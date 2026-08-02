.class public abstract Ljc2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final J:Lgc2;


# instance fields
.field public final A:Le57;

.field public final B:La1b;

.field public final C:Lb5k;

.field public final D:Lb5k;

.field public final E:Lb5k;

.field public final F:Ljava/util/HashSet;

.field public final G:Landroid/content/Context;

.field public final H:Ljava/util/HashMap;

.field public final I:J

.field public a:Lhf2;

.field public b:I

.field public c:Le8d;

.field public d:Lfee;

.field public e:Ls08;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Lkz7;

.field public h:Lpz7;

.field public i:Ltgi;

.field public j:Lb5e;

.field public final k:Ljava/util/HashMap;

.field public l:Lisd;

.field public final m:Ljt5;

.field public final n:Ljt5;

.field public final o:Landroid/util/Range;

.field public p:Llu8;

.field public q:Ls9d;

.field public r:Lqvi;

.field public s:Ld8d;

.field public final t:Logj;

.field public final u:Lfc2;

.field public v:I

.field public final w:Z

.field public x:Z

.field public y:Llg;

.field public final z:Le57;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljc2;->J:Lgc2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    sget-object v0, Lr9d;->b:Lr9d;

    invoke-static {p1}, Lc5l;->b(Landroid/content/Context;)Lrm2;

    move-result-object v0

    new-instance v1, Lo41;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lo41;-><init>(I)V

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object v2

    new-instance v3, Lls0;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v1}, Lls0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3, v2}, Lo3b;->j(Lm19;Lh00;Ljava/util/concurrent/Executor;)Lrm2;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lhf2;->c:Lhf2;

    iput-object v1, p0, Ljc2;->a:Lhf2;

    const/4 v1, 0x3

    iput v1, p0, Ljc2;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Ljc2;->j:Lb5e;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ljc2;->k:Ljava/util/HashMap;

    sget-object v2, Lz4e;->q0:Lisd;

    iput-object v2, p0, Ljc2;->l:Lisd;

    sget-object v2, Ljt5;->c:Ljt5;

    iput-object v2, p0, Ljc2;->m:Ljt5;

    iput-object v2, p0, Ljc2;->n:Ljt5;

    sget-object v3, Lji0;->h:Landroid/util/Range;

    iput-object v3, p0, Ljc2;->o:Landroid/util/Range;

    const/4 v3, -0x1

    iput v3, p0, Ljc2;->v:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Ljc2;->w:Z

    iput-boolean v3, p0, Ljc2;->x:Z

    new-instance v3, Le57;

    invoke-direct {v3}, Lb1a;-><init>()V

    iput-object v3, p0, Ljc2;->z:Le57;

    new-instance v3, Le57;

    invoke-direct {v3}, Lb1a;-><init>()V

    iput-object v3, p0, Ljc2;->A:Le57;

    new-instance v3, La1b;

    new-instance v5, Lv6h;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lv6h;-><init>(I)V

    invoke-direct {v3, v5}, Lj29;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Ljc2;->B:La1b;

    new-instance v5, Lo41;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Lo41;-><init>(I)V

    new-instance v6, Lsf9;

    invoke-virtual {v3}, Lj29;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Lo41;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lsf9;-><init>(Ljava/lang/Object;Lo41;)V

    iget-object v5, v6, Lsf9;->o:La1b;

    iput-object v3, v6, Lsf9;->o:La1b;

    new-instance v7, Lo36;

    const/16 v8, 0x9

    invoke-direct {v7, v8, v5, v6, v3}, Lo36;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lyhl;->d(Ljava/lang/Runnable;)V

    new-instance v3, Lb5k;

    const/16 v5, 0x15

    invoke-direct {v3, v5}, Lb5k;-><init>(I)V

    iput-object v3, p0, Ljc2;->C:Lb5k;

    new-instance v3, Lb5k;

    invoke-direct {v3, v5}, Lb5k;-><init>(I)V

    iput-object v3, p0, Ljc2;->D:Lb5k;

    new-instance v3, Lb5k;

    invoke-direct {v3, v5}, Lb5k;-><init>(I)V

    iput-object v3, p0, Ljc2;->E:Lb5k;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Ljc2;->F:Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Ljc2;->H:Ljava/util/HashMap;

    const-wide v5, 0x12a05f200L

    iput-wide v5, p0, Ljc2;->I:J

    invoke-static {p1}, Len4;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljc2;->G:Landroid/content/Context;

    new-instance v3, Lmz7;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lmz7;-><init>(I)V

    iget-object v5, p0, Ljc2;->d:Lfee;

    invoke-virtual {p0, v3, v5}, Ljc2;->c(Lmz7;Lfee;)V

    iget-object v5, v3, Lmz7;->b:Lq1b;

    sget-object v6, Lf18;->u0:Lmg0;

    invoke-virtual {v5, v6, v2}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lmz7;->b()Le8d;

    move-result-object v2

    iput-object v2, p0, Ljc2;->c:Le8d;

    invoke-virtual {p0, v1}, Ljc2;->e(Ljava/lang/Integer;)Ls08;

    move-result-object v2

    iput-object v2, p0, Ljc2;->e:Ls08;

    invoke-virtual {p0, v1, v1, v1}, Ljc2;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lpz7;

    move-result-object v1

    iput-object v1, p0, Ljc2;->h:Lpz7;

    invoke-virtual {p0}, Ljc2;->g()Ltgi;

    move-result-object v1

    iput-object v1, p0, Ljc2;->i:Ltgi;

    new-instance v1, Lfc2;

    move-object v2, p0

    check-cast v2, Lmu8;

    invoke-direct {v1, v2}, Lfc2;-><init>(Lmu8;)V

    invoke-static {}, Ll5l;->d()Lln7;

    move-result-object v3

    new-instance v5, Lls0;

    invoke-direct {v5, v4, v1}, Lls0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v5, v3}, Lo3b;->j(Lm19;Lh00;Ljava/util/concurrent/Executor;)Lrm2;

    new-instance v0, Logj;

    invoke-direct {v0, p1}, Logj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljc2;->t:Logj;

    new-instance p1, Lfc2;

    invoke-direct {p1, v2}, Lfc2;-><init>(Lmu8;)V

    iput-object p1, p0, Ljc2;->u:Lfc2;

    return-void
.end method


# virtual methods
.method public final a(Ld8d;Lqvi;)V
    .locals 6

    invoke-static {}, Lyhl;->b()V

    iget-object v0, p0, Ljc2;->s:Ld8d;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ljc2;->s:Ld8d;

    iget-object v0, p0, Ljc2;->c:Le8d;

    invoke-virtual {v0, p1}, Le8d;->K(Ld8d;)V

    :cond_0
    iget-object p1, p0, Ljc2;->r:Lqvi;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Ljc2;->j(Lqvi;)I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    new-instance v4, Lxr6;

    invoke-direct {v4, p1, v0, v2}, Lxr6;-><init>(IIB)V

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    iget-object p1, p0, Ljc2;->r:Lqvi;

    invoke-virtual {p0, p1}, Ljc2;->j(Lqvi;)I

    move-result p1

    if-eq p1, v3, :cond_2

    new-instance v3, Lxr6;

    invoke-direct {v3, p1, v0, v2}, Lxr6;-><init>(IIB)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :cond_4
    :goto_2
    iput-object p2, p0, Ljc2;->r:Lqvi;

    iget-object p1, p0, Ljc2;->t:Logj;

    invoke-static {}, Ll5l;->d()Lln7;

    move-result-object p2

    iget-object v2, p0, Ljc2;->u:Lfc2;

    iget-object v3, p1, Logj;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p1, Logj;->c:Ljava/lang/Object;

    check-cast v4, Lhle;

    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v4

    if-nez v4, :cond_5

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "CameraController"

    const-string p2, "The device cannot detect rotation changes."

    invoke-static {p1, p2}, Lwig;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :try_start_1
    iget-object v4, p1, Logj;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Ljle;

    invoke-direct {v5, v2, p2}, Ljle;-><init>(Lfc2;Lln7;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Logj;->c:Ljava/lang/Object;

    check-cast p1, Lhle;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljc2;->u()V

    :cond_6
    invoke-virtual {p0, v1}, Ljc2;->t(Ljava/lang/Runnable;)V

    return-void

    :goto_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Lyhl;->b()V

    iget-object v0, p0, Ljc2;->q:Ls9d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ljc2;->c:Le8d;

    iget-object v3, p0, Ljc2;->e:Ls08;

    iget-object v4, p0, Ljc2;->h:Lpz7;

    iget-object v5, p0, Ljc2;->i:Ltgi;

    const/4 v6, 0x4

    new-array v6, v6, [Lo8i;

    aput-object v2, v6, v1

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-virtual {v0, v6}, Ls9d;->a([Lo8i;)V

    :cond_0
    iget-object v0, p0, Ljc2;->c:Le8d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Le8d;->K(Ld8d;)V

    iput-object v2, p0, Ljc2;->p:Llu8;

    iput-object v2, p0, Ljc2;->s:Ld8d;

    iput-object v2, p0, Ljc2;->r:Lqvi;

    iget-object v0, p0, Ljc2;->t:Logj;

    iget-object p0, p0, Ljc2;->u:Lfc2;

    iget-object v2, v0, Logj;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Logj;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljle;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ljle;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Logj;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, v0, Logj;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Logj;->c:Ljava/lang/Object;

    check-cast p0, Lhle;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_2
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lmz7;Lfee;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lmz7;->d(Lfee;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Ljc2;->r:Lqvi;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Ljc2;->j(Lqvi;)I

    move-result p0

    const/4 p2, -0x1

    const/4 v0, 0x0

    if-eq p0, p2, :cond_1

    new-instance p2, Lxr6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, p0, v1, v2}, Lxr6;-><init>(IIB)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    new-instance p0, Lfee;

    invoke-direct {p0, p2, v0, v0}, Lfee;-><init>(Lxr6;Lgee;Loj6;)V

    invoke-virtual {p1, p0}, Lmz7;->d(Lfee;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lpz7;
    .locals 3

    new-instance v0, Lmz7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmz7;-><init>(I)V

    iget-object v1, v0, Lmz7;->b:Lq1b;

    if-eqz p1, :cond_0

    sget-object v2, Ltz7;->b:Lmg0;

    invoke-virtual {v1, v2, p1}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Ltz7;->c:Lmg0;

    invoke-virtual {v1, p1, p2}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Ltz7;->e:Lmg0;

    invoke-virtual {v1, p1, p3}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ljc2;->c(Lmz7;Lfee;)V

    iget p0, p0, Ljc2;->v:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_3

    sget-object p1, Ln18;->w0:Lmg0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    :cond_3
    new-instance p0, Ltz7;

    invoke-static {v1}, Lw9c;->a(Lq64;)Lw9c;

    move-result-object p1

    invoke-direct {p0, p1}, Ltz7;-><init>(Lw9c;)V

    invoke-static {p0}, Ln18;->w(Ln18;)V

    new-instance p1, Lpz7;

    invoke-direct {p1, p0}, Lpz7;-><init>(Ltz7;)V

    return-object p1
.end method

.method public final e(Ljava/lang/Integer;)Ls08;
    .locals 3

    new-instance v0, Lmz7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmz7;-><init>(I)V

    iget-object v1, v0, Lmz7;->b:Lq1b;

    if-eqz p1, :cond_0

    sget-object v2, Lt08;->b:Lmg0;

    invoke-virtual {v1, v2, p1}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ljc2;->c(Lmz7;Lfee;)V

    iget p0, p0, Ljc2;->v:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    sget-object p1, Ln18;->w0:Lmg0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lmz7;->a()Ls08;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lqz9;
    .locals 3

    iget-object v0, p0, Ljc2;->q:Ls9d;

    const-string v1, "CameraController"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljc2;->s:Ld8d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljc2;->r:Lqvi;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljc2;->v()V

    new-instance v0, Lt9i;

    invoke-direct {v0}, Lt9i;-><init>()V

    iget-object v1, p0, Ljc2;->c:Le8d;

    invoke-virtual {v0, v1}, Lt9i;->a(Lo8i;)V

    invoke-static {}, Lyhl;->b()V

    iget v1, p0, Ljc2;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljc2;->e:Ls08;

    invoke-virtual {v0, v1}, Lt9i;->a(Lo8i;)V

    :cond_0
    invoke-static {}, Lyhl;->b()V

    iget v1, p0, Ljc2;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljc2;->h:Lpz7;

    invoke-virtual {v0, v1}, Lt9i;->a(Lo8i;)V

    :cond_1
    invoke-static {}, Lyhl;->b()V

    iget v1, p0, Ljc2;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljc2;->i:Ltgi;

    invoke-virtual {v0, v1}, Lt9i;->a(Lo8i;)V

    :cond_2
    iget-object v1, p0, Ljc2;->r:Lqvi;

    iput-object v1, v0, Lt9i;->a:Lqvi;

    iget-object p0, p0, Ljc2;->F:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loki;

    iget-object v2, v0, Lt9i;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lt9i;->b()Lqz9;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "PreviewView not attached to CameraController."

    invoke-static {v1, p0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p0, "Camera not initialized."

    invoke-static {v1, p0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final g()Ltgi;
    .locals 12

    sget-object v3, Lz4e;->u0:Lr4e;

    sget-object v5, Lz4e;->w0:Ls4e;

    sget-object v6, Lz4e;->x0:Lt9c;

    sget-object v0, Lz4e;->s0:Lqy9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcri;->e:Lcri;

    sget-object v1, Lcri;->e:Lcri;

    iget-object v1, v0, Lqy9;->a:Lcri;

    iget-object v2, v0, Lqy9;->b:Lib0;

    iget v0, v0, Lqy9;->c:I

    iget-object v4, p0, Ljc2;->l:Lisd;

    const-string v7, "The specified quality selector can\'t be null."

    invoke-static {v4, v7}, Ljm4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcri;->e:Lcri;

    iget v7, v1, Lcri;->b:I

    iget v8, v1, Lcri;->c:I

    iget-object v1, v1, Lcri;->d:Ljava/lang/String;

    new-instance v9, Lcri;

    invoke-direct {v9, v4, v7, v8, v1}, Lcri;-><init>(Lisd;IILjava/lang/String;)V

    iget-object v1, p0, Ljc2;->r:Lqvi;

    const/4 v10, -0x1

    if-eqz v1, :cond_0

    iget-object v4, p0, Ljc2;->l:Lisd;

    sget-object v7, Lz4e;->q0:Lisd;

    if-ne v4, v7, :cond_0

    invoke-virtual {p0, v1}, Ljc2;->j(Lqvi;)I

    move-result v1

    if-eq v1, v10, :cond_0

    new-instance v4, Lcri;

    iget-object v7, v9, Lcri;->a:Lisd;

    iget v8, v9, Lcri;->b:I

    iget-object v9, v9, Lcri;->d:Ljava/lang/String;

    invoke-direct {v4, v7, v8, v1, v9}, Lcri;-><init>(Lisd;IILjava/lang/String;)V

    move-object v9, v4

    :cond_0
    new-instance v11, Lmz7;

    move v1, v0

    new-instance v0, Lz4e;

    move-object v4, v2

    new-instance v2, Lqy9;

    invoke-direct {v2, v9, v4, v1}, Lqy9;-><init>(Lcri;Lib0;I)V

    const/4 v1, 0x0

    const-wide/16 v7, -0x1

    move-object v4, v3

    invoke-direct/range {v0 .. v8}, Lz4e;-><init>(Ljava/util/concurrent/ExecutorService;Lqy9;Li36;Li36;Ls4e;Lecc;J)V

    invoke-direct {v11, v0}, Lmz7;-><init>(Llpi;)V

    iget-object v0, p0, Ljc2;->o:Landroid/util/Range;

    sget-object v1, Ln9i;->b1:Lmg0;

    iget-object v2, v11, Lmz7;->b:Lq1b;

    invoke-virtual {v2, v1, v0}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    sget-object v0, Ln18;->y0:Lmg0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    iget-object v0, p0, Ljc2;->m:Ljt5;

    sget-object v1, Lf18;->u0:Lmg0;

    invoke-virtual {v2, v1, v0}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    iget p0, p0, Ljc2;->v:I

    if-eq p0, v10, :cond_1

    sget-object v0, Ln18;->w0:Lmg0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    :cond_1
    new-instance p0, Ltgi;

    new-instance v0, Lugi;

    invoke-static {v2}, Lw9c;->a(Lq64;)Lw9c;

    move-result-object v1

    invoke-direct {v0, v1}, Lugi;-><init>(Lw9c;)V

    invoke-direct {p0, v0}, Ltgi;-><init>(Lugi;)V

    return-object p0
.end method

.method public final h(Z)Lm19;
    .locals 2

    invoke-static {}, Lyhl;->b()V

    invoke-virtual {p0}, Ljc2;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Ljc2;->C:Lb5k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyhl;->b()V

    new-instance v0, Lko9;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p1}, Lko9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Ll97;->l(Le62;)Lg62;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ljc2;->p:Llu8;

    invoke-virtual {p0}, Llu8;->r()Ldc2;

    move-result-object p0

    check-cast p0, Lz9;

    iget-object p0, p0, Lz9;->d:Ljava/lang/Object;

    check-cast p0, Ldc2;

    invoke-interface {p0, p1}, Ldc2;->j(Z)Lm19;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lvue;
    .locals 2

    iget-object p0, p0, Ljc2;->H:Ljava/util/HashMap;

    sget-object v0, Luue;->b:Luue;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvue;

    return-object p0

    :cond_0
    sget-object v0, Luue;->a:Luue;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvue;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Lqvi;)I
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p1, Lqvi;->c:I

    invoke-static {v1}, Lz4l;->c(I)I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Ljc2;->q:Ls9d;

    if-eqz v3, :cond_2

    iget-object v4, p0, Ljc2;->a:Lhf2;

    iget-object v3, v3, Ls9d;->a:Lr9d;

    iget-object v3, v3, Lr9d;->a:Lxs5;

    invoke-virtual {v3, v4}, Lxs5;->m(Lhf2;)Laa;

    move-result-object v3

    iget-object v3, v3, Lo47;->a:Lpd2;

    invoke-interface {v3}, Lpd2;->d()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v3}, Lpd2;->j()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    move p0, v0

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
    iget-object p0, p0, Ljc2;->a:Lhf2;

    if-nez p0, :cond_3

    const-string p0, "null"

    goto :goto_4

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CameraSelector{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhf2;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_6

    if-eq v6, v2, :cond_5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    const-string v6, "lensFacing=UNKNOWN("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const-string p0, "lensFacing=EXTERNAL"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string p0, "lensFacing=BACK"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string p0, "lensFacing=FRONT"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    const-string p0, "lensFacing=NOT_SPECIFIED"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    const-string v5, "Failed to retrieve CameraInfo for selector: "

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v5, "CameraController"

    invoke-static {v5, p0, v3}, Lwig;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move p0, v2

    :goto_6
    invoke-static {v1, v4, p0}, Lz4l;->b(IIZ)I

    move-result p0

    iget-object p1, p1, Lqvi;->b:Landroid/util/Rational;

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_8

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_9

    :cond_8
    new-instance p0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroid/util/Rational;-><init>(II)V

    move-object p1, p0

    :cond_9
    sget-object p0, Lvw;->a:Landroid/util/Rational;

    invoke-virtual {p1, p0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    sget-object p0, Lvw;->c:Landroid/util/Rational;

    invoke-virtual {p1, p0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v2

    :cond_b
    const/4 p0, -0x1

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Ljc2;->p:Llu8;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-static {}, Lyhl;->b()V

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Ljc2;->v()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljc2;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lpz7;

    move-result-object p1

    iput-object p1, p0, Ljc2;->h:Lpz7;

    iget-object p2, p0, Ljc2;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_1

    iget-object p0, p0, Ljc2;->g:Lkz7;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2, p0}, Lpz7;->N(Ljava/util/concurrent/ExecutorService;Lkz7;)V

    :cond_1
    return-void
.end method

.method public final m(Lkz7;Lkz7;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkz7;->e()Landroid/util/Size;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lkz7;->e()Landroid/util/Size;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ljc2;->h:Lpz7;

    iget-object p1, p1, Lo8i;->i:Ln9i;

    check-cast p1, Ltz7;

    sget-object p2, Ltz7;->b:Lmg0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p2, p0, Ljc2;->h:Lpz7;

    invoke-virtual {p2}, Lpz7;->K()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Ljc2;->h:Lpz7;

    invoke-virtual {v1}, Lpz7;->L()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v1, v2}, Ljc2;->l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {p0, v0}, Ljc2;->t(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final n(Lhf2;)V
    .locals 8

    invoke-static {}, Lyhl;->b()V

    iget-object v0, p0, Ljc2;->a:Lhf2;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljc2;->e:Ls08;

    invoke-virtual {p1}, Lhf2;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ls08;->L()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Ljc2;->a:Lhf2;

    iput-object p1, p0, Ljc2;->a:Lhf2;

    iget-object p1, p0, Ljc2;->q:Ls9d;

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Ljc2;->c:Le8d;

    iget-object v3, p0, Ljc2;->e:Ls08;

    iget-object v4, p0, Ljc2;->h:Lpz7;

    iget-object v5, p0, Ljc2;->i:Ltgi;

    const/4 v6, 0x4

    new-array v6, v6, [Lo8i;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-virtual {p1, v6}, Ls9d;->a([Lo8i;)V

    new-instance p1, Ln72;

    move-object v1, p0

    check-cast v1, Lmu8;

    const/4 v2, 0x6

    invoke-direct {p1, v1, v2, v0}, Ln72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljc2;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(I)V
    .locals 4

    invoke-static {}, Lyhl;->b()V

    iget v0, p0, Ljc2;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ljc2;->b:I

    invoke-static {}, Lyhl;->b()V

    iget v1, p0, Ljc2;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lyhl;->b()V

    iget-object v1, p0, Ljc2;->j:Lb5e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lb5e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lyhl;->b()V

    iget-object v1, p0, Ljc2;->j:Lb5e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lb5e;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Ljc2;->j:Lb5e;

    :cond_2
    :goto_0
    new-instance v1, Lo21;

    move-object v2, p0

    check-cast v2, Lmu8;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, p1, v3}, Lo21;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p0, v1}, Ljc2;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(I)V
    .locals 4

    invoke-static {}, Lyhl;->b()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Ljc2;->a:Lhf2;

    invoke-virtual {v1}, Lhf2;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljc2;->w()V

    :cond_2
    iget-object p0, p0, Ljc2;->e:Ls08;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ImageCapture"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setFlashMode: flashMode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Ls08;->z:Lyue;

    iget-object v0, v0, Lyue;->a:Lq08;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lo8i;->e()Lrd2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lo8i;->e()Lrd2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lpa2;->a()Lpd2;

    move-result-object v0

    invoke-interface {v0}, Lpd2;->j()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "Invalid flash mode: "

    invoke-static {p1, p0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    iget-object v0, p0, Ls08;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Ls08;->x:I

    invoke-virtual {p0}, Ls08;->P()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q(Lisd;)V
    .locals 0

    invoke-static {}, Lyhl;->b()V

    iput-object p1, p0, Ljc2;->l:Lisd;

    invoke-virtual {p0}, Ljc2;->v()V

    invoke-virtual {p0}, Ljc2;->g()Ltgi;

    move-result-object p1

    iput-object p1, p0, Ljc2;->i:Ltgi;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljc2;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(F)Lm19;
    .locals 2

    invoke-static {}, Lyhl;->b()V

    invoke-virtual {p0}, Ljc2;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Ljc2;->E:Lb5k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyhl;->b()V

    new-instance v0, Lko9;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p1}, Lko9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Ll97;->l(Le62;)Lg62;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ljc2;->p:Llu8;

    invoke-virtual {p0}, Llu8;->r()Ldc2;

    move-result-object p0

    check-cast p0, Lz9;

    iget-object p0, p0, Lz9;->d:Ljava/lang/Object;

    check-cast p0, Ldc2;

    invoke-interface {p0, p1}, Ldc2;->f(F)Lm19;

    move-result-object p0

    return-object p0
.end method

.method public abstract s()Llu8;
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljc2;->s()Llu8;

    move-result-object v0

    iput-object v0, p0, Ljc2;->p:Llu8;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljc2;->k()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "CameraController"

    const-string p1, "Use cases not attached to camera."

    invoke-static {p0, p1}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Ljc2;->p:Llu8;

    invoke-virtual {p1}, Llu8;->a()Lpd2;

    move-result-object p1

    check-cast p1, Laa;

    iget-object p1, p1, Laa;->b:Lpd2;

    invoke-interface {p1}, Lpd2;->H()Lj29;

    move-result-object p1

    iget-object v0, p0, Ljc2;->z:Le57;

    iget-object v1, v0, Le57;->m:Lj29;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lb1a;->l:Lkpe;

    invoke-virtual {v2, v1}, Lkpe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1a;

    if-eqz v1, :cond_1

    iget-object v2, v1, La1a;->a:Lj29;

    invoke-virtual {v2, v1}, Lj29;->j(Lnkb;)V

    :cond_1
    iput-object p1, v0, Le57;->m:Lj29;

    new-instance v1, Ltv6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ltv6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lb1a;->l(Lj29;Lnkb;)V

    iget-object p1, p0, Ljc2;->p:Llu8;

    invoke-virtual {p1}, Llu8;->a()Lpd2;

    move-result-object p1

    check-cast p1, Laa;

    iget-object p1, p1, Laa;->b:Lpd2;

    invoke-interface {p1}, Lpd2;->u()Lj29;

    move-result-object p1

    iget-object v0, p0, Ljc2;->A:Le57;

    iget-object v1, v0, Le57;->m:Lj29;

    if-eqz v1, :cond_2

    iget-object v3, v0, Lb1a;->l:Lkpe;

    invoke-virtual {v3, v1}, Lkpe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1a;

    if-eqz v1, :cond_2

    iget-object v3, v1, La1a;->a:Lj29;

    invoke-virtual {v3, v1}, Lj29;->j(Lnkb;)V

    :cond_2
    iput-object p1, v0, Le57;->m:Lj29;

    new-instance v1, Ltv6;

    invoke-direct {v1, v2, v0}, Ltv6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lb1a;->l(Lj29;Lnkb;)V

    iget-object p1, p0, Ljc2;->C:Lb5k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyhl;->b()V

    iget-object v0, p1, Lb5k;->b:Ljava/lang/Object;

    check-cast v0, Lkec;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lkec;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljc2;->h(Z)Lm19;

    move-result-object v0

    iget-object v2, p1, Lb5k;->b:Ljava/lang/Object;

    check-cast v2, Lkec;

    iget-object v2, v2, Lkec;->a:Ljava/lang/Object;

    check-cast v2, Ld62;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lo3b;->h(Lm19;Ld62;)V

    iput-object v1, p1, Lb5k;->b:Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Ljc2;->D:Lb5k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyhl;->b()V

    iget-object v0, p1, Lb5k;->b:Ljava/lang/Object;

    check-cast v0, Lkec;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lkec;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, Lyhl;->b()V

    invoke-virtual {p0}, Ljc2;->k()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lyhl;->b()V

    new-instance v2, Lko9;

    const/16 v3, 0x14

    invoke-direct {v2, p1, v3, v0}, Lko9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Ll97;->l(Le62;)Lg62;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ljc2;->p:Llu8;

    invoke-virtual {v0}, Llu8;->r()Ldc2;

    move-result-object v0

    check-cast v0, Lz9;

    iget-object v0, v0, Lz9;->d:Ljava/lang/Object;

    check-cast v0, Ldc2;

    invoke-interface {v0, v2}, Ldc2;->d(F)Lm19;

    move-result-object v0

    :goto_0
    iget-object v2, p1, Lb5k;->b:Ljava/lang/Object;

    check-cast v2, Lkec;

    iget-object v2, v2, Lkec;->a:Ljava/lang/Object;

    check-cast v2, Ld62;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lo3b;->h(Lm19;Ld62;)V

    iput-object v1, p1, Lb5k;->b:Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Ljc2;->E:Lb5k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyhl;->b()V

    iget-object v0, p1, Lb5k;->b:Ljava/lang/Object;

    check-cast v0, Lkec;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lkec;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Ljc2;->r(F)Lm19;

    move-result-object p0

    iget-object v0, p1, Lb5k;->b:Ljava/lang/Object;

    check-cast v0, Lkec;

    iget-object v0, v0, Lkec;->a:Ljava/lang/Object;

    check-cast v0, Ld62;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lo3b;->h(Lm19;Ld62;)V

    iput-object v1, p1, Lb5k;->b:Ljava/lang/Object;

    :cond_6
    return-void

    :catch_0
    move-exception p0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    throw p0
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Ljc2;->v()V

    new-instance v0, Lmz7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmz7;-><init>(I)V

    iget-object v1, p0, Ljc2;->d:Lfee;

    invoke-virtual {p0, v0, v1}, Ljc2;->c(Lmz7;Lfee;)V

    iget-object v1, v0, Lmz7;->b:Lq1b;

    sget-object v2, Lf18;->u0:Lmg0;

    iget-object v3, p0, Ljc2;->n:Ljt5;

    invoke-virtual {v1, v2, v3}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmz7;->b()Le8d;

    move-result-object v0

    iput-object v0, p0, Ljc2;->c:Le8d;

    iget-object v1, p0, Ljc2;->s:Ld8d;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Le8d;->K(Ld8d;)V

    :cond_0
    invoke-static {}, Lyhl;->b()V

    iget-object v0, p0, Ljc2;->e:Ls08;

    iget v0, v0, Ls08;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ljc2;->e:Ls08;

    invoke-virtual {v1}, Ls08;->L()I

    move-result v1

    invoke-virtual {p0, v0}, Ljc2;->e(Ljava/lang/Integer;)Ls08;

    move-result-object v0

    iput-object v0, p0, Ljc2;->e:Ls08;

    invoke-virtual {p0, v1}, Ljc2;->p(I)V

    iget-object v0, p0, Ljc2;->h:Lpz7;

    iget-object v0, v0, Lo8i;->i:Ln9i;

    check-cast v0, Ltz7;

    sget-object v1, Ltz7;->b:Lmg0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, Ljc2;->h:Lpz7;

    invoke-virtual {v1}, Lpz7;->K()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Ljc2;->h:Lpz7;

    invoke-virtual {v3}, Lpz7;->L()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3, v2}, Ljc2;->l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {p0}, Ljc2;->g()Ltgi;

    move-result-object v0

    iput-object v0, p0, Ljc2;->i:Ltgi;

    return-void
.end method

.method public final v()V
    .locals 6

    iget-object v0, p0, Ljc2;->q:Ls9d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljc2;->c:Le8d;

    iget-object v2, p0, Ljc2;->e:Ls08;

    iget-object v3, p0, Ljc2;->h:Lpz7;

    iget-object p0, p0, Ljc2;->i:Ltgi;

    const/4 v4, 0x4

    new-array v4, v4, [Lo8i;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object p0, v4, v1

    invoke-virtual {v0, v4}, Ls9d;->a([Lo8i;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    invoke-virtual {p0}, Ljc2;->i()Lvue;

    move-result-object v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string v0, "No ScreenFlash instance set yet, need to wait for controller to be set to either ScreenFlashView or PreviewView"

    invoke-static {v1, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljc2;->e:Ls08;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyue;

    sget-object v1, Ljc2;->J:Lgc2;

    invoke-direct {v0, v1}, Lyue;-><init>(Lq08;)V

    iput-object v0, p0, Ls08;->z:Lyue;

    invoke-virtual {p0}, Lo8i;->f()Ldc2;

    move-result-object p0

    invoke-interface {p0, v0}, Ldc2;->h(Lq08;)V

    return-void

    :cond_0
    iget-object p0, p0, Ljc2;->e:Ls08;

    iget-object v2, v0, Lvue;->b:Lq08;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyue;

    invoke-direct {v3, v2}, Lyue;-><init>(Lq08;)V

    iput-object v3, p0, Ls08;->z:Lyue;

    invoke-virtual {p0}, Lo8i;->f()Ldc2;

    move-result-object p0

    invoke-interface {p0, v3}, Ldc2;->h(Lq08;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Set ScreenFlash instance to ImageCapture, provided by "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lvue;->a:Luue;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
