.class public abstract Lu42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final G:Ls42;


# instance fields
.field public final A:Lm6a;

.field public final B:Lm6a;

.field public final C:Lm6a;

.field public final D:Ljava/util/HashSet;

.field public final E:Landroid/content/Context;

.field public final F:Ljava/util/HashMap;

.field public a:Ld62;

.field public b:I

.field public c:Lhmc;

.field public d:Lt4e;

.field public e:Lgi7;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Lbh7;

.field public h:Lgh7;

.field public i:Ljmh;

.field public j:Lgxd;

.field public final k:Ljava/util/HashMap;

.field public l:Laoi;

.field public final m:Ljd5;

.field public final n:Ljd5;

.field public final o:Landroid/util/Range;

.field public p:Lia8;

.field public q:Lonc;

.field public r:Lb2i;

.field public s:Lgmc;

.field public final t:Lbg9;

.field public final u:Libe;

.field public final v:Z

.field public w:Z

.field public final x:Lwn6;

.field public final y:Lwn6;

.field public final z:Llha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls42;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu42;->G:Ls42;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    sget-object v0, Lnnc;->f:Lnnc;

    invoke-static {p1}, Lptj;->b(Landroid/content/Context;)Lra2;

    move-result-object v0

    new-instance v1, Lj22;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lj22;-><init>(I)V

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object v2

    new-instance v3, Li5;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v1}, Li5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3, v2}, Lr8h;->w(Lah8;Lqw;Ljava/util/concurrent/Executor;)Lra2;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ld62;->c:Ld62;

    iput-object v1, p0, Lu42;->a:Ld62;

    const/4 v1, 0x3

    iput v1, p0, Lu42;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lu42;->j:Lgxd;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lu42;->k:Ljava/util/HashMap;

    sget-object v2, Lexd;->i0:Laoi;

    iput-object v2, p0, Lu42;->l:Laoi;

    sget-object v2, Ljd5;->c:Ljd5;

    iput-object v2, p0, Lu42;->m:Ljd5;

    iput-object v2, p0, Lu42;->n:Ljd5;

    sget-object v2, Lke0;->f:Landroid/util/Range;

    iput-object v2, p0, Lu42;->o:Landroid/util/Range;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lu42;->v:Z

    iput-boolean v2, p0, Lu42;->w:Z

    new-instance v3, Lwn6;

    invoke-direct {v3}, Llh9;-><init>()V

    iput-object v3, p0, Lu42;->x:Lwn6;

    new-instance v3, Lwn6;

    invoke-direct {v3}, Llh9;-><init>()V

    iput-object v3, p0, Lu42;->y:Lwn6;

    new-instance v3, Llha;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v6}, Lvh8;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lu42;->z:Llha;

    new-instance v3, Lm6a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lu42;->A:Lm6a;

    new-instance v3, Lm6a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lu42;->B:Lm6a;

    new-instance v3, Lm6a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lu42;->C:Lm6a;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lu42;->D:Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lu42;->F:Ljava/util/HashMap;

    invoke-static {p1}, Lptj;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lu42;->E:Landroid/content/Context;

    new-instance v3, Ldh7;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Ldh7;-><init>(I)V

    iget-object v6, p0, Lu42;->d:Lt4e;

    invoke-virtual {p0, v3, v6}, Lu42;->c(Ldh7;Lt4e;)V

    iget-object v6, p0, Lu42;->n:Ljd5;

    iget-object v7, v3, Ldh7;->b:Lyha;

    sget-object v8, Lwi7;->z:Loc0;

    invoke-virtual {v7, v8, v6}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ldh7;->b()Lhmc;

    move-result-object v3

    iput-object v3, p0, Lu42;->c:Lhmc;

    new-instance v3, Ldh7;

    invoke-direct {v3, v2}, Ldh7;-><init>(I)V

    invoke-virtual {p0, v3, v1}, Lu42;->c(Ldh7;Lt4e;)V

    invoke-virtual {v3}, Ldh7;->a()Lgi7;

    move-result-object v2

    iput-object v2, p0, Lu42;->e:Lgi7;

    invoke-virtual {p0, v1, v1, v1}, Lu42;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lgh7;

    move-result-object v1

    iput-object v1, p0, Lu42;->h:Lgh7;

    invoke-virtual {p0}, Lu42;->e()Ljmh;

    move-result-object v1

    iput-object v1, p0, Lu42;->i:Ljmh;

    new-instance v1, Lr42;

    move-object v2, p0

    check-cast v2, Lja8;

    invoke-direct {v1, v5, v2}, Lr42;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lilj;->d()Lr47;

    move-result-object v3

    new-instance v5, Li5;

    invoke-direct {v5, v4, v1}, Li5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v5, v3}, Lr8h;->w(Lah8;Lqw;Ljava/util/concurrent/Executor;)Lra2;

    new-instance v0, Lbg9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbg9;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lbg9;->c:Ljava/lang/Object;

    new-instance v1, Llae;

    invoke-direct {v1, v0, p1}, Llae;-><init>(Lbg9;Landroid/content/Context;)V

    iput-object v1, v0, Lbg9;->b:Ljava/lang/Object;

    iput-object v0, p0, Lu42;->t:Lbg9;

    new-instance p1, Libe;

    const/16 v0, 0x19

    invoke-direct {p1, v0, v2}, Libe;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lu42;->u:Libe;

    return-void
.end method


# virtual methods
.method public final a(Lgmc;Lb2i;)V
    .locals 6

    invoke-static {}, Lb2j;->a()V

    iget-object v0, p0, Lu42;->s:Lgmc;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lu42;->s:Lgmc;

    iget-object v0, p0, Lu42;->c:Lhmc;

    invoke-virtual {v0, p1}, Lhmc;->G(Lgmc;)V

    :cond_0
    iget-object p1, p0, Lu42;->r:Lb2i;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lu42;->h(Lb2i;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    new-instance v2, Lo76;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lo76;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lu42;->r:Lb2i;

    invoke-virtual {p0, p1}, Lu42;->h(Lb2i;)I

    move-result p1

    if-eq p1, v1, :cond_2

    new-instance v1, Lo76;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lo76;-><init>(II)V

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
    iput-object p2, p0, Lu42;->r:Lb2i;

    iget-object p2, p0, Lu42;->t:Lbg9;

    invoke-static {}, Lilj;->d()Lr47;

    move-result-object v1

    iget-object v2, p0, Lu42;->u:Libe;

    iget-object v3, p2, Lbg9;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p2, Lbg9;->b:Ljava/lang/Object;

    check-cast v4, Llae;

    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v4

    if-nez v4, :cond_5

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    iget-object v4, p2, Lbg9;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Lmae;

    invoke-direct {v5, v2, v1}, Lmae;-><init>(Libe;Lr47;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lbg9;->b:Ljava/lang/Object;

    check-cast p2, Llae;

    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lu42;->s()V

    :cond_6
    invoke-virtual {p0, v0}, Lu42;->r(Ljava/lang/Runnable;)V

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

    invoke-static {}, Lb2j;->a()V

    iget-object v0, p0, Lu42;->q:Lonc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lu42;->c:Lhmc;

    iget-object v3, p0, Lu42;->e:Lgi7;

    iget-object v4, p0, Lu42;->h:Lgh7;

    iget-object v5, p0, Lu42;->i:Ljmh;

    const/4 v6, 0x4

    new-array v6, v6, [Lmhh;

    aput-object v2, v6, v1

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-virtual {v0, v6}, Lonc;->a([Lmhh;)V

    :cond_0
    iget-object v0, p0, Lu42;->c:Lhmc;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhmc;->G(Lgmc;)V

    iput-object v2, p0, Lu42;->p:Lia8;

    iput-object v2, p0, Lu42;->s:Lgmc;

    iput-object v2, p0, Lu42;->r:Lb2i;

    iget-object v0, p0, Lu42;->t:Lbg9;

    iget-object v2, p0, Lu42;->u:Libe;

    iget-object v3, v0, Lbg9;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lbg9;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmae;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lmae;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lbg9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lbg9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lbg9;->b:Ljava/lang/Object;

    check-cast v0, Llae;

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

.method public final c(Ldh7;Lt4e;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ldh7;->d(Lt4e;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lu42;->r:Lb2i;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lu42;->h(Lb2i;)I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    new-instance v0, Lo76;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2}, Lo76;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance p2, Lt4e;

    invoke-direct {p2, v0, v1, v1}, Lt4e;-><init>(Lo76;Lu4e;Lmk5;)V

    invoke-virtual {p1, p2}, Ldh7;->d(Lt4e;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lgh7;
    .locals 3

    new-instance v0, Ldh7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldh7;-><init>(I)V

    iget-object v1, v0, Ldh7;->b:Lyha;

    if-eqz p1, :cond_0

    sget-object v2, Llh7;->b:Loc0;

    invoke-virtual {v1, v2, p1}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Llh7;->c:Loc0;

    invoke-virtual {v1, p1, p2}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Llh7;->o:Loc0;

    invoke-virtual {v1, p1, p3}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lu42;->c(Ldh7;Lt4e;)V

    new-instance p1, Llh7;

    invoke-static {v1}, Lvsb;->c(Les3;)Lvsb;

    move-result-object p2

    invoke-direct {p1, p2}, Llh7;-><init>(Lvsb;)V

    invoke-static {p1}, Lgj7;->A(Lgj7;)V

    new-instance p2, Lgh7;

    invoke-direct {p2, p1}, Lgh7;-><init>(Llh7;)V

    return-object p2
.end method

.method public final e()Ljmh;
    .locals 7

    sget-object v0, Lexd;->m0:Lj5d;

    invoke-static {}, Lod0;->a()Lg4c;

    move-result-object v1

    iget-object v2, p0, Lu42;->l:Laoi;

    const-string v3, "The specified quality selector can\'t be null."

    invoke-static {v2, v3}, Lmtj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lg4c;->a:Ljava/lang/Object;

    check-cast v3, Lcf0;

    const-string v4, "Property \"videoSpec\" has not been set"

    if-eqz v3, :cond_2

    new-instance v5, Lbf0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v3, Lcf0;->a:Laoi;

    iput-object v6, v5, Lbf0;->a:Laoi;

    iget-object v6, v3, Lcf0;->b:Landroid/util/Range;

    iput-object v6, v5, Lbf0;->b:Landroid/util/Range;

    iget-object v6, v3, Lcf0;->c:Landroid/util/Range;

    iput-object v6, v5, Lbf0;->c:Landroid/util/Range;

    iget v3, v3, Lcf0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lbf0;->d:Ljava/lang/Integer;

    iput-object v2, v5, Lbf0;->a:Laoi;

    invoke-virtual {v5}, Lbf0;->a()Lcf0;

    move-result-object v2

    iput-object v2, v1, Lg4c;->a:Ljava/lang/Object;

    iget-object v2, p0, Lu42;->r:Lb2i;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lu42;->l:Laoi;

    sget-object v5, Lexd;->i0:Laoi;

    if-ne v3, v5, :cond_1

    invoke-virtual {p0, v2}, Lu42;->h(Lb2i;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, v1, Lg4c;->a:Ljava/lang/Object;

    check-cast v3, Lcf0;

    if-eqz v3, :cond_0

    new-instance v4, Lbf0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, Lcf0;->a:Laoi;

    iput-object v5, v4, Lbf0;->a:Laoi;

    iget-object v5, v3, Lcf0;->b:Landroid/util/Range;

    iput-object v5, v4, Lbf0;->b:Landroid/util/Range;

    iget-object v5, v3, Lcf0;->c:Landroid/util/Range;

    iput-object v5, v4, Lbf0;->c:Landroid/util/Range;

    iget v3, v3, Lcf0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lbf0;->d:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lbf0;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Lbf0;->a()Lcf0;

    move-result-object v2

    iput-object v2, v1, Lg4c;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v2, Ldh7;

    new-instance v3, Lexd;

    invoke-virtual {v1}, Lg4c;->t()Lod0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v0, v0}, Lexd;-><init>(Ljava/util/concurrent/ExecutorService;Lod0;Lj5d;Lj5d;)V

    invoke-direct {v2, v3}, Ldh7;-><init>(Lsvh;)V

    iget-object v0, p0, Lu42;->o:Landroid/util/Range;

    sget-object v1, Lphh;->m0:Loc0;

    iget-object v2, v2, Ldh7;->b:Lyha;

    invoke-virtual {v2, v1, v0}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    sget-object v0, Lgj7;->D:Loc0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    iget-object v0, p0, Lu42;->m:Ljd5;

    sget-object v1, Lwi7;->z:Loc0;

    invoke-virtual {v2, v1, v0}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    new-instance v0, Ljmh;

    new-instance v1, Lkmh;

    invoke-static {v2}, Lvsb;->c(Les3;)Lvsb;

    move-result-object v2

    invoke-direct {v1, v2}, Lkmh;-><init>(Lvsb;)V

    invoke-direct {v0, v1}, Ljmh;-><init>(Lkmh;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Z)Lah8;
    .locals 3

    invoke-static {}, Lb2j;->a()V

    invoke-virtual {p0}, Lu42;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lu42;->A:Lm6a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb2j;->a()V

    new-instance v1, Lmy9;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Lmy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lu42;->p:Lia8;

    iget-object v0, v0, Lia8;->c:Ll62;

    iget-object v0, v0, Ll62;->A0:Lr5e;

    iget-object v0, v0, Lr5e;->d:Ljava/lang/Object;

    check-cast v0, Lq42;

    invoke-interface {v0, p1}, Lq42;->k(Z)Lah8;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lije;
    .locals 3

    iget-object v0, p0, Lu42;->F:Ljava/util/HashMap;

    sget-object v1, Lhje;->b:Lhje;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lije;

    return-object v0

    :cond_0
    sget-object v1, Lhje;->a:Lhje;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lije;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lb2i;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p1, Lb2i;->c:I

    invoke-static {v1}, Lblj;->f(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lu42;->q:Lonc;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lu42;->a:Ld62;

    iget-object v2, v2, Lonc;->a:Lnnc;

    invoke-virtual {v2, v3}, Lnnc;->e(Ld62;)Ls5e;

    move-result-object v2

    iget-object v2, v2, Lgn6;->a:Lj52;

    invoke-interface {v2}, Lj52;->b()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lu42;->q:Lonc;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    :goto_2
    move v3, v4

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lu42;->a:Ld62;

    iget-object v3, v3, Lonc;->a:Lnnc;

    invoke-virtual {v3, v5}, Lnnc;->e(Ld62;)Ls5e;

    move-result-object v3

    iget-object v3, v3, Lgn6;->a:Lj52;

    invoke-interface {v3}, Lj52;->h()I

    move-result v3

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_3
    invoke-static {v1, v2, v3}, Lblj;->b(IIZ)I

    move-result v1

    iget-object p1, p1, Lb2i;->b:Landroid/util/Rational;

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

    iget-object v0, p0, Lu42;->p:Lia8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lu42;->q:Lonc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lbh7;Lbh7;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbh7;->f()Landroid/util/Size;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lbh7;->f()Landroid/util/Size;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lu42;->h:Lgh7;

    iget-object p1, p1, Lmhh;->f:Lphh;

    check-cast p1, Llh7;

    sget-object p2, Llh7;->b:Loc0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p2, p0, Lu42;->h:Lgh7;

    invoke-virtual {p2}, Lgh7;->G()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lu42;->h:Lgh7;

    invoke-virtual {v1}, Lgh7;->H()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lu42;->t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lu42;->r(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final l(Ld62;)V
    .locals 8

    invoke-static {}, Lb2j;->a()V

    iget-object v0, p0, Lu42;->a:Ld62;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ld62;->b()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lu42;->e:Lgi7;

    invoke-virtual {v1}, Lgi7;->H()I

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
    iget-object v0, p0, Lu42;->a:Ld62;

    iput-object p1, p0, Lu42;->a:Ld62;

    iget-object p1, p0, Lu42;->q:Lonc;

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Lu42;->c:Lhmc;

    iget-object v3, p0, Lu42;->e:Lgi7;

    iget-object v4, p0, Lu42;->h:Lgh7;

    iget-object v5, p0, Lu42;->i:Ljmh;

    const/4 v6, 0x4

    new-array v6, v6, [Lmhh;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-virtual {p1, v6}, Lonc;->a([Lmhh;)V

    new-instance p1, Lm12;

    move-object v1, p0

    check-cast v1, Lja8;

    const/4 v2, 0x7

    invoke-direct {p1, v1, v2, v0}, Lm12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lu42;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(I)V
    .locals 3

    invoke-static {}, Lb2j;->a()V

    iget v0, p0, Lu42;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lu42;->b:I

    invoke-static {}, Lb2j;->a()V

    iget p1, p0, Lu42;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lb2j;->a()V

    iget-object p1, p0, Lu42;->j:Lgxd;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lgxd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lb2j;->a()V

    iget-object p1, p0, Lu42;->j:Lgxd;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgxd;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lu42;->j:Lgxd;

    :cond_2
    :goto_0
    new-instance p1, Lp50;

    move-object v1, p0

    check-cast v1, Lja8;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v0, v2}, Lp50;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, p1}, Lu42;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(I)V
    .locals 5

    invoke-static {}, Lb2j;->a()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lu42;->a:Ld62;

    invoke-virtual {v1}, Ld62;->b()Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lu42;->v()V

    :cond_2
    iget-object v1, p0, Lu42;->e:Lgi7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ImageCapture"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setFlashMode: flashMode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    if-ne p1, v0, :cond_6

    iget-object v0, v1, Lgi7;->u:Llje;

    iget-object v0, v0, Llje;->a:Lfi7;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lmhh;->c()Ll52;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lmhh;->c()Ll52;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ll52;->n()Lj52;

    move-result-object v0

    invoke-interface {v0}, Lj52;->h()I

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

    invoke-static {p1, v1}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    iget-object v0, v1, Lgi7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iput p1, v1, Lgi7;->s:I

    invoke-virtual {v1}, Lgi7;->K()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(Laoi;)V
    .locals 3

    invoke-static {}, Lb2j;->a()V

    iput-object p1, p0, Lu42;->l:Laoi;

    invoke-virtual {p0}, Lu42;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu42;->q:Lonc;

    iget-object v0, p0, Lu42;->i:Ljmh;

    const/4 v1, 0x1

    new-array v1, v1, [Lmhh;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lonc;->a([Lmhh;)V

    :cond_0
    invoke-virtual {p0}, Lu42;->e()Ljmh;

    move-result-object p1

    iput-object p1, p0, Lu42;->i:Ljmh;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu42;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(F)Lah8;
    .locals 3

    invoke-static {}, Lb2j;->a()V

    invoke-virtual {p0}, Lu42;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lu42;->C:Lm6a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb2j;->a()V

    new-instance v1, Lmy9;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Lmy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lu42;->p:Lia8;

    iget-object v0, v0, Lia8;->c:Ll62;

    iget-object v0, v0, Ll62;->A0:Lr5e;

    iget-object v0, v0, Lr5e;->d:Ljava/lang/Object;

    check-cast v0, Lq42;

    invoke-interface {v0, p1}, Lq42;->d(F)Lah8;

    move-result-object p1

    return-object p1
.end method

.method public abstract q()Lia8;
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lu42;->q()Lia8;

    move-result-object v0

    iput-object v0, p0, Lu42;->p:Lia8;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lu42;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CameraController"

    const-string v0, "Use cases not attached to camera."

    invoke-static {p1, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lu42;->p:Lia8;

    iget-object p1, p1, Lia8;->c:Ll62;

    iget-object p1, p1, Ll62;->B0:Ls5e;

    iget-object p1, p1, Ls5e;->b:Lj52;

    invoke-interface {p1}, Lj52;->q()Lvh8;

    move-result-object p1

    iget-object v0, p0, Lu42;->x:Lwn6;

    iget-object v1, v0, Lwn6;->m:Lvh8;

    if-eqz v1, :cond_1

    iget-object v2, v0, Llh9;->l:Lhee;

    invoke-virtual {v2, v1}, Lhee;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkh9;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lkh9;->a:Lvh8;

    invoke-virtual {v2, v1}, Lvh8;->j(Lw2b;)V

    :cond_1
    iput-object p1, v0, Lwn6;->m:Lvh8;

    new-instance v1, Ld22;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ld22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Llh9;->l(Lvh8;Lw2b;)V

    iget-object p1, p0, Lu42;->p:Lia8;

    iget-object p1, p1, Lia8;->c:Ll62;

    iget-object p1, p1, Ll62;->B0:Ls5e;

    iget-object p1, p1, Ls5e;->b:Lj52;

    invoke-interface {p1}, Lj52;->e()Lvh8;

    move-result-object p1

    iget-object v0, p0, Lu42;->y:Lwn6;

    iget-object v1, v0, Lwn6;->m:Lvh8;

    if-eqz v1, :cond_2

    iget-object v2, v0, Llh9;->l:Lhee;

    invoke-virtual {v2, v1}, Lhee;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkh9;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lkh9;->a:Lvh8;

    invoke-virtual {v2, v1}, Lvh8;->j(Lw2b;)V

    :cond_2
    iput-object p1, v0, Lwn6;->m:Lvh8;

    new-instance v1, Ld22;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ld22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Llh9;->l(Lvh8;Lw2b;)V

    iget-object p1, p0, Lu42;->A:Lm6a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb2j;->a()V

    iget-object v0, p1, Lm6a;->a:Ljava/lang/Object;

    check-cast v0, Lawb;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lawb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lu42;->f(Z)Lah8;

    move-result-object v0

    iget-object v2, p1, Lm6a;->a:Ljava/lang/Object;

    check-cast v2, Lawb;

    iget-object v2, v2, Lawb;->a:Ljava/lang/Object;

    check-cast v2, Ltx1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lr8h;->r(Lah8;Ltx1;)V

    iput-object v1, p1, Lm6a;->a:Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lu42;->B:Lm6a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb2j;->a()V

    iget-object v0, p1, Lm6a;->a:Ljava/lang/Object;

    check-cast v0, Lawb;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lawb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, Lb2j;->a()V

    invoke-virtual {p0}, Lu42;->i()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lb2j;->a()V

    new-instance v2, Lmy9;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3, v0}, Lmy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lu42;->p:Lia8;

    iget-object v0, v0, Lia8;->c:Ll62;

    iget-object v0, v0, Ll62;->A0:Lr5e;

    iget-object v0, v0, Lr5e;->d:Ljava/lang/Object;

    check-cast v0, Lq42;

    invoke-interface {v0, v2}, Lq42;->b(F)Lah8;

    move-result-object v0

    :goto_0
    iget-object v2, p1, Lm6a;->a:Ljava/lang/Object;

    check-cast v2, Lawb;

    iget-object v2, v2, Lawb;->a:Ljava/lang/Object;

    check-cast v2, Ltx1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lr8h;->r(Lah8;Ltx1;)V

    iput-object v1, p1, Lm6a;->a:Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lu42;->C:Lm6a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb2j;->a()V

    iget-object v0, p1, Lm6a;->a:Ljava/lang/Object;

    check-cast v0, Lawb;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lawb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lu42;->p(F)Lah8;

    move-result-object v0

    iget-object v2, p1, Lm6a;->a:Ljava/lang/Object;

    check-cast v2, Lawb;

    iget-object v2, v2, Lawb;->a:Ljava/lang/Object;

    check-cast v2, Ltx1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lr8h;->r(Lah8;Ltx1;)V

    iput-object v1, p1, Lm6a;->a:Ljava/lang/Object;

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

    invoke-virtual {p0}, Lu42;->u()V

    invoke-static {}, Lb2j;->a()V

    iget-object v0, p0, Lu42;->e:Lgi7;

    iget v0, v0, Lgi7;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lu42;->j()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu42;->q:Lonc;

    iget-object v4, p0, Lu42;->e:Lgi7;

    new-array v5, v3, [Lmhh;

    aput-object v4, v5, v2

    invoke-virtual {v1, v5}, Lonc;->a([Lmhh;)V

    :cond_0
    iget-object v1, p0, Lu42;->e:Lgi7;

    invoke-virtual {v1}, Lgi7;->H()I

    move-result v1

    new-instance v4, Ldh7;

    invoke-direct {v4, v3}, Ldh7;-><init>(I)V

    iget-object v5, v4, Ldh7;->b:Lyha;

    sget-object v6, Lhi7;->b:Loc0;

    invoke-virtual {v5, v6, v0}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lu42;->c(Ldh7;Lt4e;)V

    invoke-virtual {v4}, Ldh7;->a()Lgi7;

    move-result-object v0

    iput-object v0, p0, Lu42;->e:Lgi7;

    invoke-virtual {p0, v1}, Lu42;->n(I)V

    iget-object v0, p0, Lu42;->h:Lgh7;

    iget-object v0, v0, Lmhh;->f:Lphh;

    check-cast v0, Llh7;

    sget-object v1, Llh7;->b:Loc0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, Lu42;->h:Lgh7;

    invoke-virtual {v1}, Lgh7;->G()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lu42;->h:Lgh7;

    invoke-virtual {v4}, Lgh7;->H()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v1, v4}, Lu42;->t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lu42;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu42;->q:Lonc;

    iget-object v1, p0, Lu42;->i:Ljmh;

    new-array v3, v3, [Lmhh;

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Lonc;->a([Lmhh;)V

    :cond_1
    invoke-virtual {p0}, Lu42;->e()Ljmh;

    move-result-object v0

    iput-object v0, p0, Lu42;->i:Ljmh;

    return-void
.end method

.method public final t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {}, Lb2j;->a()V

    invoke-virtual {p0}, Lu42;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu42;->q:Lonc;

    iget-object v1, p0, Lu42;->h:Lgh7;

    const/4 v2, 0x1

    new-array v2, v2, [Lmhh;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lonc;->a([Lmhh;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lu42;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lgh7;

    move-result-object p1

    iput-object p1, p0, Lu42;->h:Lgh7;

    iget-object p2, p0, Lu42;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lu42;->g:Lbh7;

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2, p3}, Lgh7;->I(Ljava/util/concurrent/ExecutorService;Lbh7;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Lu42;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu42;->q:Lonc;

    iget-object v1, p0, Lu42;->c:Lhmc;

    const/4 v2, 0x1

    new-array v2, v2, [Lmhh;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lonc;->a([Lmhh;)V

    :cond_0
    new-instance v0, Ldh7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldh7;-><init>(I)V

    iget-object v1, p0, Lu42;->d:Lt4e;

    invoke-virtual {p0, v0, v1}, Lu42;->c(Ldh7;Lt4e;)V

    iget-object v1, v0, Ldh7;->b:Lyha;

    sget-object v2, Lwi7;->z:Loc0;

    iget-object v3, p0, Lu42;->n:Ljd5;

    invoke-virtual {v1, v2, v3}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldh7;->b()Lhmc;

    move-result-object v0

    iput-object v0, p0, Lu42;->c:Lhmc;

    iget-object v1, p0, Lu42;->s:Lgmc;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lhmc;->G(Lgmc;)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 5

    invoke-virtual {p0}, Lu42;->g()Lije;

    move-result-object v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string v0, "No ScreenFlash instance set yet, need to wait for controller to be set to either ScreenFlashView or PreviewView"

    invoke-static {v1, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu42;->e:Lgi7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llje;

    sget-object v2, Lu42;->G:Ls42;

    invoke-direct {v1, v2}, Llje;-><init>(Lfi7;)V

    iput-object v1, v0, Lgi7;->u:Llje;

    invoke-virtual {v0}, Lmhh;->d()Lq42;

    move-result-object v0

    invoke-interface {v0, v1}, Lq42;->h(Lfi7;)V

    return-void

    :cond_0
    iget-object v2, p0, Lu42;->e:Lgi7;

    iget-object v3, v0, Lije;->b:Lfi7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Llje;

    invoke-direct {v4, v3}, Llje;-><init>(Lfi7;)V

    iput-object v4, v2, Lgi7;->u:Llje;

    invoke-virtual {v2}, Lmhh;->d()Lq42;

    move-result-object v2

    invoke-interface {v2, v4}, Lq42;->h(Lfi7;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set ScreenFlash instance to ImageCapture, provided by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lije;->a:Lhje;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
