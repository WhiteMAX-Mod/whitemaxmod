.class public final Ly1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea1;
.implements Ll6d;


# static fields
.field public static final y:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Luu1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Le3f;

.field public final f:Lb7h;

.field public final g:Layd;

.field public final h:Lg2h;

.field public final i:Ljava/util/HashSet;

.field public final j:Lgy3;

.field public final k:Luk;

.field public final l:Lojg;

.field public m:Lo6d;

.field public final n:Z

.field public final o:Z

.field public final p:Lj6d;

.field public volatile q:Lm6d;

.field public r:Lorg/webrtc/SessionDescription;

.field public s:Z

.field public t:Ljava/lang/String;

.field public final u:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public v:Lqkb;

.field public final w:Z

.field public final x:Lea1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a=ssrc:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ly1j;->y:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lnjg;Lojg;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Ly1j;->i:Ljava/util/HashSet;

    iget-object v2, v1, Lnjg;->m:Luu1;

    iput-object v2, v0, Ly1j;->a:Luu1;

    iget-object v3, v1, Lnjg;->j:Ljava/util/ArrayList;

    iput-object v3, v0, Ly1j;->b:Ljava/util/ArrayList;

    iget-object v3, v1, Lnjg;->k:Ljava/util/ArrayList;

    iput-object v3, v0, Ly1j;->c:Ljava/util/ArrayList;

    iget-object v3, v1, Lnjg;->l:Ljava/util/ArrayList;

    iput-object v3, v0, Ly1j;->d:Ljava/util/ArrayList;

    move-object/from16 v3, p2

    iput-object v3, v0, Ly1j;->l:Lojg;

    iget-object v3, v1, Lnjg;->o:Le3f;

    iput-object v3, v0, Ly1j;->e:Le3f;

    iget-object v4, v1, Lnjg;->i:Lb7h;

    iput-object v4, v0, Ly1j;->f:Lb7h;

    iget-object v4, v1, Lnjg;->q:Layd;

    iput-object v4, v0, Ly1j;->g:Layd;

    iget-object v4, v1, Lnjg;->a:Lg2h;

    iput-object v4, v0, Ly1j;->h:Lg2h;

    iget-object v5, v1, Lnjg;->t:Luk;

    iput-object v5, v0, Ly1j;->k:Luk;

    iget-object v5, v1, Lnjg;->n:Lgy3;

    iput-object v5, v0, Ly1j;->j:Lgy3;

    iget-boolean v5, v1, Lnjg;->B:Z

    iput-boolean v5, v0, Ly1j;->n:Z

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v0, Ly1j;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v5, v1, Lnjg;->r:Z

    iput-boolean v5, v0, Ly1j;->o:Z

    iget-boolean v5, v1, Lnjg;->B:Z

    iput-boolean v5, v0, Ly1j;->w:Z

    iget-object v5, v1, Lnjg;->A:Lea1;

    iput-object v5, v0, Ly1j;->x:Lea1;

    new-instance v5, Lj6d;

    invoke-direct {v5}, Lj6d;-><init>()V

    iput-object v4, v5, Lj6d;->a:Lg2h;

    iget-object v4, v1, Lnjg;->b:La2h;

    iput-object v4, v5, Lj6d;->b:La2h;

    iget-object v4, v1, Lnjg;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v4, v5, Lj6d;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v4, v1, Lnjg;->e:Landroid/content/Context;

    iput-object v4, v5, Lj6d;->e:Landroid/content/Context;

    iput-object v3, v5, Lj6d;->f:Le3f;

    const/4 v3, 0x1

    iput-boolean v3, v5, Lj6d;->g:Z

    iput-boolean v3, v5, Lj6d;->h:Z

    iput-object v2, v5, Lj6d;->d:Luu1;

    iget-boolean v4, v2, Luu1;->h:Z

    iput-boolean v4, v5, Lj6d;->i:Z

    iget-boolean v4, v2, Luu1;->i:Z

    iput-boolean v4, v5, Lj6d;->l:Z

    iget v4, v2, Luu1;->j:I

    const/4 v6, 0x0

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iput-boolean v4, v5, Lj6d;->q:Z

    iget-object v4, v1, Lnjg;->s:Lf9b;

    iput-object v4, v5, Lj6d;->w:Lf9b;

    iget-object v4, v1, Lnjg;->m:Luu1;

    iget-boolean v7, v4, Luu1;->l:Z

    iput-boolean v7, v5, Lj6d;->m:Z

    iget-object v7, v4, Luu1;->m:[Ljava/lang/String;

    iput-object v7, v5, Lj6d;->n:[Ljava/lang/String;

    iget-object v4, v4, Luu1;->n:[Ljava/lang/String;

    iput-object v4, v5, Lj6d;->o:[Ljava/lang/String;

    iget-object v4, v1, Lnjg;->t:Luk;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lsm;

    iget-object v9, v4, Luk;->e:Lj1d;

    invoke-direct {v8, v4, v9, v7}, Lsm;-><init>(Luk;Lj1d;Ljava/lang/Integer;)V

    iput-object v8, v5, Lj6d;->x:Lsm;

    iget-object v4, v1, Lnjg;->t:Luk;

    new-instance v7, Lsl;

    iget-object v8, v4, Luk;->e:Lj1d;

    invoke-direct {v7, v4, v8}, Lsl;-><init>(Luk;Lj1d;)V

    iput-object v7, v5, Lj6d;->y:Lsl;

    iput v3, v5, Lj6d;->H:I

    iget-object v4, v2, Luu1;->u:Lsu1;

    iget-boolean v7, v4, Lsu1;->g:Z

    iput-boolean v7, v5, Lj6d;->u:Z

    iget-boolean v4, v4, Lsu1;->h:Z

    iput-boolean v4, v5, Lj6d;->v:Z

    invoke-static {v6}, Lm6d;->E(Z)Z

    move-result v4

    iput-boolean v4, v5, Lj6d;->s:Z

    iget-object v4, v1, Lnjg;->m:Luu1;

    iget-object v4, v4, Luu1;->u:Lsu1;

    iget-boolean v4, v4, Lsu1;->H:Z

    iput-boolean v4, v5, Lj6d;->t:Z

    sget-object v4, Lm6d;->p0:Lpwc;

    if-nez v4, :cond_1

    new-instance v6, Ln6d;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v8, v7

    move v14, v7

    invoke-direct/range {v6 .. v17}, Ln6d;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v4, Lm6d;->p0:Lpwc;

    iget-object v4, v4, Lpwc;->b:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ln6d;

    :goto_1
    iget-boolean v4, v6, Ln6d;->b:Z

    iput-boolean v4, v5, Lj6d;->r:Z

    iget-object v4, v1, Lnjg;->w:Le4g;

    iput-object v4, v5, Lj6d;->z:Le4g;

    iget-object v4, v1, Lnjg;->m:Luu1;

    iget-boolean v4, v4, Luu1;->q:Z

    iput-boolean v4, v5, Lj6d;->j:Z

    iget-object v4, v1, Lnjg;->x:Lnii;

    iput-object v4, v5, Lj6d;->A:Lnii;

    iget-object v2, v2, Luu1;->u:Lsu1;

    iget-object v4, v2, Lsu1;->X:Ljava/lang/Integer;

    if-nez v4, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v2, v2, Lsu1;->W:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    iput-object v4, v5, Lj6d;->G:Ljava/lang/Integer;

    iget-object v2, v1, Lnjg;->y:Lb3g;

    iput-object v2, v5, Lj6d;->B:Lb3g;

    iget-object v1, v1, Lnjg;->C:Ljwf;

    iput-object v1, v5, Lj6d;->F:La42;

    iput-object v0, v5, Lj6d;->E:Ljava/lang/Object;

    iput-object v5, v0, Ly1j;->p:Lj6d;

    invoke-virtual {v0}, Ly1j;->b()V

    iget-object v1, v0, Ly1j;->q:Lm6d;

    if-eqz v1, :cond_4

    iget-object v1, v0, Ly1j;->q:Lm6d;

    iget-object v2, v0, Ly1j;->m:Lo6d;

    invoke-virtual {v1, v2}, Lm6d;->J(Lo6d;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lm6d;Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, Lm6d;->b0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ly1j;->q:Lm6d;

    invoke-virtual {p1}, Lm6d;->w()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Ly1j;->p:Lj6d;

    iget-boolean v1, p0, Ly1j;->s:Z

    iput-boolean v1, v0, Lj6d;->k:Z

    invoke-virtual {v0}, Lj6d;->a()Lm6d;

    move-result-object v0

    iput-object v0, p0, Ly1j;->q:Lm6d;

    iget-object v0, p0, Ly1j;->q:Lm6d;

    iput-object p0, v0, Lm6d;->O:Ljava/lang/Object;

    iget-object v0, p0, Ly1j;->b:Ljava/util/ArrayList;

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

    check-cast v5, Lnuf;

    iget-object v6, p0, Ly1j;->q:Lm6d;

    invoke-virtual {v6}, Lm6d;->A()Lmuf;

    move-result-object v6

    iget-object v6, v6, Lmuf;->n:Lvg9;

    if-eqz v5, :cond_0

    iget-object v4, v6, Lvg9;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Ly1j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lsuf;

    iget-object v6, p0, Ly1j;->q:Lm6d;

    iget-object v6, v6, Lm6d;->H:Lhg8;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Lhg8;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Ly1j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lv91;

    iget-object v5, p0, Ly1j;->q:Lm6d;

    iget-object v5, v5, Lm6d;->e:Lgh6;

    if-eqz v5, :cond_5

    iget-object v5, p0, Ly1j;->q:Lm6d;

    iget-object v5, v5, Lm6d;->e:Lgh6;

    iget-object v5, v5, Lgh6;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Ly1j;->q:Lm6d;

    const/4 v1, 0x0

    iput-object v1, v0, Lm6d;->M:Lorg/webrtc/PeerConnection;

    iput-boolean v2, v0, Lm6d;->N:Z

    iput-object v1, v0, Lm6d;->Q:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Lm6d;->R:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Lm6d;->S:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Lm6d;->U:Lorg/webrtc/RtpSender;

    new-instance v1, Ld6d;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ld6d;-><init>(Lm6d;I)V

    invoke-virtual {v0, v1}, Lm6d;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lm6d;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ly1j;->e:Le3f;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lm6d;)V
    .locals 5

    iget-object v0, p0, Ly1j;->q:Lm6d;

    invoke-virtual {v0}, Lm6d;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly1j;->l:Lojg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resendDisplayLayouts, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq42;->R(Ljava/lang/String;)V

    iget-object v1, v0, Lojg;->C:Lxl5;

    iget-object v2, v1, Lxl5;->c:Ljava/util/List;

    iget-object v3, v0, Lojg;->B:Lo1g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo1g;->e(Ljava/util/List;)Lr2a;

    move-result-object v2

    iget-object v3, v0, Lojg;->A:Ly1j;

    invoke-virtual {v3, v2}, Ly1j;->p(Lr2a;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lxl5;->e:Z

    iget-object v2, v1, Lxl5;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lxl5;->a(Ljava/util/List;)V

    iget-object v1, v0, Lq42;->m:Lfa1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lfa1;->z(Lq42;)V

    :cond_0
    iget-object v0, p0, Ly1j;->q:Lm6d;

    iget-boolean v0, v0, Lm6d;->b0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly1j;->r:Lorg/webrtc/SessionDescription;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ly1j;->w:Z

    const-string v1, " to just created "

    const-string v2, "apply postponed remote sdp="

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ly1j;->r:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly1j;->n(Ljava/lang/String;)V

    iget-object p1, p0, Ly1j;->q:Lm6d;

    iget-object v0, p0, Ly1j;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Lm6d;->K(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ly1j;->r:Lorg/webrtc/SessionDescription;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly1j;->q:Lm6d;

    iget-object v3, v0, Lm6d;->M:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lm6d;->M:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    sget-object v4, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Lm6d;->M:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ly1j;->r:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly1j;->n(Ljava/lang/String;)V

    iget-object p1, p0, Ly1j;->q:Lm6d;

    iget-object v0, p0, Ly1j;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Lm6d;->K(Lorg/webrtc/SessionDescription;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Ly1j;->q:Lm6d;

    iget-object v0, p0, Ly1j;->v:Lqkb;

    invoke-virtual {p1, v0}, Lm6d;->s(Lqkb;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "audio-mix enabled"

    invoke-virtual {p0, v0}, Ly1j;->n(Ljava/lang/String;)V

    iget-object v1, p0, Ly1j;->l:Lojg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v2, "audio-mix"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lq42;->m:Lfa1;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Lq42;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Lm6d;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ly1j;->l:Lojg;

    iget-object v1, v0, Lojg;->w:Lsee;

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

    invoke-virtual {v0, v2}, Lq42;->R(Ljava/lang/String;)V

    invoke-static {p2}, Lzjl;->I(Ljava/lang/String;)Lvu1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lq42;->w(Lvu1;)Lav1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    iget-object v2, v2, Lav1;->a:Lvu1;

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lsee;->m()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Lsee;->getRemoteVideoRenderers(Lvu1;)Ljava/util/Map;

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

    check-cast v2, Ld62;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v4, p1, Lm6d;->e0:Lhaa;

    invoke-virtual {v4, p2, v2, v3}, Lhaa;->n(Ljava/lang/String;Ld62;Ljava/util/List;)V

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

    iget-object p2, v0, Lq42;->e:Le3f;

    const-string v0, "ServerCallTopology"

    invoke-interface {p2, v0, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lm6d;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Ly1j;->q:Lm6d;

    const/4 v1, 0x0

    iput-object v1, v0, Lm6d;->O:Ljava/lang/Object;

    iget-object v0, p0, Ly1j;->b:Ljava/util/ArrayList;

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

    check-cast v5, Lnuf;

    iget-object v6, p0, Ly1j;->q:Lm6d;

    invoke-virtual {v6}, Lm6d;->A()Lmuf;

    move-result-object v6

    iget-object v6, v6, Lmuf;->n:Lvg9;

    if-eqz v5, :cond_0

    iget-object v4, v6, Lvg9;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Ly1j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lsuf;

    iget-object v6, p0, Ly1j;->q:Lm6d;

    iget-object v6, v6, Lm6d;->H:Lhg8;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Lhg8;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Ly1j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lv91;

    iget-object v5, p0, Ly1j;->q:Lm6d;

    iget-object v5, v5, Lm6d;->e:Lgh6;

    if-eqz v5, :cond_5

    iget-object v5, p0, Ly1j;->q:Lm6d;

    iget-object v5, v5, Lm6d;->e:Lgh6;

    iget-object v5, v5, Lgh6;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Ly1j;->q:Lm6d;

    invoke-virtual {v0, v2}, Lm6d;->p(Z)V

    return-void
.end method

.method public final i(Lm6d;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 4

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Ly1j;->r:Lorg/webrtc/SessionDescription;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ly1j;->q:Lm6d;

    invoke-virtual {p2}, Lm6d;->F()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Ly1j;->w:Z

    const-string v1, " to "

    const-string v2, "apply postponed remote sdp="

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ly1j;->r:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly1j;->n(Ljava/lang/String;)V

    iget-object p1, p0, Ly1j;->q:Lm6d;

    iget-object p2, p0, Ly1j;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Lm6d;->K(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ly1j;->r:Lorg/webrtc/SessionDescription;

    return-void

    :cond_0
    iget-object p2, p0, Ly1j;->q:Lm6d;

    iget-object v3, p2, Lm6d;->M:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_1

    iget-object v3, p2, Lm6d;->M:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    if-ne v3, v0, :cond_1

    iget-object p2, p2, Lm6d;->M:Lorg/webrtc/PeerConnection;

    invoke-virtual {p2}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ly1j;->r:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly1j;->n(Ljava/lang/String;)V

    iget-object p1, p0, Ly1j;->q:Lm6d;

    iget-object p2, p0, Ly1j;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Lm6d;->K(Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public final j(Lm6d;Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final k(Lm6d;Lorg/webrtc/SessionDescription;)V
    .locals 6

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    const-string v1, "UnifiedPeerConnection"

    iget-object v2, p0, Ly1j;->e:Le3f;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ly1j;->t:Ljava/lang/String;

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

    invoke-interface {v2, v1, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ly1j;->f:Lb7h;

    iget-object v1, p0, Ly1j;->i:Ljava/util/HashSet;

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

    invoke-static {v3, p1}, Lzjl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lin7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb7h;->i(Lf7h;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.accept.producer"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "PeerConnectionWrapperBase"

    invoke-interface {v2, v0, p2, p1}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "answer.expected"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "server.topology.producer.create.local.sdp"

    invoke-interface {v2, v1, p2, p1}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Lm6d;Lorg/webrtc/PeerConnection$IceConnectionState;)V
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

    iget-object v0, p0, Ly1j;->e:Le3f;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ly1j;->l:Lojg;

    invoke-virtual {p1}, Lq42;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Ly1j;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Ly1j;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Ly1j;->n:Z

    if-nez v0, :cond_1

    const-string v0, "request-realloc"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lzjl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lin7;

    move-result-object v0

    iget-object v1, p0, Ly1j;->f:Lb7h;

    invoke-virtual {v1, v0}, Lb7h;->i(Lf7h;)V

    :cond_1
    iget-object v0, p1, Lq42;->m:Lfa1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lfa1;->A(Lq42;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ly1j;->e:Le3f;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lm6d;)V
    .locals 2

    iget-object p1, p0, Ly1j;->l:Lojg;

    iget-object v0, p1, Lq42;->f:Lhv6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhv6;->a()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lp42;

    invoke-direct {v1, v0}, Lp42;-><init>(Lhv6;)V

    invoke-virtual {p1, v1}, Lojg;->N(Lbmh;)V

    :cond_0
    return-void
.end method

.method public final onIceCandidateAddFailed(Lu78;)V
    .locals 1

    iget-object v0, p0, Ly1j;->x:Lea1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lea1;->onIceCandidateAddFailed(Lu78;)V

    :cond_0
    return-void
.end method

.method public final onIceCandidateGatheringFailed(Lv78;)V
    .locals 1

    iget-object v0, p0, Ly1j;->x:Lea1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lea1;->onIceCandidateGatheringFailed(Lv78;)V

    :cond_0
    return-void
.end method

.method public final onIceRestart()V
    .locals 1

    iget-object v0, p0, Ly1j;->x:Lea1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lea1;->onIceRestart()V

    :cond_0
    return-void
.end method

.method public final onNegotiationError(Lapb;)V
    .locals 4

    iget-object v0, p1, Lapb;->a:Lzob;

    sget-object v1, Lzob;->b:Lzob;

    if-eq v0, v1, :cond_1

    sget-object v1, Lzob;->a:Lzob;

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

    iget-object v3, p0, Ly1j;->e:Le3f;

    invoke-interface {v3, v2, v0, v1}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ly1j;->x:Lea1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lea1;->onNegotiationError(Lapb;)V

    :cond_2
    return-void
.end method

.method public final onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 1

    iget-object v0, p0, Ly1j;->x:Lea1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lea1;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_0
    return-void
.end method

.method public final onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 1

    iget-object v0, p0, Ly1j;->x:Lea1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lea1;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_0
    return-void
.end method

.method public final p(Lr2a;)V
    .locals 4

    iget-object v0, p0, Ly1j;->q:Lm6d;

    iget-object v0, v0, Lm6d;->d:Lg4g;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lg4g;->f:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lr2a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lg4g;->h:Ljava/util/Set;

    iget-object p1, v0, Lg4g;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    iget-object v2, v0, Lg4g;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsk;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ldsk;->a()V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
