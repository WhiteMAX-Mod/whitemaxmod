.class public final Ltkj;
.super Lif8;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final f:Ldlj;

.field public final g:Ljava/lang/String;

.field public final h:Lz96;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public l:Z

.field public m:Lfab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Lprf;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltkj;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldlj;Ljava/lang/String;Lz96;Ljava/util/List;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkj;->f:Ldlj;

    iput-object p2, p0, Ltkj;->g:Ljava/lang/String;

    iput-object p3, p0, Ltkj;->h:Lz96;

    iput-object p4, p0, Ltkj;->i:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ltkj;->j:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltkj;->k:Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    sget-object p2, Lz96;->a:Lz96;

    if-ne p3, p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/WorkRequest;

    invoke-virtual {p2}, Landroidx/work/WorkRequest;->getWorkSpec()Lzlj;

    move-result-object p2

    iget-wide v0, p2, Lzlj;->u:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_1
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/WorkRequest;

    invoke-virtual {p2}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    move-result-object p2

    iget-object p5, p0, Ltkj;->j:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Ltkj;->k:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static g0(Ltkj;)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final e0()Lh9c;
    .locals 5

    iget-boolean v0, p0, Ltkj;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltkj;->f:Ldlj;

    iget-object v1, v0, Ldlj;->b:Lg74;

    iget-object v1, v1, Lg74;->m:Lcab;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EnqueueRunnable_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ltkj;->h:Lz96;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ldlj;->d:Lplj;

    iget-object v0, v0, Lplj;->a:Lq8f;

    new-instance v3, Lngg;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0}, Lngg;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2, v0, v3}, Lxbk;->q0(Lcab;Ljava/lang/String;Ljava/util/concurrent/Executor;Lv97;)Lfab;

    move-result-object v0

    iput-object v0, p0, Ltkj;->m:Lfab;

    goto :goto_0

    :cond_0
    invoke-static {}, Lprf;->E()Lprf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already enqueued work ids ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    iget-object v3, p0, Ltkj;->j:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltkj;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lprf;->A0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Ltkj;->m:Lfab;

    return-object p0
.end method

.method public final f0()Lj29;
    .locals 7

    iget-object v0, p0, Ltkj;->f:Ldlj;

    iget-object v1, v0, Ldlj;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Ldmj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltkj;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Lfob;->J(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ldmj;->a:Lsie;

    iget-object v3, v3, Lsie;->f:Lvf8;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-string v4, "WorkProgress"

    const-string v5, "workspec"

    const-string v6, "WorkTag"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ldr1;

    const/16 v6, 0x19

    invoke-direct {v5, v6, v2, p0, v1}, Ldr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v3, Lvf8;->c:Ljnb;

    invoke-virtual {p0, v4}, Ljnb;->l([Ljava/lang/String;)Liec;

    iget-object p0, v3, Lvf8;->h:Llb7;

    new-instance v1, Lwie;

    iget-object v2, p0, Llb7;->b:Ljava/lang/Object;

    check-cast v2, Lsie;

    invoke-direct {v1, v2, p0, v4, v5}, Lwie;-><init>(Lsie;Llb7;[Ljava/lang/String;Ldr1;)V

    sget-object p0, Lzlj;->A:Lkie;

    iget-object v0, v0, Ldlj;->d:Lplj;

    invoke-static {v1, p0, v0}, Lu8c;->b(Lwie;Lwa7;Lplj;)Lb1a;

    move-result-object p0

    return-object p0
.end method
