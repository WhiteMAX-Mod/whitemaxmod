.class public final Lon9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final L:Lmm2;


# instance fields
.field public final A:Lpr7;

.field public final B:Lpr7;

.field public final C:Luyb;

.field public final D:Lyec;

.field public final E:Lyec;

.field public final F:Lyec;

.field public final G:Ljava/util/HashSet;

.field public final H:Landroid/content/Context;

.field public final I:Ljava/util/HashMap;

.field public final J:J

.field public K:Lfo9;

.field public a:Llp2;

.field public b:B

.field public c:Lrfe;

.field public d:Lgvf;

.field public e:Lzp8;

.field public f:Lgvf;

.field public g:Ljava/util/concurrent/ExecutorService;

.field public h:Loo8;

.field public i:Lto8;

.field public j:Ltbk;

.field public k:Lllf;

.field public final l:Ljava/util/HashMap;

.field public final m:Lt7f;

.field public final n:Lrb6;

.field public final o:Lrb6;

.field public final p:Landroid/util/Range;

.field public q:Lnn9;

.field public r:Lshe;

.field public s:Ls14;

.field public t:Lqfe;

.field public final u:Ldhl;

.field public final v:Lkm2;

.field public w:I

.field public final x:Z

.field public y:Z

.field public z:Lxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmm2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lon9;->L:Lmm2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    sget-object v0, Lrhe;->b:Lrhe;

    invoke-static {p1}, Lj5n;->a(Landroid/content/Context;)Lkx2;

    move-result-object v0

    new-instance v1, Lri5;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lri5;-><init>(B)V

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object v2

    new-instance v3, Lq68;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4}, Lq68;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v3, v2}, Ld0c;->k(Lgv9;Ly20;Ljava/util/concurrent/Executor;)Lkx2;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Llp2;->c:Llp2;

    iput-object v1, p0, Lon9;->a:Llp2;

    const/4 v1, 0x3

    iput-byte v1, p0, Lon9;->b:B

    const/4 v1, 0x0

    iput-object v1, p0, Lon9;->k:Lllf;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lon9;->l:Ljava/util/HashMap;

    sget-object v2, Ljlf;->q0:Lt7f;

    iput-object v2, p0, Lon9;->m:Lt7f;

    sget-object v2, Lrb6;->c:Lrb6;

    iput-object v2, p0, Lon9;->n:Lrb6;

    iput-object v2, p0, Lon9;->o:Lrb6;

    sget-object v3, Lfm0;->h:Landroid/util/Range;

    iput-object v3, p0, Lon9;->p:Landroid/util/Range;

    const/4 v3, -0x1

    iput v3, p0, Lon9;->w:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lon9;->x:Z

    iput-boolean v3, p0, Lon9;->y:Z

    new-instance v3, Lpr7;

    invoke-direct {v3}, Luxa;-><init>()V

    iput-object v3, p0, Lon9;->A:Lpr7;

    new-instance v3, Lpr7;

    invoke-direct {v3}, Luxa;-><init>()V

    iput-object v3, p0, Lon9;->B:Lpr7;

    new-instance v3, Luyb;

    new-instance v5, Lczi;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lczi;-><init>(I)V

    invoke-direct {v3, v5}, Lhw9;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lon9;->C:Luyb;

    new-instance v5, Lri5;

    invoke-direct {v5, v4}, Lri5;-><init>(B)V

    new-instance v6, Lyaa;

    invoke-virtual {v3}, Lhw9;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Lri5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lyaa;-><init>(Ljava/lang/Object;Lri5;)V

    iget-object v5, v6, Lyaa;->o:Luyb;

    iput-object v3, v6, Lyaa;->o:Luyb;

    new-instance v7, Lpj6;

    const/16 v8, 0xc

    invoke-direct {v7, v5, v6, v3, v8}, Lpj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v7}, Liba;->d(Ljava/lang/Runnable;)V

    new-instance v3, Lyec;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lon9;->D:Lyec;

    new-instance v3, Lyec;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lon9;->E:Lyec;

    new-instance v3, Lyec;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lon9;->F:Lyec;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lon9;->G:Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lon9;->I:Ljava/util/HashMap;

    const-wide v5, 0x12a05f200L

    iput-wide v5, p0, Lon9;->J:J

    invoke-static {p1}, Ls15;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lon9;->H:Landroid/content/Context;

    new-instance v3, Lqo8;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lqo8;-><init>(B)V

    iget-object v5, p0, Lon9;->d:Lgvf;

    invoke-virtual {p0, v3, v5}, Lon9;->c(Lqo8;Lgvf;)V

    iget-object v5, v3, Lqo8;->b:Lmzb;

    sget-object v6, Lsq8;->j0:Lkk0;

    invoke-virtual {v5, v6, v2}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lqo8;->b()Lrfe;

    move-result-object v2

    iput-object v2, p0, Lon9;->c:Lrfe;

    invoke-virtual {p0, v1}, Lon9;->e(Ljava/lang/Integer;)Lzp8;

    move-result-object v2

    iput-object v2, p0, Lon9;->e:Lzp8;

    invoke-virtual {p0, v1, v1, v1}, Lon9;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lto8;

    move-result-object v1

    iput-object v1, p0, Lon9;->i:Lto8;

    invoke-virtual {p0}, Lon9;->g()Ltbk;

    move-result-object v1

    iput-object v1, p0, Lon9;->j:Ltbk;

    new-instance v1, Lkm2;

    invoke-direct {v1, p0}, Lkm2;-><init>(Lon9;)V

    invoke-static {}, Ly9a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lq68;

    invoke-direct {v3, v1, v4}, Lq68;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v3, v2}, Ld0c;->k(Lgv9;Ly20;Ljava/util/concurrent/Executor;)Lkx2;

    new-instance v0, Ldhl;

    invoke-direct {v0, p1}, Ldhl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lon9;->u:Ldhl;

    new-instance p1, Lkm2;

    invoke-direct {p1, p0}, Lkm2;-><init>(Lon9;)V

    iput-object p1, p0, Lon9;->v:Lkm2;

    return-void
.end method


# virtual methods
.method public final a(Lo5;Ls14;)V
    .locals 6

    invoke-static {}, Liba;->a()V

    iget-object v0, p0, Lon9;->t:Lqfe;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lon9;->t:Lqfe;

    iget-object v0, p0, Lon9;->c:Lrfe;

    invoke-virtual {v0, p1}, Lrfe;->K(Lqfe;)V

    :cond_0
    iget-object p1, p0, Lon9;->s:Ls14;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lon9;->j(Ls14;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    new-instance v3, Lyd7;

    invoke-direct {v3, p1, v0}, Lyd7;-><init>(IB)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object p1, p0, Lon9;->s:Ls14;

    invoke-virtual {p0, p1}, Lon9;->j(Ls14;)I

    move-result p1

    if-eq p1, v2, :cond_2

    new-instance v2, Lyd7;

    invoke-direct {v2, p1, v0}, Lyd7;-><init>(IB)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eq v3, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    iput-object p2, p0, Lon9;->s:Ls14;

    iget-object p1, p0, Lon9;->u:Ldhl;

    invoke-static {}, Ly9a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iget-object v2, p0, Lon9;->v:Lkm2;

    iget-object v3, p1, Ldhl;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p1, Ldhl;->c:Ljava/lang/Object;

    check-cast v4, Lz2g;

    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v4

    if-nez v4, :cond_5

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "CameraController"

    const-string p2, "The device cannot detect rotation changes."

    invoke-static {p1, p2}, Ldom;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :try_start_1
    iget-object v4, p1, Ldhl;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Lb3g;

    invoke-direct {v5, v2, p2}, Lb3g;-><init>(Lkm2;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ldhl;->c:Ljava/lang/Object;

    check-cast p1, Lz2g;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lon9;->u()V

    :cond_6
    invoke-virtual {p0, v1}, Lon9;->s(Ljava/lang/Runnable;)V

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

    invoke-static {}, Liba;->a()V

    iget-object v0, p0, Lon9;->r:Lshe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lon9;->c:Lrfe;

    iget-object v3, p0, Lon9;->e:Lzp8;

    iget-object v4, p0, Lon9;->i:Lto8;

    iget-object v5, p0, Lon9;->j:Ltbk;

    const/4 v6, 0x4

    new-array v6, v6, [Lb2k;

    aput-object v2, v6, v1

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-virtual {v0, v6}, Lshe;->a([Lb2k;)V

    :cond_0
    iget-object v0, p0, Lon9;->c:Lrfe;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lrfe;->K(Lqfe;)V

    iput-object v2, p0, Lon9;->q:Lnn9;

    iput-object v2, p0, Lon9;->t:Lqfe;

    iput-object v2, p0, Lon9;->s:Ls14;

    iget-object v0, p0, Lon9;->u:Ldhl;

    iget-object p0, p0, Lon9;->v:Lkm2;

    iget-object v2, v0, Ldhl;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Ldhl;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3g;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lb3g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Ldhl;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, v0, Ldhl;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Ldhl;->c:Ljava/lang/Object;

    check-cast p0, Lz2g;

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

.method public final c(Lqo8;Lgvf;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lqo8;->d(Lgvf;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lon9;->s:Ls14;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lon9;->j(Ls14;)I

    move-result p0

    const/4 p2, -0x1

    const/4 v0, 0x0

    if-eq p0, p2, :cond_1

    new-instance p2, Lyd7;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lyd7;-><init>(IB)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    new-instance p0, Lgvf;

    invoke-direct {p0, p2, v0, v0}, Lgvf;-><init>(Lyd7;Lhvf;Lzd7;)V

    invoke-virtual {p1, p0}, Lqo8;->d(Lgvf;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lto8;
    .locals 3

    new-instance v0, Lqo8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqo8;-><init>(B)V

    iget-object v1, v0, Lqo8;->b:Lmzb;

    if-eqz p1, :cond_0

    sget-object v2, Lxo8;->b:Lkk0;

    invoke-virtual {v1, v2, p1}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lxo8;->c:Lkk0;

    invoke-virtual {v1, p1, p2}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Lxo8;->e:Lkk0;

    invoke-virtual {v1, p1, p3}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lon9;->c(Lqo8;Lgvf;)V

    iget p0, p0, Lon9;->w:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_3

    sget-object p1, Lbr8;->l0:Lkk0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :cond_3
    new-instance p0, Lxo8;

    invoke-static {v1}, Lcbd;->a(Lal4;)Lcbd;

    move-result-object p1

    invoke-direct {p0, p1}, Lxo8;-><init>(Lcbd;)V

    invoke-static {p0}, Lbr8;->D(Lbr8;)V

    new-instance p1, Lto8;

    invoke-direct {p1, p0}, Lto8;-><init>(Lxo8;)V

    return-object p1
.end method

.method public final e(Ljava/lang/Integer;)Lzp8;
    .locals 3

    new-instance v0, Lqo8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqo8;-><init>(B)V

    iget-object v1, v0, Lqo8;->b:Lmzb;

    if-eqz p1, :cond_0

    sget-object v2, Laq8;->b:Lkk0;

    invoke-virtual {v1, v2, p1}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lon9;->f:Lgvf;

    invoke-virtual {p0, v0, p1}, Lon9;->c(Lqo8;Lgvf;)V

    iget p0, p0, Lon9;->w:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    sget-object p1, Lbr8;->l0:Lkk0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lqo8;->a()Lzp8;

    move-result-object p0

    return-object p0
.end method

.method public final f()Liwa;
    .locals 3

    iget-object v0, p0, Lon9;->r:Lshe;

    const-string v1, "CameraController"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lon9;->t:Lqfe;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lon9;->s:Ls14;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lon9;->v()V

    new-instance v0, Li3k;

    invoke-direct {v0}, Li3k;-><init>()V

    iget-object v1, p0, Lon9;->c:Lrfe;

    invoke-virtual {v0, v1}, Li3k;->a(Lb2k;)V

    invoke-static {}, Liba;->a()V

    iget-byte v1, p0, Lon9;->b:B

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lon9;->e:Lzp8;

    invoke-virtual {v0, v1}, Li3k;->a(Lb2k;)V

    :cond_0
    invoke-static {}, Liba;->a()V

    iget-byte v1, p0, Lon9;->b:B

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lon9;->i:Lto8;

    invoke-virtual {v0, v1}, Li3k;->a(Lb2k;)V

    :cond_1
    invoke-static {}, Liba;->a()V

    iget-byte v1, p0, Lon9;->b:B

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lon9;->j:Ltbk;

    invoke-virtual {v0, v1}, Li3k;->a(Lb2k;)V

    :cond_2
    iget-object v1, p0, Lon9;->s:Ls14;

    iput-object v1, v0, Li3k;->a:Ls14;

    iget-object p0, p0, Lon9;->G:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfk;

    iget-object v2, v0, Li3k;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Li3k;->b()Liwa;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "PreviewView not attached to CameraController."

    invoke-static {v1, p0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p0, "Camera not initialized."

    invoke-static {v1, p0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final g()Ltbk;
    .locals 10

    sget-object v3, Ljlf;->u0:Lalf;

    sget-object v5, Ljlf;->w0:Lblf;

    sget-object v6, Ljlf;->x0:Lusd;

    sget-object v0, Ljlf;->s0:Lgva;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljmk;->c:Ljmk;

    sget-object v1, Ljmk;->c:Ljmk;

    iget-object v1, v0, Lgva;->a:Ljmk;

    iget-object v2, v0, Lgva;->b:Lce0;

    iget v0, v0, Lgva;->c:I

    const-string v4, "The specified quality selector can\'t be null."

    iget-object v7, p0, Lon9;->m:Lt7f;

    invoke-static {v7, v4}, Li0a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljmk;->c:Ljmk;

    iget v1, v1, Ljmk;->b:I

    new-instance v4, Ljmk;

    invoke-direct {v4, v7, v1}, Ljmk;-><init>(Lt7f;I)V

    iget-object v1, p0, Lon9;->s:Ls14;

    const/4 v8, -0x1

    if-eqz v1, :cond_0

    sget-object v9, Ljlf;->q0:Lt7f;

    if-ne v7, v9, :cond_0

    invoke-virtual {p0, v1}, Lon9;->j(Ls14;)I

    move-result v1

    if-eq v1, v8, :cond_0

    new-instance v7, Ljmk;

    iget-object v4, v4, Ljmk;->a:Lt7f;

    invoke-direct {v7, v4, v1}, Ljmk;-><init>(Lt7f;I)V

    move-object v4, v7

    :cond_0
    new-instance v7, Lqo8;

    move v1, v0

    new-instance v0, Ljlf;

    move-object v9, v2

    new-instance v2, Lgva;

    invoke-direct {v2, v4, v9, v1}, Lgva;-><init>(Ljmk;Lce0;I)V

    const/4 v1, 0x0

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Ljlf;-><init>(Ljava/util/concurrent/ExecutorService;Lgva;Lpn6;Lpn6;Lblf;Lged;)V

    invoke-direct {v7, v0}, Lqo8;-><init>(Lskk;)V

    iget-object v0, p0, Lon9;->p:Landroid/util/Range;

    sget-object v1, Lc3k;->Q0:Lkk0;

    iget-object v2, v7, Lqo8;->b:Lmzb;

    invoke-virtual {v2, v1, v0}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    sget-object v0, Lbr8;->n0:Lkk0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    iget-object v0, p0, Lon9;->n:Lrb6;

    sget-object v1, Lsq8;->j0:Lkk0;

    invoke-virtual {v2, v1, v0}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    iget p0, p0, Lon9;->w:I

    if-eq p0, v8, :cond_1

    sget-object v0, Lbr8;->l0:Lkk0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :cond_1
    new-instance p0, Ltbk;

    new-instance v0, Lubk;

    invoke-static {v2}, Lcbd;->a(Lal4;)Lcbd;

    move-result-object v1

    invoke-direct {v0, v1}, Lubk;-><init>(Lcbd;)V

    invoke-direct {p0, v0}, Ltbk;-><init>(Lubk;)V

    return-object p0
.end method

.method public final h(Z)Lgv9;
    .locals 2

    invoke-static {}, Liba;->a()V

    invoke-virtual {p0}, Lon9;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lon9;->D:Lyec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liba;->a()V

    new-instance v0, Lgld;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lgld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0}, Lafm;->u(Lcf2;)Lef2;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lon9;->q:Lnn9;

    invoke-virtual {p0}, Lnn9;->e()Lim2;

    move-result-object p0

    check-cast p0, Lhb;

    iget-object p0, p0, Lhb;->d:Ljava/lang/Object;

    check-cast p0, Lim2;

    invoke-interface {p0, p1}, Lim2;->k(Z)Lgv9;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lcdg;
    .locals 2

    iget-object p0, p0, Lon9;->I:Ljava/util/HashMap;

    sget-object v0, Lbdg;->b:Lbdg;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcdg;

    return-object p0

    :cond_0
    sget-object v0, Lbdg;->a:Lbdg;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcdg;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Ls14;)I
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p1, Ls14;->b:I

    invoke-static {v1}, Lyvm;->c(I)I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lon9;->r:Lshe;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lon9;->a:Llp2;

    iget-object v3, v3, Lshe;->a:Lrhe;

    iget-object v3, v3, Lrhe;->a:Lfb6;

    invoke-virtual {v3, v4}, Lfb6;->u(Llp2;)Lib;

    move-result-object v3

    iget-object v3, v3, Lyq7;->a:Lun2;

    invoke-interface {v3}, Lun2;->c()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v3}, Lun2;->o()I

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
    iget-object p0, p0, Lon9;->a:Llp2;

    if-nez p0, :cond_3

    const-string p0, "null"

    goto :goto_4

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CameraSelector{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Llp2;->b()Ljava/lang/Integer;

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

    invoke-static {v5, p0, v3}, Ldom;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move p0, v2

    :goto_6
    invoke-static {v1, v4, p0}, Lyvm;->b(IIZ)I

    move-result p0

    iget-object p1, p1, Ls14;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/Rational;

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
    sget-object p0, Lqz;->a:Landroid/util/Rational;

    invoke-virtual {p1, p0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    sget-object p0, Lqz;->c:Landroid/util/Rational;

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

    iget-object p0, p0, Lon9;->q:Lnn9;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-static {}, Liba;->a()V

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lon9;->v()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lon9;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lto8;

    move-result-object p1

    iput-object p1, p0, Lon9;->i:Lto8;

    iget-object p2, p0, Lon9;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lon9;->h:Loo8;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2, p0}, Lto8;->N(Ljava/util/concurrent/ExecutorService;Loo8;)V

    :cond_1
    return-void
.end method

.method public final m(Loo8;Loo8;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Loo8;->l()Landroid/util/Size;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Loo8;->l()Landroid/util/Size;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lon9;->i:Lto8;

    iget-object p1, p1, Lb2k;->i:Lc3k;

    check-cast p1, Lxo8;

    sget-object p2, Lxo8;->b:Lkk0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p2, p0, Lon9;->i:Lto8;

    invoke-virtual {p2}, Lto8;->K()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lon9;->i:Lto8;

    invoke-virtual {v1}, Lto8;->L()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v1, v2}, Lon9;->l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {p0, v0}, Lon9;->s(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final n(Llp2;)V
    .locals 8

    invoke-static {}, Liba;->a()V

    iget-object v0, p0, Lon9;->a:Llp2;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lon9;->e:Lzp8;

    invoke-virtual {p1}, Llp2;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lzp8;->L()I

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

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lon9;->a:Llp2;

    iput-object p1, p0, Lon9;->a:Llp2;

    iget-object p1, p0, Lon9;->r:Lshe;

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Lon9;->c:Lrfe;

    iget-object v3, p0, Lon9;->e:Lzp8;

    iget-object v4, p0, Lon9;->i:Lto8;

    iget-object v5, p0, Lon9;->j:Ltbk;

    const/4 v6, 0x4

    new-array v6, v6, [Lb2k;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-virtual {p1, v6}, Lshe;->a([Lb2k;)V

    new-instance p1, Luf;

    const/16 v1, 0x19

    invoke-direct {p1, p0, v0, v1}, Luf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Lon9;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(I)V
    .locals 2

    invoke-static {}, Liba;->a()V

    iget-byte v0, p0, Lon9;->b:B

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-byte p1, p0, Lon9;->b:B

    invoke-static {}, Liba;->a()V

    iget-byte v1, p0, Lon9;->b:B

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Liba;->a()V

    iget-object v1, p0, Lon9;->k:Lllf;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lllf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Liba;->a()V

    iget-object v1, p0, Lon9;->k:Lllf;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lllf;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lon9;->k:Lllf;

    :cond_2
    :goto_0
    new-instance v1, Llm2;

    invoke-direct {v1, p0, v0, p1}, Llm2;-><init>(Lon9;II)V

    invoke-virtual {p0, v1}, Lon9;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(I)V
    .locals 4

    invoke-static {}, Liba;->a()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lon9;->a:Llp2;

    invoke-virtual {v1}, Llp2;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lon9;->w()V

    :cond_2
    iget-object p0, p0, Lon9;->e:Lzp8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ImageCapture"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setFlashMode: flashMode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lzp8;->z:Lddg;

    iget-object v0, v0, Lddg;->a:Lxp8;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lb2k;->e()Lwn2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lb2k;->e()Lwn2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lwk2;->b()Lun2;

    move-result-object v0

    invoke-interface {v0}, Lun2;->o()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "Invalid flash mode: "

    invoke-static {p1, p0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    iget-object v0, p0, Lzp8;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lzp8;->x:I

    invoke-virtual {p0}, Lzp8;->P()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q(F)Lgv9;
    .locals 2

    invoke-static {}, Liba;->a()V

    invoke-virtual {p0}, Lon9;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lon9;->F:Lyec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liba;->a()V

    new-instance v0, Lgld;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lgld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0}, Lafm;->u(Lcf2;)Lef2;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lon9;->q:Lnn9;

    invoke-virtual {p0}, Lnn9;->e()Lim2;

    move-result-object p0

    check-cast p0, Lhb;

    iget-object p0, p0, Lhb;->d:Ljava/lang/Object;

    check-cast p0, Lim2;

    invoke-interface {p0, p1}, Lim2;->f(F)Lgv9;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lnn9;
    .locals 4

    iget-object v0, p0, Lon9;->K:Lfo9;

    const-string v1, "CamLifecycleController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "Lifecycle is not set."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iget-object v0, p0, Lon9;->r:Lshe;

    if-nez v0, :cond_1

    const-string p0, "CameraProvider is not ready."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    :try_start_0
    const-string v1, "CameraController"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lon9;->t:Lqfe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lon9;->s:Ls14;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "PreviewView not attached to CameraController."

    invoke-static {v1, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "Camera not initialized."

    invoke-static {v1, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lon9;->f()Liwa;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    iget-object v1, p0, Lon9;->r:Lshe;

    iget-object v3, p0, Lon9;->K:Lfo9;

    iget-object p0, p0, Lon9;->a:Llp2;

    iget-object v1, v1, Lshe;->a:Lrhe;

    invoke-virtual {v1, v3, p0, v0}, Lrhe;->a(Lfo9;Llp2;Liwa;)Lnn9;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "The selected camera does not support the enabled use cases. Please disable use case and/or select a different camera. e.g. #setVideoCaptureEnabled(false)"

    invoke-static {v0, p0}, Lwy;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lon9;->r()Lnn9;

    move-result-object v0

    iput-object v0, p0, Lon9;->q:Lnn9;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lon9;->k()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "CameraController"

    const-string p1, "Use cases not attached to camera."

    invoke-static {p0, p1}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lon9;->q:Lnn9;

    invoke-virtual {p1}, Lnn9;->b()Lun2;

    move-result-object p1

    check-cast p1, Lib;

    iget-object p1, p1, Lib;->b:Lun2;

    invoke-interface {p1}, Lun2;->J()Lhw9;

    move-result-object p1

    iget-object v0, p0, Lon9;->A:Lpr7;

    iget-object v1, v0, Lpr7;->m:Lhw9;

    if-eqz v1, :cond_1

    iget-object v2, v0, Luxa;->l:Le7g;

    invoke-virtual {v2, v1}, Le7g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxa;

    if-eqz v1, :cond_1

    iget-object v2, v1, Ltxa;->a:Lhw9;

    invoke-virtual {v2, v1}, Lhw9;->j(Lokc;)V

    :cond_1
    iput-object p1, v0, Lpr7;->m:Lhw9;

    new-instance v1, Lbi7;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lbi7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1, v1}, Luxa;->l(Lhw9;Lokc;)V

    iget-object p1, p0, Lon9;->q:Lnn9;

    invoke-virtual {p1}, Lnn9;->b()Lun2;

    move-result-object p1

    check-cast p1, Lib;

    iget-object p1, p1, Lib;->b:Lun2;

    invoke-interface {p1}, Lun2;->i()Lhw9;

    move-result-object p1

    iget-object v0, p0, Lon9;->B:Lpr7;

    iget-object v1, v0, Lpr7;->m:Lhw9;

    if-eqz v1, :cond_2

    iget-object v3, v0, Luxa;->l:Le7g;

    invoke-virtual {v3, v1}, Le7g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxa;

    if-eqz v1, :cond_2

    iget-object v3, v1, Ltxa;->a:Lhw9;

    invoke-virtual {v3, v1}, Lhw9;->j(Lokc;)V

    :cond_2
    iput-object p1, v0, Lpr7;->m:Lhw9;

    new-instance v1, Lbi7;

    invoke-direct {v1, v0, v2}, Lbi7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1, v1}, Luxa;->l(Lhw9;Lokc;)V

    iget-object p1, p0, Lon9;->D:Lyec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liba;->a()V

    iget-object v0, p1, Lyec;->a:Ljava/lang/Object;

    check-cast v0, Lvgd;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lvgd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lon9;->h(Z)Lgv9;

    move-result-object v0

    iget-object v2, p1, Lyec;->a:Ljava/lang/Object;

    check-cast v2, Lvgd;

    iget-object v2, v2, Lvgd;->a:Ljava/lang/Object;

    check-cast v2, Lbf2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Ld0c;->g(Lgv9;Lbf2;)V

    iput-object v1, p1, Lyec;->a:Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lon9;->E:Lyec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liba;->a()V

    iget-object v0, p1, Lyec;->a:Ljava/lang/Object;

    check-cast v0, Lvgd;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lvgd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, Liba;->a()V

    invoke-virtual {p0}, Lon9;->k()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Liba;->a()V

    new-instance v2, Lgld;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v0, v3}, Lgld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2}, Lafm;->u(Lcf2;)Lef2;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lon9;->q:Lnn9;

    invoke-virtual {v0}, Lnn9;->e()Lim2;

    move-result-object v0

    check-cast v0, Lhb;

    iget-object v0, v0, Lhb;->d:Ljava/lang/Object;

    check-cast v0, Lim2;

    invoke-interface {v0, v2}, Lim2;->d(F)Lgv9;

    move-result-object v0

    :goto_0
    iget-object v2, p1, Lyec;->a:Ljava/lang/Object;

    check-cast v2, Lvgd;

    iget-object v2, v2, Lvgd;->a:Ljava/lang/Object;

    check-cast v2, Lbf2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Ld0c;->g(Lgv9;Lbf2;)V

    iput-object v1, p1, Lyec;->a:Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lon9;->F:Lyec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liba;->a()V

    iget-object v0, p1, Lyec;->a:Ljava/lang/Object;

    check-cast v0, Lvgd;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lvgd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lon9;->q(F)Lgv9;

    move-result-object p0

    iget-object v0, p1, Lyec;->a:Ljava/lang/Object;

    check-cast v0, Lvgd;

    iget-object v0, v0, Lvgd;->a:Ljava/lang/Object;

    check-cast v0, Lbf2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Ld0c;->g(Lgv9;Lbf2;)V

    iput-object v1, p1, Lyec;->a:Ljava/lang/Object;

    :cond_6
    return-void

    :catch_0
    move-exception p0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    throw p0
.end method

.method public final t()V
    .locals 1

    invoke-static {}, Liba;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lon9;->K:Lfo9;

    iput-object v0, p0, Lon9;->q:Lnn9;

    iget-object p0, p0, Lon9;->r:Lshe;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lshe;->a:Lrhe;

    iget-object p0, p0, Lrhe;->a:Lfb6;

    invoke-virtual {p0}, Lfb6;->I()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Lon9;->v()V

    new-instance v0, Lqo8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqo8;-><init>(B)V

    iget-object v1, p0, Lon9;->d:Lgvf;

    invoke-virtual {p0, v0, v1}, Lon9;->c(Lqo8;Lgvf;)V

    iget-object v1, v0, Lqo8;->b:Lmzb;

    sget-object v2, Lsq8;->j0:Lkk0;

    iget-object v3, p0, Lon9;->o:Lrb6;

    invoke-virtual {v1, v2, v3}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqo8;->b()Lrfe;

    move-result-object v0

    iput-object v0, p0, Lon9;->c:Lrfe;

    iget-object v1, p0, Lon9;->t:Lqfe;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lrfe;->K(Lqfe;)V

    :cond_0
    invoke-static {}, Liba;->a()V

    iget-object v0, p0, Lon9;->e:Lzp8;

    iget v0, v0, Lzp8;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lon9;->e:Lzp8;

    invoke-virtual {v1}, Lzp8;->L()I

    move-result v1

    invoke-virtual {p0, v0}, Lon9;->e(Ljava/lang/Integer;)Lzp8;

    move-result-object v0

    iput-object v0, p0, Lon9;->e:Lzp8;

    invoke-virtual {p0, v1}, Lon9;->p(I)V

    iget-object v0, p0, Lon9;->i:Lto8;

    iget-object v0, v0, Lb2k;->i:Lc3k;

    check-cast v0, Lxo8;

    sget-object v1, Lxo8;->b:Lkk0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, Lon9;->i:Lto8;

    invoke-virtual {v1}, Lto8;->K()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lon9;->i:Lto8;

    invoke-virtual {v3}, Lto8;->L()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3, v2}, Lon9;->l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {p0}, Lon9;->g()Ltbk;

    move-result-object v0

    iput-object v0, p0, Lon9;->j:Ltbk;

    return-void
.end method

.method public final v()V
    .locals 6

    iget-object v0, p0, Lon9;->r:Lshe;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lon9;->c:Lrfe;

    iget-object v2, p0, Lon9;->e:Lzp8;

    iget-object v3, p0, Lon9;->i:Lto8;

    iget-object p0, p0, Lon9;->j:Ltbk;

    const/4 v4, 0x4

    new-array v4, v4, [Lb2k;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object p0, v4, v1

    invoke-virtual {v0, v4}, Lshe;->a([Lb2k;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    invoke-virtual {p0}, Lon9;->i()Lcdg;

    move-result-object v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string v0, "No ScreenFlash instance set yet, need to wait for controller to be set to either ScreenFlashView or PreviewView"

    invoke-static {v1, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lon9;->e:Lzp8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lddg;

    sget-object v1, Lon9;->L:Lmm2;

    invoke-direct {v0, v1}, Lddg;-><init>(Lxp8;)V

    iput-object v0, p0, Lzp8;->z:Lddg;

    invoke-virtual {p0}, Lb2k;->f()Lim2;

    move-result-object p0

    invoke-interface {p0, v0}, Lim2;->h(Lxp8;)V

    return-void

    :cond_0
    iget-object p0, p0, Lon9;->e:Lzp8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lddg;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lddg;-><init>(Lxp8;)V

    iput-object v0, p0, Lzp8;->z:Lddg;

    invoke-virtual {p0}, Lb2k;->f()Lim2;

    move-result-object p0

    invoke-interface {p0, v0}, Lim2;->h(Lxp8;)V

    const-string p0, "Set ScreenFlash instance to ImageCapture, provided by PREVIEW_VIEW"

    invoke-static {v1, p0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
