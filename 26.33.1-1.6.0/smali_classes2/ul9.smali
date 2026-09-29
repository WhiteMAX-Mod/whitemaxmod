.class public final Lul9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final L:Lnl2;


# instance fields
.field public final A:Lhq7;

.field public final B:Lhq7;

.field public final C:Ljwb;

.field public final D:Licd;

.field public final E:Licd;

.field public final F:Licd;

.field public final G:Ljava/util/HashSet;

.field public final H:Landroid/content/Context;

.field public final I:Ljava/util/HashMap;

.field public final J:J

.field public K:Llm9;

.field public a:Lno2;

.field public b:B

.field public c:Lece;

.field public d:Lxqf;

.field public e:Lno8;

.field public f:Lxqf;

.field public g:Ljava/util/concurrent/ExecutorService;

.field public h:Lcn8;

.field public i:Lhn8;

.field public j:La5k;

.field public k:Lbhf;

.field public final l:Ljava/util/HashMap;

.field public final m:Ls3f;

.field public final n:Lua6;

.field public final o:Lua6;

.field public final p:Landroid/util/Range;

.field public q:Ltl9;

.field public r:Lgee;

.field public s:Lh04;

.field public t:Ldce;

.field public final u:Lzx9;

.field public final v:Lll2;

.field public w:I

.field public final x:Z

.field public y:Z

.field public z:Lsi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lul9;->L:Lnl2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    sget-object v0, Lfee;->b:Lfee;

    invoke-static {p1}, Ljvm;->a(Landroid/content/Context;)Lkw2;

    move-result-object v0

    new-instance v1, Lrh5;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lrh5;-><init>(B)V

    invoke-static {}, Lmz5;->a()Lmz5;

    move-result-object v2

    new-instance v3, Ldga;

    invoke-direct {v3, v1}, Ldga;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, Ltxb;->j(Lmt9;Lr20;Ljava/util/concurrent/Executor;)Lkw2;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lno2;->c:Lno2;

    iput-object v1, p0, Lul9;->a:Lno2;

    const/4 v1, 0x3

    iput-byte v1, p0, Lul9;->b:B

    const/4 v1, 0x0

    iput-object v1, p0, Lul9;->k:Lbhf;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lul9;->l:Ljava/util/HashMap;

    sget-object v2, Lzgf;->q0:Ls3f;

    iput-object v2, p0, Lul9;->m:Ls3f;

    sget-object v2, Lua6;->c:Lua6;

    iput-object v2, p0, Lul9;->n:Lua6;

    iput-object v2, p0, Lul9;->o:Lua6;

    sget-object v3, Lxl0;->h:Landroid/util/Range;

    iput-object v3, p0, Lul9;->p:Landroid/util/Range;

    const/4 v3, -0x1

    iput v3, p0, Lul9;->w:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lul9;->x:Z

    iput-boolean v3, p0, Lul9;->y:Z

    new-instance v4, Lhq7;

    invoke-direct {v4}, Ltva;-><init>()V

    iput-object v4, p0, Lul9;->A:Lhq7;

    new-instance v4, Lhq7;

    invoke-direct {v4}, Ltva;-><init>()V

    iput-object v4, p0, Lul9;->B:Lhq7;

    new-instance v4, Ljwb;

    new-instance v5, Ljsi;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljsi;-><init>(I)V

    invoke-direct {v4, v5}, Lnu9;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lul9;->C:Ljwb;

    new-instance v5, Lrh5;

    const/16 v7, 0x13

    invoke-direct {v5, v7}, Lrh5;-><init>(B)V

    new-instance v7, Ld9a;

    invoke-virtual {v4}, Lnu9;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Lrh5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Ld9a;-><init>(Ljava/lang/Object;Lrh5;)V

    iget-object v5, v7, Ld9a;->o:Ljwb;

    iput-object v4, v7, Ld9a;->o:Ljwb;

    new-instance v8, Lqm6;

    const/16 v9, 0xb

    invoke-direct {v8, v5, v7, v4, v9}, Lqm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v8}, Lfl2;->d(Ljava/lang/Runnable;)V

    new-instance v4, Licd;

    invoke-direct {v4, v3, v6}, Licd;-><init>(BZ)V

    iput-object v4, p0, Lul9;->D:Licd;

    new-instance v4, Licd;

    invoke-direct {v4, v3, v6}, Licd;-><init>(BZ)V

    iput-object v4, p0, Lul9;->E:Licd;

    new-instance v4, Licd;

    invoke-direct {v4, v3, v6}, Licd;-><init>(BZ)V

    iput-object v4, p0, Lul9;->F:Licd;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lul9;->G:Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lul9;->I:Ljava/util/HashMap;

    const-wide v3, 0x12a05f200L

    iput-wide v3, p0, Lul9;->J:J

    invoke-static {p1}, Lb05;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lul9;->H:Landroid/content/Context;

    new-instance v3, Len8;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Len8;-><init>(B)V

    iget-object v4, p0, Lul9;->d:Lxqf;

    invoke-virtual {p0, v3, v4}, Lul9;->c(Len8;Lxqf;)V

    iget-object v4, v3, Len8;->b:Lbxb;

    sget-object v5, Lgp8;->j0:Lck0;

    invoke-virtual {v4, v5, v2}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    invoke-virtual {v3}, Len8;->b()Lece;

    move-result-object v2

    iput-object v2, p0, Lul9;->c:Lece;

    invoke-virtual {p0, v1}, Lul9;->e(Ljava/lang/Integer;)Lno8;

    move-result-object v2

    iput-object v2, p0, Lul9;->e:Lno8;

    invoke-virtual {p0, v1, v1, v1}, Lul9;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lhn8;

    move-result-object v1

    iput-object v1, p0, Lul9;->i:Lhn8;

    invoke-virtual {p0}, Lul9;->g()La5k;

    move-result-object v1

    iput-object v1, p0, Lul9;->j:La5k;

    new-instance v1, Lll2;

    invoke-direct {v1, p0}, Lll2;-><init>(Lul9;)V

    invoke-static {}, Ld8a;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Ldga;

    invoke-direct {v3, v1}, Ldga;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, Ltxb;->j(Lmt9;Lr20;Ljava/util/concurrent/Executor;)Lkw2;

    new-instance v0, Lzx9;

    invoke-direct {v0, p1}, Lzx9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lul9;->u:Lzx9;

    new-instance p1, Lll2;

    invoke-direct {p1, p0}, Lll2;-><init>(Lul9;)V

    iput-object p1, p0, Lul9;->v:Lll2;

    return-void
.end method


# virtual methods
.method public final a(Lwic;Lh04;)V
    .locals 6

    invoke-static {}, Lfl2;->a()V

    iget-object v0, p0, Lul9;->t:Ldce;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lul9;->t:Ldce;

    iget-object v0, p0, Lul9;->c:Lece;

    invoke-virtual {v0, p1}, Lece;->K(Ldce;)V

    :cond_0
    iget-object p1, p0, Lul9;->s:Lh04;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lul9;->j(Lh04;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    new-instance v3, Lqc7;

    invoke-direct {v3, p1, v0}, Lqc7;-><init>(IB)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object p1, p0, Lul9;->s:Lh04;

    invoke-virtual {p0, p1}, Lul9;->j(Lh04;)I

    move-result p1

    if-eq p1, v2, :cond_2

    new-instance v2, Lqc7;

    invoke-direct {v2, p1, v0}, Lqc7;-><init>(IB)V

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
    iput-object p2, p0, Lul9;->s:Lh04;

    iget-object p1, p0, Lul9;->u:Lzx9;

    invoke-static {}, Ld8a;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iget-object v2, p0, Lul9;->v:Lll2;

    iget-object v3, p1, Lzx9;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p1, Lzx9;->c:Ljava/lang/Object;

    check-cast v4, Lnyf;

    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v4

    if-nez v4, :cond_5

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "CameraController"

    const-string p2, "The device cannot detect rotation changes."

    invoke-static {p1, p2}, Lxdm;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :try_start_1
    iget-object v4, p1, Lzx9;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Lpyf;

    invoke-direct {v5, v2, p2}, Lpyf;-><init>(Lll2;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lzx9;->c:Ljava/lang/Object;

    check-cast p1, Lnyf;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lul9;->u()V

    :cond_6
    invoke-virtual {p0, v1}, Lul9;->s(Ljava/lang/Runnable;)V

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

    invoke-static {}, Lfl2;->a()V

    iget-object v0, p0, Lul9;->r:Lgee;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lul9;->c:Lece;

    iget-object v3, p0, Lul9;->e:Lno8;

    iget-object v4, p0, Lul9;->i:Lhn8;

    iget-object v5, p0, Lul9;->j:La5k;

    const/4 v6, 0x4

    new-array v6, v6, [Llvj;

    aput-object v2, v6, v1

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-virtual {v0, v6}, Lgee;->a([Llvj;)V

    :cond_0
    iget-object v0, p0, Lul9;->c:Lece;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lece;->K(Ldce;)V

    iput-object v2, p0, Lul9;->q:Ltl9;

    iput-object v2, p0, Lul9;->t:Ldce;

    iput-object v2, p0, Lul9;->s:Lh04;

    iget-object v0, p0, Lul9;->u:Lzx9;

    iget-object p0, p0, Lul9;->v:Lll2;

    iget-object v2, v0, Lzx9;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lzx9;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpyf;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lpyf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lzx9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, v0, Lzx9;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lzx9;->c:Ljava/lang/Object;

    check-cast p0, Lnyf;

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

.method public final c(Len8;Lxqf;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Len8;->d(Lxqf;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lul9;->s:Lh04;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lul9;->j(Lh04;)I

    move-result p0

    const/4 p2, -0x1

    const/4 v0, 0x0

    if-eq p0, p2, :cond_1

    new-instance p2, Lqc7;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lqc7;-><init>(IB)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    new-instance p0, Lxqf;

    invoke-direct {p0, p2, v0, v0}, Lxqf;-><init>(Lqc7;Lyqf;Lrc7;)V

    invoke-virtual {p1, p0}, Len8;->d(Lxqf;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lhn8;
    .locals 3

    new-instance v0, Len8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Len8;-><init>(B)V

    iget-object v1, v0, Len8;->b:Lbxb;

    if-eqz p1, :cond_0

    sget-object v2, Lln8;->b:Lck0;

    invoke-virtual {v1, v2, p1}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lln8;->c:Lck0;

    invoke-virtual {v1, p1, p2}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Lln8;->e:Lck0;

    invoke-virtual {v1, p1, p3}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lul9;->c(Len8;Lxqf;)V

    iget p0, p0, Lul9;->w:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_3

    sget-object p1, Lop8;->l0:Lck0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    :cond_3
    new-instance p0, Lln8;

    invoke-static {v1}, Lb8d;->a(Lnj4;)Lb8d;

    move-result-object p1

    invoke-direct {p0, p1}, Lln8;-><init>(Lb8d;)V

    invoke-static {p0}, Lop8;->J(Lop8;)V

    new-instance p1, Lhn8;

    invoke-direct {p1, p0}, Lhn8;-><init>(Lln8;)V

    return-object p1
.end method

.method public final e(Ljava/lang/Integer;)Lno8;
    .locals 3

    new-instance v0, Len8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Len8;-><init>(B)V

    iget-object v1, v0, Len8;->b:Lbxb;

    if-eqz p1, :cond_0

    sget-object v2, Loo8;->b:Lck0;

    invoke-virtual {v1, v2, p1}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lul9;->f:Lxqf;

    invoke-virtual {p0, v0, p1}, Lul9;->c(Len8;Lxqf;)V

    iget p0, p0, Lul9;->w:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    sget-object p1, Lop8;->l0:Lck0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Len8;->a()Lno8;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lrnd;
    .locals 3

    iget-object v0, p0, Lul9;->r:Lgee;

    const-string v1, "CameraController"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lul9;->t:Ldce;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lul9;->s:Lh04;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lul9;->v()V

    new-instance v0, Lswj;

    invoke-direct {v0}, Lswj;-><init>()V

    iget-object v1, p0, Lul9;->c:Lece;

    invoke-virtual {v0, v1}, Lswj;->a(Llvj;)V

    invoke-static {}, Lfl2;->a()V

    iget-byte v1, p0, Lul9;->b:B

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lul9;->e:Lno8;

    invoke-virtual {v0, v1}, Lswj;->a(Llvj;)V

    :cond_0
    invoke-static {}, Lfl2;->a()V

    iget-byte v1, p0, Lul9;->b:B

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lul9;->i:Lhn8;

    invoke-virtual {v0, v1}, Lswj;->a(Llvj;)V

    :cond_1
    invoke-static {}, Lfl2;->a()V

    iget-byte v1, p0, Lul9;->b:B

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lul9;->j:La5k;

    invoke-virtual {v0, v1}, Lswj;->a(Llvj;)V

    :cond_2
    iget-object v1, p0, Lul9;->s:Lh04;

    iput-object v1, v0, Lswj;->a:Lh04;

    iget-object p0, p0, Lul9;->G:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8k;

    iget-object v2, v0, Lswj;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lswj;->b()Lrnd;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "PreviewView not attached to CameraController."

    invoke-static {v1, p0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p0, "Camera not initialized."

    invoke-static {v1, p0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final g()La5k;
    .locals 11

    sget-object v3, Lzgf;->u0:Lpgf;

    sget-object v5, Lzgf;->w0:Lqgf;

    sget-object v6, Lzgf;->x0:Leee;

    sget-object v0, Lzgf;->s0:Lfta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqfk;->c:Lqfk;

    sget-object v1, Lqfk;->c:Lqfk;

    iget-object v1, v0, Lfta;->a:Lqfk;

    iget-object v2, v0, Lfta;->b:Lud0;

    iget v0, v0, Lfta;->c:I

    const-string v4, "The specified quality selector can\'t be null."

    iget-object v7, p0, Lul9;->m:Ls3f;

    invoke-static {v7, v4}, Lky9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lqfk;->c:Lqfk;

    iget v1, v1, Lqfk;->b:I

    new-instance v4, Lqfk;

    invoke-direct {v4, v7, v1}, Lqfk;-><init>(Ls3f;I)V

    iget-object v1, p0, Lul9;->s:Lh04;

    const/4 v9, -0x1

    if-eqz v1, :cond_0

    sget-object v8, Lzgf;->q0:Ls3f;

    if-ne v7, v8, :cond_0

    invoke-virtual {p0, v1}, Lul9;->j(Lh04;)I

    move-result v1

    if-eq v1, v9, :cond_0

    new-instance v7, Lqfk;

    iget-object v4, v4, Lqfk;->a:Ls3f;

    invoke-direct {v7, v4, v1}, Lqfk;-><init>(Ls3f;I)V

    move-object v4, v7

    :cond_0
    new-instance v10, Len8;

    move v1, v0

    new-instance v0, Lzgf;

    move-object v7, v2

    new-instance v2, Lfta;

    invoke-direct {v2, v4, v7, v1}, Lfta;-><init>(Lqfk;Lud0;I)V

    const/4 v1, 0x0

    const-wide/16 v7, -0x1

    move-object v4, v3

    invoke-direct/range {v0 .. v8}, Lzgf;-><init>(Ljava/util/concurrent/ExecutorService;Lfta;Lmm6;Lmm6;Lxxb;Ldbd;J)V

    invoke-direct {v10, v0}, Len8;-><init>(Laek;)V

    iget-object v0, p0, Lul9;->p:Landroid/util/Range;

    sget-object v1, Lmwj;->Q0:Lck0;

    iget-object v2, v10, Len8;->b:Lbxb;

    invoke-virtual {v2, v1, v0}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    sget-object v0, Lop8;->n0:Lck0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    iget-object v0, p0, Lul9;->n:Lua6;

    sget-object v1, Lgp8;->j0:Lck0;

    invoke-virtual {v2, v1, v0}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    iget p0, p0, Lul9;->w:I

    if-eq p0, v9, :cond_1

    sget-object v0, Lop8;->l0:Lck0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    :cond_1
    new-instance p0, La5k;

    new-instance v0, Lb5k;

    invoke-static {v2}, Lb8d;->a(Lnj4;)Lb8d;

    move-result-object v1

    invoke-direct {v0, v1}, Lb5k;-><init>(Lb8d;)V

    invoke-direct {p0, v0}, La5k;-><init>(Lb5k;)V

    return-object p0
.end method

.method public final h(Z)Lmt9;
    .locals 2

    invoke-static {}, Lfl2;->a()V

    invoke-virtual {p0}, Lul9;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lul9;->D:Licd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfl2;->a()V

    new-instance v0, Lq6c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lq6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0}, Lk5m;->v(Lbe2;)Lde2;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lul9;->q:Ltl9;

    invoke-virtual {p0}, Ltl9;->e()Ljl2;

    move-result-object p0

    check-cast p0, Lfb;

    iget-object p0, p0, Lfb;->d:Ljava/lang/Object;

    check-cast p0, Ljl2;

    invoke-interface {p0, p1}, Ljl2;->k(Z)Lmt9;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lq8g;
    .locals 2

    iget-object p0, p0, Lul9;->I:Ljava/util/HashMap;

    sget-object v0, Lp8g;->b:Lp8g;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq8g;

    return-object p0

    :cond_0
    sget-object v0, Lp8g;->a:Lp8g;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq8g;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Lh04;)I
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p1, Lh04;->b:I

    invoke-static {v1}, Ljmm;->c(I)I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lul9;->r:Lgee;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lul9;->a:Lno2;

    iget-object v3, v3, Lgee;->a:Lfee;

    iget-object v3, v3, Lfee;->a:Lia6;

    invoke-virtual {v3, v4}, Lia6;->p(Lno2;)Lgb;

    move-result-object v3

    iget-object v3, v3, Lqp7;->a:Lvm2;

    invoke-interface {v3}, Lvm2;->c()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v3}, Lvm2;->p()I

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
    iget-object p0, p0, Lul9;->a:Lno2;

    if-nez p0, :cond_3

    const-string p0, "null"

    goto :goto_4

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CameraSelector{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lno2;->b()Ljava/lang/Integer;

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

    invoke-static {v5, p0, v3}, Lxdm;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move p0, v2

    :goto_6
    invoke-static {v1, v4, p0}, Ljmm;->b(IIZ)I

    move-result p0

    iget-object p1, p1, Lh04;->d:Ljava/lang/Object;

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
    sget-object p0, Ljz;->a:Landroid/util/Rational;

    invoke-virtual {p1, p0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    sget-object p0, Ljz;->c:Landroid/util/Rational;

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

    iget-object p0, p0, Lul9;->q:Ltl9;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-static {}, Lfl2;->a()V

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lul9;->v()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lul9;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lhn8;

    move-result-object p1

    iput-object p1, p0, Lul9;->i:Lhn8;

    iget-object p2, p0, Lul9;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lul9;->h:Lcn8;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2, p0}, Lhn8;->N(Ljava/util/concurrent/ExecutorService;Lcn8;)V

    :cond_1
    return-void
.end method

.method public final m(Lcn8;Lcn8;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcn8;->j()Landroid/util/Size;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lcn8;->j()Landroid/util/Size;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lul9;->i:Lhn8;

    iget-object p1, p1, Llvj;->i:Lmwj;

    check-cast p1, Lln8;

    sget-object p2, Lln8;->b:Lck0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p2, p0, Lul9;->i:Lhn8;

    invoke-virtual {p2}, Lhn8;->K()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lul9;->i:Lhn8;

    invoke-virtual {v1}, Lhn8;->L()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v1, v2}, Lul9;->l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {p0, v0}, Lul9;->s(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final n(Lno2;)V
    .locals 8

    invoke-static {}, Lfl2;->a()V

    iget-object v0, p0, Lul9;->a:Lno2;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lul9;->e:Lno8;

    invoke-virtual {p1}, Lno2;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lno8;->L()I

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

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lul9;->a:Lno2;

    iput-object p1, p0, Lul9;->a:Lno2;

    iget-object p1, p0, Lul9;->r:Lgee;

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Lul9;->c:Lece;

    iget-object v3, p0, Lul9;->e:Lno8;

    iget-object v4, p0, Lul9;->i:Lhn8;

    iget-object v5, p0, Lul9;->j:La5k;

    const/4 v6, 0x4

    new-array v6, v6, [Llvj;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-virtual {p1, v6}, Lgee;->a([Llvj;)V

    new-instance p1, Lsf;

    const/16 v1, 0x19

    invoke-direct {p1, p0, v0, v1}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Lul9;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(I)V
    .locals 2

    invoke-static {}, Lfl2;->a()V

    iget-byte v0, p0, Lul9;->b:B

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-byte p1, p0, Lul9;->b:B

    invoke-static {}, Lfl2;->a()V

    iget-byte v1, p0, Lul9;->b:B

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lfl2;->a()V

    iget-object v1, p0, Lul9;->k:Lbhf;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lbhf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lfl2;->a()V

    iget-object v1, p0, Lul9;->k:Lbhf;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbhf;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lul9;->k:Lbhf;

    :cond_2
    :goto_0
    new-instance v1, Lml2;

    invoke-direct {v1, p0, v0, p1}, Lml2;-><init>(Lul9;II)V

    invoke-virtual {p0, v1}, Lul9;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(I)V
    .locals 4

    invoke-static {}, Lfl2;->a()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lul9;->a:Lno2;

    invoke-virtual {v1}, Lno2;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lul9;->w()V

    :cond_2
    iget-object p0, p0, Lul9;->e:Lno8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ImageCapture"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setFlashMode: flashMode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lno8;->z:Lr8g;

    iget-object v0, v0, Lr8g;->a:Llo8;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Llvj;->e()Lxm2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Llvj;->e()Lxm2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lwj2;->b()Lvm2;

    move-result-object v0

    invoke-interface {v0}, Lvm2;->p()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "Invalid flash mode: "

    invoke-static {p1, p0}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    iget-object v0, p0, Lno8;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lno8;->x:I

    invoke-virtual {p0}, Lno8;->P()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q(F)Lmt9;
    .locals 2

    invoke-static {}, Lfl2;->a()V

    invoke-virtual {p0}, Lul9;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lul9;->F:Licd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfl2;->a()V

    new-instance v0, Lq6c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lq6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0}, Lk5m;->v(Lbe2;)Lde2;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lul9;->q:Ltl9;

    invoke-virtual {p0}, Ltl9;->e()Ljl2;

    move-result-object p0

    check-cast p0, Lfb;

    iget-object p0, p0, Lfb;->d:Ljava/lang/Object;

    check-cast p0, Ljl2;

    invoke-interface {p0, p1}, Ljl2;->f(F)Lmt9;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ltl9;
    .locals 4

    iget-object v0, p0, Lul9;->K:Llm9;

    const-string v1, "CamLifecycleController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "Lifecycle is not set."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iget-object v0, p0, Lul9;->r:Lgee;

    if-nez v0, :cond_1

    const-string p0, "CameraProvider is not ready."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    :try_start_0
    const-string v1, "CameraController"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lul9;->t:Ldce;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lul9;->s:Lh04;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "PreviewView not attached to CameraController."

    invoke-static {v1, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "Camera not initialized."

    invoke-static {v1, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lul9;->f()Lrnd;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    iget-object v1, p0, Lul9;->r:Lgee;

    iget-object v3, p0, Lul9;->K:Llm9;

    iget-object p0, p0, Lul9;->a:Lno2;

    iget-object v1, v1, Lgee;->a:Lfee;

    invoke-virtual {v1, v3, p0, v0}, Lfee;->a(Llm9;Lno2;Lrnd;)Ltl9;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "The selected camera does not support the enabled use cases. Please disable use case and/or select a different camera. e.g. #setVideoCaptureEnabled(false)"

    invoke-static {v0, p0}, Lpy;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lul9;->r()Ltl9;

    move-result-object v0

    iput-object v0, p0, Lul9;->q:Ltl9;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lul9;->k()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "CameraController"

    const-string p1, "Use cases not attached to camera."

    invoke-static {p0, p1}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lul9;->q:Ltl9;

    invoke-virtual {p1}, Ltl9;->b()Lvm2;

    move-result-object p1

    check-cast p1, Lgb;

    iget-object p1, p1, Lgb;->b:Lvm2;

    invoke-interface {p1}, Lvm2;->J()Lnu9;

    move-result-object p1

    iget-object v0, p0, Lul9;->A:Lhq7;

    iget-object v1, v0, Lhq7;->m:Lnu9;

    if-eqz v1, :cond_1

    iget-object v2, v0, Ltva;->l:Ls2g;

    invoke-virtual {v2, v1}, Ls2g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsva;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lsva;->a:Lnu9;

    invoke-virtual {v2, v1}, Lnu9;->j(Lwhc;)V

    :cond_1
    iput-object p1, v0, Lhq7;->m:Lnu9;

    new-instance v1, Lsg7;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lsg7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1, v1}, Ltva;->l(Lnu9;Lwhc;)V

    iget-object p1, p0, Lul9;->q:Ltl9;

    invoke-virtual {p1}, Ltl9;->b()Lvm2;

    move-result-object p1

    check-cast p1, Lgb;

    iget-object p1, p1, Lgb;->b:Lvm2;

    invoke-interface {p1}, Lvm2;->i()Lnu9;

    move-result-object p1

    iget-object v0, p0, Lul9;->B:Lhq7;

    iget-object v1, v0, Lhq7;->m:Lnu9;

    if-eqz v1, :cond_2

    iget-object v3, v0, Ltva;->l:Ls2g;

    invoke-virtual {v3, v1}, Ls2g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsva;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lsva;->a:Lnu9;

    invoke-virtual {v3, v1}, Lnu9;->j(Lwhc;)V

    :cond_2
    iput-object p1, v0, Lhq7;->m:Lnu9;

    new-instance v1, Lsg7;

    invoke-direct {v1, v0, v2}, Lsg7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1, v1}, Ltva;->l(Lnu9;Lwhc;)V

    iget-object p1, p0, Lul9;->D:Licd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfl2;->a()V

    iget-object v0, p1, Licd;->b:Ljava/lang/Object;

    check-cast v0, Ltdd;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ltdd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lul9;->h(Z)Lmt9;

    move-result-object v0

    iget-object v2, p1, Licd;->b:Ljava/lang/Object;

    check-cast v2, Ltdd;

    iget-object v2, v2, Ltdd;->a:Ljava/lang/Object;

    check-cast v2, Lae2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Ltxb;->g(Lmt9;Lae2;)V

    iput-object v1, p1, Licd;->b:Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lul9;->E:Licd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfl2;->a()V

    iget-object v0, p1, Licd;->b:Ljava/lang/Object;

    check-cast v0, Ltdd;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ltdd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, Lfl2;->a()V

    invoke-virtual {p0}, Lul9;->k()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lfl2;->a()V

    new-instance v2, Lq6c;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v0, v3}, Lq6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2}, Lk5m;->v(Lbe2;)Lde2;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lul9;->q:Ltl9;

    invoke-virtual {v0}, Ltl9;->e()Ljl2;

    move-result-object v0

    check-cast v0, Lfb;

    iget-object v0, v0, Lfb;->d:Ljava/lang/Object;

    check-cast v0, Ljl2;

    invoke-interface {v0, v2}, Ljl2;->d(F)Lmt9;

    move-result-object v0

    :goto_0
    iget-object v2, p1, Licd;->b:Ljava/lang/Object;

    check-cast v2, Ltdd;

    iget-object v2, v2, Ltdd;->a:Ljava/lang/Object;

    check-cast v2, Lae2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Ltxb;->g(Lmt9;Lae2;)V

    iput-object v1, p1, Licd;->b:Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lul9;->F:Licd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfl2;->a()V

    iget-object v0, p1, Licd;->b:Ljava/lang/Object;

    check-cast v0, Ltdd;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ltdd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lul9;->q(F)Lmt9;

    move-result-object p0

    iget-object v0, p1, Licd;->b:Ljava/lang/Object;

    check-cast v0, Ltdd;

    iget-object v0, v0, Ltdd;->a:Ljava/lang/Object;

    check-cast v0, Lae2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Ltxb;->g(Lmt9;Lae2;)V

    iput-object v1, p1, Licd;->b:Ljava/lang/Object;

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

    invoke-static {}, Lfl2;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lul9;->K:Llm9;

    iput-object v0, p0, Lul9;->q:Ltl9;

    iget-object p0, p0, Lul9;->r:Lgee;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgee;->a:Lfee;

    iget-object p0, p0, Lfee;->a:Lia6;

    invoke-virtual {p0}, Lia6;->A()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Lul9;->v()V

    new-instance v0, Len8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Len8;-><init>(B)V

    iget-object v1, p0, Lul9;->d:Lxqf;

    invoke-virtual {p0, v0, v1}, Lul9;->c(Len8;Lxqf;)V

    iget-object v1, v0, Len8;->b:Lbxb;

    sget-object v2, Lgp8;->j0:Lck0;

    iget-object v3, p0, Lul9;->o:Lua6;

    invoke-virtual {v1, v2, v3}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    invoke-virtual {v0}, Len8;->b()Lece;

    move-result-object v0

    iput-object v0, p0, Lul9;->c:Lece;

    iget-object v1, p0, Lul9;->t:Ldce;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lece;->K(Ldce;)V

    :cond_0
    invoke-static {}, Lfl2;->a()V

    iget-object v0, p0, Lul9;->e:Lno8;

    iget v0, v0, Lno8;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lul9;->e:Lno8;

    invoke-virtual {v1}, Lno8;->L()I

    move-result v1

    invoke-virtual {p0, v0}, Lul9;->e(Ljava/lang/Integer;)Lno8;

    move-result-object v0

    iput-object v0, p0, Lul9;->e:Lno8;

    invoke-virtual {p0, v1}, Lul9;->p(I)V

    iget-object v0, p0, Lul9;->i:Lhn8;

    iget-object v0, v0, Llvj;->i:Lmwj;

    check-cast v0, Lln8;

    sget-object v1, Lln8;->b:Lck0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, Lul9;->i:Lhn8;

    invoke-virtual {v1}, Lhn8;->K()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lul9;->i:Lhn8;

    invoke-virtual {v3}, Lhn8;->L()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3, v2}, Lul9;->l(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {p0}, Lul9;->g()La5k;

    move-result-object v0

    iput-object v0, p0, Lul9;->j:La5k;

    return-void
.end method

.method public final v()V
    .locals 6

    iget-object v0, p0, Lul9;->r:Lgee;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lul9;->c:Lece;

    iget-object v2, p0, Lul9;->e:Lno8;

    iget-object v3, p0, Lul9;->i:Lhn8;

    iget-object p0, p0, Lul9;->j:La5k;

    const/4 v4, 0x4

    new-array v4, v4, [Llvj;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object p0, v4, v1

    invoke-virtual {v0, v4}, Lgee;->a([Llvj;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    invoke-virtual {p0}, Lul9;->i()Lq8g;

    move-result-object v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string v0, "No ScreenFlash instance set yet, need to wait for controller to be set to either ScreenFlashView or PreviewView"

    invoke-static {v1, v0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lul9;->e:Lno8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8g;

    sget-object v1, Lul9;->L:Lnl2;

    invoke-direct {v0, v1}, Lr8g;-><init>(Llo8;)V

    iput-object v0, p0, Lno8;->z:Lr8g;

    invoke-virtual {p0}, Llvj;->f()Ljl2;

    move-result-object p0

    invoke-interface {p0, v0}, Ljl2;->h(Llo8;)V

    return-void

    :cond_0
    iget-object p0, p0, Lul9;->e:Lno8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8g;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lr8g;-><init>(Llo8;)V

    iput-object v0, p0, Lno8;->z:Lr8g;

    invoke-virtual {p0}, Llvj;->f()Ljl2;

    move-result-object p0

    invoke-interface {p0, v0}, Ljl2;->h(Llo8;)V

    const-string p0, "Set ScreenFlash instance to ImageCapture, provided by PREVIEW_VIEW"

    invoke-static {v1, p0}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
