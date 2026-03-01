.class public final Llah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le21;
.implements Lszb;


# static fields
.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lil1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lwmd;

.field public final f:Ltmd;

.field public final g:Lqjf;

.field public final h:Ljlc;

.field public final i:Lgff;

.field public final j:Ljava/util/HashSet;

.field public final k:Lhi3;

.field public final l:Lnj;

.field public final m:Lsxe;

.field public n:Lvzb;

.field public final o:Z

.field public final p:Z

.field public final q:Lrzb;

.field public volatile r:Ltzb;

.field public s:Lorg/webrtc/SessionDescription;

.field public t:Z

.field public u:Ljava/lang/String;

.field public final v:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public w:Lsha;

.field public final x:Z

.field public final y:Le21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a=ssrc:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llah;->z:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lrxe;Lsxe;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Llah;->j:Ljava/util/HashSet;

    iget-object v2, v1, Lrxe;->m:Lil1;

    iput-object v2, v0, Llah;->a:Lil1;

    iget-object v3, v1, Lrxe;->j:Ljava/util/ArrayList;

    iput-object v3, v0, Llah;->b:Ljava/util/ArrayList;

    iget-object v3, v1, Lrxe;->k:Ljava/util/ArrayList;

    iput-object v3, v0, Llah;->c:Ljava/util/ArrayList;

    iget-object v3, v1, Lrxe;->l:Ljava/util/ArrayList;

    iput-object v3, v0, Llah;->d:Ljava/util/ArrayList;

    move-object/from16 v3, p2

    iput-object v3, v0, Llah;->m:Lsxe;

    iget-object v3, v1, Lrxe;->p:Lwmd;

    iput-object v3, v0, Llah;->e:Lwmd;

    iget-object v4, v1, Lrxe;->o:Ltmd;

    iput-object v4, v0, Llah;->f:Ltmd;

    iget-object v5, v1, Lrxe;->i:Lqjf;

    iput-object v5, v0, Llah;->g:Lqjf;

    iget-object v5, v1, Lrxe;->r:Ljlc;

    iput-object v5, v0, Llah;->h:Ljlc;

    iget-object v5, v1, Lrxe;->a:Lgff;

    iput-object v5, v0, Llah;->i:Lgff;

    iget-object v6, v1, Lrxe;->u:Lnj;

    iput-object v6, v0, Llah;->l:Lnj;

    iget-object v6, v1, Lrxe;->n:Lhi3;

    iput-object v6, v0, Llah;->k:Lhi3;

    iget-boolean v6, v1, Lrxe;->D:Z

    iput-boolean v6, v0, Llah;->o:Z

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v0, Llah;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v1, Lrxe;->s:Z

    iput-boolean v6, v0, Llah;->p:Z

    iget-boolean v6, v1, Lrxe;->D:Z

    iput-boolean v6, v0, Llah;->x:Z

    iget-object v6, v1, Lrxe;->C:Le21;

    iput-object v6, v0, Llah;->y:Le21;

    new-instance v6, Lrzb;

    invoke-direct {v6}, Lrzb;-><init>()V

    iput-object v5, v6, Lrzb;->a:Lgff;

    iget-object v5, v1, Lrxe;->b:Ldff;

    iput-object v5, v6, Lrzb;->b:Ldff;

    iget-object v5, v1, Lrxe;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v5, v6, Lrzb;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v5, v1, Lrxe;->e:Landroid/content/Context;

    iput-object v5, v6, Lrzb;->e:Landroid/content/Context;

    iput-object v3, v6, Lrzb;->f:Lwmd;

    iput-object v4, v6, Lrzb;->g:Ltmd;

    const/4 v3, 0x1

    iput-boolean v3, v6, Lrzb;->h:Z

    iput-boolean v3, v6, Lrzb;->i:Z

    iput-object v2, v6, Lrzb;->d:Lil1;

    iget-boolean v4, v2, Lil1;->h:Z

    iput-boolean v4, v6, Lrzb;->j:Z

    iget-boolean v4, v2, Lil1;->i:Z

    iput-boolean v4, v6, Lrzb;->m:Z

    iget v4, v2, Lil1;->j:I

    const/4 v5, 0x0

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iput-boolean v4, v6, Lrzb;->r:Z

    iget-object v4, v1, Lrxe;->t:Lo27;

    iput-object v4, v6, Lrzb;->x:Lo27;

    iget-object v4, v1, Lrxe;->m:Lil1;

    iget-boolean v7, v4, Lil1;->n:Z

    iput-boolean v7, v6, Lrzb;->n:Z

    iget-object v7, v4, Lil1;->o:[Ljava/lang/String;

    iput-object v7, v6, Lrzb;->o:[Ljava/lang/String;

    iget-object v4, v4, Lil1;->p:[Ljava/lang/String;

    iput-object v4, v6, Lrzb;->p:[Ljava/lang/String;

    iget-object v4, v1, Lrxe;->u:Lnj;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lll;

    iget-object v9, v4, Lnj;->e:Lfe3;

    invoke-direct {v8, v4, v9, v7}, Lll;-><init>(Lnj;Lfe3;Ljava/lang/Integer;)V

    iput-object v8, v6, Lrzb;->y:Lll;

    iget-object v4, v1, Lrxe;->u:Lnj;

    new-instance v7, Lkk;

    iget-object v8, v4, Lnj;->e:Lfe3;

    invoke-direct {v7, v4, v8}, Lkk;-><init>(Lnj;Lfe3;)V

    iput-object v7, v6, Lrzb;->z:Lkk;

    iput v3, v6, Lrzb;->I:I

    iget-object v2, v2, Lil1;->z:Lgl1;

    iget-boolean v3, v2, Lgl1;->g:Z

    iput-boolean v3, v6, Lrzb;->v:Z

    iget-boolean v2, v2, Lgl1;->h:Z

    iput-boolean v2, v6, Lrzb;->w:Z

    invoke-static {v5}, Ltzb;->D(Z)Z

    move-result v2

    iput-boolean v2, v6, Lrzb;->t:Z

    iget-object v2, v1, Lrxe;->m:Lil1;

    iget-object v2, v2, Lil1;->z:Lgl1;

    iget-boolean v2, v2, Lgl1;->M:Z

    iput-boolean v2, v6, Lrzb;->u:Z

    sget-object v2, Ltzb;->t0:Lpmi;

    if-nez v2, :cond_1

    new-instance v7, Luzb;

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

    invoke-direct/range {v7 .. v19}, Luzb;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v2, Ltzb;->t0:Lpmi;

    iget-object v2, v2, Lpmi;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Luzb;

    :goto_1
    iget-boolean v2, v7, Luzb;->b:Z

    iput-boolean v2, v6, Lrzb;->s:Z

    iget-object v2, v1, Lrxe;->x:Lhke;

    iput-object v2, v6, Lrzb;->A:Lhke;

    iget-object v2, v1, Lrxe;->m:Lil1;

    iget-boolean v3, v2, Lil1;->t:Z

    iput-boolean v3, v6, Lrzb;->k:Z

    iget-boolean v3, v1, Lrxe;->y:Z

    iput-boolean v3, v6, Lrzb;->B:Z

    iget-object v2, v2, Lil1;->z:Lgl1;

    iget-object v2, v2, Lgl1;->y:Ljava/lang/Integer;

    iput-object v2, v6, Lrzb;->C:Ljava/lang/Integer;

    iget-object v2, v1, Lrxe;->z:Losg;

    iput-object v2, v6, Lrzb;->D:Losg;

    iget-object v1, v1, Lrxe;->A:Lcje;

    iput-object v1, v6, Lrzb;->E:Lcje;

    iput-object v0, v6, Lrzb;->H:Ljava/lang/Object;

    iput-object v6, v0, Llah;->q:Lrzb;

    invoke-virtual {v0}, Llah;->a()V

    iget-object v1, v0, Llah;->r:Ltzb;

    if-eqz v1, :cond_2

    iget-object v1, v0, Llah;->r:Ltzb;

    iget-object v2, v0, Llah;->n:Lvzb;

    invoke-virtual {v1, v2}, Ltzb;->I(Lvzb;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Llah;->q:Lrzb;

    iget-boolean v1, p0, Llah;->t:Z

    iput-boolean v1, v0, Lrzb;->l:Z

    invoke-virtual {v0}, Lrzb;->a()Ltzb;

    move-result-object v0

    iput-object v0, p0, Llah;->r:Ltzb;

    iget-object v0, p0, Llah;->r:Ltzb;

    iput-object p0, v0, Ltzb;->T:Ljava/lang/Object;

    iget-object v0, p0, Llah;->b:Ljava/util/ArrayList;

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

    check-cast v5, Lvbe;

    iget-object v6, p0, Llah;->r:Ltzb;

    invoke-virtual {v6}, Ltzb;->z()Lube;

    move-result-object v6

    iget-object v6, v6, Lube;->n:Lhri;

    if-eqz v5, :cond_0

    iget-object v4, v6, Lhri;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Llah;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lzbe;

    iget-object v6, p0, Llah;->r:Ltzb;

    iget-object v6, v6, Ltzb;->J:Lxe0;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Lxe0;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Llah;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lz11;

    iget-object v5, p0, Llah;->r:Ltzb;

    iget-object v5, v5, Ltzb;->e:Lvye;

    if-eqz v5, :cond_5

    iget-object v5, p0, Llah;->r:Ltzb;

    iget-object v5, v5, Ltzb;->e:Lvye;

    iget-object v5, v5, Lvye;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Llah;->r:Ltzb;

    const/4 v1, 0x0

    iput-object v1, v0, Ltzb;->P:Lorg/webrtc/PeerConnection;

    iput-boolean v2, v0, Ltzb;->Q:Z

    iput-object v1, v0, Ltzb;->V:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Ltzb;->W:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Ltzb;->X:Lorg/webrtc/RtpSender;

    iput-object v1, v0, Ltzb;->Z:Lorg/webrtc/RtpSender;

    new-instance v1, Lezb;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lezb;-><init>(Ltzb;I)V

    const-string v2, "createPeerConnectionFactoryInternal"

    invoke-virtual {v0, v1, v2}, Ltzb;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ltzb;Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, Ltzb;->h0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Llah;->r:Ltzb;

    invoke-virtual {p1}, Ltzb;->v()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final c(Ltzb;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Llah;->f:Ltmd;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ltzb;)V
    .locals 5

    iget-object v0, p0, Llah;->r:Ltzb;

    invoke-virtual {v0}, Ltzb;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llah;->m:Lsxe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resendDisplayLayouts, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru1;->R(Ljava/lang/String;)V

    iget-object v1, v0, Lsxe;->C:Ls15;

    iget-object v2, v1, Ls15;->c:Ljava/util/List;

    iget-object v3, v0, Lsxe;->B:Lpqa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpqa;->o(Ljava/util/List;)Lgrg;

    move-result-object v2

    iget-object v3, v0, Lsxe;->A:Llah;

    invoke-virtual {v3, v2}, Llah;->p(Lgrg;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ls15;->e:Z

    iget-object v2, v1, Ls15;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ls15;->a(Ljava/util/List;)V

    iget-object v1, v0, Lru1;->n:Lf21;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lf21;->B(Lru1;)V

    :cond_0
    iget-object v0, p0, Llah;->r:Ltzb;

    iget-boolean v0, v0, Ltzb;->h0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Llah;->s:Lorg/webrtc/SessionDescription;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Llah;->x:Z

    const-string v1, " to just created "

    const-string v2, "apply postponed remote sdp="

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llah;->s:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llah;->n(Ljava/lang/String;)V

    iget-object p1, p0, Llah;->r:Ltzb;

    iget-object v0, p0, Llah;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Ltzb;->J(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Llah;->s:Lorg/webrtc/SessionDescription;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llah;->r:Ltzb;

    iget-object v3, v0, Ltzb;->P:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_2

    iget-object v3, v0, Ltzb;->P:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    sget-object v4, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Ltzb;->P:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llah;->s:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llah;->n(Ljava/lang/String;)V

    iget-object p1, p0, Llah;->r:Ltzb;

    iget-object v0, p0, Llah;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Ltzb;->J(Lorg/webrtc/SessionDescription;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Llah;->r:Ltzb;

    iget-object v0, p0, Llah;->w:Lsha;

    invoke-virtual {p1, v0}, Ltzb;->s(Lsha;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "audio-mix enabled"

    invoke-virtual {p0, v0}, Llah;->n(Ljava/lang/String;)V

    iget-object v1, p0, Llah;->m:Lsxe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v2, "audio-mix"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lru1;->n:Lf21;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Lru1;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Ltzb;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Llah;->m:Lsxe;

    iget-object v1, v0, Lsxe;->w:Ltqe;

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

    invoke-virtual {v0, v2}, Lru1;->R(Ljava/lang/String;)V

    invoke-static {p2}, Ln94;->O(Ljava/lang/String;)Ljl1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lru1;->w(Ljl1;)Lol1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    iget-object v2, v2, Lol1;->a:Ljl1;

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ltqe;->j()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Ltqe;->getRemoteVideoRenderers(Ljl1;)Ljava/util/Map;

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

    check-cast v2, Ldw1;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v4, p1, Ltzb;->k0:Lhy3;

    invoke-virtual {v4, p2, v2, v3}, Lhy3;->p(Ljava/lang/String;Ldw1;Ljava/util/List;)V

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

    iget-object p2, v0, Lru1;->f:Ltmd;

    const-string v0, "ServerCallTopology"

    invoke-interface {p2, v0, p1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ltzb;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Llah;->r:Ltzb;

    const/4 v1, 0x0

    iput-object v1, v0, Ltzb;->T:Ljava/lang/Object;

    iget-object v0, p0, Llah;->b:Ljava/util/ArrayList;

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

    check-cast v5, Lvbe;

    iget-object v6, p0, Llah;->r:Ltzb;

    invoke-virtual {v6}, Ltzb;->z()Lube;

    move-result-object v6

    iget-object v6, v6, Lube;->n:Lhri;

    if-eqz v5, :cond_0

    iget-object v4, v6, Lhri;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Llah;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lzbe;

    iget-object v6, p0, Llah;->r:Ltzb;

    iget-object v6, v6, Ltzb;->J:Lxe0;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Lxe0;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Llah;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_5
    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lz11;

    iget-object v5, p0, Llah;->r:Ltzb;

    iget-object v5, v5, Ltzb;->e:Lvye;

    if-eqz v5, :cond_5

    iget-object v5, p0, Llah;->r:Ltzb;

    iget-object v5, v5, Ltzb;->e:Lvye;

    iget-object v5, v5, Lvye;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Llah;->r:Ltzb;

    invoke-virtual {v0, v2}, Ltzb;->p(Z)V

    return-void
.end method

.method public final i(Ltzb;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 4

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Llah;->s:Lorg/webrtc/SessionDescription;

    if-eqz p2, :cond_1

    iget-object p2, p0, Llah;->r:Ltzb;

    invoke-virtual {p2}, Ltzb;->E()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Llah;->x:Z

    const-string v1, " to "

    const-string v2, "apply postponed remote sdp="

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Llah;->s:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llah;->n(Ljava/lang/String;)V

    iget-object p1, p0, Llah;->r:Ltzb;

    iget-object p2, p0, Llah;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Ltzb;->J(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Llah;->s:Lorg/webrtc/SessionDescription;

    return-void

    :cond_0
    iget-object p2, p0, Llah;->r:Ltzb;

    iget-object v3, p2, Ltzb;->P:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_1

    iget-object v3, p2, Ltzb;->P:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    if-ne v3, v0, :cond_1

    iget-object p2, p2, Ltzb;->P:Lorg/webrtc/PeerConnection;

    invoke-virtual {p2}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Llah;->s:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llah;->n(Ljava/lang/String;)V

    iget-object p1, p0, Llah;->r:Ltzb;

    iget-object p2, p0, Llah;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Ltzb;->J(Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public final j(Ltzb;Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final k(Ltzb;Lorg/webrtc/SessionDescription;)V
    .locals 6

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    const-string v1, "UnifiedPeerConnection"

    iget-object v2, p0, Llah;->f:Ltmd;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Llah;->u:Ljava/lang/String;

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

    invoke-interface {v2, v1, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Llah;->g:Lqjf;

    iget-object v1, p0, Llah;->j:Ljava/util/HashSet;

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

    invoke-static {v3, p1}, Ln94;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljx6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqjf;->i(Lujf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.accept.producer"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "PeerConnectionWrapperBase"

    invoke-interface {v2, v0, p2, p1}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "answer.expected"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "server.topology.producer.create.local.sdp"

    invoke-interface {v2, v1, p2, p1}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Ltzb;Lorg/webrtc/PeerConnection$IceConnectionState;)V
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

    iget-object v0, p0, Llah;->f:Ltmd;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llah;->m:Lsxe;

    invoke-virtual {p1}, Lru1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Llah;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Llah;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Llah;->o:Z

    if-nez v0, :cond_1

    const-string v0, "request-realloc"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ln94;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljx6;

    move-result-object v0

    iget-object v1, p0, Llah;->g:Lqjf;

    invoke-virtual {v1, v0}, Lqjf;->i(Lujf;)V

    :cond_1
    iget-object v0, p1, Lru1;->n:Lf21;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lf21;->C(Lru1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llah;->f:Ltmd;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ltzb;)V
    .locals 2

    iget-object p1, p0, Llah;->m:Lsxe;

    iget-object v0, p1, Lru1;->g:Lt66;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt66;->a()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lqu1;

    invoke-direct {v1, v0}, Lqu1;-><init>(Lt66;)V

    invoke-virtual {p1, v1}, Lsxe;->M(Layf;)V

    :cond_0
    return-void
.end method

.method public final onIceRestart()V
    .locals 1

    iget-object v0, p0, Llah;->y:Le21;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le21;->onIceRestart()V

    :cond_0
    return-void
.end method

.method public final onNegotiationError(Lbma;)V
    .locals 4

    iget-object v0, p1, Lbma;->a:Lama;

    sget-object v1, Lama;->b:Lama;

    if-eq v0, v1, :cond_1

    sget-object v1, Lama;->a:Lama;

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

    iget-object v3, p0, Llah;->f:Ltmd;

    invoke-interface {v3, v2, v0, v1}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Llah;->y:Le21;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Le21;->onNegotiationError(Lbma;)V

    :cond_2
    return-void
.end method

.method public final onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 1

    iget-object v0, p0, Llah;->y:Le21;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le21;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_0
    return-void
.end method

.method public final onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 1

    iget-object v0, p0, Llah;->y:Le21;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le21;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_0
    return-void
.end method

.method public final p(Lgrg;)V
    .locals 4

    iget-object v0, p0, Llah;->r:Ltzb;

    iget-object v0, v0, Ltzb;->d:Lkke;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lkke;->f:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lgrg;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lkke;->h:Ljava/util/Set;

    iget-object p1, v0, Lkke;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    iget-object v2, v0, Lkke;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvi;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ldvi;->a()V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
