.class public final Li25;
.super Lru1;
.source "SourceFile"

# interfaces
.implements Lnjf;
.implements Lszb;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;
.implements Le21;


# instance fields
.field public final A:Ljava/util/concurrent/ExecutorService;

.field public final B:Ljava/util/HashMap;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public final E:Lkf;

.field public final F:Ljava/util/HashMap;

.field public final G:Ljava/util/HashMap;

.field public final H:Lo27;

.field public final I:Lt9g;

.field public final J:Lzbe;

.field public final K:Lsub;

.field public L:Z

.field public final M:Le21;

.field public N:Z

.field public final O:Lg25;

.field public final P:Lg25;

.field public final Q:Z

.field public final v:Lnj;

.field public final w:Landroid/content/Context;

.field public final x:Lqjf;

.field public final y:Ltqe;

.field public final z:Lgff;


# direct methods
.method public constructor <init>(Lh25;)V
    .locals 14

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    iget-object v3, p1, Lh25;->h:Ltl1;

    iget-object v4, p1, Lh25;->g:Lsha;

    iget-object v5, p1, Lh25;->j:Lil1;

    iget-object v6, p1, Lh25;->k:Ltmd;

    iget-object v7, p1, Lh25;->l:Lwmd;

    iget-object v8, p1, Lh25;->m:Lt66;

    iget-object v9, p1, Lh25;->b:Ldff;

    iget-object v10, p1, Lh25;->q:Lci1;

    iget-object v11, p1, Lh25;->r:Lay8;

    const/4 v12, 0x0

    iget-object v13, p1, Lh25;->t:Losg;

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lru1;-><init>(Ltl1;Lsha;Lil1;Ltmd;Lwmd;Lt66;Ldff;Lci1;Lay8;Lcje;Losg;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Li25;->B:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Li25;->C:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Li25;->D:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Li25;->F:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Li25;->G:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, v2, Li25;->L:Z

    new-instance v0, Lg25;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lg25;-><init>(Li25;I)V

    iput-object v0, v2, Li25;->O:Lg25;

    new-instance v0, Lg25;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lg25;-><init>(Li25;I)V

    iput-object v0, v2, Li25;->P:Lg25;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ctor"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru1;->R(Ljava/lang/String;)V

    iget-object v0, p1, Lh25;->o:Lo27;

    iput-object v0, v2, Li25;->H:Lo27;

    iget-object v0, p1, Lh25;->u:Lf21;

    iput-object v0, v2, Lru1;->n:Lf21;

    iget-object v0, p1, Lh25;->v:Lf21;

    new-instance v3, Lt9g;

    invoke-direct {v3, v0}, Lt9g;-><init>(Lf21;)V

    iput-object v3, v2, Li25;->I:Lt9g;

    iget-object v0, p1, Lh25;->w:Le21;

    iput-object v0, v2, Li25;->M:Le21;

    new-instance v0, Lkf;

    iget-object v3, p1, Lh25;->k:Ltmd;

    invoke-direct {v0, v3}, Lkf;-><init>(Ltmd;)V

    iput-object v0, v2, Li25;->E:Lkf;

    iget-object v0, p1, Lh25;->e:Landroid/content/Context;

    iput-object v0, v2, Li25;->w:Landroid/content/Context;

    iget-object v0, p1, Lh25;->i:Lqjf;

    iput-object v0, v2, Li25;->x:Lqjf;

    iget-object v3, p1, Lh25;->a:Lgff;

    iput-object v3, v2, Li25;->z:Lgff;

    iget-object v3, p1, Lh25;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v3, v2, Li25;->A:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p1, Lh25;->c:Ltqe;

    iput-object v3, v2, Li25;->y:Ltqe;

    iget-boolean v3, p1, Lh25;->n:Z

    iput-boolean v3, v2, Li25;->Q:Z

    iget-object v3, p1, Lh25;->p:Lnj;

    iput-object v3, v2, Li25;->v:Lnj;

    iget-object v0, v0, Lqjf;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lh25;->s:Lzbe;

    iput-object p1, v2, Li25;->J:Lzbe;

    iget-object p1, v2, Lru1;->k:Ltl1;

    invoke-virtual {p1}, Ltl1;->i()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol1;

    iget-object v3, v2, Li25;->B:Ljava/util/HashMap;

    iget-object v0, v0, Lol1;->a:Ljl1;

    invoke-virtual {p0}, Li25;->W()Ltzb;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lru1;->d:Lil1;

    iget-object p1, p1, Lil1;->y:Lxi0;

    iget-object v0, p1, Lxi0;->d:Lvi0;

    iget-object v3, v2, Li25;->K:Lsub;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v5, v3, Lsub;->f:Luui;

    const-string v6, "stop reporter"

    invoke-virtual {v5, v6}, Luui;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lsub;->g:Lw78;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lc45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iput-object v4, v3, Lsub;->g:Lw78;

    iput-object v4, v3, Lsub;->h:Leie;

    :cond_2
    iget-object v9, v2, Lru1;->f:Ltmd;

    new-instance v10, Lq62;

    const/16 v3, 0x15

    invoke-direct {v10, v3, p0}, Lq62;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lzb;

    const/16 v3, 0x1b

    invoke-direct {v11, p0, v3, v0}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, p1, Lxi0;->b:Lj3e;

    if-eqz v7, :cond_4

    new-instance v12, Luui;

    const/4 v0, 0x0

    invoke-direct {v12, p1, v0, v9}, Luui;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lxi0;->a:Lg11;

    if-eqz p1, :cond_3

    new-instance v0, Lfe3;

    invoke-direct {v0, p1, v12}, Lfe3;-><init>(Lg11;Luui;)V

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_3
    new-instance v0, Lyp4;

    const/16 p1, 0x16

    invoke-direct {v0, p1}, Lyp4;-><init>(I)V

    goto :goto_1

    :goto_2
    new-instance v6, Lsub;

    invoke-direct/range {v6 .. v12}, Lsub;-><init>(Lj3e;Lrub;Ltmd;Lq62;Lzb;Luui;)V

    move-object v4, v6

    :cond_4
    iput-object v4, v2, Li25;->K:Lsub;

    if-eqz v4, :cond_6

    invoke-static {}, Lsf;->a()Leie;

    move-result-object p1

    iget-object v0, v4, Lsub;->f:Luui;

    const-string v3, "start reporter"

    invoke-virtual {v0, v3}, Luui;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lsub;->g:Lw78;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lc45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_5
    iput-object p1, v4, Lsub;->h:Leie;

    iget-object v0, v4, Lsub;->a:Lj3e;

    iget v0, v0, Lj3e;->b:I

    int-to-long v5, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lpie;->a()Leie;

    move-result-object v10

    move-wide v7, v5

    invoke-static/range {v5 .. v10}, Luza;->h(JJLjava/util/concurrent/TimeUnit;Leie;)Lm1b;

    move-result-object v0

    invoke-virtual {v0, p1}, Luza;->j(Leie;)Lp1b;

    move-result-object p1

    new-instance v0, Lhde;

    const/16 v3, 0x9

    invoke-direct {v0, v3, v4}, Lhde;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lzfg;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v4}, Lzfg;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lpff;

    invoke-direct {v5, v4}, Lpff;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ltqe;

    invoke-direct {v6, v4}, Ltqe;-><init>(Ljava/lang/Object;)V

    sget-object v7, Lq4h;->c:Lmqa;

    new-instance v8, Lw78;

    invoke-direct {v8, v5, v6, v7}, Lw78;-><init>(Lsy3;Lsy3;Ls7;)V

    :try_start_0
    new-instance v5, Lx0b;

    const/4 v6, 0x1

    invoke-direct {v5, v8, v3, v6}, Lx0b;-><init>(Lv2b;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Le1b;

    invoke-direct {v3, v5, v0}, Le1b;-><init>(Lv2b;Lzs6;)V

    invoke-interface {p1, v3}, Li2b;->a(Lv2b;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v8, v4, Lsub;->g:Lw78;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    invoke-static {p1}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lsvj;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception v0

    move-object p1, v0

    throw p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lsvj;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_1
    move-exception v0

    move-object p1, v0

    throw p1

    :cond_6
    :goto_3
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    return-void
.end method

.method public static V(Ltzb;Ljava/util/HashMap;)Ljl1;
    .locals 2

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljl1;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectCallTopology"

    return-object v0
.end method

.method public final B(Ljl1;Ljava/util/List;ZLl11;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Li25;->x:Lqjf;

    invoke-static {p1, p2, p3}, Ln94;->r(Ljl1;Ljava/util/List;Z)Ljx6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lqjf;->h(Ljx6;Lnjf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lru1;->f:Ltmd;

    const-string p4, "DirectCallTopology"

    invoke-interface {p3, p4, p2, p1}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleIceApplyPermissionChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPermitted=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru1;->s(Ljava/lang/String;)V

    iget-object v0, p0, Li25;->E:Lkf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkf;->b:Z

    invoke-virtual {p0}, Lru1;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Li25;->C:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljl1;

    invoke-virtual {p0, v3}, Lru1;->w(Ljl1;)Lol1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltzb;

    invoke-virtual {v0, v3, v2}, Lkf;->b(Lol1;Ltzb;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Lru1;->y(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleStateChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru1;->R(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru1;->F()Z

    move-result v1

    iget-object v2, p0, Li25;->x:Lqjf;

    const-string v3, " state"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "enable processing signaling replies in "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru1;->f:Ltmd;

    const-string v3, "DirectCallTopology"

    invoke-interface {v1, v3, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lqjf;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru1;->r:Lvzb;

    invoke-virtual {p0, v0}, Li25;->T(Lvzb;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "disable processing signaling replies in "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru1;->U(Ljava/lang/String;)V

    iget-object v0, v2, Lqjf;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Li25;->Z()V

    return-void
.end method

.method public final H(Ljl1;Lw1f;ZLm11;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Li25;->x:Lqjf;

    invoke-static {p1, p2, p3}, Ln94;->s(Ljl1;Lw1f;Z)Ljx6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lqjf;->h(Ljx6;Lnjf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lru1;->f:Ltmd;

    const-string p4, "DirectCallTopology"

    invoke-interface {p3, p4, p2, p1}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I()V
    .locals 6

    iget-object v0, p0, Li25;->C:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " release"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru1;->U(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object v1, p0, Lru1;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Li25;->x:Lqjf;

    iget-object v1, v1, Lqjf;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Li25;->B:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltzb;

    iput-object v2, v4, Ltzb;->T:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ltzb;->p(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltzb;

    iput-object v2, v4, Ltzb;->T:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ltzb;->p(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Li25;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Li25;->E:Lkf;

    iget-object v0, v0, Lkf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Li25;->F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Li25;->G:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Li25;->K:Lsub;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lsub;->f:Luui;

    const-string v3, "stop reporter"

    invoke-virtual {v1, v3}, Luui;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lsub;->g:Lw78;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lc45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    iput-object v2, v0, Lsub;->g:Lw78;

    iput-object v2, v0, Lsub;->h:Leie;

    :cond_3
    invoke-super {p0}, Lru1;->I()V

    return-void
.end method

.method public final M(Layf;)V
    .locals 5

    invoke-static {}, Lj9a;->f()V

    iget-object v0, p0, Li25;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltzb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqy3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1}, Lqy3;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ltwi;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Ltwi;-><init>(Ltzb;Lty3;I)V

    const-string v2, "getStats.new"

    invoke-virtual {v1, v3, v2}, Ltzb;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIceServers, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru1;->R(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lru1;->N(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lru1;->i:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Li25;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltzb;

    iget-object v2, v1, Ltzb;->D:Ltmd;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setConfig, servers="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PCRTCClient"

    invoke-interface {v2, v4, v3}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lnzb;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3, p1}, Lnzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Ltwi;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Ltwi;-><init>(Ltzb;Lty3;I)V

    const-string v2, "setConfig"

    invoke-virtual {v1, v3, v2}, Ltzb;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O(Ldw1;Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRemoteVideoRenderers, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru1;->R(Ljava/lang/String;)V

    invoke-static {}, Lj9a;->f()V

    iget-object v0, p0, Li25;->C:Ljava/util/HashMap;

    iget-object v1, p1, Ldw1;->b:Ljl1;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzb;

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "peer connection not found for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru1;->U(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Li25;->D:Ljava/util/HashMap;

    iget-object v2, p1, Ldw1;->b:Ljl1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": video track not found for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru1;->U(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v0, Ltzb;->k0:Lhy3;

    invoke-virtual {v0, v1, p1, p2}, Lhy3;->p(Ljava/lang/String;Ldw1;Ljava/util/List;)V

    return-void
.end method

.method public final Q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li25;->N:Z

    return-void
.end method

.method public final T(Lvzb;)V
    .locals 2

    iget-object v0, p0, Li25;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltzb;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ltzb;->I(Lvzb;)V

    :cond_1
    return-void
.end method

.method public final W()Ltzb;
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "> createPeerConnectionClient, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru1;->s(Ljava/lang/String;)V

    new-instance v0, Lrzb;

    invoke-direct {v0}, Lrzb;-><init>()V

    iget-object v1, p0, Li25;->z:Lgff;

    iput-object v1, v0, Lrzb;->a:Lgff;

    iget-object v1, p0, Lru1;->h:Ldff;

    iput-object v1, v0, Lrzb;->b:Ldff;

    iget-object v1, p0, Li25;->A:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v0, Lrzb;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Li25;->w:Landroid/content/Context;

    iput-object v1, v0, Lrzb;->e:Landroid/content/Context;

    iget-object v1, p0, Lru1;->e:Lwmd;

    iput-object v1, v0, Lrzb;->f:Lwmd;

    iget-object v1, p0, Lru1;->f:Ltmd;

    iput-object v1, v0, Lrzb;->g:Ltmd;

    iget-object v1, p0, Lru1;->d:Lil1;

    iput-object v1, v0, Lrzb;->d:Lil1;

    iget-boolean v2, p0, Li25;->Q:Z

    iput-boolean v2, v0, Lrzb;->q:Z

    iget-object v2, p0, Li25;->H:Lo27;

    iput-object v2, v0, Lrzb;->x:Lo27;

    iget-boolean v2, v1, Lil1;->n:Z

    iput-boolean v2, v0, Lrzb;->n:Z

    iget-object v2, v1, Lil1;->o:[Ljava/lang/String;

    iput-object v2, v0, Lrzb;->o:[Ljava/lang/String;

    iget-object v1, v1, Lil1;->p:[Ljava/lang/String;

    iput-object v1, v0, Lrzb;->p:[Ljava/lang/String;

    sget-object v1, Ltzb;->t0:Lpmi;

    if-nez v1, :cond_0

    new-instance v2, Luzb;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v4, v3

    move v10, v3

    invoke-direct/range {v2 .. v14}, Luzb;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ltzb;->t0:Lpmi;

    iget-object v1, v1, Lpmi;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Luzb;

    :goto_0
    iget-boolean v1, v2, Luzb;->a:Z

    iput-boolean v1, v0, Lrzb;->s:Z

    const/4 v1, 0x1

    invoke-static {v1}, Ltzb;->D(Z)Z

    move-result v1

    iput-boolean v1, v0, Lrzb;->t:Z

    iget-object v1, p0, Lru1;->d:Lil1;

    iget-object v1, v1, Lil1;->z:Lgl1;

    iget-boolean v2, v1, Lgl1;->M:Z

    iput-boolean v2, v0, Lrzb;->u:Z

    iget-boolean v2, v1, Lgl1;->g:Z

    iput-boolean v2, v0, Lrzb;->v:Z

    iget-boolean v1, v1, Lgl1;->h:Z

    iput-boolean v1, v0, Lrzb;->w:Z

    iget-object v1, p0, Li25;->v:Lnj;

    new-instance v2, Lkk;

    iget-object v3, v1, Lnj;->e:Lfe3;

    invoke-direct {v2, v1, v3}, Lkk;-><init>(Lnj;Lfe3;)V

    iput-object v2, v0, Lrzb;->z:Lkk;

    new-instance v2, Lll;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lll;-><init>(Lnj;Lfe3;Ljava/lang/Integer;)V

    iput-object v2, v0, Lrzb;->y:Lll;

    iget-object v1, p0, Li25;->v:Lnj;

    iget-object v1, v1, Lnj;->c:Lwj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    iput v1, v0, Lrzb;->I:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrzb;->B:Z

    iget-object v2, p0, Lru1;->d:Lil1;

    iget-object v2, v2, Lil1;->z:Lgl1;

    iget-object v3, v2, Lgl1;->y:Ljava/lang/Integer;

    iput-object v3, v0, Lrzb;->C:Ljava/lang/Integer;

    iget-object v3, p0, Lru1;->o:Losg;

    iput-object v3, v0, Lrzb;->D:Losg;

    iget-object v3, v2, Lgl1;->s:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v3, v0, Lrzb;->F:Lorg/webrtc/PeerConnection$IceTransportsType;

    iget-object v2, v2, Lgl1;->t:Lorg/webrtc/PeerConnection$VpnPreference;

    iput-object v2, v0, Lrzb;->G:Lorg/webrtc/PeerConnection$VpnPreference;

    iget-object v2, p0, Lru1;->s:Lcje;

    iput-object v2, v0, Lrzb;->E:Lcje;

    iput-object p0, v0, Lrzb;->H:Ljava/lang/Object;

    invoke-virtual {v0}, Lrzb;->a()Ltzb;

    move-result-object v0

    iput-object p0, v0, Ltzb;->T:Ljava/lang/Object;

    iput-object v4, v0, Ltzb;->P:Lorg/webrtc/PeerConnection;

    iput-boolean v1, v0, Ltzb;->Q:Z

    iput-object v4, v0, Ltzb;->V:Lorg/webrtc/RtpSender;

    iput-object v4, v0, Ltzb;->W:Lorg/webrtc/RtpSender;

    iput-object v4, v0, Ltzb;->X:Lorg/webrtc/RtpSender;

    iput-object v4, v0, Ltzb;->Z:Lorg/webrtc/RtpSender;

    new-instance v1, Lezb;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lezb;-><init>(Ltzb;I)V

    const-string v2, "createPeerConnectionFactoryInternal"

    invoke-virtual {v0, v1, v2}, Ltzb;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "< createPeerConnectionClient, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru1;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method public final X(Lol1;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeProcessRemoteAnswers, for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru1;->R(Ljava/lang/String;)V

    invoke-virtual {p1}, Lol1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " still not accepted call"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru1;->U(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Li25;->G:Ljava/util/HashMap;

    iget-object v1, p1, Lol1;->a:Ljl1;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljui;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ljui;->a:Ljava/util/HashMap;

    iget-boolean v2, v0, Ljui;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lol1;->k:Ldzb;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/SessionDescription;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found answer for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", peerid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lol1;->k:Ldzb;

    iget-object v4, v4, Ldzb;->a:Ljava/lang/String;

    const-string v5, ", apply it"

    invoke-static {v3, v4, v5}, Ltx8;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru1;->f:Ltmd;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v3}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Ljui;->c:Lorg/webrtc/SessionDescription;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Li25;->C:Ljava/util/HashMap;

    iget-object p1, p1, Lol1;->a:Ljl1;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltzb;

    invoke-virtual {p1, v2}, Ltzb;->J(Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public final Y(Ltzb;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeRestart, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru1;->R(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": is not active yet"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru1;->U(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "No net connectivity"

    invoke-virtual {p0, p1}, Lru1;->U(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " state"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru1;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Ltzb;->E()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Ltzb;->h0:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Li25;->G:Ljava/util/HashMap;

    iget-object v0, p0, Li25;->C:Ljava/util/HashMap;

    invoke-static {p1, v0}, Li25;->V(Ltzb;Ljava/util/HashMap;)Ljl1;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljui;

    if-eqz p2, :cond_4

    iget-boolean v0, p2, Ljui;->d:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ice failed, restart "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru1;->U(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p2, Ljui;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p2, Ljui;->e:Z

    const/4 v1, 0x0

    iput-object v1, p2, Ljui;->c:Lorg/webrtc/SessionDescription;

    iget-object p2, p2, Ljui;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1, v0}, Ltzb;->w(Z)V

    return-void

    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not ready or not stable"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru1;->U(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final Z()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeCreateConnection, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru1;->R(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru1;->f:Ltmd;

    const-string v2, "DirectCallTopology"

    invoke-interface {v1, v2, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lru1;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Li25;->B:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltzb;

    invoke-virtual {v2}, Ltzb;->E()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v2, Ltzb;->e0:Z

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Ltzb;->x(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Li25;->b0()V

    invoke-virtual {p0}, Li25;->a0()V

    return-void
.end method

.method public final a0()V
    .locals 6

    const-string v0, "maybeProcessSelfAnswers"

    invoke-virtual {p0, v0}, Lru1;->R(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru1;->U(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Li25;->F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljl1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljui;

    iget-object v3, v1, Ljui;->b:Lorg/webrtc/SessionDescription;

    if-eqz v3, :cond_4

    iget-boolean v3, v1, Ljui;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Ljui;->e:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Li25;->C:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltzb;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": start processing scheduled answer for participant="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lru1;->f:Ltmd;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ljui;->d:Z

    iget-object v1, v1, Ljui;->b:Lorg/webrtc/SessionDescription;

    invoke-virtual {v3, v1}, Ltzb;->J(Lorg/webrtc/SessionDescription;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Offer not found for participant="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final b(Ltzb;Lorg/webrtc/SessionDescription;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRemoteDescription, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru1;->R(Ljava/lang/String;)V

    iget-object v0, p0, Li25;->C:Ljava/util/HashMap;

    invoke-static {p1, v0}, Li25;->V(Ltzb;Ljava/util/HashMap;)Ljl1;

    move-result-object v0

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Li25;->F:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ltzb;->v()V

    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 6

    const-string v0, "maybeProcessSelfOffers"

    invoke-virtual {p0, v0}, Lru1;->R(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru1;->U(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Li25;->G:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljl1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljui;

    iget-boolean v3, v1, Ljui;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Ljui;->e:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Li25;->C:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltzb;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": start processing scheduled offer for participant="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lru1;->f:Ltmd;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ljui;->d:Z

    iget-object v2, v1, Ljui;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    iput-object v2, v1, Ljui;->c:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ltzb;->w(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c(Ltzb;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru1;->R(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ltzb;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionCreated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru1;->R(Ljava/lang/String;)V

    iget-object v0, p0, Li25;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru1;->r:Lvzb;

    if-eqz p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltzb;

    iget-object v1, p0, Lru1;->r:Lvzb;

    invoke-virtual {p1, v1}, Ltzb;->I(Lvzb;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljl1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltzb;

    iget-object v2, p0, Li25;->C:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Li25;->Z()V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lru1;->n:Lf21;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lf21;->B(Lru1;)V

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f(Ltzb;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRemoteVideoTrackAdded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru1;->R(Ljava/lang/String;)V

    iget-object v0, p0, Li25;->C:Ljava/util/HashMap;

    invoke-static {p1, v0}, Li25;->V(Ltzb;Ljava/util/HashMap;)Ljl1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru1;->w(Ljl1;)Lol1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lol1;->a:Ljl1;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Li25;->D:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lol1;->a:Ljl1;

    iget-object v1, p0, Li25;->y:Ltqe;

    invoke-virtual {v1}, Ltqe;->j()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Ltqe;->getRemoteVideoRenderers(Ljl1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldw1;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v4, p1, Ltzb;->k0:Lhy3;

    invoke-virtual {v4, p2, v2, v3}, Lhy3;->p(Ljava/lang/String;Ldw1;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": participant not found for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lj9a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru1;->U(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ltzb;[Lorg/webrtc/IceCandidate;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceCandidatesRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru1;->R(Ljava/lang/String;)V

    iget-object v0, p0, Li25;->C:Ljava/util/HashMap;

    invoke-static {p1, v0}, Li25;->V(Ltzb;Ljava/util/HashMap;)Ljl1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendRemovedIceCandidatesRequest, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru1;->R(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Li25;->x:Lqjf;

    invoke-static {p1, p2}, Ln94;->u(Ljl1;[Lorg/webrtc/IceCandidate;)Ljx6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqjf;->i(Lujf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.create.remove.ice.request"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "direct.topology.send.remove.ice"

    iget-object v0, p0, Lru1;->f:Ltmd;

    const-string v1, "DirectCallTopology"

    invoke-interface {v0, v1, p2, p1}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Ltzb;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionSignalingState, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru1;->R(Ljava/lang/String;)V

    iget-object v0, p0, Lru1;->d:Lil1;

    iget-object v0, v0, Lil1;->z:Lgl1;

    iget-boolean v0, v0, Lgl1;->D:Z

    if-nez v0, :cond_0

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Ltzb;->A()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Li25;->Y(Ltzb;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_0
    iget-object p2, p0, Li25;->C:Ljava/util/HashMap;

    invoke-static {p1, p2}, Li25;->V(Ltzb;Ljava/util/HashMap;)Ljl1;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru1;->w(Ljl1;)Lol1;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Li25;->E:Lkf;

    invoke-virtual {v0, p2, p1}, Lkf;->b(Lol1;Ltzb;)V

    :cond_1
    return-void
.end method

.method public final j(Ltzb;Lorg/webrtc/IceCandidate;)V
    .locals 2

    iget-boolean v0, p0, Li25;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceCandidate, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru1;->R(Ljava/lang/String;)V

    iget-object v0, p0, Li25;->C:Ljava/util/HashMap;

    invoke-static {p1, v0}, Li25;->V(Ltzb;Ljava/util/HashMap;)Ljl1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendIceCandidateRequest, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", candidate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru1;->R(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Li25;->x:Lqjf;

    invoke-static {p1, p2}, Ln94;->t(Ljl1;Lorg/webrtc/IceCandidate;)Ljx6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqjf;->i(Lujf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.create.add.ice.request"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "direct.topology.send.add.ice"

    iget-object v0, p0, Lru1;->f:Ltmd;

    const-string v1, "DirectCallTopology"

    invoke-interface {v0, v1, p2, p1}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Ltzb;Lorg/webrtc/SessionDescription;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionLocalDescription, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru1;->R(Ljava/lang/String;)V

    iget-object v0, p0, Li25;->C:Ljava/util/HashMap;

    invoke-static {p1, v0}, Li25;->V(Ltzb;Ljava/util/HashMap;)Ljl1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru1;->w(Ljl1;)Lol1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "set.local.sdp.for.died.participant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "local.sdp.npe"

    iget-object v0, p0, Lru1;->f:Ltmd;

    const-string v1, "DirectCallTopology"

    invoke-interface {v0, v1, p2, p1}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v3, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Li25;->G:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljui;

    if-eqz v2, :cond_1

    iput-boolean v5, v2, Ljui;->d:Z

    iput-boolean v4, v2, Ljui;->e:Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v2, p0, Li25;->F:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljui;

    if-eqz v2, :cond_4

    iput-boolean v5, v2, Ljui;->d:Z

    iput-boolean v4, v2, Ljui;->e:Z

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sendOfferAnswerRequest, participant="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", sdp type="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v4}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lru1;->R(Ljava/lang/String;)V

    iget-boolean v2, p0, Li25;->N:Z

    :try_start_0
    const-string v4, "transmit-data"

    invoke-static {p1, p2, v2}, Ln94;->j(Ljl1;Lorg/webrtc/SessionDescription;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v4}, Ln94;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljx6;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Li25;->x:Lqjf;

    invoke-virtual {v2, p1}, Lqjf;->i(Lujf;)V

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lru1;->n:Lf21;

    if-eqz p1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleTopologyOfferCreated, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lf21;->P:Ltmd;

    const-string v0, "OKRTCCall"

    invoke-interface {p1, v0, p2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdp "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final l(Ltzb;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru1;->R(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Li25;->Y(Ltzb;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    iget-object p1, p0, Lru1;->n:Lf21;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, p2}, Lf21;->C(Lru1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_0
    sget-object p1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lru1;->c:Ljava/lang/Runnable;

    iget-object p2, p0, Lru1;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Li25;->P:Lg25;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Li25;->L:Z

    if-eqz v0, :cond_2

    new-instance v0, Lswg;

    iget-wide v1, p0, Lru1;->u:J

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lswg;-><init>(JI)V

    iget-object v1, p0, Li25;->I:Lt9g;

    invoke-virtual {v1, v0}, Lt9g;->f(Lswg;)V

    iget-object v0, p0, Lru1;->d:Lil1;

    iget-object v0, v0, Lil1;->b:Lhl1;

    const-wide/16 v0, 0x2ee0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object p1, p0, Lru1;->o:Losg;

    invoke-interface {p1}, Losg;->getMsSinceBoot()J

    move-result-wide p1

    iput-wide p1, p0, Lru1;->t:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Li25;->L:Z

    :cond_3
    return-void
.end method

.method public final m(Ltzb;J)V
    .locals 1

    iget-object v0, p0, Li25;->B:Ljava/util/HashMap;

    invoke-static {p1, v0}, Li25;->V(Ltzb;Ljava/util/HashMap;)Ljl1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li25;->C:Ljava/util/HashMap;

    invoke-static {p1, v0}, Li25;->V(Ltzb;Ljava/util/HashMap;)Ljl1;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lru1;->w(Ljl1;)Lol1;

    move-result-object p1

    iget-object v0, p0, Lru1;->n:Lf21;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, v0, Lf21;->R0:Lci1;

    iget-object v0, v0, Lci1;->b:Ljava/lang/Object;

    check-cast v0, Ly56;

    invoke-virtual {v0, p1, p2, p3}, Ly56;->onCallParticipantFingerprint(Lol1;J)V

    :cond_1
    return-void
.end method

.method public final o(Ltzb;)V
    .locals 3

    iget-object p1, p0, Lru1;->g:Lt66;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt66;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lqu1;

    invoke-direct {v0, p1}, Lqu1;-><init>(Lt66;)V

    invoke-virtual {p0, v0}, Li25;->M(Layf;)V

    :cond_0
    new-instance p1, Lswg;

    iget-wide v0, p0, Lru1;->t:J

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lswg;-><init>(JI)V

    iget-object v0, p0, Li25;->I:Lt9g;

    invoke-virtual {v0, p1}, Lt9g;->f(Lswg;)V

    iget-object p1, p0, Lru1;->a:Landroid/os/Handler;

    iget-object v0, p0, Li25;->P:Lg25;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActiveParticipantUpdated(Lo21;)V
    .locals 3

    new-instance v0, Ln21;

    iget-object v1, p1, Lo21;->a:Ljava/util/Collection;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ln21;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Li25;->onActiveParticipantsRemoved(Ln21;)V

    new-instance v0, Lk21;

    iget-object p1, p1, Lo21;->b:Ljava/util/Collection;

    invoke-direct {v0, p1, p1}, Lk21;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Li25;->onActiveParticipantsAdded(Lk21;)V

    return-void
.end method

.method public final onActiveParticipantsAdded(Lk21;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsAdded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lk21;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru1;->R(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol1;

    iget-object v1, v0, Lol1;->a:Ljl1;

    iget-object v2, p0, Li25;->B:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Li25;->C:Ljava/util/HashMap;

    iget-object v3, v0, Lol1;->a:Ljl1;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lol1;->a:Ljl1;

    invoke-virtual {p0}, Li25;->W()Ltzb;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Peer connection is already created for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Li25;->Z()V

    return-void
.end method

.method public final onActiveParticipantsChanged(Ll21;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ll21;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru1;->R(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol1;

    iget-object v1, p0, Li25;->C:Ljava/util/HashMap;

    iget-object v2, v0, Lol1;->a:Ljl1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltzb;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Li25;->X(Lol1;)V

    iget-object v2, p0, Li25;->E:Lkf;

    invoke-virtual {v2, v0, v1}, Lkf;->b(Lol1;Ltzb;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Lm21;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(Ln21;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ln21;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru1;->R(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol1;

    iget-object v1, p0, Li25;->B:Ljava/util/HashMap;

    iget-object v2, v0, Lol1;->a:Ljl1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltzb;

    if-nez v1, :cond_0

    iget-object v1, p0, Li25;->C:Ljava/util/HashMap;

    iget-object v2, v0, Lol1;->a:Ljl1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltzb;

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput-object v2, v1, Ltzb;->T:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltzb;->p(Z)V

    :cond_1
    iget-object v1, p0, Li25;->D:Ljava/util/HashMap;

    iget-object v2, v0, Lol1;->a:Ljl1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li25;->F:Ljava/util/HashMap;

    iget-object v2, v0, Lol1;->a:Ljl1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li25;->G:Ljava/util/HashMap;

    iget-object v2, v0, Lol1;->a:Ljl1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li25;->E:Lkf;

    iget-object v1, v1, Lkf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionTypeChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru1;->R(Ljava/lang/String;)V

    new-instance p1, Lg25;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lg25;-><init>(Li25;I)V

    iget-object v0, p0, Lru1;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onIceRestart()V
    .locals 1

    iget-object v0, p0, Li25;->M:Le21;

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
    const-string v0, "direct.topology.set.sdp.failed"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "direct.topology.create.sdp.failed"

    :goto_1
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lru1;->f:Ltmd;

    const-string v3, "DirectCallTopology"

    invoke-interface {v2, v3, v0, v1}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Li25;->M:Le21;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Le21;->onNegotiationError(Lbma;)V

    :cond_2
    return-void
.end method

.method public final onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 1

    iget-object v0, p0, Li25;->M:Le21;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le21;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_0
    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "custom-data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "type"

    const/4 v5, 0x0

    const-string v6, "data"

    const-string v7, "DirectCallTopology"

    if-nez v3, :cond_14

    const-string v3, "transmitted-data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {v1}, Ln94;->x(Lorg/json/JSONObject;)Ljl1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru1;->w(Ljl1;)Lol1;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v1, v0, Lru1;->f:Ltmd;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "td.unknown.participant.in.p2p"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "transmitted.data.npe"

    invoke-interface {v1, v7, v3, v2}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "sdp"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v11, Lorg/webrtc/SessionDescription;

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v4

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v4, v8}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_8

    iget-object v4, v11, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v4, v5, :cond_e

    iget-object v4, v0, Li25;->G:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljui;

    if-nez v4, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "no.scheduled.offer.found"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Li25;->F:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, ".but.answer.found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lru1;->f:Ltmd;

    new-instance v3, Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "answer.invariant"

    invoke-interface {v2, v7, v1, v3}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-boolean v2, v4, Ljui;->e:Z

    if-nez v2, :cond_5

    iget-object v1, v0, Lru1;->f:Ltmd;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "offer.is.not.ready.yet"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "direct.topology.no.offer.for.answer"

    invoke-interface {v1, v7, v3, v2}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v2, v4, Ljui;->c:Lorg/webrtc/SessionDescription;

    if-nez v2, :cond_7

    invoke-static {v1}, Ln94;->o(Lorg/json/JSONObject;)Ldzb;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v4, Ljui;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Li25;->X(Lol1;)V

    return-void

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sdp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lru1;->f:Ltmd;

    invoke-interface {v2, v7, v1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lru1;->f:Ltmd;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "bad.sdp.answer.from.participant"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "direct.topology.bad.sdp"

    invoke-interface {v1, v7, v3, v2}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Answer was already applied from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lru1;->f:Ltmd;

    invoke-interface {v2, v7, v1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v4, v0, Li25;->E:Lkf;

    iget-object v7, v0, Li25;->C:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltzb;

    iget-object v7, v4, Lkf;->d:Ljava/lang/Object;

    check-cast v7, Ltmd;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "handleTransmittedData, "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "IceCandidatesHandler"

    invoke-interface {v7, v9, v8}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ln94;->o(Lorg/json/JSONObject;)Ldzb;

    move-result-object v7

    if-nez v7, :cond_9

    iget-object v1, v4, Lkf;->d:Ljava/lang/Object;

    check-cast v1, Ltmd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "No peer specified for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "candidate"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "sdpMLineIndex"

    const-string v11, "sdpMid"

    if-eqz v8, :cond_a

    new-instance v12, Lorg/webrtc/IceCandidate;

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v13, v14, v8}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_a
    const/4 v12, 0x0

    :goto_1
    const-string v8, "candidates-removed"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v10, 0x0

    goto :goto_4

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v5, v13, :cond_d

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_c

    new-instance v14, Lorg/webrtc/IceCandidate;

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v15, v10, v13}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_c
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_d
    move-object v10, v8

    :goto_4
    if-nez v12, :cond_f

    if-nez v10, :cond_f

    :cond_e
    :goto_5
    return-void

    :cond_f
    iget-object v1, v4, Lkf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_10

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v4, Lkf;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyvb;

    if-nez v5, :cond_11

    new-instance v5, Lyvb;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v6, v8}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz v12, :cond_12

    iget-object v1, v5, Lyvb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v10, :cond_13

    iget-object v1, v5, Lyvb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-virtual {v4, v3, v2}, Lkf;->b(Lol1;Ltzb;)V

    return-void

    :cond_14
    iget-object v2, v0, Lru1;->d:Lil1;

    iget-object v2, v2, Lil1;->y:Lxi0;

    iget-object v3, v2, Lxi0;->d:Lvi0;

    iget-object v2, v2, Lxi0;->c:Lwi0;

    iget-boolean v2, v2, Lwi0;->a:Z

    iget-object v8, v0, Li25;->K:Lsub;

    if-eqz v2, :cond_19

    if-eqz v8, :cond_19

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v2, "sdk"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "bad-net"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "bitrate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v2, v8, Lsub;->f:Luui;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "submit bitrate: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Luui;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, Lsub;->h:Leie;

    if-eqz v2, :cond_15

    new-instance v6, Lpub;

    invoke-direct {v6, v8, v4, v5}, Lpub;-><init>(Lsub;D)V

    invoke-virtual {v2, v6}, Leie;->b(Ljava/lang/Runnable;)Ly35;

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "received bad-net: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_16
    const-string v1, "type != bad-net"

    goto :goto_6

    :cond_17
    const-string v1, "no sdk"

    goto :goto_6

    :cond_18
    const-string v1, "no data"

    goto :goto_6

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "enabled && reporter != null = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " && "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_1a

    const/4 v5, 0x1

    :cond_1a
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget-object v2, v0, Lru1;->f:Ltmd;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleCustomDataNotification: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v7, v1}, Lvi0;->b(Ltmd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 1

    iget-object v0, p0, Li25;->M:Le21;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le21;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    const-string v0, "clearRemoteVideoRenderers"

    invoke-virtual {p0, v0}, Lru1;->R(Ljava/lang/String;)V

    invoke-static {}, Lj9a;->f()V

    iget-object v0, p0, Li25;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltzb;

    iget-object v1, v1, Ltzb;->k0:Lhy3;

    invoke-virtual {v1}, Lhy3;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Ljl1;Lorg/webrtc/SessionDescription;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createAnswerFor, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru1;->s(Ljava/lang/String;)V

    invoke-static {}, Lj9a;->f()V

    iget-object v0, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v0, v1, :cond_7

    invoke-virtual {p0, p1}, Lru1;->w(Ljl1;)Lol1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Li25;->G:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljui;

    const-string v3, "DirectCallTopology"

    iget-object v4, p0, Lru1;->f:Ltmd;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Ljui;->e:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Opponent "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is requesting for renegotiation, let us accept the request, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": unexpected offer (is concurrent call?) from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v3, p1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Li25;->F:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljui;

    if-eqz v2, :cond_5

    iget-object v5, v2, Ljui;->b:Lorg/webrtc/SessionDescription;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v5, ""

    :goto_1
    iget-object v6, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "answer.creation.already.scheduled"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "answer.scheduled"

    invoke-interface {v4, v3, p2, p1}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v2, v2, Ljui;->d:Z

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": re-schedule answer creation for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru1;->U(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "repeated.answer.creation"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "repeated.answer"

    invoke-interface {v4, v3, p2, p1}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_2
    new-instance v0, Ljui;

    invoke-direct {v0, p2}, Ljui;-><init>(Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Li25;->a0()V

    return-void

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Participant("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " expected, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " specified"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Lol1;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createOfferFor, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru1;->R(Ljava/lang/String;)V

    invoke-static {}, Lj9a;->f()V

    iget-object v0, p0, Lru1;->k:Ltl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lol1;->a:Ljl1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ltl1;->j(Ljl1;)Lol1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p1, Lol1;->a:Ljl1;

    iget-object v1, p0, Li25;->G:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljui;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Ljui;->d:Z

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": re-schedule offer creation for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru1;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Ljui;->e:Z

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": offer already created for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru1;->U(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "offer.creation.already.scheduled"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "offer.scheduled"

    iget-object v0, p0, Lru1;->f:Ltmd;

    const-string v1, "DirectCallTopology"

    invoke-interface {v0, v1, p2, p1}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lol1;->a:Ljl1;

    new-instance p2, Ljui;

    invoke-direct {p2, v2}, Ljui;-><init>(Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Li25;->b0()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Participant not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Li25;->O:Lg25;

    return-object v0
.end method

.method public final u()J
    .locals 2

    invoke-static {}, Lj9a;->f()V

    iget-object v0, p0, Li25;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzb;

    iget-wide v0, v0, Ltzb;->O:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final v()Lqwg;
    .locals 1

    sget-object v0, Lqwg;->b:Lqwg;

    return-object v0
.end method

.method public final z(Liyf;)V
    .locals 5

    invoke-static {}, Lj9a;->f()V

    iget-object v0, p0, Li25;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljl1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltzb;

    new-instance v3, Ldn;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v2, p1, v4}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnzb;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4, v3}, Lnzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Ltwi;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Ltwi;-><init>(Ltzb;Lty3;I)V

    const-string v2, "getStats.legacy"

    invoke-virtual {v1, v3, v2}, Ltzb;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
