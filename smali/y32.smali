.class public abstract Ly32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final G:Lw32;


# instance fields
.field public final A:Lgud;

.field public final B:Lgud;

.field public final C:Lgud;

.field public final D:Ljava/util/HashSet;

.field public final E:Landroid/content/Context;

.field public final F:Ljava/util/HashMap;

.field public a:Li52;

.field public b:I

.field public c:Lggc;

.field public d:Lqxd;

.field public e:Lii7;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Lch7;

.field public h:Lhh7;

.field public i:Lgeh;

.field public j:Lmqd;

.field public final k:Ljava/util/HashMap;

.field public l:Lrb9;

.field public final m:Lub5;

.field public final n:Lub5;

.field public final o:Landroid/util/Range;

.field public p:Le88;

.field public q:Lnhc;

.field public r:Lwth;

.field public s:Lfgc;

.field public final t:Ldii;

.field public final u:Lv3e;

.field public final v:Z

.field public w:Z

.field public final x:Lbm6;

.field public final y:Lbm6;

.field public final z:Lsea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw32;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly32;->G:Lw32;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    sget-object v0, Lmhc;->f:Lmhc;

    invoke-static {p1}, Lqjj;->c(Landroid/content/Context;)Lu92;

    move-result-object v0

    new-instance v1, Ln12;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ln12;-><init>(I)V

    invoke-static {}, Lgbj;->a()La15;

    move-result-object v2

    new-instance v3, Lpme;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v1}, Lpme;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3, v2}, Ledf;->m(Lwe8;Lbv;Ljava/util/concurrent/Executor;)Lu92;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Li52;->c:Li52;

    iput-object v1, p0, Ly32;->a:Li52;

    const/4 v1, 0x3

    iput v1, p0, Ly32;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Ly32;->j:Lmqd;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ly32;->k:Ljava/util/HashMap;

    sget-object v2, Lkqd;->i0:Lrb9;

    iput-object v2, p0, Ly32;->l:Lrb9;

    sget-object v2, Lub5;->c:Lub5;

    iput-object v2, p0, Ly32;->m:Lub5;

    iput-object v2, p0, Ly32;->n:Lub5;

    sget-object v2, Lpc0;->f:Landroid/util/Range;

    iput-object v2, p0, Ly32;->o:Landroid/util/Range;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ly32;->v:Z

    iput-boolean v2, p0, Ly32;->w:Z

    new-instance v3, Lbm6;

    invoke-direct {v3}, Lng9;-><init>()V

    iput-object v3, p0, Ly32;->x:Lbm6;

    new-instance v3, Lbm6;

    invoke-direct {v3}, Lng9;-><init>()V

    iput-object v3, p0, Ly32;->y:Lbm6;

    new-instance v3, Lsea;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v6}, Lsf8;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Ly32;->z:Lsea;

    new-instance v3, Lgud;

    const/16 v6, 0x1c

    invoke-direct {v3, v6}, Lgud;-><init>(I)V

    iput-object v3, p0, Ly32;->A:Lgud;

    new-instance v3, Lgud;

    invoke-direct {v3, v6}, Lgud;-><init>(I)V

    iput-object v3, p0, Ly32;->B:Lgud;

    new-instance v3, Lgud;

    invoke-direct {v3, v6}, Lgud;-><init>(I)V

    iput-object v3, p0, Ly32;->C:Lgud;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Ly32;->D:Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Ly32;->F:Ljava/util/HashMap;

    invoke-static {p1}, Lsjj;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly32;->E:Landroid/content/Context;

    new-instance v3, Leh7;

    const/4 v7, 0x2

    invoke-direct {v3, v7}, Leh7;-><init>(I)V

    iget-object v7, p0, Ly32;->d:Lqxd;

    invoke-virtual {p0, v3, v7}, Ly32;->c(Leh7;Lqxd;)V

    iget-object v7, p0, Ly32;->n:Lub5;

    iget-object v8, v3, Leh7;->b:Lgfa;

    sget-object v9, Lvi7;->y:Lta0;

    invoke-virtual {v8, v9, v7}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    invoke-virtual {v3}, Leh7;->b()Lggc;

    move-result-object v3

    iput-object v3, p0, Ly32;->c:Lggc;

    new-instance v3, Leh7;

    invoke-direct {v3, v2}, Leh7;-><init>(I)V

    invoke-virtual {p0, v3, v1}, Ly32;->c(Leh7;Lqxd;)V

    invoke-virtual {v3}, Leh7;->a()Lii7;

    move-result-object v2

    iput-object v2, p0, Ly32;->e:Lii7;

    invoke-virtual {p0, v1, v1, v1}, Ly32;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lhh7;

    move-result-object v1

    iput-object v1, p0, Ly32;->h:Lhh7;

    invoke-virtual {p0}, Ly32;->e()Lgeh;

    move-result-object v1

    iput-object v1, p0, Ly32;->i:Lgeh;

    new-instance v1, Lv32;

    move-object v2, p0

    check-cast v2, Lf88;

    invoke-direct {v1, v5, v2}, Lv32;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lgbj;->d()Lm47;

    move-result-object v3

    new-instance v5, Lpme;

    invoke-direct {v5, v4, v1}, Lpme;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v5, v3}, Ledf;->m(Lwe8;Lbv;Ljava/util/concurrent/Executor;)Lu92;

    new-instance v0, Ldii;

    invoke-direct {v0, p1}, Ldii;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly32;->t:Ldii;

    new-instance p1, Lv3e;

    invoke-direct {p1, v6, v2}, Lv3e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ly32;->u:Lv3e;

    return-void
.end method


# virtual methods
.method public final a(Lfgc;Lwth;)V
    .locals 6

    invoke-static {}, Ltsi;->a()V

    iget-object v0, p0, Ly32;->s:Lfgc;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ly32;->s:Lfgc;

    iget-object v0, p0, Ly32;->c:Lggc;

    invoke-virtual {v0, p1}, Lggc;->G(Lfgc;)V

    :cond_0
    iget-object p1, p0, Ly32;->r:Lwth;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Ly32;->h(Lwth;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    new-instance v2, Lt56;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lt56;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object p1, p0, Ly32;->r:Lwth;

    invoke-virtual {p0, p1}, Ly32;->h(Lwth;)I

    move-result p1

    if-eq p1, v1, :cond_2

    new-instance v1, Lt56;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lt56;-><init>(II)V

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
    iput-object p2, p0, Ly32;->r:Lwth;

    iget-object p2, p0, Ly32;->t:Ldii;

    invoke-static {}, Lgbj;->d()Lm47;

    move-result-object v1

    iget-object v2, p0, Ly32;->u:Lv3e;

    iget-object v3, p2, Ldii;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p2, Ldii;->c:Ljava/lang/Object;

    check-cast v4, Lx2e;

    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v4

    if-nez v4, :cond_5

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    iget-object v4, p2, Ldii;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Ly2e;

    invoke-direct {v5, v2, v1}, Ly2e;-><init>(Lv3e;Lm47;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Ldii;->c:Ljava/lang/Object;

    check-cast p2, Lx2e;

    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ly32;->s()V

    :cond_6
    invoke-virtual {p0, v0}, Ly32;->r(Ljava/lang/Runnable;)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Ltsi;->a()V

    iget-object v0, p0, Ly32;->q:Lnhc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ly32;->c:Lggc;

    iget-object v3, p0, Ly32;->e:Lii7;

    iget-object v4, p0, Ly32;->h:Lhh7;

    iget-object v5, p0, Ly32;->i:Lgeh;

    const/4 v6, 0x4

    new-array v6, v6, [Lj9h;

    aput-object v2, v6, v1

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-virtual {v0, v6}, Lnhc;->a([Lj9h;)V

    :cond_0
    iget-object v0, p0, Ly32;->c:Lggc;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lggc;->G(Lfgc;)V

    iput-object v2, p0, Ly32;->p:Le88;

    iput-object v2, p0, Ly32;->s:Lfgc;

    iput-object v2, p0, Ly32;->r:Lwth;

    iget-object v0, p0, Ly32;->t:Ldii;

    iget-object v2, p0, Ly32;->u:Lv3e;

    iget-object v3, v0, Ldii;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Ldii;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly2e;

    if-eqz v4, :cond_1

    iget-object v4, v4, Ly2e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Ldii;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Ldii;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Ldii;->c:Ljava/lang/Object;

    check-cast v0, Lx2e;

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

.method public final c(Leh7;Lqxd;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Leh7;->d(Lqxd;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Ly32;->r:Lwth;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Ly32;->h(Lwth;)I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    new-instance v0, Lt56;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2}, Lt56;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance p2, Lqxd;

    invoke-direct {p2, v0, v1, v1}, Lqxd;-><init>(Lt56;Lrxd;Lyx6;)V

    invoke-virtual {p1, p2}, Leh7;->d(Lqxd;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lhh7;
    .locals 3

    new-instance v0, Leh7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leh7;-><init>(I)V

    iget-object v1, v0, Leh7;->b:Lgfa;

    if-eqz p1, :cond_0

    sget-object v2, Lmh7;->b:Lta0;

    invoke-virtual {v1, v2, p1}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lmh7;->c:Lta0;

    invoke-virtual {v1, p1, p2}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Lmh7;->o:Lta0;

    invoke-virtual {v1, p1, p3}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ly32;->c(Leh7;Lqxd;)V

    new-instance p1, Lmh7;

    invoke-static {v1}, Lwpb;->c(Lkr3;)Lwpb;

    move-result-object p2

    invoke-direct {p1, p2}, Lmh7;-><init>(Lwpb;)V

    invoke-static {p1}, Lfj7;->t(Lfj7;)V

    new-instance p2, Lhh7;

    invoke-direct {p2, p1}, Lhh7;-><init>(Lmh7;)V

    return-object p2
.end method

.method public final e()Lgeh;
    .locals 7

    sget-object v0, Lkqd;->m0:Ls0b;

    invoke-static {}, Ltb0;->a()Ldii;

    move-result-object v1

    iget-object v2, p0, Ly32;->l:Lrb9;

    const-string v3, "The specified quality selector can\'t be null."

    invoke-static {v2, v3}, Lpjj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Ldii;->b:Ljava/lang/Object;

    check-cast v3, Lgd0;

    const-string v4, "Property \"videoSpec\" has not been set"

    if-eqz v3, :cond_2

    new-instance v5, Lfd0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v3, Lgd0;->a:Lrb9;

    iput-object v6, v5, Lfd0;->a:Lrb9;

    iget-object v6, v3, Lgd0;->b:Landroid/util/Range;

    iput-object v6, v5, Lfd0;->b:Landroid/util/Range;

    iget-object v6, v3, Lgd0;->c:Landroid/util/Range;

    iput-object v6, v5, Lfd0;->c:Landroid/util/Range;

    iget v3, v3, Lgd0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lfd0;->d:Ljava/lang/Integer;

    iput-object v2, v5, Lfd0;->a:Lrb9;

    invoke-virtual {v5}, Lfd0;->a()Lgd0;

    move-result-object v2

    iput-object v2, v1, Ldii;->b:Ljava/lang/Object;

    iget-object v2, p0, Ly32;->r:Lwth;

    if-eqz v2, :cond_1

    iget-object v3, p0, Ly32;->l:Lrb9;

    sget-object v5, Lkqd;->i0:Lrb9;

    if-ne v3, v5, :cond_1

    invoke-virtual {p0, v2}, Ly32;->h(Lwth;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, v1, Ldii;->b:Ljava/lang/Object;

    check-cast v3, Lgd0;

    if-eqz v3, :cond_0

    new-instance v4, Lfd0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, Lgd0;->a:Lrb9;

    iput-object v5, v4, Lfd0;->a:Lrb9;

    iget-object v5, v3, Lgd0;->b:Landroid/util/Range;

    iput-object v5, v4, Lfd0;->b:Landroid/util/Range;

    iget-object v5, v3, Lgd0;->c:Landroid/util/Range;

    iput-object v5, v4, Lfd0;->c:Landroid/util/Range;

    iget v3, v3, Lgd0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lfd0;->d:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lfd0;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Lfd0;->a()Lgd0;

    move-result-object v2

    iput-object v2, v1, Ldii;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v2, Leh7;

    new-instance v3, Lkqd;

    invoke-virtual {v1}, Ldii;->g()Ltb0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v0, v0}, Lkqd;-><init>(Ljava/util/concurrent/ExecutorService;Ltb0;Ls0b;Ls0b;)V

    invoke-direct {v2, v3}, Leh7;-><init>(Lonh;)V

    iget-object v0, p0, Ly32;->o:Landroid/util/Range;

    sget-object v1, Lm9h;->m0:Lta0;

    iget-object v2, v2, Leh7;->b:Lgfa;

    invoke-virtual {v2, v1, v0}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    sget-object v0, Lfj7;->C:Lta0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    iget-object v0, p0, Ly32;->m:Lub5;

    sget-object v1, Lvi7;->y:Lta0;

    invoke-virtual {v2, v1, v0}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    new-instance v0, Lgeh;

    new-instance v1, Lheh;

    invoke-static {v2}, Lwpb;->c(Lkr3;)Lwpb;

    move-result-object v2

    invoke-direct {v1, v2}, Lheh;-><init>(Lwpb;)V

    invoke-direct {v0, v1}, Lgeh;-><init>(Lheh;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Z)Lwe8;
    .locals 3

    invoke-static {}, Ltsi;->a()V

    invoke-virtual {p0}, Ly32;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Ly32;->A:Lgud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltsi;->a()V

    new-instance v1, Lhga;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p1}, Lhga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ly32;->p:Le88;

    iget-object v0, v0, Le88;->c:Lq52;

    iget-object v0, v0, Lq52;->A0:Lnyd;

    iget-object v0, v0, Lnyd;->d:Ljava/lang/Object;

    check-cast v0, Lu32;

    invoke-interface {v0, p1}, Lu32;->k(Z)Lwe8;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ltbe;
    .locals 3

    iget-object v0, p0, Ly32;->F:Ljava/util/HashMap;

    sget-object v1, Lsbe;->b:Lsbe;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbe;

    return-object v0

    :cond_0
    sget-object v1, Lsbe;->a:Lsbe;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbe;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lwth;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p1, Lwth;->c:I

    invoke-static {v1}, Lyaj;->b(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Ly32;->q:Lnhc;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Ly32;->a:Li52;

    iget-object v2, v2, Lnhc;->a:Lmhc;

    invoke-virtual {v2, v3}, Lmhc;->e(Li52;)Loyd;

    move-result-object v2

    iget-object v2, v2, Lll6;->a:Ln42;

    invoke-interface {v2}, Ln42;->b()I

    move-result v2

    :goto_1
    iget-object v3, p0, Ly32;->q:Lnhc;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    :goto_2
    move v3, v4

    goto :goto_3

    :cond_2
    iget-object v5, p0, Ly32;->a:Li52;

    iget-object v3, v3, Lnhc;->a:Lmhc;

    invoke-virtual {v3, v5}, Lmhc;->e(Li52;)Loyd;

    move-result-object v3

    iget-object v3, v3, Lll6;->a:Ln42;

    invoke-interface {v3}, Ln42;->h()I

    move-result v3

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_3
    invoke-static {v1, v2, v3}, Lyaj;->a(IIZ)I

    move-result v1

    iget-object p1, p1, Lwth;->b:Landroid/util/Rational;

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_4

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    :cond_4
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/util/Rational;-><init>(II)V

    move-object p1, v1

    :cond_5
    new-instance v1, Landroid/util/Rational;

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v0

    :cond_6
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v4

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Ly32;->p:Le88;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ly32;->q:Lnhc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lch7;Lch7;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lch7;->h()Landroid/util/Size;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lch7;->h()Landroid/util/Size;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ly32;->h:Lhh7;

    iget-object p1, p1, Lj9h;->f:Lm9h;

    check-cast p1, Lmh7;

    sget-object p2, Lmh7;->b:Lta0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lmkd;->b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p2, p0, Ly32;->h:Lhh7;

    invoke-virtual {p2}, Lhh7;->G()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Ly32;->h:Lhh7;

    invoke-virtual {v1}, Lhh7;->H()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Ly32;->t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Ly32;->r(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final l(Li52;)V
    .locals 8

    invoke-static {}, Ltsi;->a()V

    iget-object v0, p0, Ly32;->a:Li52;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Li52;->b()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ly32;->e:Lii7;

    invoke-virtual {v1}, Lii7;->H()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

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
    iget-object v0, p0, Ly32;->a:Li52;

    iput-object p1, p0, Ly32;->a:Li52;

    iget-object p1, p0, Ly32;->q:Lnhc;

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Ly32;->c:Lggc;

    iget-object v3, p0, Ly32;->e:Lii7;

    iget-object v4, p0, Ly32;->h:Lhh7;

    iget-object v5, p0, Ly32;->i:Lgeh;

    const/4 v6, 0x4

    new-array v6, v6, [Lj9h;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-virtual {p1, v6}, Lnhc;->a([Lj9h;)V

    new-instance p1, Lp02;

    move-object v1, p0

    check-cast v1, Lf88;

    const/4 v2, 0x6

    invoke-direct {p1, v1, v2, v0}, Lp02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ly32;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(I)V
    .locals 3

    invoke-static {}, Ltsi;->a()V

    iget v0, p0, Ly32;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ly32;->b:I

    invoke-static {}, Ltsi;->a()V

    iget p1, p0, Ly32;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ltsi;->a()V

    iget-object p1, p0, Ly32;->j:Lmqd;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lmqd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Ltsi;->a()V

    iget-object p1, p0, Ly32;->j:Lmqd;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmqd;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Ly32;->j:Lmqd;

    :cond_2
    :goto_0
    new-instance p1, Lb40;

    move-object v1, p0

    check-cast v1, Lf88;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v0, v2}, Lb40;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, p1}, Ly32;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(I)V
    .locals 5

    invoke-static {}, Ltsi;->a()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Ly32;->a:Li52;

    invoke-virtual {v1}, Li52;->b()Ljava/lang/Integer;

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
    invoke-virtual {p0}, Ly32;->v()V

    :cond_2
    iget-object v1, p0, Ly32;->e:Lii7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ImageCapture"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setFlashMode: flashMode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    if-ne p1, v0, :cond_6

    iget-object v0, v1, Lii7;->u:Lwbe;

    iget-object v0, v0, Lwbe;->a:Lhi7;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lj9h;->c()Lp42;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lj9h;->c()Lp42;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lp42;->n()Ln42;

    move-result-object v0

    invoke-interface {v0}, Ln42;->h()I

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

    const-string v0, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid flash mode: "

    invoke-static {p1, v1}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    iget-object v0, v1, Lii7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iput p1, v1, Lii7;->s:I

    invoke-virtual {v1}, Lii7;->K()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(Lrb9;)V
    .locals 3

    invoke-static {}, Ltsi;->a()V

    iput-object p1, p0, Ly32;->l:Lrb9;

    invoke-virtual {p0}, Ly32;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly32;->q:Lnhc;

    iget-object v0, p0, Ly32;->i:Lgeh;

    const/4 v1, 0x1

    new-array v1, v1, [Lj9h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lnhc;->a([Lj9h;)V

    :cond_0
    invoke-virtual {p0}, Ly32;->e()Lgeh;

    move-result-object p1

    iput-object p1, p0, Ly32;->i:Lgeh;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly32;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(F)Lwe8;
    .locals 3

    invoke-static {}, Ltsi;->a()V

    invoke-virtual {p0}, Ly32;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Ly32;->C:Lgud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltsi;->a()V

    new-instance v1, Lhga;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p1}, Lhga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ly32;->p:Le88;

    iget-object v0, v0, Le88;->c:Lq52;

    iget-object v0, v0, Lq52;->A0:Lnyd;

    iget-object v0, v0, Lnyd;->d:Ljava/lang/Object;

    check-cast v0, Lu32;

    invoke-interface {v0, p1}, Lu32;->d(F)Lwe8;

    move-result-object p1

    return-object p1
.end method

.method public abstract q()Le88;
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ly32;->q()Le88;

    move-result-object v0

    iput-object v0, p0, Ly32;->p:Le88;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ly32;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CameraController"

    const-string v0, "Use cases not attached to camera."

    invoke-static {p1, v0}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Ly32;->p:Le88;

    iget-object p1, p1, Le88;->c:Lq52;

    iget-object p1, p1, Lq52;->B0:Loyd;

    iget-object p1, p1, Loyd;->b:Ln42;

    invoke-interface {p1}, Ln42;->q()Lsf8;

    move-result-object p1

    iget-object v0, p0, Ly32;->x:Lbm6;

    iget-object v1, v0, Lbm6;->m:Lsf8;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lng9;->l:Ly6e;

    invoke-virtual {v2, v1}, Ly6e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg9;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lmg9;->a:Lsf8;

    invoke-virtual {v2, v1}, Lsf8;->j(Ld0b;)V

    :cond_1
    iput-object p1, v0, Lbm6;->m:Lsf8;

    new-instance v1, Lh12;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lh12;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lng9;->l(Lsf8;Ld0b;)V

    iget-object p1, p0, Ly32;->p:Le88;

    iget-object p1, p1, Le88;->c:Lq52;

    iget-object p1, p1, Lq52;->B0:Loyd;

    iget-object p1, p1, Loyd;->b:Ln42;

    invoke-interface {p1}, Ln42;->e()Lsf8;

    move-result-object p1

    iget-object v0, p0, Ly32;->y:Lbm6;

    iget-object v1, v0, Lbm6;->m:Lsf8;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lng9;->l:Ly6e;

    invoke-virtual {v2, v1}, Ly6e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg9;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lmg9;->a:Lsf8;

    invoke-virtual {v2, v1}, Lsf8;->j(Ld0b;)V

    :cond_2
    iput-object p1, v0, Lbm6;->m:Lsf8;

    new-instance v1, Lh12;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lh12;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lng9;->l(Lsf8;Ld0b;)V

    iget-object p1, p0, Ly32;->A:Lgud;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltsi;->a()V

    iget-object v0, p1, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Latb;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Latb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ly32;->f(Z)Lwe8;

    move-result-object v0

    iget-object v2, p1, Lgud;->b:Ljava/lang/Object;

    check-cast v2, Latb;

    iget-object v2, v2, Latb;->a:Ljava/lang/Object;

    check-cast v2, Lyw1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Ledf;->j(Lwe8;Lyw1;)V

    iput-object v1, p1, Lgud;->b:Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Ly32;->B:Lgud;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltsi;->a()V

    iget-object v0, p1, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Latb;

    if-eqz v0, :cond_5

    iget-object v0, v0, Latb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, Ltsi;->a()V

    invoke-virtual {p0}, Ly32;->i()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Ltsi;->a()V

    new-instance v2, Lhga;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3, v0}, Lhga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ly32;->p:Le88;

    iget-object v0, v0, Le88;->c:Lq52;

    iget-object v0, v0, Lq52;->A0:Lnyd;

    iget-object v0, v0, Lnyd;->d:Ljava/lang/Object;

    check-cast v0, Lu32;

    invoke-interface {v0, v2}, Lu32;->b(F)Lwe8;

    move-result-object v0

    :goto_0
    iget-object v2, p1, Lgud;->b:Ljava/lang/Object;

    check-cast v2, Latb;

    iget-object v2, v2, Latb;->a:Ljava/lang/Object;

    check-cast v2, Lyw1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Ledf;->j(Lwe8;Lyw1;)V

    iput-object v1, p1, Lgud;->b:Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Ly32;->C:Lgud;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltsi;->a()V

    iget-object v0, p1, Lgud;->b:Ljava/lang/Object;

    check-cast v0, Latb;

    if-eqz v0, :cond_6

    iget-object v0, v0, Latb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Ly32;->p(F)Lwe8;

    move-result-object v0

    iget-object v2, p1, Lgud;->b:Ljava/lang/Object;

    check-cast v2, Latb;

    iget-object v2, v2, Latb;->a:Ljava/lang/Object;

    check-cast v2, Lyw1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Ledf;->j(Lwe8;Lyw1;)V

    iput-object v1, p1, Lgud;->b:Ljava/lang/Object;

    :cond_6
    return-void

    :catch_0
    move-exception v0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    throw v0
.end method

.method public final s()V
    .locals 7

    invoke-virtual {p0}, Ly32;->u()V

    invoke-static {}, Ltsi;->a()V

    iget-object v0, p0, Ly32;->e:Lii7;

    iget v0, v0, Lii7;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Ly32;->j()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly32;->q:Lnhc;

    iget-object v4, p0, Ly32;->e:Lii7;

    new-array v5, v3, [Lj9h;

    aput-object v4, v5, v2

    invoke-virtual {v1, v5}, Lnhc;->a([Lj9h;)V

    :cond_0
    iget-object v1, p0, Ly32;->e:Lii7;

    invoke-virtual {v1}, Lii7;->H()I

    move-result v1

    new-instance v4, Leh7;

    invoke-direct {v4, v3}, Leh7;-><init>(I)V

    iget-object v5, v4, Leh7;->b:Lgfa;

    sget-object v6, Lji7;->b:Lta0;

    invoke-virtual {v5, v6, v0}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Ly32;->c(Leh7;Lqxd;)V

    invoke-virtual {v4}, Leh7;->a()Lii7;

    move-result-object v0

    iput-object v0, p0, Ly32;->e:Lii7;

    invoke-virtual {p0, v1}, Ly32;->n(I)V

    iget-object v0, p0, Ly32;->h:Lhh7;

    iget-object v0, v0, Lj9h;->f:Lm9h;

    check-cast v0, Lmh7;

    sget-object v1, Lmh7;->b:Lta0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lmkd;->b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, Ly32;->h:Lhh7;

    invoke-virtual {v1}, Lhh7;->G()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Ly32;->h:Lhh7;

    invoke-virtual {v4}, Lhh7;->H()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v1, v4}, Ly32;->t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Ly32;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly32;->q:Lnhc;

    iget-object v1, p0, Ly32;->i:Lgeh;

    new-array v3, v3, [Lj9h;

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Lnhc;->a([Lj9h;)V

    :cond_1
    invoke-virtual {p0}, Ly32;->e()Lgeh;

    move-result-object v0

    iput-object v0, p0, Ly32;->i:Lgeh;

    return-void
.end method

.method public final t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {}, Ltsi;->a()V

    invoke-virtual {p0}, Ly32;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly32;->q:Lnhc;

    iget-object v1, p0, Ly32;->h:Lhh7;

    const/4 v2, 0x1

    new-array v2, v2, [Lj9h;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lnhc;->a([Lj9h;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ly32;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lhh7;

    move-result-object p1

    iput-object p1, p0, Ly32;->h:Lhh7;

    iget-object p2, p0, Ly32;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_1

    iget-object p3, p0, Ly32;->g:Lch7;

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2, p3}, Lhh7;->I(Ljava/util/concurrent/ExecutorService;Lch7;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Ly32;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly32;->q:Lnhc;

    iget-object v1, p0, Ly32;->c:Lggc;

    const/4 v2, 0x1

    new-array v2, v2, [Lj9h;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lnhc;->a([Lj9h;)V

    :cond_0
    new-instance v0, Leh7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Leh7;-><init>(I)V

    iget-object v1, p0, Ly32;->d:Lqxd;

    invoke-virtual {p0, v0, v1}, Ly32;->c(Leh7;Lqxd;)V

    iget-object v1, v0, Leh7;->b:Lgfa;

    sget-object v2, Lvi7;->y:Lta0;

    iget-object v3, p0, Ly32;->n:Lub5;

    invoke-virtual {v1, v2, v3}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    invoke-virtual {v0}, Leh7;->b()Lggc;

    move-result-object v0

    iput-object v0, p0, Ly32;->c:Lggc;

    iget-object v1, p0, Ly32;->s:Lfgc;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lggc;->G(Lfgc;)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 5

    invoke-virtual {p0}, Ly32;->g()Ltbe;

    move-result-object v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string v0, "No ScreenFlash instance set yet, need to wait for controller to be set to either ScreenFlashView or PreviewView"

    invoke-static {v1, v0}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly32;->e:Lii7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwbe;

    sget-object v2, Ly32;->G:Lw32;

    invoke-direct {v1, v2}, Lwbe;-><init>(Lhi7;)V

    iput-object v1, v0, Lii7;->u:Lwbe;

    invoke-virtual {v0}, Lj9h;->d()Lu32;

    move-result-object v0

    invoke-interface {v0, v1}, Lu32;->g(Lhi7;)V

    return-void

    :cond_0
    iget-object v2, p0, Ly32;->e:Lii7;

    iget-object v3, v0, Ltbe;->b:Lhi7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lwbe;

    invoke-direct {v4, v3}, Lwbe;-><init>(Lhi7;)V

    iput-object v4, v2, Lii7;->u:Lwbe;

    invoke-virtual {v2}, Lj9h;->d()Lu32;

    move-result-object v2

    invoke-interface {v2, v4}, Lu32;->g(Lhi7;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set ScreenFlash instance to ImageCapture, provided by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ltbe;->a:Lsbe;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
