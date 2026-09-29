.class public final Lfmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe1;
.implements Lgid;


# static fields
.field public static final w:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Llz1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lc6f;

.field public final f:Lmbh;

.field public final g:Lm6h;

.field public final h:Ljava/util/HashSet;

.field public final i:Lxog;

.field public j:Lnid;

.field public final k:Z

.field public final l:Ltog;

.field public final m:Z

.field public final n:Lfid;

.field public volatile o:Lhid;

.field public p:Lorg/webrtc/SessionDescription;

.field public q:Ljava/lang/String;

.field public final r:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public s:Lswb;

.field public final t:Z

.field public final u:Lqtb;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a=ssrc:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfmj;->w:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lwog;Lxog;Ltog;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfmj;->h:Ljava/util/HashSet;

    iget-object v0, p1, Lwog;->m:Llz1;

    iput-object v0, p0, Lfmj;->a:Llz1;

    iget-object v1, p1, Lwog;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Lfmj;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lwog;->k:Ljava/util/ArrayList;

    iput-object v1, p0, Lfmj;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lwog;->l:Ljava/util/ArrayList;

    iput-object v1, p0, Lfmj;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lfmj;->i:Lxog;

    iget-object p2, p1, Lwog;->o:Lc6f;

    iput-object p2, p0, Lfmj;->e:Lc6f;

    iget-object v1, p1, Lwog;->i:Lmbh;

    iput-object v1, p0, Lfmj;->f:Lmbh;

    iget-object v1, p1, Lwog;->a:Lm6h;

    iput-object v1, p0, Lfmj;->g:Lm6h;

    iget-boolean v2, p1, Lwog;->C:Z

    iput-boolean v2, p0, Lfmj;->k:Z

    iput-object p3, p0, Lfmj;->l:Ltog;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lfmj;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Lqtb;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p3, v2}, Lqtb;-><init>(Ljava/util/ArrayList;)V

    iput-object p3, p0, Lfmj;->u:Lqtb;

    iget-boolean p3, p1, Lwog;->s:Z

    iput-boolean p3, p0, Lfmj;->m:Z

    iget-boolean p3, p1, Lwog;->C:Z

    iput-boolean p3, p0, Lfmj;->t:Z

    iget-object p3, p1, Lwog;->B:Lz35;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lfid;

    invoke-direct {p3}, Lfid;-><init>()V

    iput-object v1, p3, Lfid;->a:Lm6h;

    iget-object v1, p1, Lwog;->b:Lf6h;

    iput-object v1, p3, Lfid;->b:Lf6h;

    iget-object v1, p1, Lwog;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p3, Lfid;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p1, Lwog;->e:Landroid/content/Context;

    iput-object v1, p3, Lfid;->e:Landroid/content/Context;

    iput-object p2, p3, Lfid;->f:Lc6f;

    const/4 p2, 0x1

    iput-boolean p2, p3, Lfid;->g:Z

    iput-boolean p2, p3, Lfid;->h:Z

    iput-object v0, p3, Lfid;->d:Llz1;

    iget-boolean v1, v0, Llz1;->f:Z

    iput-boolean v1, p3, Lfid;->i:Z

    iget-boolean v1, v0, Llz1;->g:Z

    iput-boolean v1, p3, Lfid;->j:Z

    iput-boolean p2, p3, Lfid;->m:Z

    iget-object v1, p1, Lwog;->t:Lk4a;

    iput-object v1, p3, Lfid;->q:Lk4a;

    iget-object v1, p1, Lwog;->m:Llz1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lwog;->m:Llz1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lwog;->m:Llz1;

    iget-object v1, v1, Llz1;->i:[Ljava/lang/String;

    iput-object v1, p3, Lfid;->k:[Ljava/lang/String;

    iget-object v1, p1, Lwog;->u:Lym;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lno;

    iget-object v4, v1, Lym;->e:Lkqc;

    invoke-direct {v3, v1, v4, v2}, Lno;-><init>(Lym;Lkqc;Ljava/lang/Integer;)V

    iput-object v3, p3, Lfid;->r:Lno;

    iget-object v1, p1, Lwog;->u:Lym;

    new-instance v2, Lsn;

    iget-object v3, v1, Lym;->e:Lkqc;

    invoke-direct {v2, v1, v3}, Lsn;-><init>(Lym;Lkqc;)V

    iput-object v2, p3, Lfid;->s:Lsn;

    iput p2, p3, Lfid;->C:I

    iput-boolean p2, p3, Lfid;->o:Z

    iget-object v1, p1, Lwog;->m:Llz1;

    iget-object v2, v1, Llz1;->k:Lbs8;

    iget-boolean v2, v2, Lbs8;->t:Z

    iput-boolean v2, p3, Lfid;->n:Z

    iget-object v2, p1, Lwog;->x:Li9g;

    iput-object v2, p3, Lfid;->t:Li9g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lwog;->y:Ld3j;

    iput-object v1, p3, Lfid;->u:Ld3j;

    iget-object v0, v0, Llz1;->k:Lbs8;

    invoke-virtual {v0}, Lbs8;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p3, Lfid;->B:Ljava/lang/Integer;

    iget-object p2, p1, Lwog;->z:Li58;

    iput-object p2, p3, Lfid;->v:Li58;

    iget-object p2, p1, Lwog;->D:Lhq8;

    iput-object p2, p3, Lfid;->z:Lhq8;

    iput-object p0, p3, Lfid;->y:Lfe1;

    iget-object p2, p1, Lwog;->m:Llz1;

    iget-object p2, p2, Llz1;->k:Lbs8;

    iget-object p2, p2, Lbs8;->A:Lpw6;

    invoke-virtual {p2}, Lpw6;->a()Z

    move-result p2

    iput-boolean p2, p3, Lfid;->p:Z

    iget-object p1, p1, Lwog;->F:Lorg/webrtc/CropAndScaleParamsProvider;

    iput-object p1, p3, Lfid;->A:Lorg/webrtc/CropAndScaleParamsProvider;

    iput-object p3, p0, Lfmj;->n:Lfid;

    invoke-virtual {p0}, Lfmj;->d()V

    iget-object p1, p0, Lfmj;->o:Lhid;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfmj;->o:Lhid;

    iget-object p0, p0, Lfmj;->j:Lnid;

    invoke-virtual {p1, p0}, Lhid;->L(Lnid;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lhid;Lorg/webrtc/PeerConnection$IceConnectionState;)V
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

    iget-object v0, p0, Lfmj;->e:Lc6f;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfmj;->i:Lxog;

    invoke-virtual {p1}, Lwa2;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lfmj;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lfmj;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lfmj;->k:Z

    if-nez v0, :cond_1

    const-string v0, "request-realloc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu4m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ln08;

    move-result-object v0

    iget-object p0, p0, Lfmj;->f:Lmbh;

    invoke-virtual {p0, v0}, Lmbh;->j(Lobh;)V

    :cond_1
    iget-object p0, p1, Lwa2;->n:Lge1;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lge1;->G(Lwa2;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final D(Lopg;)V
    .locals 4

    iget-object v0, p1, Lopg;->b:Ljava/lang/Object;

    check-cast v0, Lm0c;

    sget-object v1, Lm0c;->b:Lm0c;

    if-eq v0, v1, :cond_1

    sget-object v1, Lm0c;->a:Lm0c;

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

    iget-object v3, p0, Lfmj;->e:Lc6f;

    invoke-interface {v3, v2, v0, v1}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lfmj;->u:Lqtb;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lqtb;->D(Lopg;)V

    :cond_2
    return-void
.end method

.method public final E(Ldm8;)V
    .locals 0

    iget-object p0, p0, Lfmj;->u:Lqtb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqtb;->E(Ldm8;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 1

    iget-object p0, p0, Lfmj;->i:Lxog;

    iget-object p0, p0, Lwa2;->f:Lxb7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxb7;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lxb7;->b()V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 0

    iget-object p0, p0, Lfmj;->u:Lqtb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqtb;->G()V

    :cond_0
    return-void
.end method

.method public final a(Lhid;Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, Lhid;->l1:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lfmj;->o:Lhid;

    invoke-virtual {p0}, Lhid;->y()V

    return-void

    :cond_0
    invoke-static {}, Lpy;->t()V

    :cond_1
    return-void
.end method

.method public final b(Lbm8;)V
    .locals 0

    iget-object p0, p0, Lfmj;->u:Lqtb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqtb;->b(Lbm8;)V

    :cond_0
    return-void
.end method

.method public final c(Lhid;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lfmj;->e:Lc6f;

    const-string v0, "UnifiedPeerConnection"

    invoke-interface {p0, v0, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lfmj;->n:Lfid;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfid;->a()Lhid;

    move-result-object v0

    iput-object v0, p0, Lfmj;->o:Lhid;

    iget-object v0, p0, Lfmj;->o:Lhid;

    iput-object p0, v0, Lhid;->H:Lgid;

    iget-object v0, p0, Lfmj;->b:Ljava/util/ArrayList;

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

    check-cast v5, Luzf;

    iget-object v6, p0, Lfmj;->o:Lhid;

    invoke-virtual {v6}, Lhid;->C()Ltzf;

    move-result-object v6

    iget-object v6, v6, Ltzf;->n:Loyl;

    if-eqz v5, :cond_0

    iget-object v4, v6, Loyl;->b:Ljava/io/Serializable;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lfmj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lyzf;

    iget-object v6, p0, Lfmj;->o:Lhid;

    iget-object v6, v6, Lhid;->C:Lk68;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Lk68;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Notifications receiver is not enabled"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lfmj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lae1;

    iget-object v4, p0, Lfmj;->o:Lhid;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lfmj;->o:Lhid;

    const/4 v0, 0x0

    iput-object v0, p0, Lhid;->F:Lorg/webrtc/PeerConnection;

    iput-boolean v2, p0, Lhid;->G:Z

    iput-object v0, p0, Lhid;->J:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lhid;->X:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lhid;->Y:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lhid;->c1:Lorg/webrtc/RtpSender;

    new-instance v0, Lwhd;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lwhd;-><init>(Lhid;B)V

    invoke-virtual {p0, v0}, Lhid;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lhid;)V
    .locals 5

    iget-object v0, p0, Lfmj;->o:Lhid;

    invoke-virtual {v0}, Lhid;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmj;->i:Lxog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resendDisplayLayouts, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwa2;->q0(Ljava/lang/String;)V

    iget-object v1, v0, Lxog;->F:Lny5;

    iget-object v1, v1, Lny5;->c:Ljava/util/List;

    iget-object v2, v0, Lxog;->E:Lxc9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxc9;->e(Ljava/util/List;)Lwuj;

    move-result-object v1

    iget-object v2, v0, Lxog;->D:Lfmj;

    invoke-virtual {v2, v1}, Lfmj;->t(Lwuj;)V

    iget-object v1, v0, Lxog;->F:Lny5;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lny5;->e:Z

    iget-object v2, v1, Lny5;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lny5;->a(Ljava/util/List;)V

    iget-object v1, v0, Lwa2;->n:Lge1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lge1;->F(Lwa2;)V

    :cond_0
    iget-object v0, p0, Lfmj;->o:Lhid;

    iget-boolean v0, v0, Lhid;->l1:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfmj;->p:Lorg/webrtc/SessionDescription;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfmj;->t:Z

    const-string v1, " to just created "

    const-string v2, "apply postponed remote sdp="

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfmj;->p:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfmj;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lfmj;->o:Lhid;

    iget-object v0, p0, Lfmj;->p:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Lhid;->M(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfmj;->p:Lorg/webrtc/SessionDescription;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfmj;->o:Lhid;

    iget-object v3, v0, Lhid;->F:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lhid;->F:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    sget-object v4, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Lhid;->F:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfmj;->p:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfmj;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lfmj;->o:Lhid;

    iget-object v0, p0, Lfmj;->p:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Lhid;->M(Lorg/webrtc/SessionDescription;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lfmj;->o:Lhid;

    iget-object p0, p0, Lfmj;->s:Lswb;

    invoke-virtual {p1, p0}, Lhid;->u(Lswb;)V

    return-void
.end method

.method public final f(Lorg/webrtc/SessionDescription$Type;)V
    .locals 0

    iget-object p0, p0, Lfmj;->u:Lqtb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqtb;->f(Lorg/webrtc/SessionDescription$Type;)V

    :cond_0
    return-void
.end method

.method public final g(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 0

    iget-object p0, p0, Lfmj;->u:Lqtb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqtb;->g(Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_0
    return-void
.end method

.method public final h(Lorg/webrtc/PeerConnection$PeerConnectionState;Lwa2;)V
    .locals 1

    iget-object p2, p0, Lfmj;->i:Lxog;

    iget-object v0, p2, Lwa2;->n:Lge1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lge1;->H(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_0
    iget-object p0, p0, Lfmj;->u:Lqtb;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lqtb;->h(Lorg/webrtc/PeerConnection$PeerConnectionState;Lwa2;)V

    :cond_1
    return-void
.end method

.method public final i(Lorg/webrtc/SessionDescription$Type;)V
    .locals 0

    iget-object p0, p0, Lfmj;->u:Lqtb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqtb;->i(Lorg/webrtc/SessionDescription$Type;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    const-string v0, "audio-mix enabled"

    invoke-virtual {p0, v0}, Lfmj;->p(Ljava/lang/String;)V

    iget-object p0, p0, Lfmj;->i:Lxog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v1, "audio-mix"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwa2;->n:Lge1;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lwa2;->M(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Lfmj;->o:Lhid;

    const/4 v1, 0x0

    iput-object v1, v0, Lhid;->H:Lgid;

    iget-object v0, p0, Lfmj;->b:Ljava/util/ArrayList;

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

    check-cast v5, Luzf;

    iget-object v6, p0, Lfmj;->o:Lhid;

    invoke-virtual {v6}, Lhid;->C()Ltzf;

    move-result-object v6

    iget-object v6, v6, Ltzf;->n:Loyl;

    if-eqz v5, :cond_0

    iget-object v4, v6, Loyl;->b:Ljava/io/Serializable;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lfmj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lyzf;

    iget-object v6, p0, Lfmj;->o:Lhid;

    iget-object v6, v6, Lhid;->C:Lk68;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Lk68;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Notifications receiver is not enabled"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lfmj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lae1;

    iget-object v4, p0, Lfmj;->o:Lhid;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lfmj;->o:Lhid;

    invoke-virtual {p0, v2}, Lhid;->r(Z)V

    return-void
.end method

.method public final l(Lhid;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lfmj;->i:Lxog;

    iget-object v0, p0, Lxog;->A:Lphb;

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

    invoke-virtual {p0, v1}, Lwa2;->q0(Ljava/lang/String;)V

    invoke-static {p2}, Lu4m;->I(Ljava/lang/String;)Lmz1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lwa2;->Q(Lmz1;)Lrz1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, v1, Lrz1;->a:Lmz1;

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lphb;->E()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lphb;->d(Lmz1;)Ljava/util/Map;

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

    check-cast v1, Lic2;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lhid;->o1:Lzpa;

    invoke-virtual {v3, p2, v1, v2}, Lzpa;->n(Ljava/lang/String;Lic2;Ljava/util/List;)V

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

    iget-object p0, p0, Lwa2;->e:Lc6f;

    const-string p2, "ServerCallTopology"

    invoke-interface {p0, p2, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lfmj;->i:Lxog;

    invoke-virtual {p0}, Lwa2;->e0()V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lfmj;->u:Lqtb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqtb;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o(Lhid;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 0

    iget-object p0, p0, Lfmj;->u:Lqtb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqtb;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lfmj;->e:Lc6f;

    const-string v0, "UnifiedPeerConnection"

    invoke-interface {p0, v0, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lfmj;->u:Lqtb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqtb;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, Lfmj;->v:Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lfmj;->m:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lfmj;->k:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lfmj;->f:Lmbh;

    const-string v0, "request-realloc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu4m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ln08;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmbh;->j(Lobh;)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    iget-boolean p1, p0, Lfmj;->v:Z

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Lfmj;->v:Z

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

    iget-object v0, p0, Lfmj;->e:Lc6f;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lfmj;->f:Lmbh;

    iget-object v0, p0, Lfmj;->l:Ltog;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lu4m;->b(Ltog;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "capabilities"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "allocate-consumer"

    invoke-static {v0, v1}, Lu4m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ln08;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmbh;->j(Lobh;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lfmj;->e:Lc6f;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "server.topology.send.alloc.consumer"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "PeerConnectionWrapperBase"

    invoke-interface {p1, v3, v1, v0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lfmj;->o:Lhid;

    iget-boolean v0, p1, Lhid;->i1:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lhid;->h1:Z

    if-nez v0, :cond_5

    iget-object p1, p1, Lhid;->F:Lorg/webrtc/PeerConnection;

    if-nez p1, :cond_5

    iget-object p1, p0, Lfmj;->g:Lm6h;

    iget-object p1, p1, Lm6h;->h:Lagc;

    iput-boolean v2, p1, Lagc;->g:Z

    iget-object p1, p0, Lfmj;->o:Lhid;

    invoke-virtual {p1}, Lhid;->F()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lfmj;->o:Lhid;

    iget-object p0, p0, Lfmj;->a:Llz1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, p0}, Lhid;->A(Ljava/util/List;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final s(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 0

    iget-object p0, p0, Lfmj;->u:Lqtb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqtb;->s(Lorg/webrtc/PeerConnection$IceGatheringState;)V

    :cond_0
    return-void
.end method

.method public final t(Lwuj;)V
    .locals 3

    iget-object p0, p0, Lfmj;->o:Lhid;

    iget-object p0, p0, Lhid;->d:Lk9g;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lk9g;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lwuj;->a:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lk9g;->h:Ljava/util/Set;

    iget-object p1, p0, Lk9g;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    iget-object v1, p0, Lk9g;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liol;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Liol;->a()V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final v(Lhid;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 4

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lfmj;->p:Lorg/webrtc/SessionDescription;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfmj;->o:Lhid;

    invoke-virtual {p2}, Lhid;->F()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lfmj;->t:Z

    const-string v1, " to "

    const-string v2, "apply postponed remote sdp="

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfmj;->p:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfmj;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lfmj;->o:Lhid;

    iget-object p2, p0, Lfmj;->p:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Lhid;->M(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfmj;->p:Lorg/webrtc/SessionDescription;

    return-void

    :cond_0
    iget-object p2, p0, Lfmj;->o:Lhid;

    iget-object v3, p2, Lhid;->F:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_1

    iget-object v3, p2, Lhid;->F:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    if-ne v3, v0, :cond_1

    iget-object p2, p2, Lhid;->F:Lorg/webrtc/PeerConnection;

    invoke-virtual {p2}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfmj;->p:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfmj;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lfmj;->o:Lhid;

    iget-object p0, p0, Lfmj;->p:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p0}, Lhid;->M(Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public final x(Lhid;Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final y(Lhid;Lorg/webrtc/SessionDescription;)V
    .locals 5

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    const-string v1, "UnifiedPeerConnection"

    iget-object v2, p0, Lfmj;->e:Lc6f;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lfmj;->q:Ljava/lang/String;

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

    invoke-interface {v2, v1, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lfmj;->f:Lmbh;

    iget-object p0, p0, Lfmj;->h:Ljava/util/HashSet;

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

    invoke-static {p0, v1}, Lu4m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ln08;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmbh;->j(Lobh;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "server.topology.send.accept.producer"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "PeerConnectionWrapperBase"

    invoke-interface {v2, p2, p1, p0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "answer.expected"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "server.topology.producer.create.local.sdp"

    invoke-interface {v2, v1, p1, p0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
