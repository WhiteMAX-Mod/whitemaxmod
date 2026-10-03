.class public final Lwsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe1;
.implements Lmld;


# static fields
.field public static final w:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Li02;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ldaf;

.field public final f:Lcgh;

.field public final g:Lcbh;

.field public final h:Ljava/util/HashSet;

.field public final i:Lktg;

.field public j:Ltld;

.field public final k:Z

.field public final l:Lhtg;

.field public final m:Z

.field public final n:Lkld;

.field public volatile o:Lnld;

.field public p:Lorg/webrtc/SessionDescription;

.field public q:Ljava/lang/String;

.field public final r:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public s:Ldzb;

.field public final t:Z

.field public final u:Lawb;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a=ssrc:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwsj;->w:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljtg;Lktg;Lhtg;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwsj;->h:Ljava/util/HashSet;

    iget-object v0, p1, Ljtg;->m:Li02;

    iput-object v0, p0, Lwsj;->a:Li02;

    iget-object v1, p1, Ljtg;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Lwsj;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Ljtg;->k:Ljava/util/ArrayList;

    iput-object v1, p0, Lwsj;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Ljtg;->l:Ljava/util/ArrayList;

    iput-object v1, p0, Lwsj;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lwsj;->i:Lktg;

    iget-object p2, p1, Ljtg;->o:Ldaf;

    iput-object p2, p0, Lwsj;->e:Ldaf;

    iget-object v1, p1, Ljtg;->i:Lcgh;

    iput-object v1, p0, Lwsj;->f:Lcgh;

    iget-object v1, p1, Ljtg;->a:Lcbh;

    iput-object v1, p0, Lwsj;->g:Lcbh;

    iget-boolean v2, p1, Ljtg;->C:Z

    iput-boolean v2, p0, Lwsj;->k:Z

    iput-object p3, p0, Lwsj;->l:Lhtg;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lwsj;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Lawb;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p3, v2}, Lawb;-><init>(Ljava/util/ArrayList;)V

    iput-object p3, p0, Lwsj;->u:Lawb;

    iget-boolean p3, p1, Ljtg;->s:Z

    iput-boolean p3, p0, Lwsj;->m:Z

    iget-boolean p3, p1, Ljtg;->C:Z

    iput-boolean p3, p0, Lwsj;->t:Z

    iget-object p3, p1, Ljtg;->B:Lru/ok/android/externcalls/sdk/w;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lkld;

    invoke-direct {p3}, Lkld;-><init>()V

    iput-object v1, p3, Lkld;->a:Lcbh;

    iget-object v1, p1, Ljtg;->b:Lvah;

    iput-object v1, p3, Lkld;->b:Lvah;

    iget-object v1, p1, Ljtg;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p3, Lkld;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p1, Ljtg;->e:Landroid/content/Context;

    iput-object v1, p3, Lkld;->e:Landroid/content/Context;

    iput-object p2, p3, Lkld;->f:Ldaf;

    const/4 p2, 0x1

    iput-boolean p2, p3, Lkld;->g:Z

    iput-boolean p2, p3, Lkld;->h:Z

    iput-object v0, p3, Lkld;->d:Li02;

    iget-boolean v1, v0, Li02;->f:Z

    iput-boolean v1, p3, Lkld;->i:Z

    iget-boolean v1, v0, Li02;->g:Z

    iput-boolean v1, p3, Lkld;->j:Z

    iput-boolean p2, p3, Lkld;->m:Z

    iget-object v1, p1, Ljtg;->t:Lj6a;

    iput-object v1, p3, Lkld;->q:Lj6a;

    iget-object v1, p1, Ljtg;->m:Li02;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ljtg;->m:Li02;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ljtg;->m:Li02;

    iget-object v1, v1, Li02;->i:[Ljava/lang/String;

    iput-object v1, p3, Lkld;->k:[Ljava/lang/String;

    iget-object v1, p1, Ljtg;->u:Len;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lto;

    iget-object v4, v1, Len;->e:Latc;

    invoke-direct {v3, v1, v4, v2}, Lto;-><init>(Len;Latc;Ljava/lang/Integer;)V

    iput-object v3, p3, Lkld;->r:Lto;

    iget-object v1, p1, Ljtg;->u:Len;

    new-instance v2, Lyn;

    iget-object v3, v1, Len;->e:Latc;

    invoke-direct {v2, v1, v3}, Lyn;-><init>(Len;Latc;)V

    iput-object v2, p3, Lkld;->s:Lyn;

    iput p2, p3, Lkld;->C:I

    iput-boolean p2, p3, Lkld;->o:Z

    iget-object v1, p1, Ljtg;->m:Li02;

    iget-object v2, v1, Li02;->k:Lmt8;

    iget-boolean v2, v2, Lmt8;->u:Z

    iput-boolean v2, p3, Lkld;->n:Z

    iget-object v2, p1, Ljtg;->x:Ludg;

    iput-object v2, p3, Lkld;->t:Ludg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ljtg;->y:Lt9j;

    iput-object v1, p3, Lkld;->u:Lt9j;

    iget-object v0, v0, Li02;->k:Lmt8;

    invoke-virtual {v0}, Lmt8;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p3, Lkld;->B:Ljava/lang/Integer;

    iget-object p2, p1, Ljtg;->z:Lqn1;

    iput-object p2, p3, Lkld;->v:Lqn1;

    iget-object p2, p1, Ljtg;->D:Ltr8;

    iput-object p2, p3, Lkld;->z:Ltr8;

    iput-object p0, p3, Lkld;->y:Loe1;

    iget-object p2, p1, Ljtg;->m:Li02;

    iget-object p2, p2, Li02;->k:Lmt8;

    iget-object p2, p2, Lmt8;->B:Ltx6;

    invoke-virtual {p2}, Ltx6;->a()Z

    move-result p2

    iput-boolean p2, p3, Lkld;->p:Z

    iget-object p1, p1, Ljtg;->F:Lorg/webrtc/CropAndScaleParamsProvider;

    iput-object p1, p3, Lkld;->A:Lorg/webrtc/CropAndScaleParamsProvider;

    iput-object p3, p0, Lwsj;->n:Lkld;

    invoke-virtual {p0}, Lwsj;->d()V

    iget-object p1, p0, Lwsj;->o:Lnld;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwsj;->o:Lnld;

    iget-object p0, p0, Lwsj;->j:Ltld;

    invoke-virtual {p1, p0}, Lnld;->M(Ltld;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final B(Lnld;Lorg/webrtc/PeerConnection$IceConnectionState;)V
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

    iget-object v0, p0, Lwsj;->e:Ldaf;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwsj;->i:Lktg;

    invoke-virtual {p1}, Lxb2;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lwsj;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lwsj;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lwsj;->k:Z

    if-nez v0, :cond_1

    const-string v0, "request-realloc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llem;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lv18;

    move-result-object v0

    iget-object p0, p0, Lwsj;->f:Lcgh;

    invoke-virtual {p0, v0}, Lcgh;->j(Legh;)V

    :cond_1
    iget-object p0, p1, Lxb2;->n:Lpe1;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lpe1;->E(Lxb2;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final E(Lnn8;)V
    .locals 0

    iget-object p0, p0, Lwsj;->u:Lawb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lawb;->E(Lnn8;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 1

    iget-object p0, p0, Lwsj;->i:Lktg;

    iget-object p0, p0, Lxb2;->f:Lfd7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfd7;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lfd7;->b()V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 0

    iget-object p0, p0, Lwsj;->u:Lawb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lawb;->G()V

    :cond_0
    return-void
.end method

.method public final a(Lnld;Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, Lnld;->l1:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lwsj;->o:Lnld;

    invoke-virtual {p0}, Lnld;->y()V

    return-void

    :cond_0
    invoke-static {}, Lwy;->t()V

    :cond_1
    return-void
.end method

.method public final b(Lln8;)V
    .locals 0

    iget-object p0, p0, Lwsj;->u:Lawb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lawb;->b(Lln8;)V

    :cond_0
    return-void
.end method

.method public final c(Lnld;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lwsj;->e:Ldaf;

    const-string v0, "UnifiedPeerConnection"

    invoke-interface {p0, v0, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lwsj;->n:Lkld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkld;->a()Lnld;

    move-result-object v0

    iput-object v0, p0, Lwsj;->o:Lnld;

    iget-object v0, p0, Lwsj;->o:Lnld;

    iput-object p0, v0, Lnld;->H:Lmld;

    iget-object v0, p0, Lwsj;->b:Ljava/util/ArrayList;

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

    check-cast v5, Lg4g;

    iget-object v6, p0, Lwsj;->o:Lnld;

    invoke-virtual {v6}, Lnld;->C()Lf4g;

    move-result-object v6

    iget-object v6, v6, Lf4g;->n:Lxmm;

    if-eqz v5, :cond_0

    iget-object v4, v6, Lxmm;->b:Ljava/io/Serializable;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lwsj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lk4g;

    iget-object v6, p0, Lwsj;->o:Lnld;

    iget-object v6, v6, Lnld;->C:Ls78;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Ls78;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Notifications receiver is not enabled"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lwsj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lke1;

    iget-object v4, p0, Lwsj;->o:Lnld;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lwsj;->o:Lnld;

    const/4 v0, 0x0

    iput-object v0, p0, Lnld;->F:Lorg/webrtc/PeerConnection;

    iput-boolean v2, p0, Lnld;->G:Z

    iput-object v0, p0, Lnld;->J:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lnld;->X:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lnld;->Y:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lnld;->c1:Lorg/webrtc/RtpSender;

    new-instance v0, Lald;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lald;-><init>(Lnld;B)V

    invoke-virtual {p0, v0}, Lnld;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lnld;)V
    .locals 9

    iget-object v0, p0, Lwsj;->o:Lnld;

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lwsj;->e:Ldaf;

    new-instance v0, Lone/video/calls/sdk/observability/Issues$ProducerMismatch;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/16 v1, 0x175b

    const/4 v2, 0x3

    const-string v3, "Created pc doesn\'t match current producer reference"

    invoke-direct/range {v0 .. v5}, Lone/video/calls/sdk/observability/Issue;-><init>(IILjava/lang/String;Ljava/lang/Exception;I)V

    const-string p1, "UnifiedPeerConnection"

    invoke-interface {p0, p1, v0}, Ldaf;->a(Ljava/lang/String;Lone/video/calls/sdk/observability/Issue;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lnld;->G()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lwsj;->i:Lktg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resendDisplayLayouts, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxb2;->r0(Ljava/lang/String;)V

    iget-object v2, v1, Lktg;->F:Lhz5;

    iget-object v2, v2, Lhz5;->c:Ljava/util/List;

    iget-object v3, v1, Lktg;->E:Lre9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lre9;->e(Ljava/util/List;)Ln1k;

    move-result-object v2

    iget-object v3, v1, Lktg;->D:Lwsj;

    invoke-virtual {v3, v2}, Lwsj;->u(Ln1k;)V

    iget-object v2, v1, Lktg;->F:Lhz5;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lhz5;->e:Z

    iget-object v3, v2, Lhz5;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Lhz5;->a(Ljava/util/List;)V

    iget-object v2, v1, Lxb2;->n:Lpe1;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lpe1;->D(Lxb2;)V

    :cond_2
    iget-object v2, v1, Lktg;->A:Lqql;

    invoke-virtual {v2}, Lqql;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lktg;->A:Lqql;

    iget-object v2, v2, Lqql;->a:Lpe1;

    iget-object v2, v2, Lpe1;->C1:Lrlk;

    if-nez v2, :cond_4

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_4
    iget-object v2, v2, Lrlk;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj02;

    iget-object v4, v1, Lktg;->A:Lqql;

    invoke-virtual {v4, v3}, Lqql;->a(Lj02;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljd2;

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lj02;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "video-"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lnld;->o1:Lasa;

    invoke-virtual {v8, v7, v6, v5}, Lasa;->n(Ljava/lang/String;Ljd2;Ljava/util/List;)V

    goto :goto_1

    :cond_8
    :goto_2
    iget-boolean v1, v0, Lnld;->l1:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lwsj;->p:Lorg/webrtc/SessionDescription;

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lwsj;->t:Z

    const-string v2, " to just created "

    const-string v3, "apply postponed remote sdp="

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lwsj;->p:Lorg/webrtc/SessionDescription;

    iget-object v3, v3, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v3}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwsj;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lwsj;->p:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0, p1}, Lnld;->N(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lwsj;->p:Lorg/webrtc/SessionDescription;

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lnld;->F:Lorg/webrtc/PeerConnection;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lnld;->F:Lorg/webrtc/PeerConnection;

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v1

    sget-object v4, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v1, v4, :cond_a

    iget-object v1, v0, Lnld;->F:Lorg/webrtc/PeerConnection;

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lwsj;->p:Lorg/webrtc/SessionDescription;

    iget-object v3, v3, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v3}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwsj;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lwsj;->p:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0, p1}, Lnld;->N(Lorg/webrtc/SessionDescription;)V

    :cond_a
    :goto_3
    iget-object p0, p0, Lwsj;->s:Ldzb;

    invoke-virtual {v0, p0}, Lnld;->u(Ldzb;)V

    return-void
.end method

.method public final f(Lorg/webrtc/SessionDescription$Type;)V
    .locals 0

    iget-object p0, p0, Lwsj;->u:Lawb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lawb;->f(Lorg/webrtc/SessionDescription$Type;)V

    :cond_0
    return-void
.end method

.method public final g(Lpuc;)V
    .locals 4

    iget-object v0, p1, Lpuc;->c:Ljava/lang/Object;

    check-cast v0, Lu2c;

    sget-object v1, Lu2c;->b:Lu2c;

    if-eq v0, v1, :cond_1

    sget-object v1, Lu2c;->a:Lu2c;

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

    iget-object v3, p0, Lwsj;->e:Ldaf;

    invoke-interface {v3, v2, v0, v1}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lwsj;->u:Lawb;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lawb;->g(Lpuc;)V

    :cond_2
    return-void
.end method

.method public final h(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 0

    iget-object p0, p0, Lwsj;->u:Lawb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lawb;->h(Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_0
    return-void
.end method

.method public final i(Lorg/webrtc/PeerConnection$PeerConnectionState;Lxb2;)V
    .locals 1

    iget-object p2, p0, Lwsj;->i:Lktg;

    iget-object v0, p2, Lxb2;->n:Lpe1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpe1;->F(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_0
    iget-object p0, p0, Lwsj;->u:Lawb;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lawb;->i(Lorg/webrtc/PeerConnection$PeerConnectionState;Lxb2;)V

    :cond_1
    return-void
.end method

.method public final j(Lorg/webrtc/SessionDescription$Type;)V
    .locals 0

    iget-object p0, p0, Lwsj;->u:Lawb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lawb;->j(Lorg/webrtc/SessionDescription$Type;)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    const-string v0, "audio-mix enabled"

    invoke-virtual {p0, v0}, Lwsj;->q(Ljava/lang/String;)V

    iget-object p0, p0, Lwsj;->i:Lktg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v1, "audio-mix"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxb2;->n:Lpe1;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lxb2;->M(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Lwsj;->o:Lnld;

    const/4 v1, 0x0

    iput-object v1, v0, Lnld;->H:Lmld;

    iget-object v0, p0, Lwsj;->b:Ljava/util/ArrayList;

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

    check-cast v5, Lg4g;

    iget-object v6, p0, Lwsj;->o:Lnld;

    invoke-virtual {v6}, Lnld;->C()Lf4g;

    move-result-object v6

    iget-object v6, v6, Lf4g;->n:Lxmm;

    if-eqz v5, :cond_0

    iget-object v4, v6, Lxmm;->b:Ljava/io/Serializable;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lwsj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lk4g;

    iget-object v6, p0, Lwsj;->o:Lnld;

    iget-object v6, v6, Lnld;->C:Ls78;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_2

    iget-object v6, v6, Ls78;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Notifications receiver is not enabled"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lwsj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lke1;

    iget-object v4, p0, Lwsj;->o:Lnld;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lwsj;->o:Lnld;

    invoke-virtual {p0, v2}, Lnld;->r(Z)V

    return-void
.end method

.method public final m(Lnld;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lwsj;->i:Lktg;

    iget-object v0, p0, Lktg;->A:Lqql;

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

    invoke-virtual {p0, v1}, Lxb2;->r0(Ljava/lang/String;)V

    invoke-static {p2}, Llem;->I(Ljava/lang/String;)Lj02;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lxb2;->Q(Lj02;)Lo02;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, v1, Lo02;->a:Lj02;

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lqql;->b()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lqql;->a(Lj02;)Ljava/util/Map;

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

    check-cast v1, Ljd2;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lnld;->o1:Lasa;

    invoke-virtual {v3, p2, v1, v2}, Lasa;->n(Ljava/lang/String;Ljd2;Ljava/util/List;)V

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

    iget-object p0, p0, Lxb2;->e:Ldaf;

    const-string p2, "ServerCallTopology"

    invoke-interface {p0, p2, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lwsj;->i:Lktg;

    invoke-virtual {p0}, Lxb2;->f0()V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lwsj;->u:Lawb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lawb;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 0

    iget-object p0, p0, Lwsj;->u:Lawb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lawb;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_0
    return-void
.end method

.method public final p(Lnld;[Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lwsj;->e:Ldaf;

    const-string v0, "UnifiedPeerConnection"

    invoke-interface {p0, v0, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lwsj;->u:Lawb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lawb;->r(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, Lwsj;->v:Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lwsj;->m:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lwsj;->k:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lwsj;->f:Lcgh;

    const-string v0, "request-realloc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llem;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lv18;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcgh;->j(Legh;)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    iget-boolean p1, p0, Lwsj;->v:Z

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Lwsj;->v:Z

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

    iget-object v0, p0, Lwsj;->e:Ldaf;

    const-string v1, "UnifiedPeerConnection"

    invoke-interface {v0, v1, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lwsj;->f:Lcgh;

    iget-object v0, p0, Lwsj;->l:Lhtg;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Llem;->b(Lhtg;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "capabilities"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "allocate-consumer"

    invoke-static {v0, v1}, Llem;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lv18;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcgh;->j(Legh;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lwsj;->e:Ldaf;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "server.topology.send.alloc.consumer"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "PeerConnectionWrapperBase"

    invoke-interface {p1, v3, v1, v0}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lwsj;->o:Lnld;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lwsj;->o:Lnld;

    iget-boolean v0, p1, Lnld;->i1:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lnld;->h1:Z

    if-nez v0, :cond_5

    iget-object p1, p1, Lnld;->F:Lorg/webrtc/PeerConnection;

    if-nez p1, :cond_5

    iget-object p1, p0, Lwsj;->g:Lcbh;

    iget-object p1, p1, Lcbh;->h:Lsic;

    iput-boolean v2, p1, Lsic;->g:Z

    iget-object p1, p0, Lwsj;->o:Lnld;

    invoke-virtual {p1}, Lnld;->G()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lwsj;->o:Lnld;

    iget-object p0, p0, Lwsj;->a:Li02;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, p0}, Lnld;->A(Ljava/util/List;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final t(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 0

    iget-object p0, p0, Lwsj;->u:Lawb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lawb;->t(Lorg/webrtc/PeerConnection$IceGatheringState;)V

    :cond_0
    return-void
.end method

.method public final u(Ln1k;)V
    .locals 3

    iget-object v0, p0, Lwsj;->o:Lnld;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lwsj;->o:Lnld;

    iget-object p0, p0, Lnld;->d:Lwdg;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lwdg;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Ln1k;->a:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lwdg;->h:Ljava/util/Set;

    iget-object p1, p0, Lwdg;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    iget-object v1, p0, Lwdg;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxxl;->a()V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final w(Lnld;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 4

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lwsj;->p:Lorg/webrtc/SessionDescription;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lwsj;->o:Lnld;

    invoke-virtual {p2}, Lnld;->G()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lwsj;->t:Z

    const-string v1, " to "

    const-string v2, "apply postponed remote sdp="

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lwsj;->p:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwsj;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lwsj;->o:Lnld;

    iget-object p2, p0, Lwsj;->p:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Lnld;->N(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lwsj;->p:Lorg/webrtc/SessionDescription;

    return-void

    :cond_0
    iget-object p2, p0, Lwsj;->o:Lnld;

    iget-object v3, p2, Lnld;->F:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_1

    iget-object v3, p2, Lnld;->F:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v3

    if-ne v3, v0, :cond_1

    iget-object p2, p2, Lnld;->F:Lorg/webrtc/PeerConnection;

    invoke-virtual {p2}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lwsj;->p:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwsj;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lwsj;->o:Lnld;

    iget-object p0, p0, Lwsj;->p:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p0}, Lnld;->N(Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public final y(Lnld;Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final z(Lnld;Lorg/webrtc/SessionDescription;)V
    .locals 5

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    const-string v1, "UnifiedPeerConnection"

    iget-object v2, p0, Lwsj;->e:Ldaf;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lwsj;->q:Ljava/lang/String;

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

    invoke-interface {v2, v1, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lwsj;->f:Lcgh;

    iget-object p0, p0, Lwsj;->h:Ljava/util/HashSet;

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

    invoke-static {p0, v1}, Llem;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lv18;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcgh;->j(Legh;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "server.topology.send.accept.producer"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "PeerConnectionWrapperBase"

    invoke-interface {v2, p2, p1, p0}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "answer.expected"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "server.topology.producer.create.local.sdp"

    invoke-interface {v2, v1, p1, p0}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
