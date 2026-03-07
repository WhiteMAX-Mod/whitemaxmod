.class public final La2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld61;
.implements Luhc;


# static fields
.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lmp1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljae;

.field public final f:Lgae;

.field public final g:Ll9g;

.field public final h:Lr7d;

.field public final i:Lx4g;

.field public final j:Ljava/util/HashSet;

.field public final k:Llp3;

.field public final l:Ljk;

.field public final m:Lymf;

.field public n:Lxhc;

.field public final o:Z

.field public final p:Z

.field public final q:Lthc;

.field public volatile r:Lvhc;

.field public s:Lorg/webrtc/SessionDescription;

.field public t:Z

.field public u:Ljava/lang/String;

.field public final v:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public w:Leya;

.field public final x:Z

.field public final y:Ld61;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a=ssrc:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La2i;->z:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lxmf;Lymf;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, La2i;->j:Ljava/util/HashSet;

    iget-object v2, v1, Lxmf;->m:Lmp1;

    iput-object v2, v0, La2i;->a:Lmp1;

    iget-object v3, v1, Lxmf;->j:Ljava/util/ArrayList;

    iput-object v3, v0, La2i;->b:Ljava/util/ArrayList;

    iget-object v3, v1, Lxmf;->k:Ljava/util/ArrayList;

    iput-object v3, v0, La2i;->c:Ljava/util/ArrayList;

    iget-object v3, v1, Lxmf;->l:Ljava/util/ArrayList;

    iput-object v3, v0, La2i;->d:Ljava/util/ArrayList;

    move-object/from16 v3, p2

    iput-object v3, v0, La2i;->m:Lymf;

    iget-object v3, v1, Lxmf;->p:Ljae;

    iput-object v3, v0, La2i;->e:Ljae;

    iget-object v4, v1, Lxmf;->o:Lgae;

    iput-object v4, v0, La2i;->f:Lgae;

    iget-object v5, v1, Lxmf;->i:Ll9g;

    iput-object v5, v0, La2i;->g:Ll9g;

    iget-object v5, v1, Lxmf;->r:Lr7d;

    iput-object v5, v0, La2i;->h:Lr7d;

    iget-object v5, v1, Lxmf;->a:Lx4g;

    iput-object v5, v0, La2i;->i:Lx4g;

    iget-object v6, v1, Lxmf;->u:Ljk;

    iput-object v6, v0, La2i;->l:Ljk;

    iget-object v6, v1, Lxmf;->n:Llp3;

    iput-object v6, v0, La2i;->k:Llp3;

    iget-boolean v6, v1, Lxmf;->C:Z

    iput-boolean v6, v0, La2i;->o:Z

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v0, La2i;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v1, Lxmf;->s:Z

    iput-boolean v6, v0, La2i;->p:Z

    iget-boolean v6, v1, Lxmf;->C:Z

    iput-boolean v6, v0, La2i;->x:Z

    iget-object v6, v1, Lxmf;->B:Ld61;

    iput-object v6, v0, La2i;->y:Ld61;

    new-instance v6, Lthc;

    invoke-direct {v6}, Lthc;-><init>()V

    iput-object v5, v6, Lthc;->a:Lx4g;

    iget-object v5, v1, Lxmf;->b:Lu4g;

    iput-object v5, v6, Lthc;->b:Lu4g;

    iget-object v5, v1, Lxmf;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v5, v6, Lthc;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v5, v1, Lxmf;->e:Landroid/content/Context;

    iput-object v5, v6, Lthc;->e:Landroid/content/Context;

    iput-object v3, v6, Lthc;->f:Ljae;

    iput-object v4, v6, Lthc;->g:Lgae;

    const/4 v3, 0x1

    iput-boolean v3, v6, Lthc;->h:Z

    iput-boolean v3, v6, Lthc;->i:Z

    iput-object v2, v6, Lthc;->d:Lmp1;

    iget-boolean v4, v2, Lmp1;->h:Z

    iput-boolean v4, v6, Lthc;->j:Z

    iget-boolean v4, v2, Lmp1;->i:Z

    iput-boolean v4, v6, Lthc;->m:Z

    iget v4, v2, Lmp1;->j:I

    const/4 v5, 0x0

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iput-boolean v4, v6, Lthc;->r:Z

    iget-object v4, v1, Lxmf;->t:Lelk;

    iput-object v4, v6, Lthc;->x:Lelk;

    iget-object v4, v1, Lxmf;->m:Lmp1;

    iget-boolean v7, v4, Lmp1;->l:Z

    iput-boolean v7, v6, Lthc;->n:Z

    iget-object v7, v4, Lmp1;->m:[Ljava/lang/String;

    iput-object v7, v6, Lthc;->o:[Ljava/lang/String;

    iget-object v4, v4, Lmp1;->n:[Ljava/lang/String;

    iput-object v4, v6, Lthc;->p:[Ljava/lang/String;

    iget-object v4, v1, Lxmf;->u:Ljk;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljm;

    iget-object v9, v4, Ljk;->e:Lqcc;

    invoke-direct {v8, v4, v9, v7}, Ljm;-><init>(Ljk;Lqcc;Ljava/lang/Integer;)V

    iput-object v8, v6, Lthc;->y:Ljm;

    iget-object v4, v1, Lxmf;->u:Ljk;

    new-instance v7, Lhl;

    iget-object v8, v4, Ljk;->e:Lqcc;

    invoke-direct {v7, v4, v8}, Lhl;-><init>(Ljk;Lqcc;)V

    iput-object v7, v6, Lthc;->z:Lhl;

    iput v3, v6, Lthc;->H:I

    iget-object v2, v2, Lmp1;->u:Lkp1;

    iget-boolean v3, v2, Lkp1;->g:Z

    iput-boolean v3, v6, Lthc;->v:Z

    iget-boolean v2, v2, Lkp1;->h:Z

    iput-boolean v2, v6, Lthc;->w:Z

    invoke-static {v5}, Lvhc;->D(Z)Z

    move-result v2

    iput-boolean v2, v6, Lthc;->t:Z

    iget-object v2, v1, Lxmf;->m:Lmp1;

    iget-object v2, v2, Lmp1;->u:Lkp1;

    iget-boolean v2, v2, Lkp1;->I:Z

    iput-boolean v2, v6, Lthc;->u:Z

    sget-object v2, Lvhc;->s0:Lev8;

    if-nez v2, :cond_1

    new-instance v7, Lwhc;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v9, v8

    move v15, v8

    invoke-direct/range {v7 .. v18}, Lwhc;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lvhc;->s0:Lev8;

    iget-object v2, v2, Lev8;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lwhc;

    :goto_1
    iget-boolean v2, v7, Lwhc;->b:Z

    iput-boolean v2, v6, Lthc;->s:Z

    iget-object v2, v1, Lxmf;->x:Lh9f;

    iput-object v2, v6, Lthc;->A:Lh9f;

    iget-object v2, v1, Lxmf;->m:Lmp1;

    iget-boolean v3, v2, Lmp1;->q:Z

    iput-boolean v3, v6, Lthc;->k:Z

    iget-object v2, v2, Lmp1;->u:Lkp1;

    iget-object v2, v2, Lkp1;->x:Ljava/lang/Integer;

    iput-object v2, v6, Lthc;->B:Ljava/lang/Integer;

    iget-object v2, v1, Lxmf;->y:Lyjh;

    iput-object v2, v6, Lthc;->C:Lyjh;

    iget-object v1, v1, Lxmf;->z:Ld8f;

    iput-object v1, v6, Lthc;->D:Ld8f;

    iput-object v0, v6, Lthc;->G:Ljava/lang/Object;

    iput-object v6, v0, La2i;->q:Lthc;

    invoke-virtual {v0}, La2i;->b()V

    iget-object v1, v0, La2i;->r:Lvhc;

    if-eqz v1, :cond_2

    iget-object v1, v0, La2i;->r:Lvhc;

    iget-object v2, v0, La2i;->n:Lxhc;

    invoke-virtual {v1, v2}, Lvhc;->I(Lxhc;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lvhc;Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, Lvhc;->g0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, La2i;->r:Lvhc;

    invoke-virtual {p1}, Lvhc;->v()V

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

    iget-object v0, p0, La2i;->q:Lthc;

    iget-boolean v1, p0, La2i;->t:Z

    iput-boolean v1, v0, Lthc;->l:Z

    invoke-virtual {v0}, Lthc;->a()Lvhc;

    move-result-object v0

    iput-object v0, p0, La2i;->r:Lvhc;

    iget-object v0, p0, La2i;->r:Lvhc;

    iput-object p0, v0, Lvhc;->S:Ljava/lang/Object;

    iget-object v0, p0, La2i;->b:Ljava/util/ArrayList;

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

    check-cast v5, Lr0f;

    iget-object v6, p0, La2i;->r:Lvhc;

    invoke-virtual {v6}, Lvhc;->z()Lq0f;

    move-result-object v6

    iget-object v6, v6, Lq0f;->n:Liv9;

    if-eqz v5, :cond_0

    iget-object v4, v6, Liv9;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, La2i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lv0f;

    iget-object v6, p0, La2i;->r:Lvhc;

    iget-object v6, v6, Lvhc;->I:Ldi0;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Ldi0;->c:Ljava/lang/Object;

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
    iget-object v0, p0, La2i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ly51;

    iget-object v5, p0, La2i;->r:Lvhc;

    iget-object v5, v5, Lvhc;->e:Ltkf;

    if-eqz v5, :cond_5

    iget-object v5, p0, La2i;->r:Lvhc;

    iget-object v5, v5, Lvhc;->e:Ltkf;

    iget-object v5, v5, Ltkf;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, La2i;->r:Lvhc;

    const/4 v1, 0x0

    iput-object v1, v0, Lvhc;->O:Lorg/webrtc/PeerConnection;

    iput-boolean v2, v0, Lvhc;->P:Z

    iput-object v1, v0, Lvhc;->U:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Lvhc;->V:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Lvhc;->W:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Lvhc;->Y:Lorg/webrtc/RtpSender;

    new-instance v1, Lfhc;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lfhc;-><init>(Lvhc;I)V

    const-string v2, "createPeerConnectionFactoryInternal"

    invoke-virtual {v0, v1, v2}, Lvhc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lvhc;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, La2i;->f:Lgae;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lvhc;)V
    .locals 5

    iget-object v0, p0, La2i;->r:Lvhc;

    invoke-virtual {v0}, Lvhc;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La2i;->m:Lymf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resendDisplayLayouts, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxy1;->R(Ljava/lang/String;)V

    iget-object v1, v0, Lymf;->C:Lna5;

    iget-object v2, v1, Lna5;->c:Ljava/util/List;

    iget-object v3, v0, Lymf;->B:Locc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Locc;->e(Ljava/util/List;)Lf8c;

    move-result-object v2

    iget-object v3, v0, Lymf;->A:La2i;

    invoke-virtual {v3, v2}, La2i;->p(Lf8c;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lna5;->e:Z

    iget-object v2, v1, Lna5;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lna5;->a(Ljava/util/List;)V

    iget-object v1, v0, Lxy1;->n:Le61;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Le61;->B(Lxy1;)V

    :cond_0
    iget-object v0, p0, La2i;->r:Lvhc;

    iget-boolean v0, v0, Lvhc;->g0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La2i;->s:Lorg/webrtc/SessionDescription;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, La2i;->x:Z

    const-string v1, " to just created "

    const-string v2, "apply postponed remote sdp="

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La2i;->s:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La2i;->n(Ljava/lang/String;)V

    iget-object p1, p0, La2i;->r:Lvhc;

    iget-object v0, p0, La2i;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Lvhc;->J(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, La2i;->s:Lorg/webrtc/SessionDescription;

    goto :goto_0

    :cond_1
    iget-object v0, p0, La2i;->r:Lvhc;

    iget-object v3, v0, Lvhc;->O:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lvhc;->O:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    sget-object v4, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Lvhc;->O:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La2i;->s:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La2i;->n(Ljava/lang/String;)V

    iget-object p1, p0, La2i;->r:Lvhc;

    iget-object v0, p0, La2i;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Lvhc;->J(Lorg/webrtc/SessionDescription;)V

    :cond_2
    :goto_0
    iget-object p1, p0, La2i;->r:Lvhc;

    iget-object v0, p0, La2i;->w:Leya;

    invoke-virtual {p1, v0}, Lvhc;->s(Leya;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "audio-mix enabled"

    invoke-virtual {p0, v0}, La2i;->n(Ljava/lang/String;)V

    iget-object v1, p0, La2i;->m:Lymf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v2, "audio-mix"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lxy1;->n:Le61;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Lxy1;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Lvhc;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, La2i;->m:Lymf;

    iget-object v1, v0, Lymf;->w:Lf8c;

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

    invoke-virtual {v0, v2}, Lxy1;->R(Ljava/lang/String;)V

    invoke-static {p2}, Ljdk;->J(Ljava/lang/String;)Lnp1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lxy1;->w(Lnp1;)Lsp1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    iget-object v2, v2, Lsp1;->a:Lnp1;

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lf8c;->e()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Lf8c;->getRemoteVideoRenderers(Lnp1;)Ljava/util/Map;

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

    check-cast v2, Ll02;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v4, p1, Lvhc;->j0:Lyo9;

    invoke-virtual {v4, p2, v2, v3}, Lyo9;->n(Ljava/lang/String;Ll02;Ljava/util/List;)V

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

    iget-object p2, v0, Lxy1;->f:Lgae;

    const-string v0, "ServerCallTopology"

    invoke-interface {p2, v0, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lvhc;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, La2i;->r:Lvhc;

    const/4 v1, 0x0

    iput-object v1, v0, Lvhc;->S:Ljava/lang/Object;

    iget-object v0, p0, La2i;->b:Ljava/util/ArrayList;

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

    check-cast v5, Lr0f;

    iget-object v6, p0, La2i;->r:Lvhc;

    invoke-virtual {v6}, Lvhc;->z()Lq0f;

    move-result-object v6

    iget-object v6, v6, Lq0f;->n:Liv9;

    if-eqz v5, :cond_0

    iget-object v4, v6, Liv9;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, La2i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lv0f;

    iget-object v6, p0, La2i;->r:Lvhc;

    iget-object v6, v6, Lvhc;->I:Ldi0;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Ldi0;->c:Ljava/lang/Object;

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
    iget-object v0, p0, La2i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ly51;

    iget-object v5, p0, La2i;->r:Lvhc;

    iget-object v5, v5, Lvhc;->e:Ltkf;

    if-eqz v5, :cond_5

    iget-object v5, p0, La2i;->r:Lvhc;

    iget-object v5, v5, Lvhc;->e:Ltkf;

    iget-object v5, v5, Ltkf;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, La2i;->r:Lvhc;

    invoke-virtual {v0, v2}, Lvhc;->p(Z)V

    return-void
.end method

.method public final i(Lvhc;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 4

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, La2i;->s:Lorg/webrtc/SessionDescription;

    if-eqz p2, :cond_1

    iget-object p2, p0, La2i;->r:Lvhc;

    invoke-virtual {p2}, Lvhc;->E()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, La2i;->x:Z

    const-string v1, " to "

    const-string v2, "apply postponed remote sdp="

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La2i;->s:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La2i;->n(Ljava/lang/String;)V

    iget-object p1, p0, La2i;->r:Lvhc;

    iget-object p2, p0, La2i;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Lvhc;->J(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, La2i;->s:Lorg/webrtc/SessionDescription;

    return-void

    :cond_0
    iget-object p2, p0, La2i;->r:Lvhc;

    iget-object v3, p2, Lvhc;->O:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_1

    iget-object v3, p2, Lvhc;->O:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    if-ne v3, v0, :cond_1

    iget-object p2, p2, Lvhc;->O:Lorg/webrtc/PeerConnection;

    invoke-virtual {p2}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La2i;->s:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La2i;->n(Ljava/lang/String;)V

    iget-object p1, p0, La2i;->r:Lvhc;

    iget-object p2, p0, La2i;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Lvhc;->J(Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public final j(Lvhc;Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final k(Lvhc;Lorg/webrtc/SessionDescription;)V
    .locals 6

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    const-string v1, "UnifiedPeerConnection"

    iget-object v2, p0, La2i;->f:Lgae;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, La2i;->u:Ljava/lang/String;

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

    invoke-interface {v2, v1, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, La2i;->g:Ll9g;

    iget-object v1, p0, La2i;->j:Ljava/util/HashSet;

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

    invoke-static {v3, p1}, Ljdk;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lc87;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll9g;->i(Lp9g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.accept.producer"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "PeerConnectionWrapperBase"

    invoke-interface {v2, v0, p2, p1}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "answer.expected"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "server.topology.producer.create.local.sdp"

    invoke-interface {v2, v1, p2, p1}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Lvhc;Lorg/webrtc/PeerConnection$IceConnectionState;)V
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

    iget-object v0, p0, La2i;->f:Lgae;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La2i;->m:Lymf;

    invoke-virtual {p1}, Lxy1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, La2i;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, La2i;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, La2i;->o:Z

    if-nez v0, :cond_1

    const-string v0, "request-realloc"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljdk;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lc87;

    move-result-object v0

    iget-object v1, p0, La2i;->g:Ll9g;

    invoke-virtual {v1, v0}, Ll9g;->i(Lp9g;)V

    :cond_1
    iget-object v0, p1, Lxy1;->n:Le61;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Le61;->C(Lxy1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, La2i;->f:Lgae;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lvhc;)V
    .locals 2

    iget-object p1, p0, La2i;->m:Lymf;

    iget-object v0, p1, Lxy1;->g:Lah6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lah6;->a()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lwy1;

    invoke-direct {v1, v0}, Lwy1;-><init>(Lah6;)V

    invoke-virtual {p1, v1}, Lymf;->M(Lgog;)V

    :cond_0
    return-void
.end method

.method public final onIceRestart()V
    .locals 1

    iget-object v0, p0, La2i;->y:Ld61;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld61;->onIceRestart()V

    :cond_0
    return-void
.end method

.method public final onNegotiationError(Lp2b;)V
    .locals 4

    iget-object v0, p1, Lp2b;->a:Lo2b;

    sget-object v1, Lo2b;->b:Lo2b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lo2b;->a:Lo2b;

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

    iget-object v3, p0, La2i;->f:Lgae;

    invoke-interface {v3, v2, v0, v1}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, La2i;->y:Ld61;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ld61;->onNegotiationError(Lp2b;)V

    :cond_2
    return-void
.end method

.method public final onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 1

    iget-object v0, p0, La2i;->y:Ld61;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld61;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_0
    return-void
.end method

.method public final onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 1

    iget-object v0, p0, La2i;->y:Ld61;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld61;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_0
    return-void
.end method

.method public final p(Lf8c;)V
    .locals 4

    iget-object v0, p0, La2i;->r:Lvhc;

    iget-object v0, v0, Lvhc;->d:Lj9f;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lj9f;->f:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lf8c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lj9f;->h:Ljava/util/Set;

    iget-object p1, v0, Lj9f;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    iget-object v2, v0, Lj9f;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoj;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcoj;->a()V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
