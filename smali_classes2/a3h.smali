.class public final La3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr11;
.implements Lexb;


# static fields
.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lrk1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ldhd;

.field public final f:Lahd;

.field public final g:Lqbf;

.field public final h:Lfgc;

.field public final i:Lq7f;

.field public final j:Ljava/util/HashSet;

.field public final k:Lsg3;

.field public final l:Lzh;

.field public final m:Lmqe;

.field public n:Lhxb;

.field public final o:Z

.field public final p:Z

.field public final q:Ldxb;

.field public volatile r:Lfxb;

.field public s:Lorg/webrtc/SessionDescription;

.field public t:Z

.field public u:Ljava/lang/String;

.field public final v:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public w:Lzea;

.field public final x:Z

.field public final y:Lr11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a=ssrc:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La3h;->z:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Llqe;Lmqe;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, La3h;->j:Ljava/util/HashSet;

    iget-object v2, v1, Llqe;->m:Lrk1;

    iput-object v2, v0, La3h;->a:Lrk1;

    iget-object v3, v1, Llqe;->j:Ljava/util/ArrayList;

    iput-object v3, v0, La3h;->b:Ljava/util/ArrayList;

    iget-object v3, v1, Llqe;->k:Ljava/util/ArrayList;

    iput-object v3, v0, La3h;->c:Ljava/util/ArrayList;

    iget-object v3, v1, Llqe;->l:Ljava/util/ArrayList;

    iput-object v3, v0, La3h;->d:Ljava/util/ArrayList;

    move-object/from16 v3, p2

    iput-object v3, v0, La3h;->m:Lmqe;

    iget-object v3, v1, Llqe;->p:Ldhd;

    iput-object v3, v0, La3h;->e:Ldhd;

    iget-object v4, v1, Llqe;->o:Lahd;

    iput-object v4, v0, La3h;->f:Lahd;

    iget-object v5, v1, Llqe;->i:Lqbf;

    iput-object v5, v0, La3h;->g:Lqbf;

    iget-object v5, v1, Llqe;->r:Lfgc;

    iput-object v5, v0, La3h;->h:Lfgc;

    iget-object v5, v1, Llqe;->a:Lq7f;

    iput-object v5, v0, La3h;->i:Lq7f;

    iget-object v6, v1, Llqe;->u:Lzh;

    iput-object v6, v0, La3h;->l:Lzh;

    iget-object v6, v1, Llqe;->n:Lsg3;

    iput-object v6, v0, La3h;->k:Lsg3;

    iget-boolean v6, v1, Llqe;->D:Z

    iput-boolean v6, v0, La3h;->o:Z

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v0, La3h;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v1, Llqe;->s:Z

    iput-boolean v6, v0, La3h;->p:Z

    iget-boolean v6, v1, Llqe;->D:Z

    iput-boolean v6, v0, La3h;->x:Z

    iget-object v6, v1, Llqe;->C:Lr11;

    iput-object v6, v0, La3h;->y:Lr11;

    new-instance v6, Ldxb;

    invoke-direct {v6}, Ldxb;-><init>()V

    iput-object v5, v6, Ldxb;->a:Lq7f;

    iget-object v5, v1, Llqe;->b:Ln7f;

    iput-object v5, v6, Ldxb;->b:Ln7f;

    iget-object v5, v1, Llqe;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v5, v6, Ldxb;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v5, v1, Llqe;->e:Landroid/content/Context;

    iput-object v5, v6, Ldxb;->e:Landroid/content/Context;

    iput-object v3, v6, Ldxb;->f:Ldhd;

    iput-object v4, v6, Ldxb;->g:Lahd;

    const/4 v3, 0x1

    iput-boolean v3, v6, Ldxb;->h:Z

    iput-boolean v3, v6, Ldxb;->i:Z

    iput-object v2, v6, Ldxb;->d:Lrk1;

    iget-boolean v4, v2, Lrk1;->h:Z

    iput-boolean v4, v6, Ldxb;->j:Z

    iget-boolean v4, v2, Lrk1;->i:Z

    iput-boolean v4, v6, Ldxb;->m:Z

    iget v4, v2, Lrk1;->j:I

    const/4 v5, 0x0

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iput-boolean v4, v6, Ldxb;->r:Z

    iget-object v4, v1, Llqe;->t:Lakj;

    iput-object v4, v6, Ldxb;->w:Lakj;

    iget-object v4, v1, Llqe;->m:Lrk1;

    iget-boolean v7, v4, Lrk1;->n:Z

    iput-boolean v7, v6, Ldxb;->n:Z

    iget-object v7, v4, Lrk1;->o:[Ljava/lang/String;

    iput-object v7, v6, Ldxb;->o:[Ljava/lang/String;

    iget-object v4, v4, Lrk1;->p:[Ljava/lang/String;

    iput-object v4, v6, Ldxb;->p:[Ljava/lang/String;

    iget-object v4, v1, Llqe;->u:Lzh;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lxj;

    iget-object v9, v4, Lzh;->e:Lpc3;

    invoke-direct {v8, v4, v9, v7}, Lxj;-><init>(Lzh;Lpc3;Ljava/lang/Integer;)V

    iput-object v8, v6, Ldxb;->x:Lxj;

    iget-object v4, v1, Llqe;->u:Lzh;

    new-instance v7, Lwi;

    iget-object v8, v4, Lzh;->e:Lpc3;

    invoke-direct {v7, v4, v8}, Lwi;-><init>(Lzh;Lpc3;)V

    iput-object v7, v6, Ldxb;->y:Lwi;

    iput v3, v6, Ldxb;->H:I

    iget-object v2, v2, Lrk1;->z:Lpk1;

    iget-boolean v3, v2, Lpk1;->g:Z

    iput-boolean v3, v6, Ldxb;->u:Z

    iget-boolean v2, v2, Lpk1;->h:Z

    iput-boolean v2, v6, Ldxb;->v:Z

    invoke-static {v5}, Lfxb;->E(Z)Z

    move-result v2

    iput-boolean v2, v6, Ldxb;->t:Z

    sget-object v2, Lfxb;->s0:Liab;

    if-nez v2, :cond_1

    new-instance v7, Lgxb;

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

    invoke-direct/range {v7 .. v19}, Lgxb;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lfxb;->s0:Liab;

    iget-object v2, v2, Liab;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lgxb;

    :goto_1
    iget-boolean v2, v7, Lgxb;->b:Z

    iput-boolean v2, v6, Ldxb;->s:Z

    iget-object v2, v1, Llqe;->x:Lrde;

    iput-object v2, v6, Ldxb;->z:Lrde;

    iget-object v2, v1, Llqe;->m:Lrk1;

    iget-boolean v3, v2, Lrk1;->t:Z

    iput-boolean v3, v6, Ldxb;->k:Z

    iget-boolean v3, v1, Llqe;->y:Z

    iput-boolean v3, v6, Ldxb;->A:Z

    iget-object v2, v2, Lrk1;->z:Lpk1;

    iget-object v2, v2, Lpk1;->E:Ljava/lang/Integer;

    iput-object v2, v6, Ldxb;->B:Ljava/lang/Integer;

    iget-object v2, v1, Llqe;->z:Lxkg;

    iput-object v2, v6, Ldxb;->C:Lxkg;

    iget-object v1, v1, Llqe;->A:Lnce;

    iput-object v1, v6, Ldxb;->D:Lnce;

    iput-object v0, v6, Ldxb;->G:Ljava/lang/Object;

    iput-object v6, v0, La3h;->q:Ldxb;

    invoke-virtual {v0}, La3h;->g()V

    iget-object v1, v0, La3h;->r:Lfxb;

    if-eqz v1, :cond_2

    iget-object v1, v0, La3h;->r:Lfxb;

    iget-object v2, v0, La3h;->n:Lhxb;

    invoke-virtual {v1, v2}, Lfxb;->J(Lhxb;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lfxb;Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, Lfxb;->g0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, La3h;->r:Lfxb;

    invoke-virtual {p1}, Lfxb;->w()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final b(Lfxb;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, La3h;->f:Lahd;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lfxb;)V
    .locals 5

    iget-object v0, p0, La3h;->r:Lfxb;

    invoke-virtual {v0}, Lfxb;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La3h;->m:Lmqe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resendDisplayLayouts, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzt1;->R(Ljava/lang/String;)V

    iget-object v1, v0, Lmqe;->C:Li05;

    iget-object v2, v1, Li05;->c:Ljava/util/List;

    iget-object v3, v0, Lmqe;->B:Llif;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Llif;->c(Ljava/util/List;)Lnpd;

    move-result-object v2

    iget-object v3, v0, Lmqe;->A:La3h;

    invoke-virtual {v3, v2}, La3h;->p(Lnpd;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Li05;->e:Z

    iget-object v2, v1, Li05;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Li05;->a(Ljava/util/List;)V

    iget-object v1, v0, Lzt1;->n:Ls11;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ls11;->A(Lzt1;)V

    :cond_0
    iget-object v0, p0, La3h;->r:Lfxb;

    iget-boolean v0, v0, Lfxb;->g0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La3h;->s:Lorg/webrtc/SessionDescription;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, La3h;->x:Z

    const-string v1, " to just created "

    const-string v2, "apply postponed remote sdp="

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La3h;->s:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La3h;->n(Ljava/lang/String;)V

    iget-object p1, p0, La3h;->r:Lfxb;

    iget-object v0, p0, La3h;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Lfxb;->K(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, La3h;->s:Lorg/webrtc/SessionDescription;

    goto :goto_0

    :cond_1
    iget-object v0, p0, La3h;->r:Lfxb;

    iget-object v3, v0, Lfxb;->O:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lfxb;->O:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    sget-object v4, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Lfxb;->O:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La3h;->s:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La3h;->n(Ljava/lang/String;)V

    iget-object p1, p0, La3h;->r:Lfxb;

    iget-object v0, p0, La3h;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Lfxb;->K(Lorg/webrtc/SessionDescription;)V

    :cond_2
    :goto_0
    iget-object p1, p0, La3h;->r:Lfxb;

    iget-object v0, p0, La3h;->w:Lzea;

    invoke-virtual {p1, v0}, Lfxb;->t(Lzea;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "audio-mix enabled"

    invoke-virtual {p0, v0}, La3h;->n(Ljava/lang/String;)V

    iget-object v1, p0, La3h;->m:Lmqe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v2, "audio-mix"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lzt1;->n:Ls11;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Lzt1;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Lfxb;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, La3h;->m:Lmqe;

    iget-object v1, v0, Lmqe;->w:Lcrd;

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

    invoke-virtual {v0, v2}, Lzt1;->R(Ljava/lang/String;)V

    invoke-static {p2}, Lspj;->M(Ljava/lang/String;)Lsk1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lzt1;->w(Lsk1;)Lxk1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    iget-object v2, v2, Lxk1;->a:Lsk1;

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lcrd;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Lcrd;->getRemoteVideoRenderers(Lsk1;)Ljava/util/Map;

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

    check-cast v2, Lkv1;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v4, p1, Lfxb;->j0:Lpx3;

    invoke-virtual {v4, p2, v2, v3}, Lpx3;->p(Ljava/lang/String;Lkv1;Ljava/util/List;)V

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

    iget-object p2, v0, Lzt1;->f:Lahd;

    const-string v0, "ServerCallTopology"

    invoke-interface {p2, v0, p1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lfxb;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, La3h;->q:Ldxb;

    iget-boolean v1, p0, La3h;->t:Z

    iput-boolean v1, v0, Ldxb;->l:Z

    invoke-virtual {v0}, Ldxb;->a()Lfxb;

    move-result-object v0

    iput-object v0, p0, La3h;->r:Lfxb;

    iget-object v0, p0, La3h;->r:Lfxb;

    iput-object p0, v0, Lfxb;->S:Ljava/lang/Object;

    iget-object v0, p0, La3h;->b:Ljava/util/ArrayList;

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

    check-cast v5, Li5e;

    iget-object v6, p0, La3h;->r:Lfxb;

    invoke-virtual {v6}, Lfxb;->A()Lh5e;

    move-result-object v6

    iget-object v6, v6, Lh5e;->n:Lle5;

    if-eqz v5, :cond_0

    iget-object v4, v6, Lle5;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, La3h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lm5e;

    iget-object v6, p0, La3h;->r:Lfxb;

    iget-object v6, v6, Lfxb;->I:Ll75;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Ll75;->b:Ljava/lang/Object;

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
    iget-object v0, p0, La3h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lm11;

    iget-object v5, p0, La3h;->r:Lfxb;

    iget-object v5, v5, Lfxb;->e:Lnre;

    if-eqz v5, :cond_5

    iget-object v5, p0, La3h;->r:Lfxb;

    iget-object v5, v5, Lfxb;->e:Lnre;

    iget-object v5, v5, Lnre;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, La3h;->r:Lfxb;

    const/4 v1, 0x0

    iput-object v1, v0, Lfxb;->O:Lorg/webrtc/PeerConnection;

    iput-boolean v2, v0, Lfxb;->P:Z

    iput-object v1, v0, Lfxb;->U:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Lfxb;->V:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Lfxb;->W:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Lfxb;->Y:Lorg/webrtc/RtpSender;

    new-instance v1, Lpwb;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lpwb;-><init>(Lfxb;I)V

    const-string v2, "createPeerConnectionFactoryInternal"

    invoke-virtual {v0, v1, v2}, Lfxb;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lfxb;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 4

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, La3h;->s:Lorg/webrtc/SessionDescription;

    if-eqz p2, :cond_1

    iget-object p2, p0, La3h;->r:Lfxb;

    invoke-virtual {p2}, Lfxb;->F()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, La3h;->x:Z

    const-string v1, " to "

    const-string v2, "apply postponed remote sdp="

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La3h;->s:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La3h;->n(Ljava/lang/String;)V

    iget-object p1, p0, La3h;->r:Lfxb;

    iget-object p2, p0, La3h;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Lfxb;->K(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, La3h;->s:Lorg/webrtc/SessionDescription;

    return-void

    :cond_0
    iget-object p2, p0, La3h;->r:Lfxb;

    iget-object v3, p2, Lfxb;->O:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_1

    iget-object v3, p2, Lfxb;->O:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    if-ne v3, v0, :cond_1

    iget-object p2, p2, Lfxb;->O:Lorg/webrtc/PeerConnection;

    invoke-virtual {p2}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La3h;->s:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La3h;->n(Ljava/lang/String;)V

    iget-object p1, p0, La3h;->r:Lfxb;

    iget-object p2, p0, La3h;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Lfxb;->K(Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public final i(Lfxb;Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final j(Lfxb;Lorg/webrtc/SessionDescription;)V
    .locals 6

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    const-string v1, "UnifiedPeerConnection"

    iget-object v2, p0, La3h;->f:Lahd;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, La3h;->u:Ljava/lang/String;

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

    invoke-interface {v2, v1, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, La3h;->g:Lqbf;

    iget-object v1, p0, La3h;->j:Ljava/util/HashSet;

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

    invoke-static {v3, p1}, Lspj;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lnv6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqbf;->i(Lubf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.accept.producer"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "PeerConnectionWrapperBase"

    invoke-interface {v2, v0, p2, p1}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "answer.expected"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "server.topology.producer.create.local.sdp"

    invoke-interface {v2, v1, p2, p1}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Lfxb;Lorg/webrtc/PeerConnection$IceConnectionState;)V
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

    iget-object v0, p0, La3h;->f:Lahd;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La3h;->m:Lmqe;

    invoke-virtual {p1}, Lzt1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, La3h;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, La3h;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, La3h;->o:Z

    if-nez v0, :cond_1

    const-string v0, "request-realloc"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lspj;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lnv6;

    move-result-object v0

    iget-object v1, p0, La3h;->g:Lqbf;

    invoke-virtual {v1, v0}, Lqbf;->i(Lubf;)V

    :cond_1
    iget-object v0, p1, Lzt1;->n:Ls11;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Ls11;->B(Lzt1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, La3h;->r:Lfxb;

    const/4 v1, 0x0

    iput-object v1, v0, Lfxb;->S:Ljava/lang/Object;

    iget-object v0, p0, La3h;->b:Ljava/util/ArrayList;

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

    check-cast v5, Li5e;

    iget-object v6, p0, La3h;->r:Lfxb;

    invoke-virtual {v6}, Lfxb;->A()Lh5e;

    move-result-object v6

    iget-object v6, v6, Lh5e;->n:Lle5;

    if-eqz v5, :cond_0

    iget-object v4, v6, Lle5;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, La3h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lm5e;

    iget-object v6, p0, La3h;->r:Lfxb;

    iget-object v6, v6, Lfxb;->I:Ll75;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Ll75;->b:Ljava/lang/Object;

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
    iget-object v0, p0, La3h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lm11;

    iget-object v5, p0, La3h;->r:Lfxb;

    iget-object v5, v5, Lfxb;->e:Lnre;

    if-eqz v5, :cond_5

    iget-object v5, p0, La3h;->r:Lfxb;

    iget-object v5, v5, Lfxb;->e:Lnre;

    iget-object v5, v5, Lnre;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, La3h;->r:Lfxb;

    invoke-virtual {v0, v2}, Lfxb;->q(Z)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, La3h;->f:Lahd;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lfxb;)V
    .locals 2

    iget-object p1, p0, La3h;->m:Lmqe;

    iget-object v0, p1, Lzt1;->g:Ly46;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly46;->a()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lyt1;

    invoke-direct {v1, v0}, Lyt1;-><init>(Ly46;)V

    invoke-virtual {p1, v1}, Lmqe;->M(Luqf;)V

    :cond_0
    return-void
.end method

.method public final onIceRestart()V
    .locals 1

    iget-object v0, p0, La3h;->y:Lr11;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr11;->onIceRestart()V

    :cond_0
    return-void
.end method

.method public final onNegotiationError(Loja;)V
    .locals 4

    iget-object v0, p1, Loja;->a:Lnja;

    sget-object v1, Lnja;->b:Lnja;

    if-eq v0, v1, :cond_1

    sget-object v1, Lnja;->a:Lnja;

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

    iget-object v3, p0, La3h;->f:Lahd;

    invoke-interface {v3, v2, v0, v1}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, La3h;->y:Lr11;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lr11;->onNegotiationError(Loja;)V

    :cond_2
    return-void
.end method

.method public final onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 1

    iget-object v0, p0, La3h;->y:Lr11;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lr11;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_0
    return-void
.end method

.method public final onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 1

    iget-object v0, p0, La3h;->y:Lr11;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lr11;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_0
    return-void
.end method

.method public final p(Lnpd;)V
    .locals 4

    iget-object v0, p0, La3h;->r:Lfxb;

    iget-object v0, v0, Lfxb;->d:Ltde;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Ltde;->f:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lnpd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Ltde;->h:Ljava/util/Set;

    iget-object p1, v0, Ltde;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    iget-object v2, v0, Ltde;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lani;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lani;->a()V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
