.class public final Looh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm61;
.implements Lx8c;


# static fields
.field public static final x:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Llq1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

.field public final f:Ltkf;

.field public final g:Lzff;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljze;

.field public j:Ld9c;

.field public final k:Z

.field public final l:Lgze;

.field public final m:Z

.field public final n:Lw8c;

.field public volatile o:Ly8c;

.field public p:Lorg/webrtc/SessionDescription;

.field public q:Z

.field public r:Ljava/lang/String;

.field public final s:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public t:Lxta;

.field public final u:Z

.field public final v:Lm61;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a=ssrc:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Looh;->x:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lize;Ljze;Lgze;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Looh;->h:Ljava/util/HashSet;

    iget-object v0, p1, Lize;->m:Llq1;

    iput-object v0, p0, Looh;->a:Llq1;

    iget-object v1, p1, Lize;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Looh;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lize;->k:Ljava/util/ArrayList;

    iput-object v1, p0, Looh;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lize;->l:Ljava/util/ArrayList;

    iput-object v1, p0, Looh;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Looh;->i:Ljze;

    iget-object p2, p1, Lize;->o:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iput-object p2, p0, Looh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, p1, Lize;->i:Ltkf;

    iput-object v1, p0, Looh;->f:Ltkf;

    iget-object v1, p1, Lize;->a:Lzff;

    iput-object v1, p0, Looh;->g:Lzff;

    iget-boolean v2, p1, Lize;->B:Z

    iput-boolean v2, p0, Looh;->k:Z

    iput-object p3, p0, Looh;->l:Lgze;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Looh;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean p3, p1, Lize;->r:Z

    iput-boolean p3, p0, Looh;->m:Z

    iget-boolean p3, p1, Lize;->B:Z

    iput-boolean p3, p0, Looh;->u:Z

    iget-object p3, p1, Lize;->A:Lm61;

    iput-object p3, p0, Looh;->v:Lm61;

    new-instance p3, Lw8c;

    invoke-direct {p3}, Lw8c;-><init>()V

    iput-object v1, p3, Lw8c;->a:Lzff;

    iget-object v1, p1, Lize;->b:Lsff;

    iput-object v1, p3, Lw8c;->b:Lsff;

    iget-object v1, p1, Lize;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p3, Lw8c;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p1, Lize;->e:Landroid/content/Context;

    iput-object v1, p3, Lw8c;->e:Landroid/content/Context;

    iput-object p2, p3, Lw8c;->f:Ljld;

    const/4 p2, 0x1

    iput-boolean p2, p3, Lw8c;->g:Z

    iput-boolean p2, p3, Lw8c;->h:Z

    iput-object v0, p3, Lw8c;->d:Llq1;

    iget-boolean v1, v0, Llq1;->h:Z

    iput-boolean v1, p3, Lw8c;->i:Z

    iget-boolean v1, v0, Llq1;->i:Z

    iput-boolean v1, p3, Lw8c;->l:Z

    iget v1, v0, Llq1;->j:I

    if-lez v1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p3, Lw8c;->q:Z

    iget-object v1, p1, Lize;->s:Lcia;

    iput-object v1, p3, Lw8c;->u:Lcia;

    iget-object v1, p1, Lize;->m:Llq1;

    iget-boolean v2, v1, Llq1;->l:Z

    iput-boolean v2, p3, Lw8c;->m:Z

    iget-object v2, v1, Llq1;->m:[Ljava/lang/String;

    iput-object v2, p3, Lw8c;->n:[Ljava/lang/String;

    iget-object v1, v1, Llq1;->n:[Ljava/lang/String;

    iput-object v1, p3, Lw8c;->o:[Ljava/lang/String;

    iget-object v1, p1, Lize;->t:Lhl;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lxm;

    iget-object v4, v1, Lhl;->e:Lbt9;

    invoke-direct {v3, v1, v4, v2}, Lxm;-><init>(Lhl;Lbt9;Ljava/lang/Integer;)V

    iput-object v3, p3, Lw8c;->v:Lxm;

    iget-object v1, p1, Lize;->t:Lhl;

    new-instance v2, Ldm;

    iget-object v3, v1, Lhl;->e:Lbt9;

    invoke-direct {v2, v1, v3}, Ldm;-><init>(Lhl;Lbt9;)V

    iput-object v2, p3, Lw8c;->w:Ldm;

    iput p2, p3, Lw8c;->G:I

    iget-object v0, v0, Llq1;->r:Lgy7;

    iget-boolean v1, v0, Lgy7;->d:Z

    iput-boolean v1, p3, Lw8c;->s:Z

    iget-object v1, p1, Lize;->m:Llq1;

    iget-object v2, v1, Llq1;->r:Lgy7;

    iget-boolean v2, v2, Lgy7;->x:Z

    iput-boolean v2, p3, Lw8c;->r:Z

    iget-object v2, p1, Lize;->w:Ltle;

    iput-object v2, p3, Lw8c;->x:Ltle;

    iget-boolean v1, v1, Llq1;->q:Z

    iput-boolean v1, p3, Lw8c;->j:Z

    iget-object v1, p1, Lize;->x:Ll5h;

    iput-object v1, p3, Lw8c;->y:Ll5h;

    invoke-virtual {v0}, Lgy7;->m()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lgy7;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    iput-object v1, p3, Lw8c;->F:Ljava/lang/Integer;

    iget-object p2, p1, Lize;->y:Luke;

    iput-object p2, p3, Lw8c;->z:Luke;

    iget-object p2, p1, Lize;->C:Lug8;

    iput-object p2, p3, Lw8c;->D:La02;

    iput-object p0, p3, Lw8c;->C:Lm61;

    iget-object p2, p1, Lize;->m:Llq1;

    iget-object p2, p2, Llq1;->r:Lgy7;

    iget-object p2, p2, Lgy7;->E:Lf86;

    invoke-virtual {p2}, Lf86;->a()Z

    move-result p2

    iput-boolean p2, p3, Lw8c;->t:Z

    iget-object p1, p1, Lize;->E:Lorg/webrtc/CropAndScaleParamsProvider;

    iput-object p1, p3, Lw8c;->E:Lorg/webrtc/CropAndScaleParamsProvider;

    iput-object p3, p0, Looh;->n:Lw8c;

    invoke-virtual {p0}, Looh;->e()V

    iget-object p1, p0, Looh;->o:Ly8c;

    if-eqz p1, :cond_3

    iget-object p1, p0, Looh;->o:Ly8c;

    iget-object p0, p0, Looh;->j:Ld9c;

    invoke-virtual {p1, p0}, Ly8c;->J(Ld9c;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ly8c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Looh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "UnifiedPeerConnection"

    invoke-interface {p0, v0, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "audio-mix enabled"

    invoke-virtual {p0, v0}, Looh;->l(Ljava/lang/String;)V

    iget-object p0, p0, Looh;->i:Ljze;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v1, "audio-mix"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp02;->m:Ln61;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lp02;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ly8c;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Looh;->i:Ljze;

    iget-object v0, p0, Ljze;->z:Ldrj;

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

    invoke-virtual {p0, v1}, Lp02;->X(Ljava/lang/String;)V

    invoke-static {p2}, Lr7l;->O(Ljava/lang/String;)Lmq1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lp02;->x(Lmq1;)Lrq1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, v1, Lrq1;->a:Lmq1;

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ldrj;->a()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ldrj;->getRemoteVideoRenderers(Lmq1;)Ljava/util/Map;

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

    check-cast v1, Ld22;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v3, p1, Ly8c;->b0:Lqo9;

    invoke-virtual {v3, p2, v1, v2}, Lqo9;->n(Ljava/lang/String;Ld22;Ljava/util/List;)V

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

    iget-object p0, p0, Lp02;->e:Ljld;

    const-string p2, "ServerCallTopology"

    invoke-interface {p0, p2, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ly8c;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 4

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Looh;->p:Lorg/webrtc/SessionDescription;

    if-eqz p2, :cond_1

    iget-object p2, p0, Looh;->o:Ly8c;

    invoke-virtual {p2}, Ly8c;->D()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Looh;->u:Z

    const-string v1, " to "

    const-string v2, "apply postponed remote sdp="

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Looh;->p:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Looh;->l(Ljava/lang/String;)V

    iget-object p1, p0, Looh;->o:Ly8c;

    iget-object p2, p0, Looh;->p:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Ly8c;->K(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Looh;->p:Lorg/webrtc/SessionDescription;

    return-void

    :cond_0
    iget-object p2, p0, Looh;->o:Ly8c;

    iget-object v3, p2, Ly8c;->H:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_1

    iget-object v3, p2, Ly8c;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    if-ne v3, v0, :cond_1

    iget-object p2, p2, Ly8c;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {p2}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Looh;->p:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Looh;->l(Ljava/lang/String;)V

    iget-object p1, p0, Looh;->o:Ly8c;

    iget-object p0, p0, Looh;->p:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p0}, Ly8c;->K(Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Looh;->n:Lw8c;

    iget-boolean v1, p0, Looh;->q:Z

    iput-boolean v1, v0, Lw8c;->k:Z

    invoke-virtual {v0}, Lw8c;->a()Ly8c;

    move-result-object v0

    iput-object v0, p0, Looh;->o:Ly8c;

    iget-object v0, p0, Looh;->o:Ly8c;

    iput-object p0, v0, Ly8c;->J:Lx8c;

    iget-object v0, p0, Looh;->b:Ljava/util/ArrayList;

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

    check-cast v5, Lbde;

    iget-object v6, p0, Looh;->o:Ly8c;

    invoke-virtual {v6}, Ly8c;->A()Lade;

    move-result-object v6

    iget-object v6, v6, Lade;->n:Lyy8;

    if-eqz v5, :cond_0

    iget-object v4, v6, Lyy8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Looh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lgde;

    iget-object v6, p0, Looh;->o:Ly8c;

    iget-object v6, v6, Ly8c;->C:Lpk1;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Lpk1;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Notifications receiver is not enabled"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Looh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ls51;

    iget-object v5, p0, Looh;->o:Ly8c;

    iget-object v5, v5, Ly8c;->e:Lsi;

    if-eqz v5, :cond_5

    iget-object v5, p0, Looh;->o:Ly8c;

    iget-object v5, v5, Ly8c;->e:Lsi;

    iget-object v5, v5, Lsi;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p0, p0, Looh;->o:Ly8c;

    const/4 v0, 0x0

    iput-object v0, p0, Ly8c;->H:Lorg/webrtc/PeerConnection;

    iput-boolean v2, p0, Ly8c;->I:Z

    iput-object v0, p0, Ly8c;->L:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Ly8c;->M:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Ly8c;->N:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Ly8c;->P:Lorg/webrtc/RtpSender;

    new-instance v0, Lq8c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lq8c;-><init>(Ly8c;I)V

    invoke-virtual {p0, v0}, Ly8c;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Looh;->o:Ly8c;

    const/4 v1, 0x0

    iput-object v1, v0, Ly8c;->J:Lx8c;

    iget-object v0, p0, Looh;->b:Ljava/util/ArrayList;

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

    check-cast v5, Lbde;

    iget-object v6, p0, Looh;->o:Ly8c;

    invoke-virtual {v6}, Ly8c;->A()Lade;

    move-result-object v6

    iget-object v6, v6, Lade;->n:Lyy8;

    if-eqz v5, :cond_0

    iget-object v4, v6, Lyy8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Looh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lgde;

    iget-object v6, p0, Looh;->o:Ly8c;

    iget-object v6, v6, Ly8c;->C:Lpk1;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Lpk1;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Notifications receiver is not enabled"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Looh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ls51;

    iget-object v5, p0, Looh;->o:Ly8c;

    iget-object v5, v5, Ly8c;->e:Lsi;

    if-eqz v5, :cond_5

    iget-object v5, p0, Looh;->o:Ly8c;

    iget-object v5, v5, Ly8c;->e:Lsi;

    iget-object v5, v5, Lsi;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p0, p0, Looh;->o:Ly8c;

    invoke-virtual {p0, v2}, Ly8c;->p(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Looh;->i:Ljze;

    iget-object p0, p0, Lp02;->f:Lpm6;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpm6;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lpm6;->c()V

    :cond_0
    return-void
.end method

.method public final i(Ly8c;Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, Ly8c;->Y:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Looh;->o:Ly8c;

    invoke-virtual {p0}, Ly8c;->w()V

    return-void

    :cond_0
    invoke-static {}, Lf;->t()V

    :cond_1
    return-void
.end method

.method public final j(Ly8c;)V
    .locals 5

    iget-object v0, p0, Looh;->o:Ly8c;

    invoke-virtual {v0}, Ly8c;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Looh;->i:Ljze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resendDisplayLayouts, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp02;->X(Ljava/lang/String;)V

    iget-object v1, v0, Ljze;->E:Lyd5;

    iget-object v1, v1, Lyd5;->c:Ljava/util/List;

    iget-object v2, v0, Ljze;->D:Llj8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Llj8;->j(Ljava/util/List;)Ljke;

    move-result-object v1

    iget-object v2, v0, Ljze;->C:Looh;

    invoke-virtual {v2, v1}, Looh;->q(Ljke;)V

    iget-object v1, v0, Ljze;->E:Lyd5;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lyd5;->e:Z

    iget-object v2, v1, Lyd5;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lyd5;->a(Ljava/util/List;)V

    iget-object v1, v0, Lp02;->m:Ln61;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ln61;->B(Lp02;)V

    :cond_0
    iget-object v0, p0, Looh;->o:Ly8c;

    iget-boolean v0, v0, Ly8c;->Y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Looh;->p:Lorg/webrtc/SessionDescription;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Looh;->u:Z

    const-string v1, " to just created "

    const-string v2, "apply postponed remote sdp="

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Looh;->p:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Looh;->l(Ljava/lang/String;)V

    iget-object p1, p0, Looh;->o:Ly8c;

    iget-object v0, p0, Looh;->p:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Ly8c;->K(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Looh;->p:Lorg/webrtc/SessionDescription;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Looh;->o:Ly8c;

    iget-object v3, v0, Ly8c;->H:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_2

    iget-object v3, v0, Ly8c;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    sget-object v4, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Ly8c;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Looh;->p:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Looh;->l(Ljava/lang/String;)V

    iget-object p1, p0, Looh;->o:Ly8c;

    iget-object v0, p0, Looh;->p:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Ly8c;->K(Lorg/webrtc/SessionDescription;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Looh;->o:Ly8c;

    iget-object p0, p0, Looh;->t:Lxta;

    invoke-virtual {p1, p0}, Ly8c;->s(Lxta;)V

    return-void
.end method

.method public final k(Ly8c;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Looh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "UnifiedPeerConnection"

    invoke-interface {p0, v0, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ly8c;Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final n(Ly8c;Lorg/webrtc/SessionDescription;)V
    .locals 5

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    const-string v1, "UnifiedPeerConnection"

    iget-object v2, p0, Looh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Looh;->r:Ljava/lang/String;

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

    invoke-interface {v2, v1, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Looh;->f:Ltkf;

    iget-object p0, p0, Looh;->h:Ljava/util/HashSet;

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

    invoke-static {p0, v1}, Lr7l;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lha7;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltkf;->k(Lwkf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "server.topology.send.accept.producer"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "PeerConnectionWrapperBase"

    invoke-interface {v2, p2, p1, p0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "answer.expected"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "server.topology.producer.create.local.sdp"

    invoke-interface {v2, v1, p1, p0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Ly8c;Lorg/webrtc/PeerConnection$IceConnectionState;)V
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

    iget-object v0, p0, Looh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Looh;->i:Ljze;

    invoke-virtual {p1}, Lp02;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Looh;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Looh;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Looh;->k:Z

    if-nez v0, :cond_1

    const-string v0, "request-realloc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr7l;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lha7;

    move-result-object v0

    iget-object p0, p0, Looh;->f:Ltkf;

    invoke-virtual {p0, v0}, Ltkf;->k(Lwkf;)V

    :cond_1
    iget-object p0, p1, Lp02;->m:Ln61;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Ln61;->C(Lp02;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onIceCandidateAddFailed(Lht7;)V
    .locals 0

    iget-object p0, p0, Looh;->v:Lm61;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lm61;->onIceCandidateAddFailed(Lht7;)V

    :cond_0
    return-void
.end method

.method public final onIceCandidateGatheringFailed(Lit7;)V
    .locals 0

    iget-object p0, p0, Looh;->v:Lm61;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lm61;->onIceCandidateGatheringFailed(Lit7;)V

    :cond_0
    return-void
.end method

.method public final onIceRestart()V
    .locals 0

    iget-object p0, p0, Looh;->v:Lm61;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lm61;->onIceRestart()V

    :cond_0
    return-void
.end method

.method public final onLocalCandidateCreated(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Looh;->v:Lm61;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lm61;->onLocalCandidateCreated(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onLocalSdpCreated(Lorg/webrtc/SessionDescription$Type;)V
    .locals 0

    iget-object p0, p0, Looh;->v:Lm61;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lm61;->onLocalSdpCreated(Lorg/webrtc/SessionDescription$Type;)V

    :cond_0
    return-void
.end method

.method public final onNegotiationError(Lfxa;)V
    .locals 4

    iget-object v0, p1, Lfxa;->a:Lexa;

    sget-object v1, Lexa;->b:Lexa;

    if-eq v0, v1, :cond_1

    sget-object v1, Lexa;->a:Lexa;

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

    iget-object v3, p0, Looh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v3, v2, v0, v1}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Looh;->v:Lm61;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lm61;->onNegotiationError(Lfxa;)V

    :cond_2
    return-void
.end method

.method public final onPeerConnectionIceGatheringStateChanged(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 0

    iget-object p0, p0, Looh;->v:Lm61;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lm61;->onPeerConnectionIceGatheringStateChanged(Lorg/webrtc/PeerConnection$IceGatheringState;)V

    :cond_0
    return-void
.end method

.method public final onPeerConnectionSignalingStateChanged(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 0

    iget-object p0, p0, Looh;->v:Lm61;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lm61;->onPeerConnectionSignalingStateChanged(Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_0
    return-void
.end method

.method public final onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;Z)V
    .locals 1

    iget-object v0, p0, Looh;->i:Ljze;

    iget-object v0, v0, Lp02;->m:Ln61;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln61;->D(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_0
    iget-object p0, p0, Looh;->v:Lm61;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lm61;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;Z)V

    :cond_1
    return-void
.end method

.method public final onRemoteCandidateReceived(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Looh;->v:Lm61;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lm61;->onRemoteCandidateReceived(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onRemoteSdpReceived(Lorg/webrtc/SessionDescription$Type;)V
    .locals 0

    iget-object p0, p0, Looh;->v:Lm61;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lm61;->onRemoteSdpReceived(Lorg/webrtc/SessionDescription$Type;)V

    :cond_0
    return-void
.end method

.method public final onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 0

    iget-object p0, p0, Looh;->v:Lm61;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lm61;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

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

    iput-boolean v1, p0, Looh;->w:Z

    return-void

    :cond_1
    iget-boolean v0, p0, Looh;->m:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Looh;->k:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Looh;->f:Ltkf;

    const-string v0, "request-realloc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr7l;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lha7;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltkf;->k(Lwkf;)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    iget-boolean p1, p0, Looh;->w:Z

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Looh;->w:Z

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

    iget-object v0, p0, Looh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Looh;->f:Ltkf;

    iget-object v0, p0, Looh;->l:Lgze;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lr7l;->c(Lgze;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "capabilities"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "allocate-consumer"

    invoke-static {v0, v1}, Lr7l;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lha7;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltkf;->k(Lwkf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Looh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "server.topology.send.alloc.consumer"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "PeerConnectionWrapperBase"

    invoke-interface {p1, v3, v1, v0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Looh;->o:Ly8c;

    iget-boolean v0, p1, Ly8c;->V:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, Ly8c;->U:Z

    if-nez v0, :cond_6

    iget-object p1, p1, Ly8c;->H:Lorg/webrtc/PeerConnection;

    if-nez p1, :cond_6

    iget-object p1, p0, Looh;->g:Lzff;

    iget-object p1, p1, Lzff;->e:Luab;

    iput-boolean v2, p1, Luab;->f:Z

    iget-object p1, p0, Looh;->o:Ly8c;

    invoke-virtual {p1}, Ly8c;->D()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Looh;->o:Ly8c;

    iget-object v0, p0, Looh;->a:Llq1;

    iget-boolean v0, v0, Llq1;->c:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Looh;->i:Ljze;

    invoke-virtual {p0}, Lp02;->v()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {p1, p0}, Ly8c;->y(Ljava/util/List;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final q(Ljke;)V
    .locals 3

    iget-object p0, p0, Looh;->o:Ly8c;

    iget-object p0, p0, Ly8c;->d:Lvle;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lvle;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Ljke;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lvle;->i:Ljava/util/Set;

    iget-object p1, p0, Lvle;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    iget-object v1, p0, Lvle;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhmj;->a()V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
