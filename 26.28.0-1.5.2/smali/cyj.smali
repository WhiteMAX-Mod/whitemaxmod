.class public final Lcyj;
.super Lnp4;
.source "SourceFile"


# static fields
.field public static final v:Ljava/lang/String;


# instance fields
.field public final n:Loyj;

.field public final o:Ljava/lang/String;

.field public final p:Lve6;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field public t:Z

.field public u:Lnhb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Ln1g;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcyj;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Loyj;Ljava/lang/String;Lve6;Ljava/util/List;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyj;->n:Loyj;

    iput-object p2, p0, Lcyj;->o:Ljava/lang/String;

    iput-object p3, p0, Lcyj;->p:Lve6;

    iput-object p4, p0, Lcyj;->q:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcyj;->r:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcyj;->s:Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    sget-object p2, Lve6;->a:Lve6;

    if-ne p3, p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/WorkRequest;

    invoke-virtual {p2}, Landroidx/work/WorkRequest;->getWorkSpec()Lmzj;

    move-result-object p2

    iget-wide v0, p2, Lmzj;->u:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_1
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/WorkRequest;

    invoke-virtual {p2}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    move-result-object p2

    iget-object p5, p0, Lcyj;->r:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lcyj;->s:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static P(Lcyj;)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final N()Logc;
    .locals 5

    iget-boolean v0, p0, Lcyj;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcyj;->n:Loyj;

    iget-object v1, v0, Loyj;->b:Lja4;

    iget-object v1, v1, Lja4;->m:Lkhb;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EnqueueRunnable_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcyj;->p:Lve6;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Loyj;->d:Lazj;

    iget-object v0, v0, Lazj;->a:Liif;

    new-instance v3, Lxlf;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p0}, Lxlf;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2, v0, v3}, Llvb;->v0(Lkhb;Ljava/lang/String;Ljava/util/concurrent/Executor;Laf7;)Lnhb;

    move-result-object v0

    iput-object v0, p0, Lcyj;->u:Lnhb;

    goto :goto_0

    :cond_0
    invoke-static {}, Ln1g;->x()Ln1g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already enqueued work ids ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    iget-object v3, p0, Lcyj;->r:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcyj;->v:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ln1g;->j0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcyj;->u:Lnhb;

    return-object p0
.end method

.method public final O()Lb99;
    .locals 7

    iget-object v0, p0, Lcyj;->n:Loyj;

    iget-object v1, v0, Loyj;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lqzj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcyj;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Lvd7;->b(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lqzj;->a:Lrre;

    iget-object v3, v3, Lrre;->f:Ljl8;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-string v4, "WorkProgress"

    const-string v5, "workspec"

    const-string v6, "WorkTag"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Los1;

    const/16 v6, 0x1b

    invoke-direct {v5, v2, p0, v1, v6}, Los1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v3, Ljl8;->c:Lnub;

    invoke-virtual {p0, v4}, Lnub;->l([Ljava/lang/String;)Lylc;

    iget-object p0, v3, Ljl8;->h:Lqg7;

    new-instance v1, Lvre;

    iget-object v2, p0, Lqg7;->b:Ljava/lang/Object;

    check-cast v2, Lrre;

    invoke-direct {v1, v2, p0, v4, v5}, Lvre;-><init>(Lrre;Lqg7;[Ljava/lang/String;Los1;)V

    sget-object p0, Lmzj;->A:Lore;

    iget-object v0, v0, Loyj;->d:Lazj;

    invoke-static {v1, p0, v0}, Lxjg;->a(Lvre;Lbg7;Lazj;)Lb8a;

    move-result-object p0

    return-object p0
.end method
