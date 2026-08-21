.class public abstract Laa2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final J:Lx92;


# instance fields
.field public final A:Lv07;

.field public final B:Lota;

.field public final C:Lpuj;

.field public final D:Lpuj;

.field public final E:Lpuj;

.field public final F:Ljava/util/HashSet;

.field public final G:Landroid/content/Context;

.field public final H:Ljava/util/HashMap;

.field public final I:J

.field public a:Lzc2;

.field public b:I

.field public c:Lczc;

.field public d:Ls4e;

.field public e:Lqv7;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Liu7;

.field public h:Lnu7;

.field public i:Lf6i;

.field public j:Lrvd;

.field public final k:Ljava/util/HashMap;

.field public l:Lwid;

.field public final m:Lip5;

.field public final n:Lip5;

.field public final o:Landroid/util/Range;

.field public p:Lkp8;

.field public q:Lp0d;

.field public r:Lili;

.field public s:Lbzc;

.field public final t:Lidc;

.field public final u:Lw92;

.field public v:I

.field public final w:Z

.field public x:Z

.field public y:Lsg;

.field public final z:Lv07;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx92;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laa2;->J:Lx92;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    sget-object v0, Lo0d;->b:Lo0d;

    invoke-static {p1}, Lt1l;->b(Landroid/content/Context;)Lbk2;

    move-result-object v0

    new-instance v1, Lu21;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lu21;-><init>(I)V

    invoke-static {}, Lt1l;->a()Lxe5;

    move-result-object v2

    new-instance v3, Lpuj;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4}, Lpuj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, Lm1c;->k(Lav8;Lm00;Ljava/util/concurrent/Executor;)Lbk2;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lzc2;->c:Lzc2;

    iput-object v1, p0, Laa2;->a:Lzc2;

    const/4 v1, 0x3

    iput v1, p0, Laa2;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Laa2;->j:Lrvd;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Laa2;->k:Ljava/util/HashMap;

    sget-object v2, Lpvd;->q0:Lwid;

    iput-object v2, p0, Laa2;->l:Lwid;

    sget-object v2, Lip5;->c:Lip5;

    iput-object v2, p0, Laa2;->m:Lip5;

    iput-object v2, p0, Laa2;->n:Lip5;

    sget-object v3, Ldh0;->h:Landroid/util/Range;

    iput-object v3, p0, Laa2;->o:Landroid/util/Range;

    const/4 v3, -0x1

    iput v3, p0, Laa2;->v:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Laa2;->w:Z

    iput-boolean v3, p0, Laa2;->x:Z

    new-instance v3, Lv07;

    invoke-direct {v3}, Lku9;-><init>()V

    iput-object v3, p0, Laa2;->z:Lv07;

    new-instance v3, Lv07;

    invoke-direct {v3}, Lku9;-><init>()V

    iput-object v3, p0, Laa2;->A:Lv07;

    new-instance v3, Lota;

    new-instance v5, Lrwg;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lrwg;-><init>(I)V

    invoke-direct {v3, v5}, Lxv8;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Laa2;->B:Lota;

    new-instance v5, Lu21;

    const/16 v7, 0x17

    invoke-direct {v5, v7}, Lu21;-><init>(I)V

    new-instance v7, Ly89;

    invoke-virtual {v3}, Lxv8;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Lu21;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Ly89;-><init>(Ljava/lang/Object;Lu21;)V

    iget-object v5, v7, Ly89;->o:Lota;

    iput-object v3, v7, Ly89;->o:Lota;

    new-instance v8, Lhz5;

    const/16 v9, 0xa

    invoke-direct {v8, v9, v5, v7, v3}, Lhz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Loel;->h(Ljava/lang/Runnable;)V

    new-instance v3, Lpuj;

    const/16 v5, 0x1a

    invoke-direct {v3, v5, v6}, Lpuj;-><init>(IZ)V

    iput-object v3, p0, Laa2;->C:Lpuj;

    new-instance v3, Lpuj;

    invoke-direct {v3, v5, v6}, Lpuj;-><init>(IZ)V

    iput-object v3, p0, Laa2;->D:Lpuj;

    new-instance v3, Lpuj;

    invoke-direct {v3, v5, v6}, Lpuj;-><init>(IZ)V

    iput-object v3, p0, Laa2;->E:Lpuj;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Laa2;->F:Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Laa2;->H:Ljava/util/HashMap;

    const-wide v5, 0x12a05f200L

    iput-wide v5, p0, Laa2;->I:J

    invoke-static {p1}, Llk4;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laa2;->G:Landroid/content/Context;

    new-instance v3, Lku7;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lku7;-><init>(I)V

    iget-object v5, p0, Laa2;->d:Ls4e;

    invoke-virtual {p0, v3, v5}, Laa2;->c(Lku7;Ls4e;)V

    iget-object v5, v3, Lku7;->b:Leua;

    sget-object v6, Lcw7;->s0:Lof0;

    invoke-virtual {v5, v6, v2}, Leua;->h(Lof0;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lku7;->b()Lczc;

    move-result-object v2

    iput-object v2, p0, Laa2;->c:Lczc;

    invoke-virtual {p0, v1}, Laa2;->e(Ljava/lang/Integer;)Lqv7;

    move-result-object v2

    iput-object v2, p0, Laa2;->e:Lqv7;

    invoke-virtual {p0, v1, v1, v1}, Laa2;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lnu7;

    move-result-object v1

    iput-object v1, p0, Laa2;->h:Lnu7;

    invoke-virtual {p0}, Laa2;->g()Lf6i;

    move-result-object v1

    iput-object v1, p0, Laa2;->i:Lf6i;

    new-instance v1, Lw92;

    move-object v2, p0

    check-cast v2, Llp8;

    invoke-direct {v1, v2}, Lw92;-><init>(Llp8;)V

    invoke-static {}, Lt1l;->e()Lgi7;

    move-result-object v3

    new-instance v5, Lpuj;

    invoke-direct {v5, v1, v4}, Lpuj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v3}, Lm1c;->k(Lav8;Lm00;Ljava/util/concurrent/Executor;)Lbk2;

    new-instance v0, Lidc;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lidc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Laa2;->t:Lidc;

    new-instance p1, Lw92;

    invoke-direct {p1, v2}, Lw92;-><init>(Llp8;)V

    iput-object p1, p0, Laa2;->u:Lw92;

    return-void
.end method


# virtual methods
.method public final a(Lbzc;Lili;)V
    .locals 6

    invoke-static {}, Loel;->a()V

    iget-object v0, p0, Laa2;->s:Lbzc;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Laa2;->s:Lbzc;

    iget-object v0, p0, Laa2;->c:Lczc;

    invoke-virtual {v0, p1}, Lczc;->K(Lbzc;)V

    :cond_0
    iget-object p1, p0, Laa2;->r:Lili;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Laa2;->j(Lili;)I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    new-instance v4, Lkn6;

    invoke-direct {v4, p1, v0, v2}, Lkn6;-><init>(IIB)V

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    iget-object p1, p0, Laa2;->r:Lili;

    invoke-virtual {p0, p1}, Laa2;->j(Lili;)I

    move-result p1

    if-eq p1, v3, :cond_2

    new-instance v3, Lkn6;

    invoke-direct {v3, p1, v0, v2}, Lkn6;-><init>(IIB)V

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
    iput-object p2, p0, Laa2;->r:Lili;

    iget-object p1, p0, Laa2;->t:Lidc;

    invoke-static {}, Lt1l;->e()Lgi7;

    move-result-object p2

    iget-object v2, p0, Laa2;->u:Lw92;

    iget-object v3, p1, Lidc;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p1, Lidc;->c:Ljava/lang/Object;

    check-cast v4, Ltbe;

    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v4

    if-nez v4, :cond_5

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "CameraController"

    const-string p2, "The device cannot detect rotation changes."

    invoke-static {p1, p2}, Lk7i;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :try_start_1
    iget-object v4, p1, Lidc;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Lvbe;

    invoke-direct {v5, v2, p2}, Lvbe;-><init>(Lw92;Lgi7;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lidc;->c:Ljava/lang/Object;

    check-cast p1, Ltbe;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Laa2;->u()V

    :cond_6
    invoke-virtual {p0, v1}, Laa2;->t(Ljava/lang/Runnable;)V

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

    invoke-static {}, Loel;->a()V

    iget-object v0, p0, Laa2;->q:Lp0d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Laa2;->c:Lczc;

    iget-object v3, p0, Laa2;->e:Lqv7;

    iget-object v4, p0, Laa2;->h:Lnu7;

    iget-object v5, p0, Laa2;->i:Lf6i;

    const/4 v6, 0x4

    new-array v6, v6, [Lzxh;

    aput-object v2, v6, v1

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-virtual {v0, v6}, Lp0d;->a([Lzxh;)V

    :cond_0
    iget-object v0, p0, Laa2;->c:Lczc;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lczc;->K(Lbzc;)V

    iput-object v2, p0, Laa2;->p:Lkp8;

    iput-object v2, p0, Laa2;->s:Lbzc;

    iput-object v2, p0, Laa2;->r:Lili;

    iget-object v0, p0, Laa2;->t:Lidc;

    iget-object p0, p0, Laa2;->u:Lw92;

    iget-object v2, v0, Lidc;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lidc;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvbe;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lvbe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lidc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, v0, Lidc;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lidc;->c:Ljava/lang/Object;

    check-cast p0, Ltbe;

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

.method public final c(Lku7;Ls4e;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lku7;->d(Ls4e;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Laa2;->r:Lili;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Laa2;->j(Lili;)I

    move-result p0

    const/4 p2, -0x1

    const/4 v0, 0x0

    if-eq p0, p2, :cond_1

    new-instance p2, Lkn6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, p0, v1, v2}, Lkn6;-><init>(IIB)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    new-instance p0, Ls4e;

    invoke-direct {p0, p2, v0, v0}, Ls4e;-><init>(Lkn6;Lt4e;Lgt6;)V

    invoke-virtual {p1, p0}, Lku7;->d(Ls4e;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lnu7;
    .locals 3

    new-instance v0, Lku7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lku7;-><init>(I)V

    iget-object v1, v0, Lku7;->b:Leua;

    if-eqz p1, :cond_0

    sget-object v2, Lru7;->b:Lof0;

    invoke-virtual {v1, v2, p1}, Leua;->h(Lof0;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lru7;->c:Lof0;

    invoke-virtual {v1, p1, p2}, Leua;->h(Lof0;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Lru7;->e:Lof0;

    invoke-virtual {v1, p1, p3}, Leua;->h(Lof0;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Laa2;->c(Lku7;Ls4e;)V

    iget p0, p0, Laa2;->v:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_3

    sget-object p1, Lkw7;->u0:Lof0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Leua;->h(Lof0;Ljava/lang/Object;)V

    :cond_3
    new-instance p0, Lru7;

    invoke-static {v1}, La1c;->a(La44;)La1c;

    move-result-object p1

    invoke-direct {p0, p1}, Lru7;-><init>(La1c;)V

    invoke-static {p0}, Lkw7;->G(Lkw7;)V

    new-instance p1, Lnu7;

    invoke-direct {p1, p0}, Lnu7;-><init>(Lru7;)V

    return-object p1
.end method

.method public final e(Ljava/lang/Integer;)Lqv7;
    .locals 3

    new-instance v0, Lku7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lku7;-><init>(I)V

    iget-object v1, v0, Lku7;->b:Leua;

    if-eqz p1, :cond_0

    sget-object v2, Lrv7;->b:Lof0;

    invoke-virtual {v1, v2, p1}, Leua;->h(Lof0;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Laa2;->c(Lku7;Ls4e;)V

    iget p0, p0, Laa2;->v:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    sget-object p1, Lkw7;->u0:Lof0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Leua;->h(Lof0;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lku7;->a()Lqv7;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lzs9;
    .locals 3

    iget-object v0, p0, Laa2;->q:Lp0d;

    const-string v1, "CameraController"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laa2;->s:Lbzc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laa2;->r:Lili;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Laa2;->v()V

    new-instance v0, Lezh;

    invoke-direct {v0}, Lezh;-><init>()V

    iget-object v1, p0, Laa2;->c:Lczc;

    invoke-virtual {v0, v1}, Lezh;->a(Lzxh;)V

    invoke-static {}, Loel;->a()V

    iget v1, p0, Laa2;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laa2;->e:Lqv7;

    invoke-virtual {v0, v1}, Lezh;->a(Lzxh;)V

    :cond_0
    invoke-static {}, Loel;->a()V

    iget v1, p0, Laa2;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Laa2;->h:Lnu7;

    invoke-virtual {v0, v1}, Lezh;->a(Lzxh;)V

    :cond_1
    invoke-static {}, Loel;->a()V

    iget v1, p0, Laa2;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Laa2;->i:Lf6i;

    invoke-virtual {v0, v1}, Lezh;->a(Lzxh;)V

    :cond_2
    iget-object v1, p0, Laa2;->r:Lili;

    iput-object v1, v0, Lezh;->a:Lili;

    iget-object p0, p0, Laa2;->F:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9i;

    iget-object v2, v0, Lezh;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lezh;->b()Lzs9;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "PreviewView not attached to CameraController."

    invoke-static {v1, p0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p0, "Camera not initialized."

    invoke-static {v1, p0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final g()Lf6i;
    .locals 12

    sget-object v3, Lpvd;->u0:Livd;

    sget-object v5, Lpvd;->w0:Ljvd;

    sget-object v6, Lpvd;->x0:Lrq9;

    sget-object v0, Lpvd;->s0:Lzr9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvgi;->e:Lvgi;

    sget-object v1, Lvgi;->e:Lvgi;

    iget-object v1, v0, Lzr9;->a:Lvgi;

    iget-object v2, v0, Lzr9;->b:Lib0;

    iget v0, v0, Lzr9;->c:I

    iget-object v4, p0, Laa2;->l:Lwid;

    const-string v7, "The specified quality selector can\'t be null."

    invoke-static {v4, v7}, Lqhf;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lvgi;->e:Lvgi;

    iget v7, v1, Lvgi;->b:I

    iget v8, v1, Lvgi;->c:I

    iget-object v1, v1, Lvgi;->d:Ljava/lang/String;

    new-instance v9, Lvgi;

    invoke-direct {v9, v4, v7, v8, v1}, Lvgi;-><init>(Lwid;IILjava/lang/String;)V

    iget-object v1, p0, Laa2;->r:Lili;

    const/4 v10, -0x1

    if-eqz v1, :cond_0

    iget-object v4, p0, Laa2;->l:Lwid;

    sget-object v7, Lpvd;->q0:Lwid;

    if-ne v4, v7, :cond_0

    invoke-virtual {p0, v1}, Laa2;->j(Lili;)I

    move-result v1

    if-eq v1, v10, :cond_0

    new-instance v4, Lvgi;

    iget-object v7, v9, Lvgi;->a:Lwid;

    iget v8, v9, Lvgi;->b:I

    iget-object v9, v9, Lvgi;->d:Ljava/lang/String;

    invoke-direct {v4, v7, v8, v1, v9}, Lvgi;-><init>(Lwid;IILjava/lang/String;)V

    move-object v9, v4

    :cond_0
    new-instance v11, Lku7;

    move v1, v0

    new-instance v0, Lpvd;

    move-object v4, v2

    new-instance v2, Lzr9;

    invoke-direct {v2, v9, v4, v1}, Lzr9;-><init>(Lvgi;Lib0;I)V

    const/4 v1, 0x0

    const-wide/16 v7, -0x1

    move-object v4, v3

    invoke-direct/range {v0 .. v8}, Lpvd;-><init>(Ljava/util/concurrent/ExecutorService;Lzr9;Ldz5;Ldz5;Ljvd;Li3c;J)V

    invoke-direct {v11, v0}, Lku7;-><init>(Lefi;)V

    iget-object v0, p0, Laa2;->o:Landroid/util/Range;

    sget-object v1, Lyyh;->Z0:Lof0;

    iget-object v2, v11, Lku7;->b:Leua;

    invoke-virtual {v2, v1, v0}, Leua;->h(Lof0;Ljava/lang/Object;)V

    sget-object v0, Lkw7;->w0:Lof0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Leua;->h(Lof0;Ljava/lang/Object;)V

    iget-object v0, p0, Laa2;->m:Lip5;

    sget-object v1, Lcw7;->s0:Lof0;

    invoke-virtual {v2, v1, v0}, Leua;->h(Lof0;Ljava/lang/Object;)V

    iget p0, p0, Laa2;->v:I

    if-eq p0, v10, :cond_1

    sget-object v0, Lkw7;->u0:Lof0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Leua;->h(Lof0;Ljava/lang/Object;)V

    :cond_1
    new-instance p0, Lf6i;

    new-instance v0, Lg6i;

    invoke-static {v2}, La1c;->a(La44;)La1c;

    move-result-object v1

    invoke-direct {v0, v1}, Lg6i;-><init>(La1c;)V

    invoke-direct {p0, v0}, Lf6i;-><init>(Lg6i;)V

    return-object p0
.end method

.method public final h(Z)Lav8;
    .locals 2

    invoke-static {}, Loel;->a()V

    invoke-virtual {p0}, Laa2;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Laa2;->C:Lpuj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loel;->a()V

    new-instance v0, Lxh9;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1}, Lxh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ltm8;->B(Lx32;)Lz32;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Laa2;->p:Lkp8;

    invoke-virtual {p0}, Lkp8;->r()Lu92;

    move-result-object p0

    check-cast p0, Lia;

    iget-object p0, p0, Lia;->d:Ljava/lang/Object;

    check-cast p0, Lu92;

    invoke-interface {p0, p1}, Lu92;->j(Z)Lav8;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lzke;
    .locals 2

    iget-object p0, p0, Laa2;->H:Ljava/util/HashMap;

    sget-object v0, Lyke;->b:Lyke;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzke;

    return-object p0

    :cond_0
    sget-object v0, Lyke;->a:Lyke;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzke;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Lili;)I
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p1, Lili;->c:I

    invoke-static {v1}, Lh1l;->c(I)I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Laa2;->q:Lp0d;

    if-eqz v3, :cond_2

    iget-object v4, p0, Laa2;->a:Lzc2;

    iget-object v3, v3, Lp0d;->a:Lo0d;

    iget-object v3, v3, Lo0d;->a:Lwo5;

    invoke-virtual {v3, v4}, Lwo5;->n(Lzc2;)Lja;

    move-result-object v3

    iget-object v3, v3, Lf07;->a:Lgb2;

    invoke-interface {v3}, Lgb2;->d()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v3}, Lgb2;->i()I

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
    iget-object p0, p0, Laa2;->a:Lzc2;

    if-nez p0, :cond_3

    const-string p0, "null"

    goto :goto_4

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CameraSelector{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzc2;->b()Ljava/lang/Integer;

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

    invoke-static {v5, p0, v3}, Lk7i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move p0, v2

    :goto_6
    invoke-static {v1, v4, p0}, Lh1l;->a(IIZ)I

    move-result p0

    iget-object p1, p1, Lili;->b:Landroid/util/Rational;

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
    sget-object p0, Lax;->a:Landroid/util/Rational;

    invoke-virtual {p1, p0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    sget-object p0, Lax;->c:Landroid/util/Rational;

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

    iget-object p0, p0, Laa2;->p:Lkp8;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-static {}, Loel;->a()V

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Laa2;->v()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Laa2;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lnu7;

    move-result-object p1

    iput-object p1, p0, Laa2;->h:Lnu7;

    iget-object p2, p0, Laa2;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_1

    iget-object p0, p0, Laa2;->g:Liu7;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2, p0}, Lnu7;->N(Ljava/util/concurrent/ExecutorService;Liu7;)V

    :cond_1
    return-void
.end method

.method public final m(Liu7;Liu7;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Liu7;->b()Landroid/util/Size;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Liu7;->b()Landroid/util/Size;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Laa2;->h:Lnu7;

    iget-object p1, p1, Lzxh;->i:Lyyh;

    check-cast p1, Lru7;

    sget-object p2, Lru7;->b:Lof0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p2, p0, Laa2;->h:Lnu7;

    invoke-virtual {p2}, Lnu7;->K()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Laa2;->h:Lnu7;

    invoke-virtual {v1}, Lnu7;->L()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v1, v2}, Laa2;->l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {p0, v0}, Laa2;->t(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final n(Lzc2;)V
    .locals 8

    invoke-static {}, Loel;->a()V

    iget-object v0, p0, Laa2;->a:Lzc2;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laa2;->e:Lqv7;

    invoke-virtual {p1}, Lzc2;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lqv7;->L()I

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

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Laa2;->a:Lzc2;

    iput-object p1, p0, Laa2;->a:Lzc2;

    iget-object p1, p0, Laa2;->q:Lp0d;

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Laa2;->c:Lczc;

    iget-object v3, p0, Laa2;->e:Lqv7;

    iget-object v4, p0, Laa2;->h:Lnu7;

    iget-object v5, p0, Laa2;->i:Lf6i;

    const/4 v6, 0x4

    new-array v6, v6, [Lzxh;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-virtual {p1, v6}, Lp0d;->a([Lzxh;)V

    new-instance p1, Lf52;

    move-object v1, p0

    check-cast v1, Llp8;

    const/4 v2, 0x6

    invoke-direct {p1, v2, v1, v0}, Lf52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Laa2;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(I)V
    .locals 4

    invoke-static {}, Loel;->a()V

    iget v0, p0, Laa2;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Laa2;->b:I

    invoke-static {}, Loel;->a()V

    iget v1, p0, Laa2;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Loel;->a()V

    iget-object v1, p0, Laa2;->j:Lrvd;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lrvd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Loel;->a()V

    iget-object v1, p0, Laa2;->j:Lrvd;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lrvd;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Laa2;->j:Lrvd;

    :cond_2
    :goto_0
    new-instance v1, Lu01;

    move-object v2, p0

    check-cast v2, Llp8;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, p1, v3}, Lu01;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p0, v1}, Laa2;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(I)V
    .locals 4

    invoke-static {}, Loel;->a()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Laa2;->a:Lzc2;

    invoke-virtual {v1}, Lzc2;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Laa2;->w()V

    :cond_2
    iget-object p0, p0, Laa2;->e:Lqv7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ImageCapture"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setFlashMode: flashMode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lqv7;->z:Lcle;

    iget-object v0, v0, Lcle;->a:Lov7;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lzxh;->e()Lib2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lzxh;->e()Lib2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lg82;->a()Lgb2;

    move-result-object v0

    invoke-interface {v0}, Lgb2;->i()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "Invalid flash mode: "

    invoke-static {p1, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    iget-object v0, p0, Lqv7;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lqv7;->x:I

    invoke-virtual {p0}, Lqv7;->P()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q(Lwid;)V
    .locals 0

    invoke-static {}, Loel;->a()V

    iput-object p1, p0, Laa2;->l:Lwid;

    invoke-virtual {p0}, Laa2;->v()V

    invoke-virtual {p0}, Laa2;->g()Lf6i;

    move-result-object p1

    iput-object p1, p0, Laa2;->i:Lf6i;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Laa2;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(F)Lav8;
    .locals 2

    invoke-static {}, Loel;->a()V

    invoke-virtual {p0}, Laa2;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Laa2;->E:Lpuj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loel;->a()V

    new-instance v0, Lxh9;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1}, Lxh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ltm8;->B(Lx32;)Lz32;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Laa2;->p:Lkp8;

    invoke-virtual {p0}, Lkp8;->r()Lu92;

    move-result-object p0

    check-cast p0, Lia;

    iget-object p0, p0, Lia;->d:Ljava/lang/Object;

    check-cast p0, Lu92;

    invoke-interface {p0, p1}, Lu92;->f(F)Lav8;

    move-result-object p0

    return-object p0
.end method

.method public abstract s()Lkp8;
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Laa2;->s()Lkp8;

    move-result-object v0

    iput-object v0, p0, Laa2;->p:Lkp8;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Laa2;->k()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "CameraController"

    const-string p1, "Use cases not attached to camera."

    invoke-static {p0, p1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Laa2;->p:Lkp8;

    invoke-virtual {p1}, Lkp8;->a()Lgb2;

    move-result-object p1

    check-cast p1, Lja;

    iget-object p1, p1, Lja;->b:Lgb2;

    invoke-interface {p1}, Lgb2;->H()Lxv8;

    move-result-object p1

    iget-object v0, p0, Laa2;->z:Lv07;

    iget-object v1, v0, Lv07;->m:Lxv8;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lku9;->l:Lqfe;

    invoke-virtual {v2, v1}, Lqfe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju9;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lju9;->a:Lxv8;

    invoke-virtual {v2, v1}, Lxv8;->j(Lxcb;)V

    :cond_1
    iput-object p1, v0, Lv07;->m:Lxv8;

    new-instance v1, Lfr6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lfr6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lku9;->l(Lxv8;Lxcb;)V

    iget-object p1, p0, Laa2;->p:Lkp8;

    invoke-virtual {p1}, Lkp8;->a()Lgb2;

    move-result-object p1

    check-cast p1, Lja;

    iget-object p1, p1, Lja;->b:Lgb2;

    invoke-interface {p1}, Lgb2;->u()Lxv8;

    move-result-object p1

    iget-object v0, p0, Laa2;->A:Lv07;

    iget-object v1, v0, Lv07;->m:Lxv8;

    if-eqz v1, :cond_2

    iget-object v3, v0, Lku9;->l:Lqfe;

    invoke-virtual {v3, v1}, Lqfe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju9;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lju9;->a:Lxv8;

    invoke-virtual {v3, v1}, Lxv8;->j(Lxcb;)V

    :cond_2
    iput-object p1, v0, Lv07;->m:Lxv8;

    new-instance v1, Lfr6;

    invoke-direct {v1, v0, v2}, Lfr6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lku9;->l(Lxv8;Lxcb;)V

    iget-object p1, p0, Laa2;->C:Lpuj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loel;->a()V

    iget-object v0, p1, Lpuj;->b:Ljava/lang/Object;

    check-cast v0, Ln5c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ln5c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Laa2;->h(Z)Lav8;

    move-result-object v0

    iget-object v2, p1, Lpuj;->b:Ljava/lang/Object;

    check-cast v2, Ln5c;

    iget-object v2, v2, Ln5c;->a:Ljava/lang/Object;

    check-cast v2, Lw32;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lm1c;->g(Lav8;Lw32;)V

    iput-object v1, p1, Lpuj;->b:Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Laa2;->D:Lpuj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loel;->a()V

    iget-object v0, p1, Lpuj;->b:Ljava/lang/Object;

    check-cast v0, Ln5c;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ln5c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, Loel;->a()V

    invoke-virtual {p0}, Laa2;->k()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Loel;->a()V

    new-instance v2, Lxh9;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p1, v0}, Lxh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ltm8;->B(Lx32;)Lz32;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Laa2;->p:Lkp8;

    invoke-virtual {v0}, Lkp8;->r()Lu92;

    move-result-object v0

    check-cast v0, Lia;

    iget-object v0, v0, Lia;->d:Ljava/lang/Object;

    check-cast v0, Lu92;

    invoke-interface {v0, v2}, Lu92;->d(F)Lav8;

    move-result-object v0

    :goto_0
    iget-object v2, p1, Lpuj;->b:Ljava/lang/Object;

    check-cast v2, Ln5c;

    iget-object v2, v2, Ln5c;->a:Ljava/lang/Object;

    check-cast v2, Lw32;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lm1c;->g(Lav8;Lw32;)V

    iput-object v1, p1, Lpuj;->b:Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Laa2;->E:Lpuj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loel;->a()V

    iget-object v0, p1, Lpuj;->b:Ljava/lang/Object;

    check-cast v0, Ln5c;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ln5c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Laa2;->r(F)Lav8;

    move-result-object p0

    iget-object v0, p1, Lpuj;->b:Ljava/lang/Object;

    check-cast v0, Ln5c;

    iget-object v0, v0, Ln5c;->a:Ljava/lang/Object;

    check-cast v0, Lw32;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lm1c;->g(Lav8;Lw32;)V

    iput-object v1, p1, Lpuj;->b:Ljava/lang/Object;

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

    invoke-virtual {p0}, Laa2;->v()V

    new-instance v0, Lku7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lku7;-><init>(I)V

    iget-object v1, p0, Laa2;->d:Ls4e;

    invoke-virtual {p0, v0, v1}, Laa2;->c(Lku7;Ls4e;)V

    iget-object v1, v0, Lku7;->b:Leua;

    sget-object v2, Lcw7;->s0:Lof0;

    iget-object v3, p0, Laa2;->n:Lip5;

    invoke-virtual {v1, v2, v3}, Leua;->h(Lof0;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lku7;->b()Lczc;

    move-result-object v0

    iput-object v0, p0, Laa2;->c:Lczc;

    iget-object v1, p0, Laa2;->s:Lbzc;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lczc;->K(Lbzc;)V

    :cond_0
    invoke-static {}, Loel;->a()V

    iget-object v0, p0, Laa2;->e:Lqv7;

    iget v0, v0, Lqv7;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Laa2;->e:Lqv7;

    invoke-virtual {v1}, Lqv7;->L()I

    move-result v1

    invoke-virtual {p0, v0}, Laa2;->e(Ljava/lang/Integer;)Lqv7;

    move-result-object v0

    iput-object v0, p0, Laa2;->e:Lqv7;

    invoke-virtual {p0, v1}, Laa2;->p(I)V

    iget-object v0, p0, Laa2;->h:Lnu7;

    iget-object v0, v0, Lzxh;->i:Lyyh;

    check-cast v0, Lru7;

    sget-object v1, Lru7;->b:Lof0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, Laa2;->h:Lnu7;

    invoke-virtual {v1}, Lnu7;->K()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Laa2;->h:Lnu7;

    invoke-virtual {v3}, Lnu7;->L()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3, v2}, Laa2;->l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {p0}, Laa2;->g()Lf6i;

    move-result-object v0

    iput-object v0, p0, Laa2;->i:Lf6i;

    return-void
.end method

.method public final v()V
    .locals 6

    iget-object v0, p0, Laa2;->q:Lp0d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laa2;->c:Lczc;

    iget-object v2, p0, Laa2;->e:Lqv7;

    iget-object v3, p0, Laa2;->h:Lnu7;

    iget-object p0, p0, Laa2;->i:Lf6i;

    const/4 v4, 0x4

    new-array v4, v4, [Lzxh;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object p0, v4, v1

    invoke-virtual {v0, v4}, Lp0d;->a([Lzxh;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    invoke-virtual {p0}, Laa2;->i()Lzke;

    move-result-object v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string v0, "No ScreenFlash instance set yet, need to wait for controller to be set to either ScreenFlashView or PreviewView"

    invoke-static {v1, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Laa2;->e:Lqv7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcle;

    sget-object v1, Laa2;->J:Lx92;

    invoke-direct {v0, v1}, Lcle;-><init>(Lov7;)V

    iput-object v0, p0, Lqv7;->z:Lcle;

    invoke-virtual {p0}, Lzxh;->f()Lu92;

    move-result-object p0

    invoke-interface {p0, v0}, Lu92;->h(Lov7;)V

    return-void

    :cond_0
    iget-object p0, p0, Laa2;->e:Lqv7;

    iget-object v2, v0, Lzke;->b:Lov7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcle;

    invoke-direct {v3, v2}, Lcle;-><init>(Lov7;)V

    iput-object v3, p0, Lqv7;->z:Lcle;

    invoke-virtual {p0}, Lzxh;->f()Lu92;

    move-result-object p0

    invoke-interface {p0, v3}, Lu92;->h(Lov7;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Set ScreenFlash instance to ImageCapture, provided by "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lzke;->a:Lyke;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
