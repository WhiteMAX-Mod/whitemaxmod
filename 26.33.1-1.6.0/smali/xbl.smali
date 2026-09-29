.class public final Lxbl;
.super Lb76;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final f:Licl;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/List;

.field public m:Z

.field public n:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Lev7;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxbl;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Licl;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbl;->f:Licl;

    iput-object p2, p0, Lxbl;->g:Ljava/lang/String;

    iput p3, p0, Lxbl;->h:I

    iput-object p4, p0, Lxbl;->i:Ljava/util/List;

    iput-object p5, p0, Lxbl;->l:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lxbl;->j:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxbl;->k:Ljava/util/ArrayList;

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxbl;

    iget-object p5, p0, Lxbl;->k:Ljava/util/ArrayList;

    iget-object p2, p2, Lxbl;->k:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    const/4 p2, 0x1

    if-ne p3, p2, :cond_2

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lddl;

    iget-object p2, p2, Lddl;->b:Lidl;

    iget-wide v0, p2, Lidl;->u:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    const-string p0, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_2
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lddl;

    iget-object p2, p2, Lddl;->a:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p5, p0, Lxbl;->j:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lxbl;->k:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static X(Lxbl;Ljava/util/HashSet;)Z
    .locals 3

    iget-object v0, p0, Lxbl;->j:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lxbl;->Y(Lxbl;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxbl;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbl;

    invoke-static {v1, p1}, Lxbl;->X(Lxbl;Ljava/util/HashSet;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    iget-object p0, p0, Lxbl;->j:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static Y(Lxbl;)Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lxbl;->l:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbl;

    iget-object v1, v1, Lxbl;->j:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final V()Lo7d;
    .locals 5

    iget-boolean v0, p0, Lxbl;->m:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lxbl;->f:Licl;

    iget-object v1, v0, Licl;->b:Lbk4;

    iget-object v1, v1, Lbk4;->i:Lseh;

    const/4 v2, 0x1

    iget v3, p0, Lxbl;->h:I

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    const/4 v2, 0x4

    if-ne v3, v2, :cond_0

    const-string v2, "APPEND_OR_REPLACE"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string v2, "APPEND"

    goto :goto_0

    :cond_2
    const-string v2, "KEEP"

    goto :goto_0

    :cond_3
    const-string v2, "REPLACE"

    :goto_0
    const-string v3, "EnqueueRunnable_"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Licl;->d:Lucl;

    iget-object v0, v0, Lucl;->a:Liog;

    new-instance v3, Lacg;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lacg;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, v2, v0, v3}, Lvu8;->H(Lseh;Ljava/lang/String;Ljava/util/concurrent/Executor;Lsv7;)Llnh;

    move-result-object v0

    iput-object v0, p0, Lxbl;->n:Llnh;

    goto :goto_1

    :cond_4
    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already enqueued work ids ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    iget-object v3, p0, Lxbl;->j:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lxbl;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lev7;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lxbl;->n:Llnh;

    return-object p0
.end method

.method public final W()Lnu9;
    .locals 7

    iget-object v0, p0, Lxbl;->f:Licl;

    iget-object v1, v0, Licl;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Lmdl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxbl;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Lui9;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lmdl;->a:Luvf;

    iget-object v3, v3, Luvf;->f:Lx59;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-string v4, "WorkProgress"

    const-string v5, "workspec"

    const-string v6, "WorkTag"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ldcj;

    const/16 v6, 0x1b

    invoke-direct {v5, v2, p0, v1, v6}, Ldcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v3, Lx59;->c:Lalc;

    invoke-virtual {p0, v4}, Lalc;->l([Ljava/lang/String;)Lrdd;

    iget-object p0, v3, Lx59;->h:Lj47;

    new-instance v1, Lzvf;

    iget-object v2, p0, Lj47;->b:Ljava/lang/Object;

    check-cast v2, Luvf;

    invoke-direct {v1, v2, p0, v4, v5}, Lzvf;-><init>(Luvf;Lj47;[Ljava/lang/String;Ldcj;)V

    sget-object p0, Lidl;->A:Lmvf;

    iget-object v0, v0, Licl;->d:Lucl;

    invoke-static {v1, p0, v0}, Ln6m;->b(Lzvf;Ltw7;Lucl;)Ltva;

    move-result-object p0

    return-object p0
.end method
