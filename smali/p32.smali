.class public abstract Lp32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final G:Ln32;


# instance fields
.field public final A:Lodb;

.field public final B:Lodb;

.field public final C:Lodb;

.field public final D:Ljava/util/HashSet;

.field public final E:Landroid/content/Context;

.field public final F:Ljava/util/HashMap;

.field public a:Ly42;

.field public b:I

.field public c:Lehc;

.field public d:Lkyd;

.field public e:Loh7;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Lig7;

.field public h:Lng7;

.field public i:Ldfh;

.field public j:Lkrd;

.field public final k:Ljava/util/HashMap;

.field public l:Lo2b;

.field public final m:Lwb5;

.field public final n:Lwb5;

.field public final o:Landroid/util/Range;

.field public p:Lq78;

.field public q:Llic;

.field public r:Lsuh;

.field public s:Ldhc;

.field public final t:Lui8;

.field public final u:Lv4e;

.field public final v:Z

.field public w:Z

.field public final x:Lzl6;

.field public final y:Lzl6;

.field public final z:Lrea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln32;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp32;->G:Ln32;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    sget-object v0, Lkic;->f:Lkic;

    invoke-static {p1}, Lmkj;->b(Landroid/content/Context;)Ln92;

    move-result-object v0

    new-instance v1, Le12;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Le12;-><init>(I)V

    invoke-static {}, Lacj;->a()Lc15;

    move-result-object v2

    new-instance v3, Lkp8;

    invoke-direct {v3, v1}, Lkp8;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, Lnge;->l(Lie8;Lcv;Ljava/util/concurrent/Executor;)Ln92;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ly42;->c:Ly42;

    iput-object v1, p0, Lp32;->a:Ly42;

    const/4 v1, 0x3

    iput v1, p0, Lp32;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lp32;->j:Lkrd;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lp32;->k:Ljava/util/HashMap;

    sget-object v2, Lird;->i0:Lo2b;

    iput-object v2, p0, Lp32;->l:Lo2b;

    sget-object v2, Lwb5;->c:Lwb5;

    iput-object v2, p0, Lp32;->m:Lwb5;

    iput-object v2, p0, Lp32;->n:Lwb5;

    sget-object v2, Lqc0;->f:Landroid/util/Range;

    iput-object v2, p0, Lp32;->o:Landroid/util/Range;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lp32;->v:Z

    iput-boolean v2, p0, Lp32;->w:Z

    new-instance v3, Lzl6;

    invoke-direct {v3}, Lsf9;-><init>()V

    iput-object v3, p0, Lp32;->x:Lzl6;

    new-instance v3, Lzl6;

    invoke-direct {v3}, Lsf9;-><init>()V

    iput-object v3, p0, Lp32;->y:Lzl6;

    new-instance v3, Lrea;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v5}, Ldf8;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lp32;->z:Lrea;

    new-instance v3, Lodb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lp32;->A:Lodb;

    new-instance v3, Lodb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lp32;->B:Lodb;

    new-instance v3, Lodb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lp32;->C:Lodb;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lp32;->D:Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lp32;->F:Ljava/util/HashMap;

    invoke-static {p1}, Lpkj;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp32;->E:Landroid/content/Context;

    new-instance v3, Lkg7;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lkg7;-><init>(I)V

    iget-object v5, p0, Lp32;->d:Lkyd;

    invoke-virtual {p0, v3, v5}, Lp32;->c(Lkg7;Lkyd;)V

    iget-object v5, p0, Lp32;->n:Lwb5;

    iget-object v6, v3, Lkg7;->b:Lffa;

    sget-object v7, Lci7;->z:Lta0;

    invoke-virtual {v6, v7, v5}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkg7;->b()Lehc;

    move-result-object v3

    iput-object v3, p0, Lp32;->c:Lehc;

    new-instance v3, Lkg7;

    invoke-direct {v3, v2}, Lkg7;-><init>(I)V

    invoke-virtual {p0, v3, v1}, Lp32;->c(Lkg7;Lkyd;)V

    invoke-virtual {v3}, Lkg7;->a()Loh7;

    move-result-object v2

    iput-object v2, p0, Lp32;->e:Loh7;

    invoke-virtual {p0, v1, v1, v1}, Lp32;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lng7;

    move-result-object v1

    iput-object v1, p0, Lp32;->h:Lng7;

    invoke-virtual {p0}, Lp32;->e()Ldfh;

    move-result-object v1

    iput-object v1, p0, Lp32;->i:Ldfh;

    new-instance v1, Lm32;

    move-object v2, p0

    check-cast v2, Lr78;

    invoke-direct {v1, v4, v2}, Lm32;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lacj;->e()Lw37;

    move-result-object v3

    new-instance v4, Lkp8;

    invoke-direct {v4, v1}, Lkp8;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v4, v3}, Lnge;->l(Lie8;Lcv;Ljava/util/concurrent/Executor;)Ln92;

    new-instance v0, Lui8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lui8;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lui8;->c:Ljava/lang/Object;

    new-instance v1, Lx3e;

    invoke-direct {v1, v0, p1}, Lx3e;-><init>(Lui8;Landroid/content/Context;)V

    iput-object v1, v0, Lui8;->b:Ljava/lang/Object;

    iput-object v0, p0, Lp32;->t:Lui8;

    new-instance p1, Lv4e;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, v2}, Lv4e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lp32;->u:Lv4e;

    return-void
.end method


# virtual methods
.method public final a(Ldhc;Lsuh;)V
    .locals 6

    invoke-static {}, Lvti;->a()V

    iget-object v0, p0, Lp32;->s:Ldhc;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lp32;->s:Ldhc;

    iget-object v0, p0, Lp32;->c:Lehc;

    invoke-virtual {v0, p1}, Lehc;->G(Ldhc;)V

    :cond_0
    iget-object p1, p0, Lp32;->r:Lsuh;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lp32;->h(Lsuh;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    new-instance v2, Lr56;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lr56;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lp32;->r:Lsuh;

    invoke-virtual {p0, p1}, Lp32;->h(Lsuh;)I

    move-result p1

    if-eq p1, v1, :cond_2

    new-instance v1, Lr56;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lr56;-><init>(II)V

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
    iput-object p2, p0, Lp32;->r:Lsuh;

    iget-object p2, p0, Lp32;->t:Lui8;

    invoke-static {}, Lacj;->e()Lw37;

    move-result-object v1

    iget-object v2, p0, Lp32;->u:Lv4e;

    iget-object v3, p2, Lui8;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p2, Lui8;->b:Ljava/lang/Object;

    check-cast v4, Lx3e;

    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v4

    if-nez v4, :cond_5

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    iget-object v4, p2, Lui8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Ly3e;

    invoke-direct {v5, v2, v1}, Ly3e;-><init>(Lv4e;Lw37;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lui8;->b:Ljava/lang/Object;

    check-cast p2, Lx3e;

    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lp32;->s()V

    :cond_6
    invoke-virtual {p0, v0}, Lp32;->r(Ljava/lang/Runnable;)V

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

    invoke-static {}, Lvti;->a()V

    iget-object v0, p0, Lp32;->q:Llic;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lp32;->c:Lehc;

    iget-object v3, p0, Lp32;->e:Loh7;

    iget-object v4, p0, Lp32;->h:Lng7;

    iget-object v5, p0, Lp32;->i:Ldfh;

    const/4 v6, 0x4

    new-array v6, v6, [Leah;

    aput-object v2, v6, v1

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-virtual {v0, v6}, Llic;->a([Leah;)V

    :cond_0
    iget-object v0, p0, Lp32;->c:Lehc;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lehc;->G(Ldhc;)V

    iput-object v2, p0, Lp32;->p:Lq78;

    iput-object v2, p0, Lp32;->s:Ldhc;

    iput-object v2, p0, Lp32;->r:Lsuh;

    iget-object v0, p0, Lp32;->t:Lui8;

    iget-object v2, p0, Lp32;->u:Lv4e;

    iget-object v3, v0, Lui8;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lui8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly3e;

    if-eqz v4, :cond_1

    iget-object v4, v4, Ly3e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lui8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lui8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lui8;->b:Ljava/lang/Object;

    check-cast v0, Lx3e;

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

.method public final c(Lkg7;Lkyd;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lkg7;->d(Lkyd;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lp32;->r:Lsuh;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lp32;->h(Lsuh;)I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    new-instance v0, Lr56;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2}, Lr56;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance p2, Lkyd;

    invoke-direct {p2, v0, v1, v1}, Lkyd;-><init>(Lr56;Llyd;Lgg7;)V

    invoke-virtual {p1, p2}, Lkg7;->d(Lkyd;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lng7;
    .locals 3

    new-instance v0, Lkg7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkg7;-><init>(I)V

    iget-object v1, v0, Lkg7;->b:Lffa;

    if-eqz p1, :cond_0

    sget-object v2, Lsg7;->b:Lta0;

    invoke-virtual {v1, v2, p1}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lsg7;->c:Lta0;

    invoke-virtual {v1, p1, p2}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Lsg7;->o:Lta0;

    invoke-virtual {v1, p1, p3}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lp32;->c(Lkg7;Lkyd;)V

    new-instance p1, Lsg7;

    invoke-static {v1}, Lhqb;->b(Lmr3;)Lhqb;

    move-result-object p2

    invoke-direct {p1, p2}, Lsg7;-><init>(Lhqb;)V

    invoke-static {p1}, Lmi7;->N(Lmi7;)V

    new-instance p2, Lng7;

    invoke-direct {p2, p1}, Lng7;-><init>(Lsg7;)V

    return-object p2
.end method

.method public final e()Ldfh;
    .locals 7

    sget-object v0, Lird;->m0:Lu0b;

    invoke-static {}, Ltb0;->a()Latc;

    move-result-object v1

    iget-object v2, p0, Lp32;->l:Lo2b;

    const-string v3, "The specified quality selector can\'t be null."

    invoke-static {v2, v3}, Ljkj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Latc;->b:Ljava/lang/Object;

    check-cast v3, Lhd0;

    const-string v4, "Property \"videoSpec\" has not been set"

    if-eqz v3, :cond_2

    new-instance v5, Lgd0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v3, Lhd0;->a:Lo2b;

    iput-object v6, v5, Lgd0;->a:Lo2b;

    iget-object v6, v3, Lhd0;->b:Landroid/util/Range;

    iput-object v6, v5, Lgd0;->b:Landroid/util/Range;

    iget-object v6, v3, Lhd0;->c:Landroid/util/Range;

    iput-object v6, v5, Lgd0;->c:Landroid/util/Range;

    iget v3, v3, Lhd0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lgd0;->d:Ljava/lang/Integer;

    iput-object v2, v5, Lgd0;->a:Lo2b;

    invoke-virtual {v5}, Lgd0;->a()Lhd0;

    move-result-object v2

    iput-object v2, v1, Latc;->b:Ljava/lang/Object;

    iget-object v2, p0, Lp32;->r:Lsuh;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lp32;->l:Lo2b;

    sget-object v5, Lird;->i0:Lo2b;

    if-ne v3, v5, :cond_1

    invoke-virtual {p0, v2}, Lp32;->h(Lsuh;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, v1, Latc;->b:Ljava/lang/Object;

    check-cast v3, Lhd0;

    if-eqz v3, :cond_0

    new-instance v4, Lgd0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, Lhd0;->a:Lo2b;

    iput-object v5, v4, Lgd0;->a:Lo2b;

    iget-object v5, v3, Lhd0;->b:Landroid/util/Range;

    iput-object v5, v4, Lgd0;->b:Landroid/util/Range;

    iget-object v5, v3, Lhd0;->c:Landroid/util/Range;

    iput-object v5, v4, Lgd0;->c:Landroid/util/Range;

    iget v3, v3, Lhd0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lgd0;->d:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lgd0;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Lgd0;->a()Lhd0;

    move-result-object v2

    iput-object v2, v1, Latc;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v2, Lkg7;

    new-instance v3, Lird;

    invoke-virtual {v1}, Latc;->c()Ltb0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v0, v0}, Lird;-><init>(Ljava/util/concurrent/ExecutorService;Ltb0;Lu0b;Lu0b;)V

    invoke-direct {v2, v3}, Lkg7;-><init>(Lioh;)V

    iget-object v0, p0, Lp32;->o:Landroid/util/Range;

    sget-object v1, Lhah;->n0:Lta0;

    iget-object v2, v2, Lkg7;->b:Lffa;

    invoke-virtual {v2, v1, v0}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    sget-object v0, Lmi7;->D:Lta0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    iget-object v0, p0, Lp32;->m:Lwb5;

    sget-object v1, Lci7;->z:Lta0;

    invoke-virtual {v2, v1, v0}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    new-instance v0, Ldfh;

    new-instance v1, Lefh;

    invoke-static {v2}, Lhqb;->b(Lmr3;)Lhqb;

    move-result-object v2

    invoke-direct {v1, v2}, Lefh;-><init>(Lhqb;)V

    invoke-direct {v0, v1}, Ldfh;-><init>(Lefh;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Z)Lie8;
    .locals 3

    invoke-static {}, Lvti;->a()V

    invoke-virtual {p0}, Lp32;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lp32;->A:Lodb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvti;->a()V

    new-instance v1, Lvz9;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2, p1}, Lvz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Libj;->b(Lrw1;)Ltw1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lp32;->p:Lq78;

    iget-object v0, v0, Lq78;->c:Lg52;

    iget-object v0, v0, Lg52;->B0:Lhzd;

    iget-object v0, v0, Lhzd;->d:Ljava/lang/Object;

    check-cast v0, Ll32;

    invoke-interface {v0, p1}, Ll32;->k(Z)Lie8;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lsce;
    .locals 3

    iget-object v0, p0, Lp32;->F:Ljava/util/HashMap;

    sget-object v1, Lrce;->b:Lrce;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsce;

    return-object v0

    :cond_0
    sget-object v1, Lrce;->a:Lrce;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsce;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lsuh;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p1, Lsuh;->c:I

    invoke-static {v1}, Lsbj;->b(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lp32;->q:Llic;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lp32;->a:Ly42;

    iget-object v2, v2, Llic;->a:Lkic;

    invoke-virtual {v2, v3}, Lkic;->e(Ly42;)Lizd;

    move-result-object v2

    iget-object v2, v2, Ljl6;->a:Le42;

    invoke-interface {v2}, Le42;->b()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lp32;->q:Llic;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    :goto_2
    move v3, v4

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lp32;->a:Ly42;

    iget-object v3, v3, Llic;->a:Lkic;

    invoke-virtual {v3, v5}, Lkic;->e(Ly42;)Lizd;

    move-result-object v3

    iget-object v3, v3, Ljl6;->a:Le42;

    invoke-interface {v3}, Le42;->h()I

    move-result v3

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_3
    invoke-static {v1, v2, v3}, Lsbj;->a(IIZ)I

    move-result v1

    iget-object p1, p1, Lsuh;->b:Landroid/util/Rational;

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

    iget-object v0, p0, Lp32;->p:Lq78;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lp32;->q:Llic;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lig7;Lig7;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lig7;->f()Landroid/util/Size;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lig7;->f()Landroid/util/Size;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lp32;->h:Lng7;

    iget-object p1, p1, Leah;->f:Lhah;

    check-cast p1, Lsg7;

    sget-object p2, Lsg7;->b:Lta0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lmld;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p2, p0, Lp32;->h:Lng7;

    invoke-virtual {p2}, Lng7;->G()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lp32;->h:Lng7;

    invoke-virtual {v1}, Lng7;->H()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lp32;->t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lp32;->r(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final l(Ly42;)V
    .locals 8

    invoke-static {}, Lvti;->a()V

    iget-object v0, p0, Lp32;->a:Ly42;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ly42;->b()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lp32;->e:Loh7;

    invoke-virtual {v1}, Loh7;->H()I

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
    iget-object v0, p0, Lp32;->a:Ly42;

    iput-object p1, p0, Lp32;->a:Ly42;

    iget-object p1, p0, Lp32;->q:Llic;

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Lp32;->c:Lehc;

    iget-object v3, p0, Lp32;->e:Loh7;

    iget-object v4, p0, Lp32;->h:Lng7;

    iget-object v5, p0, Lp32;->i:Ldfh;

    const/4 v6, 0x4

    new-array v6, v6, [Leah;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-virtual {p1, v6}, Llic;->a([Leah;)V

    new-instance p1, Li02;

    move-object v1, p0

    check-cast v1, Lr78;

    const/4 v2, 0x6

    invoke-direct {p1, v1, v2, v0}, Li02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lp32;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(I)V
    .locals 3

    invoke-static {}, Lvti;->a()V

    iget v0, p0, Lp32;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lp32;->b:I

    invoke-static {}, Lvti;->a()V

    iget p1, p0, Lp32;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lvti;->a()V

    iget-object p1, p0, Lp32;->j:Lkrd;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lkrd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lvti;->a()V

    iget-object p1, p0, Lp32;->j:Lkrd;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkrd;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lp32;->j:Lkrd;

    :cond_2
    :goto_0
    new-instance p1, Ly30;

    move-object v1, p0

    check-cast v1, Lr78;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v0, v2}, Ly30;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, p1}, Lp32;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(I)V
    .locals 5

    invoke-static {}, Lvti;->a()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lp32;->a:Ly42;

    invoke-virtual {v1}, Ly42;->b()Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lp32;->v()V

    :cond_2
    iget-object v1, p0, Lp32;->e:Loh7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ImageCapture"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setFlashMode: flashMode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    if-ne p1, v0, :cond_6

    iget-object v0, v1, Loh7;->u:Lvce;

    iget-object v0, v0, Lvce;->a:Lnh7;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Leah;->c()Lg42;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Leah;->c()Lg42;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lg42;->n()Le42;

    move-result-object v0

    invoke-interface {v0}, Le42;->h()I

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

    invoke-static {p1, v1}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    iget-object v0, v1, Loh7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iput p1, v1, Loh7;->s:I

    invoke-virtual {v1}, Loh7;->K()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(Lo2b;)V
    .locals 3

    invoke-static {}, Lvti;->a()V

    iput-object p1, p0, Lp32;->l:Lo2b;

    invoke-virtual {p0}, Lp32;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp32;->q:Llic;

    iget-object v0, p0, Lp32;->i:Ldfh;

    const/4 v1, 0x1

    new-array v1, v1, [Leah;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Llic;->a([Leah;)V

    :cond_0
    invoke-virtual {p0}, Lp32;->e()Ldfh;

    move-result-object p1

    iput-object p1, p0, Lp32;->i:Ldfh;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lp32;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(F)Lie8;
    .locals 3

    invoke-static {}, Lvti;->a()V

    invoke-virtual {p0}, Lp32;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lp32;->C:Lodb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvti;->a()V

    new-instance v1, Lvz9;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2, p1}, Lvz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Libj;->b(Lrw1;)Ltw1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lp32;->p:Lq78;

    iget-object v0, v0, Lq78;->c:Lg52;

    iget-object v0, v0, Lg52;->B0:Lhzd;

    iget-object v0, v0, Lhzd;->d:Ljava/lang/Object;

    check-cast v0, Ll32;

    invoke-interface {v0, p1}, Ll32;->d(F)Lie8;

    move-result-object p1

    return-object p1
.end method

.method public abstract q()Lq78;
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lp32;->q()Lq78;

    move-result-object v0

    iput-object v0, p0, Lp32;->p:Lq78;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lp32;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CameraController"

    const-string v0, "Use cases not attached to camera."

    invoke-static {p1, v0}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lp32;->p:Lq78;

    iget-object p1, p1, Lq78;->c:Lg52;

    iget-object p1, p1, Lg52;->C0:Lizd;

    iget-object p1, p1, Lizd;->b:Le42;

    invoke-interface {p1}, Le42;->q()Ldf8;

    move-result-object p1

    iget-object v0, p0, Lp32;->x:Lzl6;

    iget-object v1, v0, Lzl6;->m:Ldf8;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lsf9;->l:Lv7e;

    invoke-virtual {v2, v1}, Lv7e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf9;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lrf9;->a:Ldf8;

    invoke-virtual {v2, v1}, Ldf8;->j(Lf0b;)V

    :cond_1
    iput-object p1, v0, Lzl6;->m:Ldf8;

    new-instance v1, Ly02;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ly02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lsf9;->l(Ldf8;Lf0b;)V

    iget-object p1, p0, Lp32;->p:Lq78;

    iget-object p1, p1, Lq78;->c:Lg52;

    iget-object p1, p1, Lg52;->C0:Lizd;

    iget-object p1, p1, Lizd;->b:Le42;

    invoke-interface {p1}, Le42;->e()Ldf8;

    move-result-object p1

    iget-object v0, p0, Lp32;->y:Lzl6;

    iget-object v1, v0, Lzl6;->m:Ldf8;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lsf9;->l:Lv7e;

    invoke-virtual {v2, v1}, Lv7e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf9;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lrf9;->a:Ldf8;

    invoke-virtual {v2, v1}, Ldf8;->j(Lf0b;)V

    :cond_2
    iput-object p1, v0, Lzl6;->m:Ldf8;

    new-instance v1, Ly02;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ly02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lsf9;->l(Ldf8;Lf0b;)V

    iget-object p1, p0, Lp32;->A:Lodb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvti;->a()V

    iget-object v0, p1, Lodb;->a:Ljava/lang/Object;

    check-cast v0, Lmtb;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lmtb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lp32;->f(Z)Lie8;

    move-result-object v0

    iget-object v2, p1, Lodb;->a:Ljava/lang/Object;

    check-cast v2, Lmtb;

    iget-object v2, v2, Lmtb;->a:Ljava/lang/Object;

    check-cast v2, Lqw1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lnge;->i(Lie8;Lqw1;)V

    iput-object v1, p1, Lodb;->a:Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lp32;->B:Lodb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvti;->a()V

    iget-object v0, p1, Lodb;->a:Ljava/lang/Object;

    check-cast v0, Lmtb;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lmtb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, Lvti;->a()V

    invoke-virtual {p0}, Lp32;->i()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lvti;->a()V

    new-instance v2, Lvz9;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3, v0}, Lvz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Libj;->b(Lrw1;)Ltw1;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lp32;->p:Lq78;

    iget-object v0, v0, Lq78;->c:Lg52;

    iget-object v0, v0, Lg52;->B0:Lhzd;

    iget-object v0, v0, Lhzd;->d:Ljava/lang/Object;

    check-cast v0, Ll32;

    invoke-interface {v0, v2}, Ll32;->b(F)Lie8;

    move-result-object v0

    :goto_0
    iget-object v2, p1, Lodb;->a:Ljava/lang/Object;

    check-cast v2, Lmtb;

    iget-object v2, v2, Lmtb;->a:Ljava/lang/Object;

    check-cast v2, Lqw1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lnge;->i(Lie8;Lqw1;)V

    iput-object v1, p1, Lodb;->a:Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lp32;->C:Lodb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvti;->a()V

    iget-object v0, p1, Lodb;->a:Ljava/lang/Object;

    check-cast v0, Lmtb;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lmtb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lp32;->p(F)Lie8;

    move-result-object v0

    iget-object v2, p1, Lodb;->a:Ljava/lang/Object;

    check-cast v2, Lmtb;

    iget-object v2, v2, Lmtb;->a:Ljava/lang/Object;

    check-cast v2, Lqw1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lnge;->i(Lie8;Lqw1;)V

    iput-object v1, p1, Lodb;->a:Ljava/lang/Object;

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

    invoke-virtual {p0}, Lp32;->u()V

    invoke-static {}, Lvti;->a()V

    iget-object v0, p0, Lp32;->e:Loh7;

    iget v0, v0, Loh7;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lp32;->j()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp32;->q:Llic;

    iget-object v4, p0, Lp32;->e:Loh7;

    new-array v5, v3, [Leah;

    aput-object v4, v5, v2

    invoke-virtual {v1, v5}, Llic;->a([Leah;)V

    :cond_0
    iget-object v1, p0, Lp32;->e:Loh7;

    invoke-virtual {v1}, Loh7;->H()I

    move-result v1

    new-instance v4, Lkg7;

    invoke-direct {v4, v3}, Lkg7;-><init>(I)V

    iget-object v5, v4, Lkg7;->b:Lffa;

    sget-object v6, Lph7;->b:Lta0;

    invoke-virtual {v5, v6, v0}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lp32;->c(Lkg7;Lkyd;)V

    invoke-virtual {v4}, Lkg7;->a()Loh7;

    move-result-object v0

    iput-object v0, p0, Lp32;->e:Loh7;

    invoke-virtual {p0, v1}, Lp32;->n(I)V

    iget-object v0, p0, Lp32;->h:Lng7;

    iget-object v0, v0, Leah;->f:Lhah;

    check-cast v0, Lsg7;

    sget-object v1, Lsg7;->b:Lta0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lmld;->a(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, Lp32;->h:Lng7;

    invoke-virtual {v1}, Lng7;->G()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lp32;->h:Lng7;

    invoke-virtual {v4}, Lng7;->H()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v1, v4}, Lp32;->t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lp32;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp32;->q:Llic;

    iget-object v1, p0, Lp32;->i:Ldfh;

    new-array v3, v3, [Leah;

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Llic;->a([Leah;)V

    :cond_1
    invoke-virtual {p0}, Lp32;->e()Ldfh;

    move-result-object v0

    iput-object v0, p0, Lp32;->i:Ldfh;

    return-void
.end method

.method public final t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {}, Lvti;->a()V

    invoke-virtual {p0}, Lp32;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp32;->q:Llic;

    iget-object v1, p0, Lp32;->h:Lng7;

    const/4 v2, 0x1

    new-array v2, v2, [Leah;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Llic;->a([Leah;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lp32;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lng7;

    move-result-object p1

    iput-object p1, p0, Lp32;->h:Lng7;

    iget-object p2, p0, Lp32;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lp32;->g:Lig7;

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2, p3}, Lng7;->I(Ljava/util/concurrent/ExecutorService;Lig7;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Lp32;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp32;->q:Llic;

    iget-object v1, p0, Lp32;->c:Lehc;

    const/4 v2, 0x1

    new-array v2, v2, [Leah;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Llic;->a([Leah;)V

    :cond_0
    new-instance v0, Lkg7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkg7;-><init>(I)V

    iget-object v1, p0, Lp32;->d:Lkyd;

    invoke-virtual {p0, v0, v1}, Lp32;->c(Lkg7;Lkyd;)V

    iget-object v1, v0, Lkg7;->b:Lffa;

    sget-object v2, Lci7;->z:Lta0;

    iget-object v3, p0, Lp32;->n:Lwb5;

    invoke-virtual {v1, v2, v3}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkg7;->b()Lehc;

    move-result-object v0

    iput-object v0, p0, Lp32;->c:Lehc;

    iget-object v1, p0, Lp32;->s:Ldhc;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lehc;->G(Ldhc;)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 5

    invoke-virtual {p0}, Lp32;->g()Lsce;

    move-result-object v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string v0, "No ScreenFlash instance set yet, need to wait for controller to be set to either ScreenFlashView or PreviewView"

    invoke-static {v1, v0}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp32;->e:Loh7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvce;

    sget-object v2, Lp32;->G:Ln32;

    invoke-direct {v1, v2}, Lvce;-><init>(Lnh7;)V

    iput-object v1, v0, Loh7;->u:Lvce;

    invoke-virtual {v0}, Leah;->d()Ll32;

    move-result-object v0

    invoke-interface {v0, v1}, Ll32;->h(Lnh7;)V

    return-void

    :cond_0
    iget-object v2, p0, Lp32;->e:Loh7;

    iget-object v3, v0, Lsce;->b:Lnh7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lvce;

    invoke-direct {v4, v3}, Lvce;-><init>(Lnh7;)V

    iput-object v4, v2, Loh7;->u:Lvce;

    invoke-virtual {v2}, Leah;->d()Ll32;

    move-result-object v2

    invoke-interface {v2, v4}, Ll32;->h(Lnh7;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set ScreenFlash instance to ImageCapture, provided by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lsce;->a:Lrce;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
