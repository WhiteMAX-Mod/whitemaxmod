.class public abstract Lr62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final J:Lo62;


# instance fields
.field public final A:Lxp6;

.field public final B:Liga;

.field public final C:Lah;

.field public final D:Lah;

.field public final E:Lah;

.field public final F:Ljava/util/HashSet;

.field public final G:Landroid/content/Context;

.field public final H:Ljava/util/HashMap;

.field public final I:J

.field public a:Lr92;

.field public b:I

.field public c:Llqc;

.field public d:Lv5e;

.field public e:Lvj7;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Lli7;

.field public h:Lqi7;

.field public i:Lzph;

.field public j:Lsxd;

.field public final k:Ljava/util/HashMap;

.field public l:Lfad;

.field public final m:Lef5;

.field public final n:Lef5;

.field public final o:Landroid/util/Range;

.field public p:Lec8;

.field public q:Lwrc;

.field public r:Lu4i;

.field public s:Lkqc;

.field public final t:Lkpi;

.field public final u:Ln62;

.field public v:I

.field public final w:Z

.field public x:Z

.field public y:Lmf;

.field public final z:Lxp6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo62;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr62;->J:Lo62;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    sget-object v0, Lvrc;->b:Lvrc;

    invoke-static {p1}, Llkj;->a(Landroid/content/Context;)Lhg2;

    move-result-object v0

    new-instance v1, Lj11;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lj11;-><init>(I)V

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object v2

    new-instance v3, Lace;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v1}, Lace;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3, v2}, Laja;->j(Lwi8;Lzy;Ljava/util/concurrent/Executor;)Lhg2;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lr92;->c:Lr92;

    iput-object v1, p0, Lr62;->a:Lr92;

    const/4 v1, 0x3

    iput v1, p0, Lr62;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lr62;->j:Lsxd;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lr62;->k:Ljava/util/HashMap;

    sget-object v2, Lmxd;->q0:Lfad;

    iput-object v2, p0, Lr62;->l:Lfad;

    sget-object v2, Lef5;->c:Lef5;

    iput-object v2, p0, Lr62;->m:Lef5;

    iput-object v2, p0, Lr62;->n:Lef5;

    sget-object v3, Ljg0;->h:Landroid/util/Range;

    iput-object v3, p0, Lr62;->o:Landroid/util/Range;

    const/4 v3, -0x1

    iput v3, p0, Lr62;->v:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lr62;->w:Z

    iput-boolean v3, p0, Lr62;->x:Z

    new-instance v3, Lxp6;

    invoke-direct {v3}, Lti9;-><init>()V

    iput-object v3, p0, Lr62;->z:Lxp6;

    new-instance v3, Lxp6;

    invoke-direct {v3}, Lti9;-><init>()V

    iput-object v3, p0, Lr62;->A:Lxp6;

    new-instance v3, Liga;

    new-instance v5, Limg;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Limg;-><init>(I)V

    invoke-direct {v3, v5}, Lrj8;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lr62;->B:Liga;

    new-instance v5, Lj11;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Lj11;-><init>(I)V

    new-instance v6, Lcw8;

    invoke-virtual {v3}, Lrj8;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Lj11;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lcw8;-><init>(Ljava/lang/Object;Lj11;)V

    iget-object v5, v6, Lcw8;->o:Liga;

    iput-object v3, v6, Lcw8;->o:Liga;

    new-instance v7, Luj5;

    const/16 v8, 0xd

    invoke-direct {v7, v5, v6, v3, v8}, Luj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Loxj;->d(Ljava/lang/Runnable;)V

    new-instance v3, Lah;

    const/16 v5, 0x15

    invoke-direct {v3, v5}, Lah;-><init>(I)V

    iput-object v3, p0, Lr62;->C:Lah;

    new-instance v3, Lah;

    invoke-direct {v3, v5}, Lah;-><init>(I)V

    iput-object v3, p0, Lr62;->D:Lah;

    new-instance v3, Lah;

    invoke-direct {v3, v5}, Lah;-><init>(I)V

    iput-object v3, p0, Lr62;->E:Lah;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lr62;->F:Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lr62;->H:Ljava/util/HashMap;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1388

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    iput-wide v5, p0, Lr62;->I:J

    invoke-static {p1}, Lgc4;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr62;->G:Landroid/content/Context;

    new-instance v3, Lni7;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lni7;-><init>(I)V

    iget-object v5, p0, Lr62;->d:Lv5e;

    invoke-virtual {p0, v3, v5}, Lr62;->c(Lni7;Lv5e;)V

    iget-object v5, v3, Lni7;->b:Lyga;

    sget-object v6, Lgk7;->h0:Loe0;

    invoke-virtual {v5, v6, v2}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lni7;->b()Llqc;

    move-result-object v2

    iput-object v2, p0, Lr62;->c:Llqc;

    invoke-virtual {p0, v1}, Lr62;->e(Ljava/lang/Integer;)Lvj7;

    move-result-object v2

    iput-object v2, p0, Lr62;->e:Lvj7;

    invoke-virtual {p0, v1, v1, v1}, Lr62;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lqi7;

    move-result-object v1

    iput-object v1, p0, Lr62;->h:Lqi7;

    invoke-virtual {p0}, Lr62;->g()Lzph;

    move-result-object v1

    iput-object v1, p0, Lr62;->i:Lzph;

    new-instance v1, Ln62;

    move-object v2, p0

    check-cast v2, Lfc8;

    invoke-direct {v1, v2}, Ln62;-><init>(Lfc8;)V

    invoke-static {}, Ljmj;->e()Lc77;

    move-result-object v3

    new-instance v5, Lace;

    invoke-direct {v5, v4, v1}, Lace;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v5, v3}, Laja;->j(Lwi8;Lzy;Ljava/util/concurrent/Executor;)Lhg2;

    new-instance v0, Lkpi;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lkpi;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lr62;->t:Lkpi;

    new-instance p1, Ln62;

    invoke-direct {p1, v2}, Ln62;-><init>(Lfc8;)V

    iput-object p1, p0, Lr62;->u:Ln62;

    return-void
.end method


# virtual methods
.method public final a(Lkqc;Lu4i;)V
    .locals 6

    invoke-static {}, Loxj;->a()V

    iget-object v0, p0, Lr62;->s:Lkqc;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lr62;->s:Lkqc;

    iget-object v0, p0, Lr62;->c:Llqc;

    invoke-virtual {v0, p1}, Llqc;->K(Lkqc;)V

    :cond_0
    iget-object p1, p0, Lr62;->r:Lu4i;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lr62;->j(Lu4i;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    new-instance v2, Lcc6;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lcc6;-><init>(IIB)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lr62;->r:Lu4i;

    invoke-virtual {p0, p1}, Lr62;->j(Lu4i;)I

    move-result p1

    if-eq p1, v1, :cond_2

    new-instance v1, Lcc6;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, p1, v3, v4}, Lcc6;-><init>(IIB)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-object p2, p0, Lr62;->r:Lu4i;

    iget-object p2, p0, Lr62;->t:Lkpi;

    invoke-static {}, Ljmj;->e()Lc77;

    move-result-object v1

    iget-object v2, p0, Lr62;->u:Ln62;

    iget-object v3, p2, Lkpi;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p2, Lkpi;->b:Ljava/lang/Object;

    check-cast v4, Lhce;

    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v4

    if-nez v4, :cond_5

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "CameraController"

    const-string v1, "The device cannot detect rotation changes."

    invoke-static {p2, v1}, Lyxb;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    :try_start_1
    iget-object v4, p2, Lkpi;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Ljce;

    invoke-direct {v5, v2, v1}, Ljce;-><init>(Ln62;Lc77;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lkpi;->b:Ljava/lang/Object;

    check-cast p2, Lhce;

    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lr62;->u()V

    :cond_6
    invoke-virtual {p0, v0}, Lr62;->t(Ljava/lang/Runnable;)V

    return-void

    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Loxj;->a()V

    iget-object v0, p0, Lr62;->q:Lwrc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lr62;->c:Llqc;

    iget-object v3, p0, Lr62;->e:Lvj7;

    iget-object v4, p0, Lr62;->h:Lqi7;

    iget-object v5, p0, Lr62;->i:Lzph;

    const/4 v6, 0x4

    new-array v6, v6, [Lajh;

    aput-object v2, v6, v1

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-virtual {v0, v6}, Lwrc;->a([Lajh;)V

    :cond_0
    iget-object v0, p0, Lr62;->c:Llqc;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Llqc;->K(Lkqc;)V

    iput-object v2, p0, Lr62;->p:Lec8;

    iput-object v2, p0, Lr62;->s:Lkqc;

    iput-object v2, p0, Lr62;->r:Lu4i;

    iget-object v0, p0, Lr62;->t:Lkpi;

    iget-object v2, p0, Lr62;->u:Ln62;

    iget-object v3, v0, Lkpi;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lkpi;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljce;

    if-eqz v4, :cond_1

    iget-object v4, v4, Ljce;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lkpi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lkpi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lkpi;->b:Ljava/lang/Object;

    check-cast v0, Lhce;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_2
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lni7;Lv5e;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lni7;->d(Lv5e;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lr62;->r:Lu4i;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lr62;->j(Lu4i;)I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    new-instance v0, Lcc6;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p2, v2, v3}, Lcc6;-><init>(IIB)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance p2, Lv5e;

    invoke-direct {p2, v0, v1, v1}, Lv5e;-><init>(Lcc6;Lw5e;Lec6;)V

    invoke-virtual {p1, p2}, Lni7;->d(Lv5e;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lqi7;
    .locals 3

    new-instance v0, Lni7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lni7;-><init>(I)V

    iget-object v1, v0, Lni7;->b:Lyga;

    if-eqz p1, :cond_0

    sget-object v2, Lvi7;->b:Loe0;

    invoke-virtual {v1, v2, p1}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lvi7;->c:Loe0;

    invoke-virtual {v1, p1, p2}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Lvi7;->e:Loe0;

    invoke-virtual {v1, p1, p3}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lr62;->c(Lni7;Lv5e;)V

    iget p1, p0, Lr62;->v:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    sget-object p2, Lok7;->j0:Loe0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    :cond_3
    new-instance p1, Lvi7;

    invoke-static {v1}, Lgtb;->a(Lew3;)Lgtb;

    move-result-object p2

    invoke-direct {p1, p2}, Lvi7;-><init>(Lgtb;)V

    invoke-static {p1}, Lok7;->Y(Lok7;)V

    new-instance p2, Lqi7;

    invoke-direct {p2, p1}, Lqi7;-><init>(Lvi7;)V

    return-object p2
.end method

.method public final e(Ljava/lang/Integer;)Lvj7;
    .locals 3

    new-instance v0, Lni7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lni7;-><init>(I)V

    iget-object v1, v0, Lni7;->b:Lyga;

    if-eqz p1, :cond_0

    sget-object v2, Lwj7;->b:Loe0;

    invoke-virtual {v1, v2, p1}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lr62;->c(Lni7;Lv5e;)V

    iget p1, p0, Lr62;->v:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    sget-object v2, Lok7;->j0:Loe0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lni7;->a()Lvj7;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lxm8;
    .locals 4

    iget-object v0, p0, Lr62;->q:Lwrc;

    const-string v1, "CameraController"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lr62;->s:Lkqc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lr62;->r:Lu4i;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lr62;->v()V

    new-instance v0, Lfkh;

    invoke-direct {v0}, Lfkh;-><init>()V

    iget-object v1, p0, Lr62;->c:Llqc;

    invoke-virtual {v0, v1}, Lfkh;->a(Lajh;)V

    invoke-static {}, Loxj;->a()V

    iget v1, p0, Lr62;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr62;->e:Lvj7;

    invoke-virtual {v0, v1}, Lfkh;->a(Lajh;)V

    :cond_0
    invoke-static {}, Loxj;->a()V

    iget v1, p0, Lr62;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr62;->h:Lqi7;

    invoke-virtual {v0, v1}, Lfkh;->a(Lajh;)V

    :cond_1
    invoke-static {}, Loxj;->a()V

    iget v1, p0, Lr62;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr62;->i:Lzph;

    invoke-virtual {v0, v1}, Lfkh;->a(Lajh;)V

    :cond_2
    iget-object v1, p0, Lr62;->r:Lu4i;

    iput-object v1, v0, Lfkh;->a:Lu4i;

    iget-object v1, p0, Lr62;->F:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltth;

    iget-object v3, v0, Lfkh;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lfkh;->b()Lxm8;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "PreviewView not attached to CameraController."

    invoke-static {v1, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string v0, "Camera not initialized."

    invoke-static {v1, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final g()Lzph;
    .locals 11

    sget-object v3, Lmxd;->u0:Laxd;

    sget-object v5, Lmxd;->w0:Lbxd;

    sget-object v6, Lmxd;->x0:Ld7d;

    sget-object v0, Lmxd;->s0:Lqg9;

    invoke-virtual {v0}, Lqg9;->a()Lpg9;

    move-result-object v0

    iget-object v1, p0, Lr62;->l:Lfad;

    const-string v2, "The specified quality selector can\'t be null."

    invoke-static {v1, v2}, Lc80;->M(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lpg9;->b:Li0i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Li0i;->e:Li0i;

    sget-object v4, Li0i;->e:Li0i;

    iget v4, v2, Li0i;->b:I

    iget v7, v2, Li0i;->c:I

    iget-object v2, v2, Li0i;->d:Ljava/lang/String;

    new-instance v8, Li0i;

    invoke-direct {v8, v1, v4, v7, v2}, Li0i;-><init>(Lfad;IILjava/lang/String;)V

    iput-object v8, v0, Lpg9;->b:Li0i;

    iget-object v1, p0, Lr62;->r:Lu4i;

    const/4 v9, -0x1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lr62;->l:Lfad;

    sget-object v4, Lmxd;->q0:Lfad;

    if-ne v2, v4, :cond_0

    invoke-virtual {p0, v1}, Lr62;->j(Lu4i;)I

    move-result v1

    if-eq v1, v9, :cond_0

    iget-object v2, v0, Lpg9;->b:Li0i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Li0i;->e:Li0i;

    iget-object v4, v2, Li0i;->a:Lfad;

    iget v7, v2, Li0i;->b:I

    iget-object v2, v2, Li0i;->d:Ljava/lang/String;

    new-instance v8, Li0i;

    invoke-direct {v8, v4, v7, v1, v2}, Li0i;-><init>(Lfad;IILjava/lang/String;)V

    iput-object v8, v0, Lpg9;->b:Li0i;

    :cond_0
    new-instance v10, Lni7;

    move-object v1, v0

    new-instance v0, Lmxd;

    new-instance v2, Lqg9;

    iget-object v4, v1, Lpg9;->b:Li0i;

    iget-object v7, v1, Lpg9;->a:Lka0;

    iget v1, v1, Lpg9;->c:I

    invoke-direct {v2, v4, v7, v1}, Lqg9;-><init>(Li0i;Lka0;I)V

    const/4 v1, 0x0

    const-wide/16 v7, -0x1

    move-object v4, v3

    invoke-direct/range {v0 .. v8}, Lmxd;-><init>(Ljava/util/concurrent/ExecutorService;Lqg9;Lgo5;Lgo5;Lbxd;Lmvb;J)V

    invoke-direct {v10, v0}, Lni7;-><init>(Ltyh;)V

    iget-object v0, p0, Lr62;->o:Landroid/util/Range;

    sget-object v1, Lzjh;->R0:Loe0;

    iget-object v2, v10, Lni7;->b:Lyga;

    invoke-virtual {v2, v1, v0}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    sget-object v0, Lok7;->l0:Loe0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    iget-object v0, p0, Lr62;->m:Lef5;

    sget-object v1, Lgk7;->h0:Loe0;

    invoke-virtual {v2, v1, v0}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    iget v0, p0, Lr62;->v:I

    if-eq v0, v9, :cond_1

    sget-object v1, Lok7;->j0:Loe0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lzph;

    new-instance v1, Laqh;

    invoke-static {v2}, Lgtb;->a(Lew3;)Lgtb;

    move-result-object v2

    invoke-direct {v1, v2}, Laqh;-><init>(Lgtb;)V

    invoke-direct {v0, v1}, Lzph;-><init>(Laqh;)V

    return-object v0
.end method

.method public final h(Z)Lwi8;
    .locals 3

    invoke-static {}, Loxj;->a()V

    invoke-virtual {p0}, Lr62;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lr62;->C:Lah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loxj;->a()V

    new-instance v1, Lkv7;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2, p1}, Lkv7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lnkj;->a(Ld02;)Lf02;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lr62;->p:Lec8;

    invoke-virtual {v0}, Lec8;->e()Ll62;

    move-result-object v0

    check-cast v0, Lx9;

    iget-object v0, v0, Lx9;->d:Ljava/lang/Object;

    check-cast v0, Ll62;

    invoke-interface {v0, p1}, Ll62;->k(Z)Lwi8;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lxke;
    .locals 3

    iget-object v0, p0, Lr62;->H:Ljava/util/HashMap;

    sget-object v1, Lwke;->b:Lwke;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxke;

    return-object v0

    :cond_0
    sget-object v1, Lwke;->a:Lwke;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxke;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lu4i;)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p1, Lu4i;->c:I

    invoke-static {v1}, Lbmj;->c(I)I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lr62;->q:Lwrc;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lr62;->a:Lr92;

    iget-object v3, v3, Lwrc;->a:Lvrc;

    iget-object v3, v3, Lvrc;->a:Lv8b;

    invoke-virtual {v3, v4}, Lv8b;->p(Lr92;)Ly9;

    move-result-object v3

    iget-object v3, v3, Lhp6;->a:Ly72;

    invoke-interface {v3}, Ly72;->c()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v3}, Ly72;->q()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v3, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    move v3, v0

    goto/16 :goto_6

    :catch_0
    move-exception v3

    goto :goto_2

    :goto_1
    move v4, v0

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_1

    :cond_2
    move v4, v0

    goto :goto_5

    :goto_2
    iget-object v5, p0, Lr62;->a:Lr92;

    if-nez v5, :cond_3

    const-string v5, "null"

    goto :goto_4

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CameraSelector{"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lr92;->b()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_6

    if-eq v7, v2, :cond_5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const-string v7, "lensFacing=UNKNOWN("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const-string v5, "lensFacing=EXTERNAL"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v5, "lensFacing=BACK"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string v5, "lensFacing=FRONT"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    const-string v5, "lensFacing=NOT_SPECIFIED"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v5, "}"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to retrieve CameraInfo for selector: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CameraController"

    invoke-static {v6, v5, v3}, Lyxb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move v3, v2

    :goto_6
    invoke-static {v1, v4, v3}, Lbmj;->b(IIZ)I

    move-result v1

    iget-object p1, p1, Lu4i;->b:Landroid/util/Rational;

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_8

    const/16 v3, 0x10e

    if-ne v1, v3, :cond_9

    :cond_8
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {v1, v3, p1}, Landroid/util/Rational;-><init>(II)V

    move-object p1, v1

    :cond_9
    sget-object v1, Lkv;->a:Landroid/util/Rational;

    invoke-virtual {p1, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v0

    :cond_a
    sget-object v0, Lkv;->c:Landroid/util/Rational;

    invoke-virtual {p1, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    return v2

    :cond_b
    const/4 p1, -0x1

    return p1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lr62;->p:Lec8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-static {}, Loxj;->a()V

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lr62;->v()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lr62;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lqi7;

    move-result-object p1

    iput-object p1, p0, Lr62;->h:Lqi7;

    iget-object p2, p0, Lr62;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lr62;->g:Lli7;

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2, p3}, Lqi7;->N(Ljava/util/concurrent/ExecutorService;Lli7;)V

    :cond_1
    return-void
.end method

.method public final m(Lli7;Lli7;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lli7;->i()Landroid/util/Size;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lli7;->i()Landroid/util/Size;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lr62;->h:Lqi7;

    iget-object p1, p1, Lajh;->i:Lzjh;

    check-cast p1, Lvi7;

    sget-object p2, Lvi7;->b:Loe0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p2, p0, Lr62;->h:Lqi7;

    invoke-virtual {p2}, Lqi7;->K()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lr62;->h:Lqi7;

    invoke-virtual {v1}, Lqi7;->L()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v1, v2}, Lr62;->l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {p0, v0}, Lr62;->t(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final n(Lr92;)V
    .locals 8

    invoke-static {}, Loxj;->a()V

    iget-object v0, p0, Lr62;->a:Lr92;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr62;->e:Lvj7;

    invoke-virtual {p1}, Lr92;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lvj7;->L()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lr62;->a:Lr92;

    iput-object p1, p0, Lr62;->a:Lr92;

    iget-object p1, p0, Lr62;->q:Lwrc;

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Lr62;->c:Llqc;

    iget-object v3, p0, Lr62;->e:Lvj7;

    iget-object v4, p0, Lr62;->h:Lqi7;

    iget-object v5, p0, Lr62;->i:Lzph;

    const/4 v6, 0x4

    new-array v6, v6, [Lajh;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v3, 0x2

    aput-object v4, v6, v3

    aput-object v5, v6, v2

    invoke-virtual {p1, v6}, Lwrc;->a([Lajh;)V

    new-instance p1, Le52;

    move-object v2, p0

    check-cast v2, Lfc8;

    invoke-direct {p1, v2, v1, v0}, Le52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lr62;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(I)V
    .locals 4

    invoke-static {}, Loxj;->a()V

    iget v0, p0, Lr62;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lr62;->b:I

    invoke-static {}, Loxj;->a()V

    iget v1, p0, Lr62;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Loxj;->a()V

    iget-object v1, p0, Lr62;->j:Lsxd;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lsxd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Loxj;->a()V

    iget-object v1, p0, Lr62;->j:Lsxd;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsxd;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lr62;->j:Lsxd;

    :cond_2
    :goto_0
    new-instance v1, Lpz0;

    move-object v2, p0

    check-cast v2, Lfc8;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, p1, v3}, Lpz0;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p0, v1}, Lr62;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(I)V
    .locals 5

    invoke-static {}, Loxj;->a()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lr62;->a:Lr92;

    invoke-virtual {v1}, Lr92;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr62;->w()V

    :cond_2
    iget-object v1, p0, Lr62;->e:Lvj7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ImageCapture"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setFlashMode: flashMode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    if-ne p1, v0, :cond_6

    iget-object v0, v1, Lvj7;->z:Lale;

    iget-object v0, v0, Lale;->a:Ltj7;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lajh;->e()La82;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lajh;->e()La82;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ly42;->b()Ly72;

    move-result-object v0

    invoke-interface {v0}, Ly72;->q()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid flash mode: "

    invoke-static {p1, v1}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    iget-object v0, v1, Lvj7;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iput p1, v1, Lvj7;->x:I

    invoke-virtual {v1}, Lvj7;->P()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q(Lfad;)V
    .locals 0

    invoke-static {}, Loxj;->a()V

    iput-object p1, p0, Lr62;->l:Lfad;

    invoke-virtual {p0}, Lr62;->v()V

    invoke-virtual {p0}, Lr62;->g()Lzph;

    move-result-object p1

    iput-object p1, p0, Lr62;->i:Lzph;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr62;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(F)Lwi8;
    .locals 3

    invoke-static {}, Loxj;->a()V

    invoke-virtual {p0}, Lr62;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lr62;->E:Lah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loxj;->a()V

    new-instance v1, Lkv7;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2, p1}, Lkv7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lnkj;->a(Ld02;)Lf02;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lr62;->p:Lec8;

    invoke-virtual {v0}, Lec8;->e()Ll62;

    move-result-object v0

    check-cast v0, Lx9;

    iget-object v0, v0, Lx9;->d:Ljava/lang/Object;

    check-cast v0, Ll62;

    invoke-interface {v0, p1}, Ll62;->f(F)Lwi8;

    move-result-object p1

    return-object p1
.end method

.method public abstract s()Lec8;
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lr62;->s()Lec8;

    move-result-object v0

    iput-object v0, p0, Lr62;->p:Lec8;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lr62;->k()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CameraController"

    const-string v0, "Use cases not attached to camera."

    invoke-static {p1, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lr62;->p:Lec8;

    invoke-virtual {p1}, Lec8;->b()Ly72;

    move-result-object p1

    check-cast p1, Ly9;

    iget-object p1, p1, Ly9;->b:Ly72;

    invoke-interface {p1}, Ly72;->C()Lrj8;

    move-result-object p1

    iget-object v0, p0, Lr62;->z:Lxp6;

    iget-object v1, v0, Lxp6;->m:Lrj8;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lti9;->l:Lxfe;

    invoke-virtual {v2, v1}, Lxfe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi9;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lsi9;->a:Lrj8;

    invoke-virtual {v2, v1}, Lrj8;->j(Le0b;)V

    :cond_1
    iput-object p1, v0, Lxp6;->m:Lrj8;

    new-instance v1, Ljg6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljg6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lti9;->l(Lrj8;Le0b;)V

    iget-object p1, p0, Lr62;->p:Lec8;

    invoke-virtual {p1}, Lec8;->b()Ly72;

    move-result-object p1

    check-cast p1, Ly9;

    iget-object p1, p1, Ly9;->b:Ly72;

    invoke-interface {p1}, Ly72;->h()Lrj8;

    move-result-object p1

    iget-object v0, p0, Lr62;->A:Lxp6;

    iget-object v1, v0, Lxp6;->m:Lrj8;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lti9;->l:Lxfe;

    invoke-virtual {v2, v1}, Lxfe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi9;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lsi9;->a:Lrj8;

    invoke-virtual {v2, v1}, Lrj8;->j(Le0b;)V

    :cond_2
    iput-object p1, v0, Lxp6;->m:Lrj8;

    new-instance v1, Ljg6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljg6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lti9;->l(Lrj8;Le0b;)V

    iget-object p1, p0, Lr62;->C:Lah;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loxj;->a()V

    iget-object v0, p1, Lah;->b:Ljava/lang/Object;

    check-cast v0, Lpxb;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lpxb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lr62;->h(Z)Lwi8;

    move-result-object v0

    iget-object v2, p1, Lah;->b:Ljava/lang/Object;

    check-cast v2, Lpxb;

    iget-object v2, v2, Lpxb;->a:Ljava/lang/Object;

    check-cast v2, Lc02;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Laja;->h(Lwi8;Lc02;)V

    iput-object v1, p1, Lah;->b:Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lr62;->D:Lah;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loxj;->a()V

    iget-object v0, p1, Lah;->b:Ljava/lang/Object;

    check-cast v0, Lpxb;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lpxb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, Loxj;->a()V

    invoke-virtual {p0}, Lr62;->k()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Loxj;->a()V

    new-instance v2, Lkv7;

    const/16 v3, 0x1b

    invoke-direct {v2, p1, v3, v0}, Lkv7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lnkj;->a(Ld02;)Lf02;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lr62;->p:Lec8;

    invoke-virtual {v0}, Lec8;->e()Ll62;

    move-result-object v0

    check-cast v0, Lx9;

    iget-object v0, v0, Lx9;->d:Ljava/lang/Object;

    check-cast v0, Ll62;

    invoke-interface {v0, v2}, Ll62;->d(F)Lwi8;

    move-result-object v0

    :goto_0
    iget-object v2, p1, Lah;->b:Ljava/lang/Object;

    check-cast v2, Lpxb;

    iget-object v2, v2, Lpxb;->a:Ljava/lang/Object;

    check-cast v2, Lc02;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Laja;->h(Lwi8;Lc02;)V

    iput-object v1, p1, Lah;->b:Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lr62;->E:Lah;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loxj;->a()V

    iget-object v0, p1, Lah;->b:Ljava/lang/Object;

    check-cast v0, Lpxb;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lpxb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lr62;->r(F)Lwi8;

    move-result-object v0

    iget-object v2, p1, Lah;->b:Ljava/lang/Object;

    check-cast v2, Lpxb;

    iget-object v2, v2, Lpxb;->a:Ljava/lang/Object;

    check-cast v2, Lc02;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Laja;->h(Lwi8;Lc02;)V

    iput-object v1, p1, Lah;->b:Ljava/lang/Object;

    :cond_6
    return-void

    :catch_0
    move-exception v0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    throw v0
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Lr62;->v()V

    new-instance v0, Lni7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lni7;-><init>(I)V

    iget-object v1, p0, Lr62;->d:Lv5e;

    invoke-virtual {p0, v0, v1}, Lr62;->c(Lni7;Lv5e;)V

    iget-object v1, v0, Lni7;->b:Lyga;

    sget-object v2, Lgk7;->h0:Loe0;

    iget-object v3, p0, Lr62;->n:Lef5;

    invoke-virtual {v1, v2, v3}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lni7;->b()Llqc;

    move-result-object v0

    iput-object v0, p0, Lr62;->c:Llqc;

    iget-object v1, p0, Lr62;->s:Lkqc;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Llqc;->K(Lkqc;)V

    :cond_0
    invoke-static {}, Loxj;->a()V

    iget-object v0, p0, Lr62;->e:Lvj7;

    iget v0, v0, Lvj7;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lr62;->e:Lvj7;

    invoke-virtual {v1}, Lvj7;->L()I

    move-result v1

    invoke-virtual {p0, v0}, Lr62;->e(Ljava/lang/Integer;)Lvj7;

    move-result-object v0

    iput-object v0, p0, Lr62;->e:Lvj7;

    invoke-virtual {p0, v1}, Lr62;->p(I)V

    iget-object v0, p0, Lr62;->h:Lqi7;

    iget-object v0, v0, Lajh;->i:Lzjh;

    check-cast v0, Lvi7;

    sget-object v1, Lvi7;->b:Loe0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, Lr62;->h:Lqi7;

    invoke-virtual {v1}, Lqi7;->K()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lr62;->h:Lqi7;

    invoke-virtual {v3}, Lqi7;->L()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3, v2}, Lr62;->l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {p0}, Lr62;->g()Lzph;

    move-result-object v0

    iput-object v0, p0, Lr62;->i:Lzph;

    return-void
.end method

.method public final v()V
    .locals 7

    iget-object v0, p0, Lr62;->q:Lwrc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr62;->c:Llqc;

    iget-object v2, p0, Lr62;->e:Lvj7;

    iget-object v3, p0, Lr62;->h:Lqi7;

    iget-object v4, p0, Lr62;->i:Lzph;

    const/4 v5, 0x4

    new-array v5, v5, [Lajh;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-virtual {v0, v5}, Lwrc;->a([Lajh;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 5

    invoke-virtual {p0}, Lr62;->i()Lxke;

    move-result-object v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string v0, "No ScreenFlash instance set yet, need to wait for controller to be set to either ScreenFlashView or PreviewView"

    invoke-static {v1, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr62;->e:Lvj7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lale;

    sget-object v2, Lr62;->J:Lo62;

    invoke-direct {v1, v2}, Lale;-><init>(Ltj7;)V

    iput-object v1, v0, Lvj7;->z:Lale;

    invoke-virtual {v0}, Lajh;->f()Ll62;

    move-result-object v0

    invoke-interface {v0, v1}, Ll62;->i(Ltj7;)V

    return-void

    :cond_0
    iget-object v2, p0, Lr62;->e:Lvj7;

    iget-object v3, v0, Lxke;->b:Ltj7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lale;

    invoke-direct {v4, v3}, Lale;-><init>(Ltj7;)V

    iput-object v4, v2, Lvj7;->z:Lale;

    invoke-virtual {v2}, Lajh;->f()Ll62;

    move-result-object v2

    invoke-interface {v2, v4}, Ll62;->i(Ltj7;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set ScreenFlash instance to ImageCapture, provided by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lxke;->a:Lwke;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
