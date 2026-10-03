.class public final Ltyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leyg;
.implements Lgp4;


# instance fields
.field public final a:Ls7c;

.field public final b:Lawi;

.field public final c:Z

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ls7c;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lfyg;Lu4a;Z)V
    .locals 2

    new-instance v0, Lawi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lawi;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyi;->a:Ls7c;

    iput-object v0, p0, Ltyi;->b:Lawi;

    iput-boolean p9, p0, Ltyi;->c:Z

    iput-object p2, p0, Ltyi;->d:Lpl9;

    iput-object p3, p0, Ltyi;->e:Lpl9;

    iput-object p4, p0, Ltyi;->f:Lpl9;

    iput-object p5, p0, Ltyi;->g:Lpl9;

    iput-object p6, p0, Ltyi;->h:Lpl9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p4, 0x0

    invoke-direct {p1, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Ltyi;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-string p1, "SessionController"

    iput-object p1, p0, Ltyi;->k:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ltyi;->l:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ltyi;->f()Lq7c;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltyi;->i:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p7, Liyg;

    invoke-virtual {p7, p0}, Liyg;->c(Leyg;)V

    invoke-interface {p6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo4;

    invoke-virtual {p1}, Lzo4;->a()Lhp4;

    move-result-object p1

    invoke-interface {p1, p0}, Lhp4;->d(Lgp4;)V

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltoc;

    invoke-virtual {p0}, Ltoc;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p8, p0}, Lu4a;->G(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltyi;->e(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ltyi;->k:Ljava/lang/String;

    const-string v1, "onConnectionTypeChange"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltyi;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo4;

    invoke-virtual {v1}, Lzo4;->a()Lhp4;

    move-result-object v1

    invoke-interface {v1}, Lhp4;->g()Z

    move-result v1

    iget-object p0, p0, Ltyi;->i:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq7c;->w(Z)V

    return-void

    :cond_0
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo4;

    invoke-virtual {v0}, Lzo4;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7c;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq7c;->w(Z)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Ltyi;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ltyi;->k:Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    const-string p0, "onLoggedIn"

    invoke-static {v1, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Unknown session state="

    invoke-static {p1, p0}, Lj7g;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "onConnected"

    invoke-static {v1, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "onDisconnected"

    invoke-static {v1, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7c;

    invoke-virtual {p0, p1}, Ltyi;->i(Lq7c;)V

    return-void

    :cond_3
    const-string p1, "onNoNet"

    invoke-static {v1, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7c;

    invoke-virtual {p0, p1}, Ltyi;->i(Lq7c;)V

    return-void
.end method

.method public final d(Loyi;)V
    .locals 8

    iget-boolean v0, p0, Ltyi;->c:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Ltyi;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7c;

    iget-object v0, p0, Lq7c;->a:Ljava/lang/String;

    const-string v1, "cancelRequest %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7c;->a:Ljava/lang/String;

    const-string p1, "cancelRequest ignored, session is closed!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Loi5;->Y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lq7c;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq7c;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggd;

    iget-object v4, v2, Lggd;->b:Lfgd;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lfgd;->a:Loyi;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, p0, Lq7c;->a:Ljava/lang/String;

    const-string v4, "cancelRequest(): remove task from mPacketSenderTasks, opcode=%s, requestId=%s"

    iget-object v5, v2, Lggd;->b:Lfgd;

    iget-object v5, v5, Lfgd;->a:Loyi;

    invoke-virtual {v5}, Loyi;->k()S

    move-result v5

    sget-object v6, Le9d;->c:Lbtd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lbtd;->g(S)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lggd;->b:Lfgd;

    iget-object v6, v6, Lfgd;->c:Lyxi;

    invoke-interface {v6}, Lyxi;->p()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq7c;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-boolean v3, v2, Lggd;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lq7c;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legd;

    iget-object v2, v2, Legd;->b:Lggd;

    iget-object v2, v2, Lggd;->b:Lfgd;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lfgd;->a:Loyi;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lq7c;->a:Ljava/lang/String;

    const-string v0, "cancelRequest(): remove task from mPacketReaderTasks, seq=%s, requestId=%s"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Legd;

    iget-object v4, v4, Legd;->a:Lyxi;

    invoke-interface {v4}, Lyxi;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v0, v2}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq7c;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Legd;

    iput-boolean v3, p0, Legd;->e:Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    return-void
.end method

.method public final e(Z)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Ltyi;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo4;

    invoke-virtual {v0}, Lzo4;->a()Lhp4;

    move-result-object v0

    invoke-interface {v0}, Lhp4;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo4;

    invoke-virtual {p1}, Lzo4;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Ltyi;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lq7c;->w(Z)V

    return-void
.end method

.method public final f()Lq7c;
    .locals 15

    iget-object v0, p0, Ltyi;->a:Ls7c;

    iget-object v1, v0, Ls7c;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lc27;

    iget-object v1, v0, Ls7c;->k:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmyg;

    iget-object v1, v0, Ls7c;->g:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lagg;

    iget-object v1, v0, Ls7c;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhq5;

    iget-object v1, v0, Ls7c;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Liyg;

    iget-object v1, v0, Ls7c;->h:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzpc;

    iget-object v1, v0, Ls7c;->i:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lfqc;

    iget-object v1, v0, Ls7c;->j:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ld3c;

    iget-object v11, v0, Ls7c;->a:Luvi;

    iget-boolean v12, v0, Ls7c;->b:Z

    iget-boolean v13, v0, Ls7c;->c:Z

    iget-object p0, p0, Ltyi;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhee;

    iget-object v0, v0, Lhee;->b:Lo2e;

    invoke-virtual {v0}, Lo2e;->b()Lq2e;

    move-result-object v0

    iget-object v0, v0, Lq2e;->a:Lo2e;

    iget-object v0, v0, Lo2e;->V1:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x96

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhee;

    iget-object v0, v0, Lhee;->b:Lo2e;

    invoke-virtual {v0}, Lo2e;->a()Lp2e;

    move-result-object v0

    iget-object v0, v0, Lp2e;->a:Lo2e;

    iget-object v0, v0, Lo2e;->i4:Ll2e;

    const/16 v2, 0x10d

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhee;

    iget-object v2, v2, Lhee;->b:Lo2e;

    invoke-virtual {v2}, Lo2e;->a()Lp2e;

    move-result-object v2

    invoke-virtual {v2}, Lp2e;->x()Z

    move-result v14

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhee;

    iget-object p0, p0, Lhee;->b:Lo2e;

    invoke-virtual {p0}, Lo2e;->a()Lp2e;

    move-result-object p0

    iget-object p0, p0, Lp2e;->a:Lo2e;

    iget-object p0, p0, Lo2e;->l4:Ll2e;

    const/16 v2, 0x110

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v1, Lq7c;

    new-instance v2, Lr7c;

    invoke-direct/range {v2 .. v13}, Lr7c;-><init>(Lc27;Lmyg;Lagg;Lhq5;Liyg;Lzpc;Lfqc;Ld3c;Luvi;ZZ)V

    iput-boolean v0, v2, Lr7c;->l:Z

    iput-boolean v14, v2, Lr7c;->m:Z

    iput-boolean p0, v2, Lr7c;->n:Z

    invoke-direct {v1, v2}, Lq7c;-><init>(Lr7c;)V

    return-object v1
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Ltyi;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7c;

    iget-object v1, p0, Ltyi;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Ltyi;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhee;

    iget-object v1, v1, Lhee;->b:Lo2e;

    invoke-virtual {v1}, Lo2e;->b()Lq2e;

    move-result-object v1

    iget-object v1, v1, Lq2e;->a:Lo2e;

    iget-object v1, v1, Lo2e;->L:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v2, p0, Ltyi;->e:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltoc;

    invoke-virtual {v2}, Ltoc;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltyi;->f:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2g;

    invoke-virtual {v2}, Lw2g;->g()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Ltyi;->g:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lap7;

    check-cast v2, Lw2g;

    iget v2, v2, Lw2g;->d:I

    if-lez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Ltyi;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v4, p0, Ltyi;->b:Lawi;

    invoke-virtual {v4}, Lawi;->V0()J

    move-result-wide v4

    invoke-static {v4, v5}, Lra6;->k(J)J

    move-result-wide v4

    sget-object v6, Lya6;->d:Lya6;

    invoke-static {v4, v5, v6}, Lw65;->Z(JLya6;)J

    move-result-wide v4

    invoke-static {v2, v3, v6}, Lw65;->Z(JLya6;)J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Lra6;->s(JJ)J

    move-result-wide v4

    invoke-static {v1, v6}, Lw65;->Y(ILya6;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lra6;->f(JJ)I

    move-result v1

    const/4 v4, 0x0

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_4

    if-eqz v1, :cond_4

    iget-object v1, v0, Lq7c;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lq7c;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ltyi;->k:Ljava/lang/String;

    const-string v1, "disconnectIfNeeded: timeout expired, disconnect"

    invoke-static {p0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lq7c;->w(Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 2

    new-instance v0, Lbf1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lbf1;-><init>(Ljava/lang/Object;B)V

    iget-object v1, p0, Ltyi;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltyi;->e(Z)V

    return-void
.end method

.method public final i(Lq7c;)V
    .locals 3

    const-string v0, "updateSession"

    iget-object v1, p0, Ltyi;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ltyi;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo4;

    invoke-virtual {v0}, Lzo4;->a()Lhp4;

    move-result-object v0

    invoke-interface {v0}, Lhp4;->g()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "updateSession, seems there is NO net"

    invoke-static {v1, p0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lq7c;->w(Z)V

    return-void

    :cond_0
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo4;

    invoke-virtual {p0}, Lzo4;->e()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "updateSession, connection is NOT permitted"

    invoke-static {v1, p0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lq7c;->w(Z)V

    return-void

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lq7c;->w(Z)V

    return-void
.end method
