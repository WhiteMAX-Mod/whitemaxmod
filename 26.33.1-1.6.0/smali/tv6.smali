.class public final Ltv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lkoa;
.implements Lw9j;
.implements Lj7k;


# static fields
.field public static final w1:J


# instance fields
.field public final A:Lja0;

.field public final B:Z

.field public C:Lzgg;

.field public D:Lxag;

.field public E:Z

.field public F:Z

.field public G:Lsv6;

.field public H:I

.field public I:Lowd;

.field public J:Lqv6;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:[Lxmf;

.field public final b:[Lbw0;

.field public final c:[Z

.field public c1:Z

.field public final d:Lx9j;

.field public d1:J

.field public final e:Ly9j;

.field public e1:Z

.field public final f:Lev9;

.field public f1:I

.field public final g:Lfr0;

.field public g1:Z

.field public final h:Ljpi;

.field public h1:Z

.field public final i:Lpwd;

.field public i1:Z

.field public final j:Landroid/os/Looper;

.field public j1:Z

.field public final k:Ls3j;

.field public k1:I

.field public final l:Lq3j;

.field public l1:Lsv6;

.field public final m:J

.field public m1:J

.field public final n:Z

.field public n1:J

.field public final o:Lto5;

.field public o1:I

.field public final p:Ljava/util/ArrayList;

.field public p1:Z

.field public final q:Lf34;

.field public q1:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final r:Lvu6;

.field public r1:J

.field public final s:Looa;

.field public s1:Lou6;

.field public final t:Leta;

.field public t1:J

.field public final u:Lmo5;

.field public u1:Z

.field public final v:S

.field public v1:F

.field public final w:Lvxd;

.field public final x:Lbk5;

.field public final y:Ljpi;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lh1k;->p0(J)J

    move-result-wide v0

    sput-wide v0, Ltv6;->w1:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lbw0;[Lbw0;Lx9j;Ly9j;Lev9;Lfr0;IZLbk5;Lzgg;Lmo5;JZLandroid/os/Looper;Lf34;Lvu6;Lvxd;Lpwd;Lj7k;Z)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p17

    move-object/from16 v5, p19

    sget-object v6, Lou6;->a:Lou6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, p0, Ltv6;->t1:J

    move-object/from16 v9, p18

    iput-object v9, p0, Ltv6;->r:Lvu6;

    iput-object v1, p0, Ltv6;->d:Lx9j;

    move-object/from16 v9, p5

    iput-object v9, p0, Ltv6;->e:Ly9j;

    move-object/from16 v10, p6

    iput-object v10, p0, Ltv6;->f:Lev9;

    iput-object v2, p0, Ltv6;->g:Lfr0;

    move/from16 v11, p8

    iput v11, p0, Ltv6;->f1:I

    move/from16 v11, p9

    iput-boolean v11, p0, Ltv6;->g1:Z

    move-object/from16 v11, p11

    iput-object v11, p0, Ltv6;->C:Lzgg;

    move-object/from16 v11, p12

    iput-object v11, p0, Ltv6;->u:Lmo5;

    move-wide/from16 v11, p13

    long-to-int v11, v11

    iput-short v11, p0, Ltv6;->v:S

    move/from16 v11, p15

    iput-boolean v11, p0, Ltv6;->Y:Z

    iput-object v4, p0, Ltv6;->q:Lf34;

    iput-object v5, p0, Ltv6;->w:Lvxd;

    iput-object v6, p0, Ltv6;->s1:Lou6;

    iput-object v3, p0, Ltv6;->x:Lbk5;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, p0, Ltv6;->v1:F

    sget-object v6, Lxag;->b:Lxag;

    iput-object v6, p0, Ltv6;->D:Lxag;

    move/from16 v6, p22

    iput-boolean v6, p0, Ltv6;->B:Z

    iput-wide v7, p0, Ltv6;->r1:J

    iput-wide v7, p0, Ltv6;->d1:J

    invoke-interface {v10}, Lev9;->h()J

    move-result-wide v6

    iput-wide v6, p0, Ltv6;->m:J

    invoke-interface {v10}, Lev9;->b()Z

    move-result v6

    iput-boolean v6, p0, Ltv6;->n:Z

    sget-object v6, Lt3j;->a:Lp3j;

    invoke-static {v9}, Lowd;->k(Ly9j;)Lowd;

    move-result-object v6

    iput-object v6, p0, Ltv6;->I:Lowd;

    new-instance v7, Lqv6;

    invoke-direct {v7, v6}, Lqv6;-><init>(Lowd;)V

    iput-object v7, p0, Ltv6;->J:Lqv6;

    array-length v6, v0

    new-array v6, v6, [Lbw0;

    iput-object v6, p0, Ltv6;->b:[Lbw0;

    array-length v6, v0

    new-array v6, v6, [Z

    iput-object v6, p0, Ltv6;->c:[Z

    move-object v6, v1

    check-cast v6, Ler5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v0

    new-array v7, v7, [Lxmf;

    iput-object v7, p0, Ltv6;->a:[Lxmf;

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    array-length v10, v0

    const/4 v11, 0x1

    if-ge v8, v10, :cond_1

    aget-object v10, v0, v8

    iput v8, v10, Lbw0;->e:I

    iput-object v5, v10, Lbw0;->f:Lvxd;

    iput-object v4, v10, Lbw0;->g:Lf34;

    iget-object v12, p0, Ltv6;->b:[Lbw0;

    aput-object v10, v12, v8

    iget-object v10, p0, Ltv6;->b:[Lbw0;

    aget-object v10, v10, v8

    iget-object v12, v10, Lbw0;->a:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iput-object v6, v10, Lbw0;->r:Ler5;

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v10, p3, v8

    if-eqz v10, :cond_0

    iput v8, v10, Lbw0;->e:I

    iput-object v5, v10, Lbw0;->f:Lvxd;

    iput-object v4, v10, Lbw0;->g:Lf34;

    move v9, v11

    :cond_0
    iget-object v11, p0, Ltv6;->a:[Lxmf;

    new-instance v12, Lxmf;

    aget-object v13, v0, v8

    invoke-direct {v12, v13, v10, v8}, Lxmf;-><init>(Lbw0;Lbw0;I)V

    aput-object v12, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iput-boolean v9, p0, Ltv6;->z:Z

    new-instance v0, Lto5;

    invoke-direct {v0, p0, v4}, Lto5;-><init>(Ltv6;Lf34;)V

    iput-object v0, p0, Ltv6;->o:Lto5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv6;->p:Ljava/util/ArrayList;

    new-instance v0, Ls3j;

    invoke-direct {v0}, Ls3j;-><init>()V

    iput-object v0, p0, Ltv6;->k:Ls3j;

    new-instance v0, Lq3j;

    invoke-direct {v0}, Lq3j;-><init>()V

    iput-object v0, p0, Ltv6;->l:Lq3j;

    iget-object v0, v1, Lx9j;->a:Lw9j;

    if-nez v0, :cond_2

    move v0, v11

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    invoke-static {v0}, Lvu8;->w(Z)V

    iput-object p0, v1, Lx9j;->a:Lw9j;

    iput-object v2, v1, Lx9j;->b:Lfr0;

    iput-boolean v11, p0, Ltv6;->p1:Z

    move-object v0, v4

    check-cast v0, Ldpi;

    const/4 v1, 0x0

    move-object/from16 v2, p16

    invoke-virtual {v0, v2, v1}, Ldpi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljpi;

    move-result-object v2

    iput-object v2, p0, Ltv6;->y:Ljpi;

    new-instance v4, Looa;

    new-instance v6, Ly43;

    invoke-direct {v6, p0}, Ly43;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v3, v2, v6}, Looa;-><init>(Lbk5;Ljpi;Ly43;)V

    iput-object v4, p0, Ltv6;->s:Looa;

    new-instance v4, Leta;

    invoke-direct {v4, p0, v3, v2, v5}, Leta;-><init>(Ltv6;Lbk5;Ljpi;Lvxd;)V

    iput-object v4, p0, Ltv6;->t:Leta;

    if-nez p20, :cond_3

    new-instance v2, Lpwd;

    invoke-direct {v2, v1}, Lpwd;-><init>(Landroid/os/Looper;)V

    goto :goto_2

    :cond_3
    move-object/from16 v2, p20

    :goto_2
    iput-object v2, p0, Ltv6;->i:Lpwd;

    iget-object v1, v2, Lpwd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v3, v2, Lpwd;->b:Landroid/os/Looper;

    if-nez v3, :cond_5

    iget v3, v2, Lpwd;->d:I

    if-nez v3, :cond_4

    iget-object v3, v2, Lpwd;->c:Landroid/os/HandlerThread;

    if-nez v3, :cond_4

    move v7, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v7}, Lvu8;->w(Z)V

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "ExoPlayer:Playback"

    const/16 v5, -0x10

    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v3, v2, Lpwd;->c:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v3, v2, Lpwd;->c:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iput-object v3, v2, Lpwd;->b:Landroid/os/Looper;

    :cond_5
    iget v4, v2, Lpwd;->d:I

    add-int/2addr v4, v11

    iput v4, v2, Lpwd;->d:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v3, p0, Ltv6;->j:Landroid/os/Looper;

    invoke-virtual {v0, v3, p0}, Ldpi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljpi;

    move-result-object v0

    iput-object v0, p0, Ltv6;->h:Ljpi;

    new-instance v1, Lja0;

    invoke-direct {v1, p1, v3, p0}, Lja0;-><init>(Landroid/content/Context;Landroid/os/Looper;Ltv6;)V

    iput-object v1, p0, Ltv6;->A:Lja0;

    new-instance v1, Lmv6;

    move-object/from16 v2, p21

    invoke-direct {v1, p0, v2}, Lmv6;-><init>(Ltv6;Lj7k;)V

    const/16 p0, 0x23

    invoke-virtual {v0, p0, v1}, Ljpi;->c(ILjava/lang/Object;)Lipi;

    move-result-object p0

    invoke-virtual {p0}, Lipi;->b()V

    return-void

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static S(Lt3j;Lsv6;ZIZLs3j;Lq3j;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Lsv6;->a:Lt3j;

    invoke-virtual {p0}, Lt3j;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lt3j;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    :try_start_0
    iget v5, p1, Lsv6;->b:I

    iget-wide v6, p1, Lsv6;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lt3j;->i(Ls3j;Lq3j;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {p0, v2}, Lt3j;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Lt3j;->b(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    move-result-object p2

    iget-boolean p2, p2, Lq3j;->f:Z

    if-eqz p2, :cond_3

    iget p2, v5, Lq3j;->c:I

    const-wide/16 p3, 0x0

    invoke-virtual {v2, p2, v4, p3, p4}, Lt3j;->m(ILs3j;J)Ls3j;

    move-result-object p2

    iget p2, p2, Ls3j;->m:I

    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p3}, Lt3j;->b(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v5}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    move-result-object p2

    iget v6, p2, Lq3j;->c:I

    iget-wide v7, p1, Lsv6;->c:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lt3j;->i(Ls3j;Lq3j;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p5

    :cond_4
    move-object v3, p0

    if-eqz p2, :cond_5

    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move p2, p3

    move p3, p4

    move-object p5, v2

    move-object p6, v3

    move-object p1, v5

    move-object p4, p0

    move-object p0, v4

    invoke-static/range {p0 .. p6}, Ltv6;->T(Ls3j;Lq3j;IZLjava/lang/Object;Lt3j;Lt3j;)I

    move-result v6

    if-eq v6, v0, :cond_5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, Lt3j;->i(Ls3j;Lq3j;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static T(Ls3j;Lq3j;IZLjava/lang/Object;Lt3j;Lt3j;)I
    .locals 12

    move-object v3, p0

    move-object v2, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v0, p1}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    move-result-object v4

    iget v4, v4, Lq3j;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v4, p0, v7, v8}, Lt3j;->m(ILs3j;J)Ls3j;

    move-result-object v4

    iget-object v4, v4, Ls3j;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    invoke-virtual {v6}, Lt3j;->o()I

    move-result v10

    if-ge v5, v10, :cond_1

    invoke-virtual {v6, v5, p0, v7, v8}, Lt3j;->m(ILs3j;J)Ls3j;

    move-result-object v10

    iget-object v10, v10, Ls3j;->a:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    return v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lt3j;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1}, Lt3j;->h()I

    move-result v7

    const/4 v8, -0x1

    move v11, v8

    move v10, v9

    :goto_1
    if-ge v10, v7, :cond_3

    if-ne v11, v8, :cond_3

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lt3j;->d(ILq3j;Ls3j;IZ)I

    move-result v1

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lt3j;->l(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Lt3j;->b(Ljava/lang/Object;)I

    move-result v11

    add-int/lit8 v10, v10, 0x1

    move v3, v1

    move-object v1, v0

    move v0, v3

    move-object v3, p0

    goto :goto_1

    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    return v8

    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lt3j;->f(ILq3j;Z)Lq3j;

    move-result-object v0

    iget v0, v0, Lq3j;->c:I

    return v0
.end method

.method public static y(Lmoa;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmoa;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmoa;->i()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(ILpsa;)Z
    .locals 4

    iget-object v0, p0, Ltv6;->s:Looa;

    iget-object v1, v0, Looa;->k:Lmoa;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lmoa;->g:Lnoa;

    iget-object v1, v1, Lnoa;->a:Lpsa;

    invoke-virtual {v1, p2}, Lpsa;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Ltv6;->a:[Lxmf;

    aget-object p0, p0, p1

    iget-object p1, v0, Looa;->k:Lmoa;

    iget p2, p0, Lxmf;->d:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lxmf;->d(Lmoa;)Lbw0;

    move-result-object p2

    iget-object v0, p0, Lxmf;->a:Lbw0;

    if-ne p2, v0, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    iget v0, p0, Lxmf;->d:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    invoke-virtual {p0, p1}, Lxmf;->d(Lmoa;)Lbw0;

    move-result-object p1

    iget-object p0, p0, Lxmf;->c:Lbw0;

    if-ne p1, p0, :cond_3

    move p0, v1

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_1
    if-nez p2, :cond_4

    if-eqz p0, :cond_5

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v2
.end method

.method public final A0(Lt3j;Lpsa;Lt3j;Lpsa;JZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Ltv6;->q0(Lt3j;Lpsa;)Z

    move-result v0

    iget-object v1, p2, Lpsa;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lpsa;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lqwd;->d:Lqwd;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltv6;->I:Lowd;

    iget-object p1, p1, Lowd;->o:Lqwd;

    :goto_0
    iget-object p2, p0, Ltv6;->o:Lto5;

    invoke-virtual {p2}, Lto5;->K()Lqwd;

    move-result-object p3

    invoke-virtual {p3, p1}, Lqwd;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Ltv6;->h:Ljpi;

    const/16 p4, 0x10

    invoke-virtual {p3, p4}, Ljpi;->h(I)V

    invoke-virtual {p2, p1}, Lto5;->L(Lqwd;)V

    iget-object p2, p0, Ltv6;->I:Lowd;

    iget-object p2, p2, Lowd;->o:Lqwd;

    iget p1, p1, Lqwd;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Ltv6;->w(Lqwd;FZZ)V

    return-void

    :cond_1
    iget-object p2, p0, Ltv6;->l:Lq3j;

    invoke-virtual {p1, v1, p2}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    move-result-object v0

    iget v0, v0, Lq3j;->c:I

    iget-object v2, p0, Ltv6;->k:Ls3j;

    invoke-virtual {p1, v0, v2}, Lt3j;->n(ILs3j;)V

    iget-object v0, v2, Ls3j;->i:Lcma;

    sget-object v3, Lh1k;->a:Ljava/lang/String;

    iget-object v3, p0, Ltv6;->u:Lmo5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Lcma;->a:J

    invoke-static {v4, v5}, Lh1k;->X(J)J

    move-result-wide v4

    iput-wide v4, v3, Lmo5;->c:J

    iget-wide v4, v0, Lcma;->b:J

    invoke-static {v4, v5}, Lh1k;->X(J)J

    move-result-wide v4

    iput-wide v4, v3, Lmo5;->f:J

    iget-wide v4, v0, Lcma;->c:J

    invoke-static {v4, v5}, Lh1k;->X(J)J

    move-result-wide v4

    iput-wide v4, v3, Lmo5;->g:J

    iget v4, v0, Lcma;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, Lmo5;->j:F

    iget v0, v0, Lcma;->e:F

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    :goto_2
    iput v0, v3, Lmo5;->i:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_4

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    iput-wide v6, v3, Lmo5;->c:J

    :cond_4
    invoke-virtual {v3}, Lmo5;->a()V

    cmp-long v0, p5, v6

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v1, p5, p6}, Ltv6;->k(Lt3j;Ljava/lang/Object;J)J

    move-result-wide p0

    iput-wide p0, v3, Lmo5;->d:J

    invoke-virtual {v3}, Lmo5;->a()V

    return-void

    :cond_5
    iget-object p0, v2, Ls3j;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lt3j;->p()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p4, Lpsa;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    move-result-object p1

    iget p1, p1, Lq3j;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p1, v2, p4, p5}, Lt3j;->m(ILs3j;J)Ls3j;

    move-result-object p1

    iget-object p1, p1, Ls3j;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p7, :cond_7

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    :goto_4
    iput-wide v6, v3, Lmo5;->d:J

    invoke-virtual {v3}, Lmo5;->a()V

    return-void
.end method

.method public final B()Z
    .locals 5

    iget-object v0, p0, Ltv6;->s:Looa;

    iget-object v0, v0, Looa;->i:Lmoa;

    iget-object v1, v0, Lmoa;->g:Lnoa;

    iget-wide v1, v1, Lnoa;->e:J

    iget-boolean v0, v0, Lmoa;->e:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv6;->I:Lowd;

    iget-wide v3, v0, Lowd;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ltv6;->p0()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final B0(ZZ)V
    .locals 0

    iput-boolean p1, p0, Ltv6;->c1:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Ltv6;->q:Lf34;

    check-cast p1, Ldpi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Ltv6;->d1:J

    return-void
.end method

.method public final C()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ltv6;->s:Looa;

    iget-object v1, v1, Looa;->l:Lmoa;

    invoke-static {v1}, Ltv6;->y(Lmoa;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Ltv6;->s:Looa;

    iget-object v1, v1, Looa;->l:Lmoa;

    invoke-virtual {v1}, Lmoa;->i()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ltv6;->n(J)J

    move-result-wide v11

    iget-object v3, v0, Ltv6;->s:Looa;

    iget-object v3, v3, Looa;->i:Lmoa;

    iget-wide v4, v0, Ltv6;->m1:J

    if-ne v1, v3, :cond_1

    invoke-virtual {v1, v4, v5}, Lmoa;->x(J)J

    move-result-wide v3

    :goto_0
    move-wide v9, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4, v5}, Lmoa;->x(J)J

    move-result-wide v3

    iget-object v5, v1, Lmoa;->g:Lnoa;

    iget-wide v5, v5, Lnoa;->b:J

    sub-long/2addr v3, v5

    goto :goto_0

    :goto_1
    iget-object v3, v0, Ltv6;->I:Lowd;

    iget-object v3, v3, Lowd;->a:Lt3j;

    iget-object v4, v1, Lmoa;->g:Lnoa;

    iget-object v4, v4, Lnoa;->a:Lpsa;

    invoke-virtual {v0, v3, v4}, Ltv6;->q0(Lt3j;Lpsa;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Ltv6;->u:Lmo5;

    iget-wide v3, v3, Lmo5;->h:J

    :goto_2
    move-wide v15, v3

    goto :goto_3

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    new-instance v5, Ldv9;

    iget-object v6, v0, Ltv6;->w:Lvxd;

    iget-object v3, v0, Ltv6;->I:Lowd;

    iget-object v7, v3, Lowd;->a:Lt3j;

    iget-object v1, v1, Lmoa;->g:Lnoa;

    iget-object v8, v1, Lnoa;->a:Lpsa;

    iget-object v1, v0, Ltv6;->o:Lto5;

    invoke-virtual {v1}, Lto5;->K()Lqwd;

    move-result-object v1

    iget v13, v1, Lqwd;->a:F

    iget-object v1, v0, Ltv6;->I:Lowd;

    iget-boolean v1, v1, Lowd;->l:Z

    iget-boolean v14, v0, Ltv6;->c1:Z

    invoke-direct/range {v5 .. v16}, Ldv9;-><init>(Lvxd;Lt3j;Lpsa;JJFZJ)V

    iget-object v1, v0, Ltv6;->f:Lev9;

    invoke-interface {v1, v5}, Lev9;->k(Ldv9;)Z

    move-result v1

    iget-object v3, v0, Ltv6;->s:Looa;

    iget-object v3, v3, Looa;->i:Lmoa;

    if-nez v1, :cond_4

    iget-boolean v4, v3, Lmoa;->e:Z

    if-eqz v4, :cond_4

    const-wide/32 v6, 0x7a120

    cmp-long v4, v11, v6

    if-gez v4, :cond_4

    iget-wide v6, v0, Ltv6;->m:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gtz v4, :cond_3

    iget-boolean v4, v0, Ltv6;->n:Z

    if-eqz v4, :cond_4

    :cond_3
    iget-object v1, v3, Lmoa;->a:Lloa;

    iget-object v3, v0, Ltv6;->I:Lowd;

    iget-wide v3, v3, Lowd;->s:J

    invoke-interface {v1, v3, v4, v2}, Lloa;->v(JZ)V

    iget-object v1, v0, Ltv6;->f:Lev9;

    invoke-interface {v1, v5}, Lev9;->k(Ldv9;)Z

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    iput-boolean v2, v0, Ltv6;->e1:Z

    if-eqz v2, :cond_5

    iget-object v1, v0, Ltv6;->s:Looa;

    iget-object v1, v1, Looa;->l:Lmoa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Luv9;

    invoke-direct {v2}, Luv9;-><init>()V

    iget-wide v3, v0, Ltv6;->m1:J

    invoke-virtual {v1, v3, v4}, Lmoa;->x(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Luv9;->c(J)V

    iget-object v3, v0, Ltv6;->o:Lto5;

    invoke-virtual {v3}, Lto5;->K()Lqwd;

    move-result-object v3

    iget v3, v3, Lqwd;->a:F

    invoke-virtual {v2, v3}, Luv9;->d(F)V

    iget-wide v3, v0, Ltv6;->d1:J

    invoke-virtual {v2, v3, v4}, Luv9;->b(J)V

    invoke-virtual {v2}, Luv9;->a()Lvv9;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmoa;->d(Lvv9;)V

    :cond_5
    invoke-virtual {v0}, Ltv6;->u0()V

    return-void
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Ltv6;->s:Looa;

    invoke-virtual {v0}, Looa;->k()V

    iget-object v0, v0, Looa;->m:Lmoa;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lmoa;->a:Lloa;

    iget-boolean v2, v0, Lmoa;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lmoa;->e:Z

    if-eqz v2, :cond_4

    :cond_0
    invoke-interface {v1}, Lvng;->m()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Ltv6;->I:Lowd;

    iget-object v2, v2, Lowd;->a:Lt3j;

    iget-boolean v2, v0, Lmoa;->e:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lvng;->u()J

    :cond_1
    iget-object v1, p0, Ltv6;->f:Lev9;

    invoke-interface {v1}, Lev9;->c()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lmoa;->d:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lmoa;->g:Lnoa;

    iget-wide v1, v1, Lnoa;->b:J

    invoke-virtual {v0, p0, v1, v2}, Lmoa;->r(Ltv6;J)V

    return-void

    :cond_3
    new-instance v1, Luv9;

    invoke-direct {v1}, Luv9;-><init>()V

    iget-wide v2, p0, Ltv6;->m1:J

    invoke-virtual {v0, v2, v3}, Lmoa;->x(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Luv9;->c(J)V

    iget-object v2, p0, Ltv6;->o:Lto5;

    invoke-virtual {v2}, Lto5;->K()Lqwd;

    move-result-object v2

    iget v2, v2, Lqwd;->a:F

    invoke-virtual {v1, v2}, Luv9;->d(F)V

    iget-wide v2, p0, Ltv6;->d1:J

    invoke-virtual {v1, v2, v3}, Luv9;->b(J)V

    invoke-virtual {v1}, Luv9;->a()Lvv9;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmoa;->d(Lvv9;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Ltv6;->J:Lqv6;

    iget-object v1, p0, Ltv6;->I:Lowd;

    iget-boolean v2, v0, Lqv6;->d:Z

    iget-object v3, v0, Lqv6;->f:Ljava/lang/Object;

    check-cast v3, Lowd;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lqv6;->d:Z

    iput-object v1, v0, Lqv6;->f:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, Ltv6;->r:Lvu6;

    iget-object v1, v1, Lvu6;->a:Lkv6;

    iget-object v2, v1, Lkv6;->k:Ljpi;

    new-instance v3, Lq56;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v0, v4}, Lq56;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Ljpi;->f(Ljava/lang/Runnable;)V

    new-instance v0, Lqv6;

    iget-object v1, p0, Ltv6;->I:Lowd;

    invoke-direct {v0, v1}, Lqv6;-><init>(Lowd;)V

    iput-object v0, p0, Ltv6;->J:Lqv6;

    :cond_1
    return-void
.end method

.method public final F(I)V
    .locals 5

    iget-object v0, p0, Ltv6;->a:[Lxmf;

    aget-object v0, v0, p1

    :try_start_0
    iget-object v1, p0, Ltv6;->s:Looa;

    iget-object v1, v1, Looa;->i:Lmoa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lxmf;->d(Lmoa;)Lbw0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbw0;->i:Lg3g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lg3g;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    iget-object v0, v0, Lxmf;->a:Lbw0;

    iget-byte v0, v0, Lbw0;->b:B

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Ltv6;->s:Looa;

    iget-object v0, v0, Looa;->i:Lmoa;

    invoke-virtual {v0}, Lmoa;->m()Ly9j;

    move-result-object v0

    iget-object v2, v0, Ly9j;->d:Ljava/lang/Object;

    check-cast v2, [Law6;

    aget-object v2, v2, p1

    invoke-interface {v2}, Law6;->n()Ldo7;

    move-result-object v2

    invoke-static {v2}, Ldo7;->e(Ldo7;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Disabling track due to error: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExoPlayerImplInternal"

    invoke-static {v3, v2, v1}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ly9j;

    iget-object v2, v0, Ly9j;->c:Ljava/lang/Object;

    check-cast v2, [Lsmf;

    invoke-virtual {v2}, [Lsmf;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lsmf;

    iget-object v3, v0, Ly9j;->d:Ljava/lang/Object;

    check-cast v3, [Law6;

    invoke-virtual {v3}, [Law6;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Law6;

    iget-object v4, v0, Ly9j;->e:Ljava/lang/Object;

    check-cast v4, Llaj;

    iget-object v0, v0, Ly9j;->f:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4, v0}, Ly9j;-><init>([Lsmf;[Law6;Llaj;Ljava/lang/Object;)V

    iget-object v0, v1, Ly9j;->c:Ljava/lang/Object;

    check-cast v0, [Lsmf;

    const/4 v2, 0x0

    aput-object v2, v0, p1

    iget-object v0, v1, Ly9j;->d:Ljava/lang/Object;

    check-cast v0, [Law6;

    aput-object v2, v0, p1

    invoke-virtual {p0, p1}, Ltv6;->g(I)V

    iget-object p1, p0, Ltv6;->s:Looa;

    iget-object p1, p1, Looa;->i:Lmoa;

    iget-object p0, p0, Ltv6;->I:Lowd;

    iget-wide v2, p0, Lowd;->s:J

    invoke-virtual {p1, v1, v2, v3}, Lmoa;->a(Ly9j;J)J

    return-void
.end method

.method public final G(IZ)V
    .locals 2

    iget-object v0, p0, Ltv6;->c:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    aput-boolean p2, v0, p1

    new-instance v0, Llv6;

    invoke-direct {v0, p0, p1, p2}, Llv6;-><init>(Ltv6;IZ)V

    iget-object p0, p0, Ltv6;->y:Ljpi;

    invoke-virtual {p0, v0}, Ljpi;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Ltv6;->t:Leta;

    invoke-virtual {v0}, Leta;->b()Lt3j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ltv6;->u(Lt3j;Z)V

    return-void
.end method

.method public final I(Lpv6;)V
    .locals 8

    iget-object v0, p0, Ltv6;->J:Lqv6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqv6;->c(I)V

    iget v0, p1, Lpv6;->a:I

    iget v2, p1, Lpv6;->b:I

    iget v3, p1, Lpv6;->c:I

    iget-object p1, p1, Lpv6;->d:Lvah;

    iget-object v4, p0, Ltv6;->t:Leta;

    iget-object v5, v4, Leta;->b:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-ltz v0, :cond_0

    if-gt v0, v2, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v2, v7, :cond_0

    if-ltz v3, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-static {v7}, Lvu8;->l(Z)V

    iput-object p1, v4, Leta;->j:Lvah;

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int v7, v2, v0

    add-int/2addr v7, v3

    sub-int/2addr v7, v1

    add-int/lit8 v1, v2, -0x1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldta;

    iget v7, v7, Ldta;->d:I

    invoke-static {v5, v0, v2, v3}, Lh1k;->W(Ljava/util/ArrayList;III)V

    :goto_1
    if-gt p1, v1, :cond_2

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldta;

    iput v7, v0, Ldta;->d:I

    iget-object v0, v0, Ldta;->a:Lfaa;

    invoke-virtual {v0}, Lfaa;->G()Ldaa;

    move-result-object v0

    invoke-virtual {v0}, Lmq7;->o()I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Leta;->b()Lt3j;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v4}, Leta;->b()Lt3j;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1, v6}, Ltv6;->u(Lt3j;Z)V

    return-void
.end method

.method public final J()V
    .locals 8

    iget-object v0, p0, Ltv6;->J:Lqv6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqv6;->c(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Ltv6;->O(ZZZZ)V

    iget-object v2, p0, Ltv6;->f:Lev9;

    iget-object v3, p0, Ltv6;->w:Lvxd;

    invoke-interface {v2, v3}, Lev9;->i(Lvxd;)V

    iget-object v2, p0, Ltv6;->I:Lowd;

    iget-object v2, v2, Lowd;->a:Lt3j;

    invoke-virtual {v2}, Lt3j;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Ltv6;->l0(I)V

    iget-object v2, p0, Ltv6;->I:Lowd;

    iget-boolean v4, v2, Lowd;->l:Z

    iget v5, v2, Lowd;->n:I

    iget v6, v2, Lowd;->m:I

    iget-object v7, p0, Ltv6;->A:Lja0;

    iget v2, v2, Lowd;->e:I

    invoke-virtual {v7, v2, v4}, Lja0;->c(IZ)I

    move-result v2

    invoke-virtual {p0, v2, v5, v6, v4}, Ltv6;->y0(IIIZ)V

    iget-object v2, p0, Ltv6;->g:Lfr0;

    invoke-interface {v2}, Lfr0;->e()Lddj;

    move-result-object v2

    iget-object v4, p0, Ltv6;->t:Leta;

    iget-object v5, v4, Leta;->b:Ljava/util/ArrayList;

    iget-boolean v6, v4, Leta;->k:Z

    xor-int/2addr v6, v1

    invoke-static {v6}, Lvu8;->w(Z)V

    iput-object v2, v4, Leta;->l:Lddj;

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldta;

    invoke-virtual {v4, v2}, Leta;->e(Ldta;)V

    iget-object v6, v4, Leta;->g:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, Leta;->k:Z

    iget-object p0, p0, Ltv6;->h:Ljpi;

    invoke-virtual {p0, v3}, Ljpi;->i(I)V

    return-void
.end method

.method public final K(Lkj4;)V
    .locals 6

    iget-object v0, p0, Ltv6;->i:Lpwd;

    iget-object v1, p0, Ltv6;->h:Ljpi;

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, v3, v2, v3, v2}, Ltv6;->O(ZZZZ)V

    invoke-virtual {p0}, Ltv6;->L()V

    iget-object v4, p0, Ltv6;->f:Lev9;

    iget-object v5, p0, Ltv6;->w:Lvxd;

    invoke-interface {v4, v5}, Lev9;->e(Lvxd;)V

    iget-object v4, p0, Ltv6;->A:Lja0;

    const/4 v5, 0x0

    iput-object v5, v4, Lja0;->c:Ltv6;

    invoke-virtual {v4}, Lja0;->a()V

    invoke-virtual {v4, v2}, Lja0;->b(I)V

    iget-object v2, p0, Ltv6;->d:Lx9j;

    invoke-virtual {v2}, Lx9j;->a()V

    invoke-virtual {p0, v3}, Ltv6;->l0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljpi;->g()V

    invoke-virtual {v0}, Lpwd;->a()V

    invoke-virtual {p1}, Lkj4;->f()Z

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljpi;->g()V

    invoke-virtual {v0}, Lpwd;->a()V

    invoke-virtual {p1}, Lkj4;->f()Z

    throw p0
.end method

.method public final L()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ltv6;->a:[Lxmf;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Ltv6;->b:[Lbw0;

    aget-object v2, v2, v1

    iget-object v3, v2, Lbw0;->a:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lbw0;->r:Ler5;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Ltv6;->a:[Lxmf;

    aget-object v2, v2, v1

    iget-object v3, v2, Lxmf;->a:Lbw0;

    iget-byte v4, v3, Lbw0;->h:B

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-static {v4}, Lvu8;->w(Z)V

    invoke-virtual {v3}, Lbw0;->o()V

    iput-boolean v0, v2, Lxmf;->e:Z

    iget-object v3, v2, Lxmf;->c:Lbw0;

    if-eqz v3, :cond_2

    iget-byte v4, v3, Lbw0;->h:B

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    invoke-static {v5}, Lvu8;->w(Z)V

    invoke-virtual {v3}, Lbw0;->o()V

    iput-boolean v0, v2, Lxmf;->f:Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public final M(IILvah;)V
    .locals 4

    iget-object v0, p0, Ltv6;->J:Lqv6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqv6;->c(I)V

    iget-object v0, p0, Ltv6;->t:Leta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Leta;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lvu8;->l(Z)V

    iput-object p3, v0, Leta;->j:Lvah;

    invoke-virtual {v0, p1, p2}, Leta;->g(II)V

    invoke-virtual {v0}, Leta;->b()Lt3j;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ltv6;->u(Lt3j;Z)V

    return-void
.end method

.method public final N()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ltv6;->o:Lto5;

    invoke-virtual {v1}, Lto5;->K()Lqwd;

    move-result-object v1

    iget v1, v1, Lqwd;->a:F

    iget-object v2, v0, Ltv6;->s:Looa;

    iget-object v3, v2, Looa;->i:Lmoa;

    iget-object v2, v2, Looa;->j:Lmoa;

    const/4 v10, 0x1

    const/4 v4, 0x0

    move v5, v10

    :goto_0
    if-eqz v3, :cond_12

    iget-boolean v6, v3, Lmoa;->e:Z

    if-nez v6, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v6, v0, Ltv6;->I:Lowd;

    iget-object v7, v6, Lowd;->a:Lt3j;

    iget-boolean v6, v6, Lowd;->l:Z

    invoke-virtual {v3, v1, v7, v6}, Lmoa;->u(FLt3j;Z)Ly9j;

    move-result-object v6

    iget-object v7, v0, Ltv6;->s:Looa;

    iget-object v7, v7, Looa;->i:Lmoa;

    if-ne v3, v7, :cond_1

    move-object v12, v6

    goto :goto_1

    :cond_1
    move-object v12, v4

    :goto_1
    invoke-virtual {v3}, Lmoa;->m()Ly9j;

    move-result-object v4

    iget-object v7, v6, Ly9j;->d:Ljava/lang/Object;

    check-cast v7, [Law6;

    iget-object v8, v4, Ly9j;->d:Ljava/lang/Object;

    check-cast v8, [Law6;

    array-length v8, v8

    array-length v9, v7

    const/4 v11, 0x0

    if-eq v8, v9, :cond_2

    goto :goto_3

    :cond_2
    move v8, v11

    :goto_2
    array-length v9, v7

    if-ge v8, v9, :cond_10

    invoke-virtual {v6, v4, v8}, Ly9j;->p(Ly9j;I)Z

    move-result v9

    if-nez v9, :cond_f

    :goto_3
    iget-object v1, v0, Ltv6;->s:Looa;

    const/4 v2, 0x4

    if-eqz v5, :cond_c

    move v4, v11

    iget-object v11, v1, Looa;->i:Lmoa;

    invoke-virtual {v1, v11}, Looa;->m(Lmoa;)I

    move-result v1

    and-int/2addr v1, v10

    if-eqz v1, :cond_3

    move v15, v10

    goto :goto_4

    :cond_3
    move v15, v4

    :goto_4
    iget-object v1, v0, Ltv6;->a:[Lxmf;

    array-length v1, v1

    new-array v1, v1, [Z

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ltv6;->I:Lowd;

    iget-wide v13, v3, Lowd;->s:J

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lmoa;->b(Ly9j;JZ[Z)J

    move-result-wide v5

    iget-object v1, v0, Ltv6;->I:Lowd;

    iget v3, v1, Lowd;->e:I

    if-eq v3, v2, :cond_4

    iget-wide v7, v1, Lowd;->s:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_4

    move v8, v10

    goto :goto_5

    :cond_4
    move v8, v4

    :goto_5
    iget-object v1, v0, Ltv6;->I:Lowd;

    iget-object v3, v1, Lowd;->b:Lpsa;

    move v7, v2

    move v9, v4

    move-wide/from16 v17, v5

    move-object v6, v3

    move-wide/from16 v2, v17

    iget-wide v4, v1, Lowd;->c:J

    iget-wide v12, v1, Lowd;->d:J

    move v1, v9

    const/4 v9, 0x5

    move-wide/from16 v17, v12

    move v13, v1

    move-object v1, v6

    move v12, v7

    move-wide/from16 v6, v17

    invoke-virtual/range {v0 .. v9}, Ltv6;->x(Lpsa;JJJZI)Lowd;

    move-result-object v1

    iput-object v1, v0, Ltv6;->I:Lowd;

    if-eqz v8, :cond_5

    invoke-virtual {v0, v2, v3, v10}, Ltv6;->Q(JZ)V

    :cond_5
    invoke-virtual {v0}, Ltv6;->f()V

    iget-object v1, v0, Ltv6;->a:[Lxmf;

    array-length v1, v1

    new-array v1, v1, [Z

    move v2, v13

    :goto_6
    iget-object v3, v0, Ltv6;->a:[Lxmf;

    array-length v4, v3

    if-ge v2, v4, :cond_b

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lxmf;->c()I

    move-result v3

    iget-object v4, v0, Ltv6;->a:[Lxmf;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lxmf;->g()Z

    move-result v4

    aput-boolean v4, v1, v2

    iget-object v4, v0, Ltv6;->a:[Lxmf;

    aget-object v4, v4, v2

    iget-object v5, v11, Lmoa;->c:[Lg3g;

    aget-object v5, v5, v2

    iget-object v6, v0, Ltv6;->o:Lto5;

    iget-wide v7, v0, Ltv6;->m1:J

    aget-boolean v9, v16, v2

    iget-object v14, v4, Lxmf;->a:Lbw0;

    invoke-static {v14}, Lxmf;->h(Lbw0;)Z

    move-result v15

    if-eqz v15, :cond_7

    iget-object v15, v14, Lbw0;->i:Lg3g;

    if-eq v5, v15, :cond_6

    invoke-virtual {v4, v14, v6}, Lxmf;->a(Lbw0;Lto5;)V

    goto :goto_7

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v14, v7, v8, v13, v10}, Lbw0;->x(JZZ)V

    :cond_7
    :goto_7
    iget-object v14, v4, Lxmf;->c:Lbw0;

    if-eqz v14, :cond_9

    invoke-static {v14}, Lxmf;->h(Lbw0;)Z

    move-result v15

    if-eqz v15, :cond_9

    iget-object v15, v14, Lbw0;->i:Lg3g;

    if-eq v5, v15, :cond_8

    invoke-virtual {v4, v14, v6}, Lxmf;->a(Lbw0;Lto5;)V

    goto :goto_8

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v14, v7, v8, v13, v10}, Lbw0;->x(JZZ)V

    :cond_9
    :goto_8
    iget-object v4, v0, Ltv6;->a:[Lxmf;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lxmf;->c()I

    move-result v4

    sub-int v4, v3, v4

    if-lez v4, :cond_a

    invoke-virtual {v0, v2, v13}, Ltv6;->G(IZ)V

    :cond_a
    iget v4, v0, Ltv6;->k1:I

    iget-object v5, v0, Ltv6;->a:[Lxmf;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lxmf;->c()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v4, v3

    iput v4, v0, Ltv6;->k1:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    iget-wide v2, v0, Ltv6;->m1:J

    invoke-virtual {v0, v1, v2, v3}, Ltv6;->j([ZJ)V

    iput-boolean v10, v11, Lmoa;->h:Z

    goto :goto_9

    :cond_c
    move v12, v2

    invoke-virtual {v1, v3}, Looa;->m(Lmoa;)I

    iget-boolean v1, v3, Lmoa;->e:Z

    if-eqz v1, :cond_e

    iget-object v1, v3, Lmoa;->g:Lnoa;

    iget-wide v1, v1, Lnoa;->b:J

    iget-wide v4, v0, Ltv6;->m1:J

    invoke-virtual {v3, v4, v5}, Lmoa;->x(J)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-boolean v4, v0, Ltv6;->z:Z

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Ltv6;->e()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Ltv6;->s:Looa;

    iget-object v4, v4, Looa;->k:Lmoa;

    if-ne v4, v3, :cond_d

    invoke-virtual {v0}, Ltv6;->f()V

    :cond_d
    invoke-virtual {v3, v6, v1, v2}, Lmoa;->a(Ly9j;J)J

    :cond_e
    :goto_9
    invoke-virtual {v0, v10}, Ltv6;->t(Z)V

    iget-object v1, v0, Ltv6;->I:Lowd;

    iget v1, v1, Lowd;->e:I

    if-eq v1, v12, :cond_12

    invoke-virtual {v0}, Ltv6;->C()V

    invoke-virtual {v0}, Ltv6;->z0()V

    iget-object v0, v0, Ltv6;->h:Ljpi;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljpi;->i(I)V

    return-void

    :cond_f
    move v13, v11

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_10
    move v13, v11

    if-ne v3, v2, :cond_11

    move v5, v13

    :cond_11
    invoke-virtual {v3}, Lmoa;->h()Lmoa;

    move-result-object v3

    move-object v4, v12

    goto/16 :goto_0

    :cond_12
    :goto_a
    return-void
.end method

.method public final O(ZZZZ)V
    .locals 35

    move-object/from16 v1, p0

    const-string v2, "ExoPlayerImplInternal"

    iget-object v0, v1, Ltv6;->h:Ljpi;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljpi;->h(I)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Ltv6;->F:Z

    iget-object v0, v1, Ltv6;->G:Lsv6;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Ltv6;->J:Lqv6;

    invoke-virtual {v0, v5}, Lqv6;->c(I)V

    iput-object v4, v1, Ltv6;->G:Lsv6;

    :cond_0
    iput-object v4, v1, Ltv6;->q1:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {v1, v3, v5}, Ltv6;->B0(ZZ)V

    iget-object v0, v1, Ltv6;->o:Lto5;

    iput-boolean v3, v0, Lto5;->f:Z

    iget-object v0, v0, Lto5;->a:Lpnh;

    iget-boolean v6, v0, Lpnh;->b:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lpnh;->M()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lpnh;->a(J)V

    iput-boolean v3, v0, Lpnh;->b:Z

    :cond_1
    const-wide v6, 0xe8d4a51000L

    iput-wide v6, v1, Ltv6;->m1:J

    move v0, v3

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v8, v1, Ltv6;->a:[Lxmf;

    array-length v8, v8

    if-ge v0, v8, :cond_2

    invoke-virtual {v1, v0}, Ltv6;->g(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    iput-wide v6, v1, Ltv6;->t1:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v2, v8, v0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_3

    iget-object v8, v1, Ltv6;->a:[Lxmf;

    array-length v9, v8

    move v10, v3

    :goto_3
    if-ge v10, v9, :cond_3

    aget-object v0, v8, v10

    :try_start_1
    invoke-virtual {v0}, Lxmf;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v11, "Reset failed."

    invoke-static {v2, v11, v0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    iput v3, v1, Ltv6;->k1:I

    iget-object v0, v1, Ltv6;->I:Lowd;

    iget-object v2, v0, Lowd;->b:Lpsa;

    iget-wide v8, v0, Lowd;->s:J

    iget-object v0, v1, Ltv6;->I:Lowd;

    iget-object v0, v0, Lowd;->b:Lpsa;

    invoke-virtual {v0}, Lpsa;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Ltv6;->I:Lowd;

    iget-object v10, v1, Ltv6;->l:Lq3j;

    iget-object v11, v0, Lowd;->b:Lpsa;

    iget-object v0, v0, Lowd;->a:Lt3j;

    invoke-virtual {v0}, Lt3j;->p()Z

    move-result v12

    if-nez v12, :cond_5

    iget-object v11, v11, Lpsa;->a:Ljava/lang/Object;

    invoke-virtual {v0, v11, v10}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    move-result-object v0

    iget-boolean v0, v0, Lq3j;->f:Z

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, v1, Ltv6;->I:Lowd;

    iget-wide v10, v0, Lowd;->s:J

    goto :goto_6

    :cond_5
    :goto_5
    iget-object v0, v1, Ltv6;->I:Lowd;

    iget-wide v10, v0, Lowd;->c:J

    :goto_6
    if-eqz p2, :cond_7

    iput-object v4, v1, Ltv6;->l1:Lsv6;

    iget-object v0, v1, Ltv6;->I:Lowd;

    iget-object v0, v0, Lowd;->a:Lt3j;

    invoke-virtual {v1, v0}, Ltv6;->m(Lt3j;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lpsa;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v1, Ltv6;->I:Lowd;

    iget-object v0, v0, Lowd;->b:Lpsa;

    invoke-virtual {v2, v0}, Lpsa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_7
    move-wide v11, v8

    move-wide v9, v6

    goto :goto_8

    :cond_6
    move v5, v3

    goto :goto_7

    :cond_7
    move-wide/from16 v33, v10

    move-wide v11, v8

    move-wide/from16 v9, v33

    move v5, v3

    :goto_8
    iget-object v0, v1, Ltv6;->s:Looa;

    invoke-virtual {v0}, Looa;->b()V

    iput-boolean v3, v1, Ltv6;->e1:Z

    iget-object v0, v1, Ltv6;->I:Lowd;

    iget-object v0, v0, Lowd;->a:Lt3j;

    if-eqz p3, :cond_8

    instance-of v6, v0, Lnyd;

    if-eqz v6, :cond_8

    check-cast v0, Lnyd;

    iget-object v6, v1, Ltv6;->t:Leta;

    iget-object v6, v6, Leta;->j:Lvah;

    invoke-virtual {v0, v6}, Lnyd;->z(Lvah;)Lnyd;

    move-result-object v0

    iget v6, v2, Lpsa;->b:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    iget-object v6, v2, Lpsa;->a:Ljava/lang/Object;

    iget-object v7, v1, Ltv6;->l:Lq3j;

    invoke-virtual {v0, v6, v7}, Lt0;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    iget-object v6, v1, Ltv6;->l:Lq3j;

    iget v6, v6, Lq3j;->c:I

    iget-object v7, v1, Ltv6;->k:Ls3j;

    const-wide/16 v13, 0x0

    invoke-virtual {v0, v6, v7, v13, v14}, Lt0;->m(ILs3j;J)Ls3j;

    invoke-virtual {v7}, Ls3j;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Lpsa;

    iget-object v7, v2, Lpsa;->a:Ljava/lang/Object;

    iget-wide v13, v2, Lpsa;->d:J

    invoke-direct {v6, v13, v14, v7}, Lpsa;-><init>(JLjava/lang/Object;)V

    move-object v7, v0

    move-object v8, v6

    goto :goto_9

    :cond_8
    move-object v7, v0

    move-object v8, v2

    :goto_9
    new-instance v6, Lowd;

    iget-object v0, v1, Ltv6;->I:Lowd;

    iget v13, v0, Lowd;->e:I

    if-eqz p4, :cond_9

    move-object v14, v4

    goto :goto_a

    :cond_9
    iget-object v2, v0, Lowd;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move-object v14, v2

    :goto_a
    if-eqz v5, :cond_a

    sget-object v2, Ll9j;->d:Ll9j;

    :goto_b
    move-object/from16 v16, v2

    goto :goto_c

    :cond_a
    iget-object v2, v0, Lowd;->h:Ll9j;

    goto :goto_b

    :goto_c
    if-eqz v5, :cond_b

    iget-object v2, v1, Ltv6;->e:Ly9j;

    :goto_d
    move-object/from16 v17, v2

    goto :goto_e

    :cond_b
    iget-object v2, v0, Lowd;->i:Ly9j;

    goto :goto_d

    :goto_e
    if-eqz v5, :cond_c

    sget-object v2, Lis8;->b:Lgs8;

    sget-object v2, Lxjf;->e:Lxjf;

    :goto_f
    move-object/from16 v18, v2

    goto :goto_10

    :cond_c
    iget-object v2, v0, Lowd;->j:Ljava/util/List;

    goto :goto_f

    :goto_10
    iget-boolean v2, v0, Lowd;->l:Z

    iget v5, v0, Lowd;->m:I

    iget v15, v0, Lowd;->n:I

    iget-object v0, v0, Lowd;->o:Lqwd;

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move/from16 v22, v15

    const/4 v15, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v24, v11

    move-wide/from16 v28, v11

    move-object/from16 v23, v0

    move/from16 v20, v2

    move/from16 v21, v5

    invoke-direct/range {v6 .. v32}, Lowd;-><init>(Lt3j;Lpsa;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLl9j;Ly9j;Ljava/util/List;Lpsa;ZIILqwd;JJJJZ)V

    iput-object v6, v1, Ltv6;->I:Lowd;

    if-eqz p3, :cond_10

    iget-object v0, v1, Ltv6;->s:Looa;

    iget-object v2, v0, Looa;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_11
    iget-object v6, v0, Looa;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    iget-object v6, v0, Looa;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmoa;

    invoke-virtual {v6}, Lmoa;->t()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_d
    iput-object v2, v0, Looa;->q:Ljava/util/ArrayList;

    iput-object v4, v0, Looa;->m:Lmoa;

    invoke-virtual {v0}, Looa;->k()V

    :cond_e
    iget-object v1, v1, Ltv6;->t:Leta;

    iget-object v2, v1, Leta;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcta;

    :try_start_2
    iget-object v0, v5, Lcta;->a:Lcv0;

    iget-object v6, v5, Lcta;->b:Lwsa;

    invoke-virtual {v0, v6}, Lcv0;->r(Lqsa;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    const-string v6, "MediaSourceList"

    const-string v7, "Failed to release child source."

    invoke-static {v6, v7, v0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    iget-object v0, v5, Lcta;->a:Lcv0;

    iget-object v6, v5, Lcta;->c:Lbta;

    invoke-virtual {v0, v6}, Lcv0;->u(Lusa;)V

    iget-object v0, v5, Lcta;->a:Lcv0;

    invoke-virtual {v0, v6}, Lcv0;->t(Lq86;)V

    goto :goto_12

    :cond_f
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Leta;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v3, v1, Leta;->k:Z

    :cond_10
    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Ltv6;->s:Looa;

    iget-object v0, v0, Looa;->i:Lmoa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmoa;->g:Lnoa;

    iget-boolean v0, v0, Lnoa;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv6;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ltv6;->Z:Z

    return-void
.end method

.method public final Q(JZ)V
    .locals 7

    iget-object v0, p0, Ltv6;->s:Looa;

    iget-object v1, v0, Looa;->i:Lmoa;

    if-nez v1, :cond_0

    const-wide v2, 0xe8d4a51000L

    add-long/2addr p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lmoa;->y(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Ltv6;->m1:J

    iget-object v2, p0, Ltv6;->o:Lto5;

    iget-object v2, v2, Lto5;->a:Lpnh;

    invoke-virtual {v2, p1, p2}, Lpnh;->a(J)V

    iget-object p1, p0, Ltv6;->a:[Lxmf;

    array-length p2, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_2

    aget-object v4, p1, v3

    iget-wide v5, p0, Ltv6;->m1:J

    invoke-virtual {v4, v1}, Lxmf;->d(Lmoa;)Lbw0;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5, v6, v2, p3}, Lbw0;->x(JZZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, v0, Looa;->i:Lmoa;

    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lmoa;->m()Ly9j;

    move-result-object p1

    iget-object p1, p1, Ly9j;->d:Ljava/lang/Object;

    check-cast p1, [Law6;

    array-length p2, p1

    move p3, v2

    :goto_3
    if-ge p3, p2, :cond_4

    aget-object v0, p1, p3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Law6;->s()V

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lmoa;->h()Lmoa;

    move-result-object p0

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final R(Lt3j;Lt3j;)V
    .locals 0

    invoke-virtual {p1}, Lt3j;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lt3j;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ltv6;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj55;->E(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final U(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ltv6;->E:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltv6;->D:Lxag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, v0, Ltv6;->I:Lowd;

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x3

    sget-wide v7, Ltv6;->w1:J

    if-eqz v1, :cond_6

    iget v1, v3, Lowd;->e:I

    if-ne v1, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v7

    :goto_1
    iget-object v1, v0, Ltv6;->a:[Lxmf;

    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v6, v1, v2

    iget-wide v9, v0, Ltv6;->m1:J

    iget-wide v11, v0, Ltv6;->n1:J

    iget-object v13, v6, Lxmf;->c:Lbw0;

    iget-object v6, v6, Lxmf;->a:Lbw0;

    invoke-static {v6}, Lxmf;->h(Lbw0;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v6, v9, v10, v11, v12}, Lbw0;->e(JJ)J

    move-result-wide v14

    goto :goto_3

    :cond_2
    const-wide v14, 0x7fffffffffffffffL

    :goto_3
    if-eqz v13, :cond_3

    iget-byte v6, v13, Lbw0;->h:B

    if-eqz v6, :cond_3

    invoke-virtual {v13, v9, v10, v11, v12}, Lbw0;->e(JJ)J

    move-result-wide v9

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :cond_3
    invoke-static {v14, v15}, Lh1k;->p0(J)J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, v0, Ltv6;->I:Lowd;

    invoke-virtual {v1}, Lowd;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Ltv6;->s:Looa;

    iget-object v1, v1, Looa;->i:Lmoa;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lmoa;->h()Lmoa;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    iget-wide v2, v0, Ltv6;->m1:J

    long-to-float v2, v2

    invoke-static {v4, v5}, Lh1k;->X(J)J

    move-result-wide v9

    long-to-float v3, v9

    iget-object v6, v0, Ltv6;->I:Lowd;

    iget-object v6, v6, Lowd;->o:Lqwd;

    iget v6, v6, Lqwd;->a:F

    mul-float/2addr v3, v6

    add-float/2addr v3, v2

    invoke-virtual {v1}, Lmoa;->k()J

    move-result-wide v1

    long-to-float v1, v1

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_8

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_5

    :cond_6
    iget v1, v3, Lowd;->e:I

    if-ne v1, v6, :cond_7

    invoke-virtual {v0}, Ltv6;->p0()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    move-wide v4, v7

    :cond_8
    :goto_5
    add-long v1, p1, v4

    iget-object v0, v0, Ltv6;->h:Ljpi;

    iget-object v0, v0, Ljpi;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final V(Z)V
    .locals 11

    iget-object v0, p0, Ltv6;->s:Looa;

    iget-object v0, v0, Looa;->i:Lmoa;

    iget-object v0, v0, Lmoa;->g:Lnoa;

    iget-object v2, v0, Lnoa;->a:Lpsa;

    iget-object v0, p0, Ltv6;->I:Lowd;

    iget-wide v3, v0, Lowd;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ltv6;->X(Lpsa;JZZ)J

    move-result-wide v3

    iget-object p0, v1, Ltv6;->I:Lowd;

    iget-wide v5, p0, Lowd;->s:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_0

    iget-object p0, v1, Ltv6;->I:Lowd;

    iget-wide v5, p0, Lowd;->c:J

    iget-wide v7, p0, Lowd;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Ltv6;->x(Lpsa;JJJZI)Lowd;

    move-result-object p0

    iput-object p0, v1, Ltv6;->I:Lowd;

    :cond_0
    return-void
.end method

.method public final W(Lsv6;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-boolean v0, v1, Ltv6;->F:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Ltv6;->G:Lsv6;

    if-eqz v0, :cond_0

    iget v0, v1, Ltv6;->H:I

    add-int/2addr v0, v9

    iput v0, v1, Ltv6;->H:I

    iget-object v0, v1, Ltv6;->J:Lqv6;

    invoke-virtual {v0, v9}, Lqv6;->c(I)V

    :cond_0
    iput-object v3, v1, Ltv6;->G:Lsv6;

    return-void

    :cond_1
    iget-object v0, v1, Ltv6;->J:Lqv6;

    invoke-virtual {v0, v9}, Lqv6;->c(I)V

    iget-object v0, v1, Ltv6;->I:Lowd;

    iget-object v2, v0, Lowd;->a:Lt3j;

    iget v5, v1, Ltv6;->f1:I

    iget-boolean v6, v1, Ltv6;->g1:Z

    iget-object v7, v1, Ltv6;->k:Ls3j;

    iget-object v8, v1, Ltv6;->l:Lq3j;

    const/4 v4, 0x1

    invoke-static/range {v2 .. v8}, Ltv6;->S(Lt3j;Lsv6;ZIZLs3j;Lq3j;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v0, :cond_2

    iget-object v2, v1, Ltv6;->I:Lowd;

    iget-object v2, v2, Lowd;->a:Lt3j;

    invoke-virtual {v1, v2}, Ltv6;->m(Lt3j;)Landroid/util/Pair;

    move-result-object v2

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lpsa;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, Ltv6;->I:Lowd;

    iget-object v2, v2, Lowd;->a:Lt3j;

    invoke-virtual {v2}, Lt3j;->p()Z

    move-result v2

    xor-int/2addr v2, v9

    move-wide/from16 v17, v6

    const-wide/16 v15, 0x0

    move-wide/from16 v5, v17

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v3, Lsv6;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_3

    move-wide v13, v6

    goto :goto_0

    :cond_3
    move-wide v13, v11

    :goto_0
    iget-object v10, v1, Ltv6;->s:Looa;

    iget-object v15, v1, Ltv6;->I:Lowd;

    iget-object v15, v15, Lowd;->a:Lt3j;

    invoke-virtual {v10, v15, v2, v11, v12}, Looa;->o(Lt3j;Ljava/lang/Object;J)Lpsa;

    move-result-object v10

    invoke-virtual {v10}, Lpsa;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Ltv6;->I:Lowd;

    iget-object v2, v2, Lowd;->a:Lt3j;

    iget-object v11, v10, Lpsa;->a:Ljava/lang/Object;

    iget-object v12, v1, Ltv6;->l:Lq3j;

    invoke-virtual {v2, v11, v12}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    iget-object v2, v1, Ltv6;->l:Lq3j;

    iget v11, v10, Lpsa;->b:I

    invoke-virtual {v2, v11}, Lq3j;->f(I)I

    move-result v2

    iget v11, v10, Lpsa;->c:I

    if-ne v2, v11, :cond_4

    iget-object v2, v1, Ltv6;->l:Lq3j;

    iget-object v2, v2, Lq3j;->g:Lcb;

    iget-wide v11, v2, Lcb;->b:J

    goto :goto_1

    :cond_4
    const-wide/16 v11, 0x0

    :goto_1
    iget-object v2, v1, Ltv6;->l:Lq3j;

    iget-object v2, v2, Lq3j;->g:Lcb;

    iget v15, v10, Lpsa;->b:I

    invoke-virtual {v2, v15}, Lcb;->a(I)Lab;

    move-result-object v2

    const-wide/16 v15, 0x0

    iget-wide v4, v2, Lab;->a:J

    move-wide/from16 v17, v6

    iget-wide v6, v2, Lab;->j:J

    add-long/2addr v4, v6

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :goto_2
    move v2, v9

    :goto_3
    move-wide v5, v13

    goto :goto_4

    :cond_5
    move-wide/from16 v17, v6

    const-wide/16 v15, 0x0

    iget-wide v4, v3, Lsv6;->c:J

    cmp-long v2, v4, v17

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v8

    goto :goto_3

    :goto_4
    :try_start_0
    iget-object v4, v1, Ltv6;->I:Lowd;

    iget-object v4, v4, Lowd;->a:Lt3j;

    invoke-virtual {v4}, Lt3j;->p()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v4, :cond_7

    :try_start_1
    iput-object v3, v1, Ltv6;->l1:Lsv6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move v9, v2

    move-object v2, v10

    :goto_5
    move-wide v3, v11

    goto/16 :goto_17

    :cond_7
    iget-object v3, v1, Ltv6;->I:Lowd;

    const/4 v4, 0x4

    if-nez v0, :cond_9

    :try_start_2
    iget v0, v3, Lowd;->e:I

    if-eq v0, v9, :cond_8

    invoke-virtual {v1, v4}, Ltv6;->l0(I)V

    :cond_8
    invoke-virtual {v1, v8, v9, v8, v9}, Ltv6;->O(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    move v9, v2

    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_14

    :cond_9
    :try_start_3
    iget-object v0, v3, Lowd;->b:Lpsa;

    invoke-virtual {v10, v0}, Lpsa;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const/4 v3, 0x2

    if-eqz v0, :cond_e

    :try_start_4
    iget-object v0, v1, Ltv6;->s:Looa;

    iget-object v0, v0, Looa;->i:Lmoa;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_b

    :try_start_5
    iget-boolean v7, v0, Lmoa;->e:Z

    if-eqz v7, :cond_b

    cmp-long v7, v11, v15

    if-eqz v7, :cond_b

    iget-object v0, v0, Lmoa;->a:Lloa;

    iget-object v7, v1, Ltv6;->k:Ls3j;

    iget-wide v13, v7, Ls3j;->l:J

    iget-boolean v7, v1, Ltv6;->E:Z

    if-eqz v7, :cond_a

    cmp-long v7, v13, v17

    if-eqz v7, :cond_a

    iget-object v7, v1, Ltv6;->D:Lxag;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    iget-object v7, v1, Ltv6;->C:Lzgg;

    invoke-interface {v0, v11, v12, v7}, Lloa;->d(JLzgg;)J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :cond_b
    move-wide v13, v11

    :goto_7
    :try_start_6
    invoke-static {v13, v14}, Lh1k;->p0(J)J

    move-result-wide v15

    iget-object v0, v1, Ltv6;->I:Lowd;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-wide/from16 v17, v5

    :try_start_7
    iget-wide v4, v0, Lowd;->s:J

    invoke-static {v4, v5}, Lh1k;->p0(J)J

    move-result-wide v4

    cmp-long v0, v15, v4

    if-nez v0, :cond_c

    iget-object v0, v1, Ltv6;->I:Lowd;

    iget v4, v0, Lowd;->e:I

    if-eq v4, v3, :cond_d

    const/4 v5, 0x3

    if-ne v4, v5, :cond_c

    goto :goto_8

    :cond_c
    move v7, v2

    move-object v2, v10

    goto :goto_d

    :cond_d
    :goto_8
    iget-wide v3, v0, Lowd;->s:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v9, v2

    move-object v2, v10

    const/4 v10, 0x2

    move-wide v7, v3

    move-wide/from16 v5, v17

    :goto_9
    invoke-virtual/range {v1 .. v10}, Ltv6;->x(Lpsa;JJJZI)Lowd;

    move-result-object v0

    iput-object v0, v1, Ltv6;->I:Lowd;

    return-void

    :catchall_1
    move-exception v0

    move v7, v2

    move-object v2, v10

    :goto_a
    move v9, v7

    move-wide v3, v11

    move-wide/from16 v5, v17

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    move v7, v2

    move-wide/from16 v17, v5

    :goto_b
    move-object v2, v10

    :goto_c
    move v9, v7

    goto/16 :goto_5

    :cond_e
    move v7, v2

    move-wide/from16 v17, v5

    move-object v2, v10

    move-wide v13, v11

    :goto_d
    :try_start_8
    iget-boolean v0, v1, Ltv6;->E:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v0, :cond_10

    :try_start_9
    iget-object v0, v1, Ltv6;->a:[Lxmf;

    array-length v4, v0

    move v5, v8

    :goto_e
    if-ge v5, v4, :cond_10

    aget-object v6, v0, v5

    invoke-virtual {v6}, Lxmf;->g()Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v6, v6, Lxmf;->a:Lbw0;

    iget-byte v6, v6, Lbw0;->b:B

    if-ne v6, v3, :cond_f

    iput-boolean v9, v1, Ltv6;->F:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_10
    :goto_f
    :try_start_a
    iget-object v0, v1, Ltv6;->I:Lowd;

    iget v0, v0, Lowd;->e:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_11

    move v6, v9

    goto :goto_10

    :cond_11
    move v6, v8

    :goto_10
    iget-object v0, v1, Ltv6;->s:Looa;

    iget-object v3, v0, Looa;->i:Lmoa;

    iget-object v0, v0, Looa;->j:Lmoa;

    if-eq v3, v0, :cond_12

    move v5, v9

    :goto_11
    move-wide v3, v13

    goto :goto_12

    :cond_12
    move v5, v8

    goto :goto_11

    :goto_12
    invoke-virtual/range {v1 .. v6}, Ltv6;->X(Lpsa;JZZ)J

    move-result-wide v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    cmp-long v0, v11, v13

    if-eqz v0, :cond_13

    goto :goto_13

    :cond_13
    move v9, v8

    :goto_13
    or-int/2addr v9, v7

    :try_start_b
    iget-object v0, v1, Ltv6;->I:Lowd;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object v3, v2

    :try_start_c
    iget-object v2, v0, Lowd;->a:Lt3j;

    iget-object v5, v0, Lowd;->b:Lpsa;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/4 v8, 0x1

    move-object v4, v2

    move-wide/from16 v6, v17

    :try_start_d
    invoke-virtual/range {v1 .. v8}, Ltv6;->A0(Lt3j;Lpsa;Lt3j;Lpsa;JZ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object v2, v3

    move-wide v5, v6

    move-wide v3, v13

    :goto_14
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_15
    move-wide v3, v13

    goto :goto_17

    :catchall_5
    move-exception v0

    move-object v2, v3

    :goto_16
    move-wide/from16 v5, v17

    goto :goto_15

    :catchall_6
    move-exception v0

    goto :goto_16

    :catchall_7
    move-exception v0

    move-wide/from16 v5, v17

    goto :goto_c

    :catchall_8
    move-exception v0

    move v7, v2

    goto :goto_b

    :goto_17
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Ltv6;->x(Lpsa;JJJZI)Lowd;

    move-result-object v2

    iput-object v2, v1, Ltv6;->I:Lowd;

    throw v0
.end method

.method public final X(Lpsa;JZZ)J
    .locals 9

    invoke-virtual {p0}, Ltv6;->t0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ltv6;->B0(ZZ)V

    const/4 v2, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Ltv6;->I:Lowd;

    iget p5, p5, Lowd;->e:I

    const/4 v3, 0x3

    if-ne p5, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Ltv6;->l0(I)V

    :cond_1
    iget-object p5, p0, Ltv6;->s:Looa;

    iget-object p5, p5, Looa;->i:Lmoa;

    move-object v3, p5

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Lmoa;->g:Lnoa;

    iget-object v4, v4, Lnoa;->a:Lpsa;

    invoke-virtual {p1, v4}, Lpsa;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lmoa;->h()Lmoa;

    move-result-object v3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v3, :cond_4

    if-eqz v3, :cond_7

    invoke-virtual {v3, p2, p3}, Lmoa;->y(J)J

    move-result-wide p4

    const-wide/16 v4, 0x0

    cmp-long p1, p4, v4

    if-gez p1, :cond_7

    :cond_4
    move p1, v0

    :goto_2
    iget-object p4, p0, Ltv6;->a:[Lxmf;

    array-length p4, p4

    if-ge p1, p4, :cond_5

    invoke-virtual {p0, p1}, Ltv6;->g(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p4, p0, Ltv6;->t1:J

    if-eqz v3, :cond_7

    :goto_3
    iget-object p1, p0, Ltv6;->s:Looa;

    iget-object p4, p1, Looa;->i:Lmoa;

    if-eq p4, v3, :cond_6

    invoke-virtual {p1}, Looa;->a()Lmoa;

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v3}, Looa;->m(Lmoa;)I

    const-wide p4, 0xe8d4a51000L

    invoke-virtual {v3, p4, p5}, Lmoa;->w(J)V

    iget-object p1, p0, Ltv6;->a:[Lxmf;

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object p4, p0, Ltv6;->s:Looa;

    iget-object p4, p4, Looa;->j:Lmoa;

    invoke-virtual {p4}, Lmoa;->k()J

    move-result-wide p4

    invoke-virtual {p0, p1, p4, p5}, Ltv6;->j([ZJ)V

    iput-boolean v1, v3, Lmoa;->h:Z

    :cond_7
    invoke-virtual {p0}, Ltv6;->f()V

    iget-object p1, p0, Ltv6;->s:Looa;

    if-eqz v3, :cond_10

    invoke-virtual {p1, v3}, Looa;->m(Lmoa;)I

    iget-boolean p1, v3, Lmoa;->e:Z

    if-nez p1, :cond_8

    iget-object p1, v3, Lmoa;->g:Lnoa;

    invoke-virtual {p1, p2, p3}, Lnoa;->b(J)Lnoa;

    move-result-object p1

    iput-object p1, v3, Lmoa;->g:Lnoa;

    goto/16 :goto_7

    :cond_8
    iget-boolean p1, v3, Lmoa;->f:Z

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Ltv6;->E:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Ltv6;->D:Lxag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ltv6;->I:Lowd;

    iget-object p1, p1, Lowd;->a:Lt3j;

    invoke-virtual {p1}, Lt3j;->p()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, v3, Lmoa;->g:Lnoa;

    iget-object p1, p1, Lnoa;->a:Lpsa;

    iget-object p4, p0, Ltv6;->I:Lowd;

    iget-object p4, p4, Lowd;->b:Lpsa;

    invoke-virtual {p1, p4}, Lpsa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3, p2, p3}, Lmoa;->y(J)J

    move-result-wide p4

    iget-object p1, p0, Ltv6;->a:[Lxmf;

    array-length v4, p1

    move v5, v0

    move v6, v1

    :goto_4
    if-ge v5, v4, :cond_c

    aget-object v7, p1, v5

    invoke-virtual {v7}, Lxmf;->g()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7, v3}, Lxmf;->d(Lmoa;)Lbw0;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7, p4, p5}, Lbw0;->B(J)Z

    move-result v7

    if-eqz v7, :cond_a

    move v7, v1

    goto :goto_5

    :cond_a
    move v7, v0

    :goto_5
    and-int/2addr v6, v7

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    iget-object p1, v3, Lmoa;->a:Lloa;

    iget-object p4, p0, Ltv6;->I:Lowd;

    iget-wide p4, p4, Lowd;->s:J

    sget-object v4, Lzgg;->c:Lzgg;

    invoke-interface {p1, p4, p5, v4}, Lloa;->d(JLzgg;)J

    move-result-wide p4

    iget-object p1, v3, Lmoa;->a:Lloa;

    invoke-interface {p1, p2, p3, v4}, Lloa;->d(JLzgg;)J

    move-result-wide v4

    cmp-long p1, p4, v4

    if-nez p1, :cond_e

    move v1, v0

    goto :goto_7

    :cond_e
    :goto_6
    iget-object p1, v3, Lmoa;->a:Lloa;

    invoke-interface {p1, p2, p3}, Lloa;->k(J)J

    move-result-wide p2

    iget-object p1, v3, Lmoa;->a:Lloa;

    iget-wide p4, p0, Ltv6;->m:J

    sub-long p4, p2, p4

    iget-boolean v3, p0, Ltv6;->n:Z

    invoke-interface {p1, p4, p5, v3}, Lloa;->v(JZ)V

    :cond_f
    :goto_7
    invoke-virtual {p0, p2, p3, v1}, Ltv6;->Q(JZ)V

    invoke-virtual {p0}, Ltv6;->C()V

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Looa;->b()V

    invoke-virtual {p0, p2, p3, v1}, Ltv6;->Q(JZ)V

    :goto_8
    invoke-virtual {p0, v0}, Ltv6;->t(Z)V

    iget-object p0, p0, Ltv6;->h:Ljpi;

    invoke-virtual {p0, v2}, Ljpi;->i(I)V

    return-wide p2
.end method

.method public final Y(Lbyd;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltv6;->h:Ljpi;

    iget-object v1, p1, Lbyd;->e:Landroid/os/Looper;

    iget-object v2, p0, Ltv6;->j:Landroid/os/Looper;

    if-ne v1, v2, :cond_2

    monitor-enter p1

    monitor-exit p1

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p1, Lbyd;->a:Layd;

    iget-byte v3, p1, Lbyd;->c:B

    iget-object v4, p1, Lbyd;->d:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Layd;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lbyd;->a(Z)V

    iget-object p0, p0, Ltv6;->I:Lowd;

    iget p0, p0, Lowd;->e:I

    const/4 p1, 0x3

    const/4 v1, 0x2

    if-eq p0, p1, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljpi;->i(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Lbyd;->a(Z)V

    throw p0

    :cond_2
    const/16 p0, 0xf

    invoke-virtual {v0, p0, p1}, Ljpi;->c(ILjava/lang/Object;)Lipi;

    move-result-object p0

    invoke-virtual {p0}, Lipi;->b()V

    return-void
.end method

.method public final Z(Lbyd;)V
    .locals 3

    iget-object v0, p1, Lbyd;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "TAG"

    const-string v0, "Trying to send message on a dead thread."

    invoke-static {p0, v0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lbyd;->a(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Ltv6;->q:Lf34;

    check-cast v2, Ldpi;

    invoke-virtual {v2, v0, v1}, Ldpi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljpi;

    move-result-object v0

    new-instance v1, Lp96;

    invoke-direct {v1, p0, p1}, Lp96;-><init>(Ltv6;Lbyd;)V

    invoke-virtual {v0, v1}, Ljpi;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object p0, p0, Ltv6;->h:Ljpi;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljpi;->i(I)V

    return-void
.end method

.method public final a0(Lj90;Z)V
    .locals 6

    iget-object v0, p0, Ltv6;->d:Lx9j;

    check-cast v0, Ler5;

    iget-object v1, v0, Ler5;->i:Lj90;

    invoke-virtual {v1, p1}, Lj90;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Ler5;->i:Lj90;

    invoke-virtual {v0}, Ler5;->h()V

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Ltv6;->A:Lja0;

    iget-object v0, p2, Lja0;->d:Lj90;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p1, p2, Lja0;->d:Lj90;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    :goto_2
    :pswitch_0
    move v3, v0

    goto :goto_4

    :cond_2
    iget v2, p1, Lj90;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "AudioFocusManager"

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    const-string p1, "Unidentified audio usage: "

    invoke-static {v2, p1, v5}, Lj55;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const/4 v3, 0x4

    goto :goto_4

    :pswitch_3
    iget p1, p1, Lj90;->a:I

    if-ne p1, v1, :cond_3

    :pswitch_4
    move v3, v4

    goto :goto_4

    :goto_3
    :pswitch_5
    move v3, v1

    goto :goto_4

    :pswitch_6
    const-string p1, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    invoke-static {v5, p1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_4
    :pswitch_7
    iput v3, p2, Lja0;->f:I

    if-eq v3, v1, :cond_4

    if-nez v3, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {p1, v0}, Lvu8;->j(Ljava/lang/Object;Z)V

    :cond_6
    iget-object p1, p0, Ltv6;->I:Lowd;

    iget-boolean v0, p1, Lowd;->l:Z

    iget v1, p1, Lowd;->n:I

    iget v2, p1, Lowd;->m:I

    iget p1, p1, Lowd;->e:I

    invoke-virtual {p2, p1, v0}, Lja0;->c(IZ)I

    move-result p1

    invoke-virtual {p0, p1, v1, v2, v0}, Ltv6;->y0(IIIZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(JJLdo7;Landroid/media/MediaFormat;)V
    .locals 0

    iget-boolean p1, p0, Ltv6;->F:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Ltv6;->h:Ljpi;

    const/16 p1, 0x25

    invoke-virtual {p0, p1}, Ljpi;->a(I)Lipi;

    move-result-object p0

    invoke-virtual {p0}, Lipi;->b()V

    :cond_0
    return-void
.end method

.method public final b0(ZLkj4;)V
    .locals 2

    iget-boolean v0, p0, Ltv6;->h1:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ltv6;->h1:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Ltv6;->a:[Lxmf;

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lxmf;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lkj4;->f()Z

    :cond_1
    return-void
.end method

.method public final c(Lov6;I)V
    .locals 2

    iget-object v0, p0, Ltv6;->J:Lqv6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqv6;->c(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Ltv6;->t:Leta;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Leta;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    invoke-static {p1}, Lov6;->b(Lov6;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lov6;->c(Lov6;)Lvah;

    move-result-object p1

    invoke-virtual {v1, p2, v0, p1}, Leta;->a(ILjava/util/List;Lvah;)Lt3j;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ltv6;->u(Lt3j;Z)V

    return-void
.end method

.method public final c0(Lov6;)V
    .locals 5

    iget-object v0, p0, Ltv6;->J:Lqv6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqv6;->c(I)V

    invoke-static {p1}, Lov6;->a(Lov6;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lsv6;

    new-instance v1, Lnyd;

    invoke-static {p1}, Lov6;->b(Lov6;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lov6;->c(Lov6;)Lvah;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lnyd;-><init>(Ljava/util/List;Lvah;)V

    invoke-static {p1}, Lov6;->a(Lov6;)I

    move-result v2

    invoke-static {p1}, Lov6;->d(Lov6;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lsv6;-><init>(Lt3j;IJ)V

    iput-object v0, p0, Ltv6;->l1:Lsv6;

    :cond_0
    invoke-static {p1}, Lov6;->b(Lov6;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lov6;->c(Lov6;)Lvah;

    move-result-object p1

    iget-object v1, p0, Ltv6;->t:Leta;

    iget-object v2, v1, Leta;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Leta;->g(II)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2, v0, p1}, Leta;->a(ILjava/util/List;Lvah;)Lt3j;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Ltv6;->u(Lt3j;Z)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Ltv6;->a:[Lxmf;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-boolean v4, p0, Ltv6;->E:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Ltv6;->D:Lxag;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Lxmf;->a:Lbw0;

    const/16 v6, 0x12

    invoke-interface {v5, v6, v4}, Layd;->a(ILjava/lang/Object;)V

    iget-object v3, v3, Lxmf;->c:Lbw0;

    if-eqz v3, :cond_1

    invoke-interface {v3, v6, v4}, Layd;->a(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d0(Z)V
    .locals 1

    iput-boolean p1, p0, Ltv6;->Y:Z

    invoke-virtual {p0}, Ltv6;->P()V

    iget-boolean p1, p0, Ltv6;->Z:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltv6;->s:Looa;

    iget-object v0, p1, Looa;->j:Lmoa;

    iget-object p1, p1, Looa;->i:Lmoa;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ltv6;->V(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltv6;->t(Z)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    iget-boolean v0, p0, Ltv6;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Ltv6;->a:[Lxmf;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lxmf;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final e0(Lqwd;)V
    .locals 2

    iget-object v0, p0, Ltv6;->h:Ljpi;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljpi;->h(I)V

    iget-object v0, p0, Ltv6;->o:Lto5;

    invoke-virtual {v0, p1}, Lto5;->L(Lqwd;)V

    invoke-virtual {v0}, Lto5;->K()Lqwd;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p1, Lqwd;->a:F

    invoke-virtual {p0, p1, v1, v0, v0}, Ltv6;->w(Lqwd;FZZ)V

    return-void
.end method

.method public final f()V
    .locals 10

    iget-boolean v0, p0, Ltv6;->z:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ltv6;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    iget-object v0, p0, Ltv6;->a:[Lxmf;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lxmf;->c()I

    move-result v5

    invoke-virtual {v4}, Lxmf;->f()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_5

    :cond_1
    iget v6, v4, Lxmf;->d:I

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eq v6, v8, :cond_3

    const/4 v9, 0x2

    if-ne v6, v9, :cond_2

    goto :goto_1

    :cond_2
    move v9, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v9, v7

    :goto_2
    if-ne v6, v8, :cond_4

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    if-eqz v9, :cond_5

    iget-object v6, v4, Lxmf;->a:Lbw0;

    goto :goto_4

    :cond_5
    iget-object v6, v4, Lxmf;->c:Lbw0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iget-object v8, p0, Ltv6;->o:Lto5;

    invoke-virtual {v4, v6, v8}, Lxmf;->a(Lbw0;Lto5;)V

    invoke-virtual {v4, v9}, Lxmf;->i(Z)V

    iput v7, v4, Lxmf;->d:I

    :goto_5
    iget v6, p0, Ltv6;->k1:I

    invoke-virtual {v4}, Lxmf;->c()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v6, v5

    iput v6, p0, Ltv6;->k1:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ltv6;->t1:J

    :cond_7
    :goto_6
    return-void
.end method

.method public final f0(Lou6;)V
    .locals 2

    iput-object p1, p0, Ltv6;->s1:Lou6;

    iget-object v0, p0, Ltv6;->I:Lowd;

    iget-object v0, v0, Lowd;->a:Lt3j;

    iget-object p0, p0, Ltv6;->s:Looa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Looa;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Looa;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Looa;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoa;

    invoke-virtual {v1}, Lmoa;->t()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Looa;->q:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Looa;->m:Lmoa;

    invoke-virtual {p0}, Looa;->k()V

    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 7

    iget-object v0, p0, Ltv6;->a:[Lxmf;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Lxmf;->c()I

    move-result v1

    aget-object v0, v0, p1

    iget-object v2, v0, Lxmf;->a:Lbw0;

    iget-object v3, p0, Ltv6;->o:Lto5;

    invoke-virtual {v0, v2, v3}, Lxmf;->a(Lbw0;Lto5;)V

    iget-object v2, v0, Lxmf;->c:Lbw0;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-byte v5, v2, Lbw0;->h:B

    if-eqz v5, :cond_0

    iget v5, v0, Lxmf;->d:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v0, v2, v3}, Lxmf;->a(Lbw0;Lto5;)V

    invoke-virtual {v0, v4}, Lxmf;->i(Z)V

    if-eqz v5, :cond_1

    iget-object v3, v0, Lxmf;->a:Lbw0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x11

    invoke-interface {v2, v5, v3}, Layd;->a(ILjava/lang/Object;)V

    :cond_1
    iput v4, v0, Lxmf;->d:I

    invoke-virtual {p0, p1, v4}, Ltv6;->G(IZ)V

    iget p1, p0, Ltv6;->k1:I

    sub-int/2addr p1, v1

    iput p1, p0, Ltv6;->k1:I

    return-void
.end method

.method public final g0(I)V
    .locals 2

    iput p1, p0, Ltv6;->f1:I

    iget-object v0, p0, Ltv6;->I:Lowd;

    iget-object v0, v0, Lowd;->a:Lt3j;

    iget-object v1, p0, Ltv6;->s:Looa;

    iput p1, v1, Looa;->g:I

    invoke-virtual {v1, v0}, Looa;->q(Lt3j;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ltv6;->V(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltv6;->f()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltv6;->t(Z)V

    return-void
.end method

.method public final h()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Ltv6;->q:Lf34;

    check-cast v1, Ldpi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Ltv6;->h:Ljpi;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljpi;->h(I)V

    iget-boolean v3, v0, Ltv6;->B:Z

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ltv6;->x0()V

    :cond_0
    iget-object v3, v0, Ltv6;->I:Lowd;

    iget v3, v3, Lowd;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_32

    const/4 v6, 0x4

    if-ne v3, v6, :cond_1

    goto/16 :goto_16

    :cond_1
    iget-boolean v3, v0, Ltv6;->B:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ltv6;->x0()V

    :cond_2
    iget-object v3, v0, Ltv6;->s:Looa;

    iget-object v3, v3, Looa;->i:Lmoa;

    if-nez v3, :cond_3

    invoke-virtual {v0, v1, v2}, Ltv6;->U(J)V

    return-void

    :cond_3
    const-string v7, "doSomeWork"

    invoke-static {v7}, Lyb5;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ltv6;->z0()V

    iget-boolean v7, v3, Lmoa;->e:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_e

    iget-object v7, v0, Ltv6;->q:Lf34;

    check-cast v7, Ldpi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v9, v10}, Lh1k;->X(J)J

    move-result-wide v9

    iput-wide v9, v0, Ltv6;->n1:J

    iget-object v7, v3, Lmoa;->a:Lloa;

    iget-object v9, v0, Ltv6;->I:Lowd;

    iget-wide v9, v9, Lowd;->s:J

    iget-wide v11, v0, Ltv6;->m:J

    sub-long/2addr v9, v11

    iget-boolean v11, v0, Ltv6;->n:Z

    invoke-interface {v7, v9, v10, v11}, Lloa;->v(JZ)V

    move v9, v5

    move v10, v9

    move v7, v8

    :goto_0
    iget-object v11, v0, Ltv6;->a:[Lxmf;

    array-length v12, v11

    if-ge v7, v12, :cond_f

    aget-object v11, v11, v7

    invoke-virtual {v11}, Lxmf;->c()I

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v0, v7, v8}, Ltv6;->G(IZ)V

    goto/16 :goto_6

    :cond_4
    iget-wide v12, v0, Ltv6;->m1:J

    iget-wide v14, v0, Ltv6;->n1:J

    iget-object v5, v11, Lxmf;->c:Lbw0;

    iget-object v4, v11, Lxmf;->a:Lbw0;

    invoke-static {v4}, Lxmf;->h(Lbw0;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v4, v12, v13, v14, v15}, Lbw0;->v(JJ)V

    :cond_5
    if-eqz v5, :cond_6

    iget-byte v4, v5, Lbw0;->h:B

    if-eqz v4, :cond_6

    invoke-virtual {v5, v12, v13, v14, v15}, Lbw0;->v(JJ)V

    :cond_6
    if-eqz v9, :cond_9

    iget-object v4, v11, Lxmf;->c:Lbw0;

    iget-object v5, v11, Lxmf;->a:Lbw0;

    invoke-static {v5}, Lxmf;->h(Lbw0;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v5}, Lbw0;->i()Z

    move-result v5

    goto :goto_1

    :cond_7
    const/4 v5, 0x1

    :goto_1
    if-eqz v4, :cond_8

    iget-byte v9, v4, Lbw0;->h:B

    if-eqz v9, :cond_8

    invoke-virtual {v4}, Lbw0;->i()Z

    move-result v4

    and-int/2addr v5, v4

    :cond_8
    if-eqz v5, :cond_9

    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    move v9, v8

    :goto_2
    invoke-virtual {v11, v3}, Lxmf;->d(Lmoa;)Lbw0;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lbw0;->h()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lbw0;->k()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lbw0;->i()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    move v4, v8

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v4, 0x1

    :goto_4
    invoke-virtual {v0, v7, v4}, Ltv6;->G(IZ)V

    if-eqz v10, :cond_c

    if-eqz v4, :cond_c

    const/4 v10, 0x1

    goto :goto_5

    :cond_c
    move v10, v8

    :goto_5
    if-nez v4, :cond_d

    invoke-virtual {v0, v7}, Ltv6;->F(I)V

    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_0

    :cond_e
    iget-object v4, v3, Lmoa;->a:Lloa;

    invoke-interface {v4}, Lloa;->j()V

    const/4 v9, 0x1

    const/4 v10, 0x1

    :cond_f
    iget-object v4, v3, Lmoa;->g:Lnoa;

    iget-wide v4, v4, Lnoa;->e:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_11

    iget-boolean v7, v3, Lmoa;->e:Z

    if-eqz v7, :cond_11

    cmp-long v7, v4, v11

    if-eqz v7, :cond_10

    iget-object v7, v0, Ltv6;->I:Lowd;

    iget-wide v13, v7, Lowd;->s:J

    cmp-long v4, v4, v13

    if-gtz v4, :cond_11

    :cond_10
    const/4 v4, 0x1

    goto :goto_7

    :cond_11
    move v4, v8

    :goto_7
    if-eqz v4, :cond_12

    iget-boolean v5, v0, Ltv6;->Z:Z

    if-eqz v5, :cond_12

    iput-boolean v8, v0, Ltv6;->Z:Z

    iget-object v5, v0, Ltv6;->I:Lowd;

    iget v5, v5, Lowd;->n:I

    iget-object v7, v0, Ltv6;->J:Lqv6;

    invoke-virtual {v7, v8}, Lqv6;->c(I)V

    iget-object v7, v0, Ltv6;->A:Lja0;

    iget-object v9, v0, Ltv6;->I:Lowd;

    iget v9, v9, Lowd;->e:I

    invoke-virtual {v7, v9, v8}, Lja0;->c(IZ)I

    move-result v7

    const/4 v9, 0x5

    invoke-virtual {v0, v7, v5, v9, v8}, Ltv6;->y0(IIIZ)V

    :cond_12
    const/4 v5, 0x3

    if-eqz v4, :cond_14

    iget-object v4, v3, Lmoa;->g:Lnoa;

    iget-boolean v4, v4, Lnoa;->j:Z

    if-eqz v4, :cond_14

    invoke-virtual {v0, v6}, Ltv6;->l0(I)V

    invoke-virtual {v0}, Ltv6;->t0()V

    :cond_13
    const/4 v6, 0x1

    goto/16 :goto_10

    :cond_14
    iget-object v4, v0, Ltv6;->I:Lowd;

    iget v7, v4, Lowd;->e:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_1d

    iget-object v7, v0, Ltv6;->s:Looa;

    iget v9, v0, Ltv6;->k1:I

    if-nez v9, :cond_15

    invoke-virtual {v0}, Ltv6;->B()Z

    move-result v4

    goto/16 :goto_c

    :cond_15
    if-nez v10, :cond_16

    move v4, v8

    goto/16 :goto_c

    :cond_16
    iget-boolean v9, v4, Lowd;->g:Z

    if-nez v9, :cond_18

    :cond_17
    :goto_8
    const/4 v4, 0x1

    goto/16 :goto_c

    :cond_18
    iget-object v9, v7, Looa;->i:Lmoa;

    iget-object v4, v4, Lowd;->a:Lt3j;

    iget-object v13, v9, Lmoa;->g:Lnoa;

    iget-object v13, v13, Lnoa;->a:Lpsa;

    invoke-virtual {v0, v4, v13}, Ltv6;->q0(Lt3j;Lpsa;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v0, Ltv6;->u:Lmo5;

    iget-wide v13, v4, Lmo5;->h:J

    move-wide/from16 v26, v13

    goto :goto_9

    :cond_19
    move-wide/from16 v26, v11

    :goto_9
    iget-object v4, v7, Looa;->l:Lmoa;

    invoke-virtual {v4}, Lmoa;->p()Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, v4, Lmoa;->g:Lnoa;

    iget-boolean v7, v7, Lnoa;->j:Z

    if-eqz v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_a

    :cond_1a
    move v7, v8

    :goto_a
    iget-object v13, v4, Lmoa;->g:Lnoa;

    iget-object v13, v13, Lnoa;->a:Lpsa;

    invoke-virtual {v13}, Lpsa;->b()Z

    move-result v13

    if-eqz v13, :cond_1b

    iget-boolean v13, v4, Lmoa;->e:Z

    if-nez v13, :cond_1b

    const/4 v13, 0x1

    goto :goto_b

    :cond_1b
    move v13, v8

    :goto_b
    if-nez v7, :cond_17

    if-eqz v13, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-virtual {v4}, Lmoa;->g()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Ltv6;->n(J)J

    move-result-wide v22

    iget-object v4, v0, Ltv6;->f:Lev9;

    new-instance v16, Ldv9;

    iget-object v7, v0, Ltv6;->w:Lvxd;

    iget-object v13, v0, Ltv6;->I:Lowd;

    iget-object v13, v13, Lowd;->a:Lt3j;

    iget-object v14, v9, Lmoa;->g:Lnoa;

    iget-object v14, v14, Lnoa;->a:Lpsa;

    move-object/from16 v17, v7

    iget-wide v6, v0, Ltv6;->m1:J

    invoke-virtual {v9, v6, v7}, Lmoa;->x(J)J

    move-result-wide v20

    iget-object v6, v0, Ltv6;->o:Lto5;

    invoke-virtual {v6}, Lto5;->K()Lqwd;

    move-result-object v6

    iget v6, v6, Lqwd;->a:F

    iget-object v7, v0, Ltv6;->I:Lowd;

    iget-boolean v7, v7, Lowd;->l:Z

    iget-boolean v7, v0, Ltv6;->c1:Z

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v27}, Ldv9;-><init>(Lvxd;Lt3j;Lpsa;JJFZJ)V

    move-object/from16 v6, v16

    invoke-interface {v4, v6}, Lev9;->l(Ldv9;)Z

    move-result v4

    :goto_c
    if-eqz v4, :cond_1d

    invoke-virtual {v0, v5}, Ltv6;->l0(I)V

    const/4 v4, 0x0

    iput-object v4, v0, Ltv6;->q1:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {v0}, Ltv6;->p0()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0, v8, v8}, Ltv6;->B0(ZZ)V

    iget-object v4, v0, Ltv6;->o:Lto5;

    const/4 v6, 0x1

    iput-boolean v6, v4, Lto5;->f:Z

    iget-object v4, v4, Lto5;->a:Lpnh;

    invoke-virtual {v4}, Lpnh;->b()V

    invoke-virtual {v0}, Ltv6;->r0()V

    goto :goto_10

    :cond_1d
    const/4 v6, 0x1

    iget-object v4, v0, Ltv6;->I:Lowd;

    iget v4, v4, Lowd;->e:I

    if-ne v4, v5, :cond_26

    iget v4, v0, Ltv6;->k1:I

    if-nez v4, :cond_1e

    invoke-virtual {v0}, Ltv6;->B()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_10

    :cond_1e
    if-nez v10, :cond_26

    :cond_1f
    invoke-virtual {v0}, Ltv6;->p0()Z

    move-result v4

    invoke-virtual {v0, v4, v8}, Ltv6;->B0(ZZ)V

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Ltv6;->l0(I)V

    iget-boolean v4, v0, Ltv6;->c1:Z

    if-eqz v4, :cond_25

    iget-object v4, v0, Ltv6;->s:Looa;

    iget-object v4, v4, Looa;->i:Lmoa;

    :goto_d
    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lmoa;->m()Ly9j;

    move-result-object v7

    iget-object v7, v7, Ly9j;->d:Ljava/lang/Object;

    check-cast v7, [Law6;

    array-length v9, v7

    move v10, v8

    :goto_e
    if-ge v10, v9, :cond_21

    aget-object v13, v7, v10

    if-eqz v13, :cond_20

    invoke-interface {v13}, Law6;->t()V

    :cond_20
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_21
    invoke-virtual {v4}, Lmoa;->h()Lmoa;

    move-result-object v4

    goto :goto_d

    :cond_22
    iget-object v4, v0, Ltv6;->u:Lmo5;

    iget-wide v9, v4, Lmo5;->h:J

    cmp-long v7, v9, v11

    if-nez v7, :cond_23

    goto :goto_f

    :cond_23
    iget-wide v13, v4, Lmo5;->b:J

    add-long/2addr v9, v13

    iput-wide v9, v4, Lmo5;->h:J

    iget-wide v13, v4, Lmo5;->g:J

    cmp-long v7, v13, v11

    if-eqz v7, :cond_24

    cmp-long v7, v9, v13

    if-lez v7, :cond_24

    iput-wide v13, v4, Lmo5;->h:J

    :cond_24
    iput-wide v11, v4, Lmo5;->l:J

    :cond_25
    :goto_f
    invoke-virtual {v0}, Ltv6;->t0()V

    :cond_26
    :goto_10
    iget-object v4, v0, Ltv6;->I:Lowd;

    iget v4, v4, Lowd;->e:I

    const/4 v9, 0x2

    if-ne v4, v9, :cond_2b

    move v4, v8

    :goto_11
    iget-object v7, v0, Ltv6;->a:[Lxmf;

    array-length v9, v7

    if-ge v4, v9, :cond_28

    aget-object v7, v7, v4

    invoke-virtual {v7, v3}, Lxmf;->d(Lmoa;)Lbw0;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-virtual {v0, v4}, Ltv6;->F(I)V

    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_28
    iget-object v3, v0, Ltv6;->I:Lowd;

    iget-boolean v4, v3, Lowd;->g:Z

    if-nez v4, :cond_2b

    iget-wide v3, v3, Lowd;->r:J

    const-wide/32 v9, 0x7a120

    cmp-long v3, v3, v9

    if-gez v3, :cond_2b

    iget-object v3, v0, Ltv6;->s:Looa;

    iget-object v3, v3, Looa;->l:Lmoa;

    invoke-static {v3}, Ltv6;->y(Lmoa;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v0}, Ltv6;->p0()Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-wide v3, v0, Ltv6;->r1:J

    cmp-long v3, v3, v11

    iget-object v4, v0, Ltv6;->q:Lf34;

    if-nez v3, :cond_29

    check-cast v4, Ldpi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Ltv6;->r1:J

    goto :goto_12

    :cond_29
    check-cast v4, Ldpi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v9, v0, Ltv6;->r1:J

    sub-long/2addr v3, v9

    const-wide/16 v9, 0xfa0

    cmp-long v3, v3, v9

    if-gez v3, :cond_2a

    goto :goto_12

    :cond_2a
    new-instance v0, Landroidx/media3/common/util/StuckPlayerException;

    const/16 v1, 0xfa0

    invoke-direct {v0, v8, v1}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    throw v0

    :cond_2b
    iput-wide v11, v0, Ltv6;->r1:J

    :goto_12
    invoke-virtual {v0}, Ltv6;->p0()Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v0, Ltv6;->I:Lowd;

    iget v3, v3, Lowd;->e:I

    if-ne v3, v5, :cond_2c

    move v3, v6

    goto :goto_13

    :cond_2c
    move v3, v8

    :goto_13
    iget-boolean v4, v0, Ltv6;->j1:Z

    if-eqz v4, :cond_2d

    iget-boolean v4, v0, Ltv6;->i1:Z

    if-eqz v4, :cond_2d

    if-eqz v3, :cond_2d

    goto :goto_14

    :cond_2d
    move v6, v8

    :goto_14
    iget-object v4, v0, Ltv6;->I:Lowd;

    iget-boolean v7, v4, Lowd;->p:Z

    if-eq v7, v6, :cond_2e

    invoke-virtual {v4, v6}, Lowd;->i(Z)Lowd;

    move-result-object v4

    iput-object v4, v0, Ltv6;->I:Lowd;

    :cond_2e
    iput-boolean v8, v0, Ltv6;->i1:Z

    if-nez v6, :cond_31

    iget v4, v4, Lowd;->e:I

    const/4 v15, 0x4

    if-ne v4, v15, :cond_2f

    goto :goto_15

    :cond_2f
    if-nez v3, :cond_30

    const/4 v9, 0x2

    if-eq v4, v9, :cond_30

    if-ne v4, v5, :cond_31

    iget v3, v0, Ltv6;->k1:I

    if-eqz v3, :cond_31

    :cond_30
    invoke-virtual {v0, v1, v2}, Ltv6;->U(J)V

    :cond_31
    :goto_15
    invoke-static {}, Lyb5;->c()V

    :cond_32
    :goto_16
    return-void
.end method

.method public final h0(Z)V
    .locals 5

    if-nez p1, :cond_2

    iget-object v0, p0, Ltv6;->G:Lsv6;

    const/16 v1, 0x25

    iget-object v2, p0, Ltv6;->h:Ljpi;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv6;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Ljpi;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ltv6;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv6;->H:I

    :cond_0
    iget v0, p0, Ltv6;->H:I

    if-lez v0, :cond_1

    new-instance v3, Lpj;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v0, v4}, Lpj;-><init>(Ljava/lang/Object;IB)V

    iget-object v0, p0, Ltv6;->y:Ljpi;

    invoke-virtual {v0, v3}, Ljpi;->f(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Ltv6;->H:I

    iput-boolean v0, p0, Ltv6;->F:Z

    invoke-virtual {v2, v1}, Ljpi;->h(I)V

    iget-object v1, p0, Ltv6;->G:Lsv6;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Ltv6;->W(Lsv6;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ltv6;->G:Lsv6;

    iput-boolean v0, p0, Ltv6;->F:Z

    :cond_2
    iput-boolean p1, p0, Ltv6;->E:Z

    invoke-virtual {p0}, Ltv6;->d()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v11, "Playback error"

    const-string v12, "ExoPlayerImplInternal"

    const/4 v2, 0x2

    const/16 v3, 0x3e8

    const/4 v4, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    return v13

    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lxag;

    invoke-virtual {v1, v0}, Ltv6;->i0(Lxag;)V

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_9

    :catch_5
    move-exception v0

    goto/16 :goto_c

    :catch_6
    move-exception v0

    goto/16 :goto_d

    :pswitch_2
    iput-boolean v13, v1, Ltv6;->F:Z

    iget-object v0, v1, Ltv6;->G:Lsv6;

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0}, Ltv6;->W(Lsv6;)V

    const/4 v0, 0x0

    iput-object v0, v1, Ltv6;->G:Lsv6;

    goto/16 :goto_10

    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ltv6;->h0(Z)V

    goto/16 :goto_10

    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lj7k;

    invoke-virtual {v1, v0}, Ltv6;->m0(Lj7k;)V

    goto/16 :goto_10

    :pswitch_5
    invoke-virtual {v1}, Ltv6;->p()V

    goto/16 :goto_10

    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Ltv6;->o(I)V

    goto/16 :goto_10

    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Ltv6;->o0(F)V

    goto/16 :goto_10

    :pswitch_8
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lj90;

    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    invoke-virtual {v1, v5, v0}, Ltv6;->a0(Lj90;Z)V

    goto/16 :goto_10

    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lkj4;

    invoke-virtual {v1, v5, v0}, Ltv6;->n0(Ljava/lang/Object;Lkj4;)V

    goto/16 :goto_10

    :pswitch_a
    invoke-virtual {v1}, Ltv6;->J()V

    goto/16 :goto_10

    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lou6;

    invoke-virtual {v1, v0}, Ltv6;->f0(Lou6;)V

    goto/16 :goto_10

    :pswitch_c
    iget v5, v0, Landroid/os/Message;->arg1:I

    iget v6, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0, v5, v6}, Ltv6;->w0(Ljava/util/List;II)V

    goto/16 :goto_10

    :pswitch_d
    invoke-virtual {v1}, Ltv6;->N()V

    invoke-virtual {v1, v14}, Ltv6;->V(Z)V

    goto/16 :goto_10

    :pswitch_e
    invoke-virtual {v1}, Ltv6;->N()V

    invoke-virtual {v1, v14}, Ltv6;->V(Z)V

    goto/16 :goto_10

    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v0, v14

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    invoke-virtual {v1, v0}, Ltv6;->d0(Z)V

    goto/16 :goto_10

    :pswitch_10
    invoke-virtual {v1}, Ltv6;->H()V

    goto/16 :goto_10

    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lvah;

    invoke-virtual {v1, v0}, Ltv6;->k0(Lvah;)V

    goto/16 :goto_10

    :pswitch_12
    iget v5, v0, Landroid/os/Message;->arg1:I

    iget v6, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lvah;

    invoke-virtual {v1, v5, v6, v0}, Ltv6;->M(IILvah;)V

    goto/16 :goto_10

    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lpv6;

    invoke-virtual {v1, v0}, Ltv6;->I(Lpv6;)V

    goto/16 :goto_10

    :pswitch_14
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lov6;

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v5, v0}, Ltv6;->c(Lov6;I)V

    goto/16 :goto_10

    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lov6;

    invoke-virtual {v1, v0}, Ltv6;->c0(Lov6;)V

    goto/16 :goto_10

    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lqwd;

    iget v5, v0, Lqwd;->a:F

    invoke-virtual {v1, v0, v5, v14, v13}, Ltv6;->w(Lqwd;FZZ)V

    goto/16 :goto_10

    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbyd;

    invoke-virtual {v1, v0}, Ltv6;->Z(Lbyd;)V

    goto/16 :goto_10

    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbyd;

    invoke-virtual {v1, v0}, Ltv6;->Y(Lbyd;)V

    goto/16 :goto_10

    :pswitch_19
    iget v5, v0, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    move v5, v14

    goto :goto_2

    :cond_2
    move v5, v13

    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lkj4;

    invoke-virtual {v1, v5, v0}, Ltv6;->b0(ZLkj4;)V

    goto/16 :goto_10

    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    move v0, v14

    goto :goto_3

    :cond_3
    move v0, v13

    :goto_3
    invoke-virtual {v1, v0}, Ltv6;->j0(Z)V

    goto/16 :goto_10

    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Ltv6;->g0(I)V

    goto/16 :goto_10

    :pswitch_1c
    invoke-virtual {v1}, Ltv6;->N()V

    goto/16 :goto_10

    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lloa;

    invoke-virtual {v1, v0}, Ltv6;->r(Lloa;)V

    goto/16 :goto_10

    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lloa;

    invoke-virtual {v1, v0}, Ltv6;->v(Lloa;)V

    goto/16 :goto_10

    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lkj4;

    invoke-virtual {v1, v0}, Ltv6;->K(Lkj4;)V

    return v14

    :pswitch_20
    invoke-virtual {v1, v13, v14}, Ltv6;->s0(ZZ)V

    goto/16 :goto_10

    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lzgg;

    iput-object v0, v1, Ltv6;->C:Lzgg;

    goto/16 :goto_10

    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lqwd;

    invoke-virtual {v1, v0}, Ltv6;->e0(Lqwd;)V

    goto/16 :goto_10

    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lsv6;

    invoke-virtual {v1, v0}, Ltv6;->W(Lsv6;)V

    goto/16 :goto_10

    :pswitch_24
    invoke-virtual {v1}, Ltv6;->h()V

    goto/16 :goto_10

    :pswitch_25
    iget v5, v0, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    move v5, v14

    goto :goto_4

    :cond_4
    move v5, v13

    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    shr-int/lit8 v6, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    iget-object v7, v1, Ltv6;->J:Lqv6;

    invoke-virtual {v7, v14}, Lqv6;->c(I)V

    iget-object v7, v1, Ltv6;->A:Lja0;

    iget-object v8, v1, Ltv6;->I:Lowd;

    iget v8, v8, Lowd;->e:I

    invoke-virtual {v7, v8, v5}, Lja0;->c(IZ)I

    move-result v7

    invoke-virtual {v1, v7, v6, v0, v5}, Ltv6;->y0(IIIZ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_10

    :goto_5
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    if-nez v4, :cond_5

    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v4, :cond_6

    :cond_5
    const/16 v3, 0x3ec

    :cond_6
    new-instance v4, Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-direct {v4, v2, v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-static {v12, v11, v4}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v14, v13}, Ltv6;->s0(ZZ)V

    iget-object v0, v1, Ltv6;->I:Lowd;

    invoke-virtual {v0, v4}, Lowd;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lowd;

    move-result-object v0

    iput-object v0, v1, Ltv6;->I:Lowd;

    goto/16 :goto_10

    :goto_6
    const/16 v2, 0x7d0

    invoke-virtual {v1, v2, v0}, Ltv6;->s(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_7
    const/16 v2, 0x3ea

    invoke-virtual {v1, v2, v0}, Ltv6;->s(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_8
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->a:I

    invoke-virtual {v1, v2, v0}, Ltv6;->s(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_9
    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->a:Z

    iget-byte v5, v0, Landroidx/media3/common/ParserException;->b:B

    if-ne v5, v14, :cond_8

    if-eqz v2, :cond_7

    const/16 v2, 0xbb9

    :goto_a
    move v3, v2

    goto :goto_b

    :cond_7
    const/16 v2, 0xbbb

    goto :goto_a

    :cond_8
    if-ne v5, v4, :cond_a

    if-eqz v2, :cond_9

    const/16 v2, 0xbba

    goto :goto_a

    :cond_9
    const/16 v2, 0xbbc

    goto :goto_a

    :cond_a
    :goto_b
    invoke-virtual {v1, v3, v0}, Ltv6;->s(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_c
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {v1, v2, v0}, Ltv6;->s(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_d
    iget-byte v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->j:B

    iget-object v5, v1, Ltv6;->s:Looa;

    if-ne v3, v14, :cond_b

    iget-object v3, v5, Looa;->j:Lmoa;

    if-eqz v3, :cond_b

    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Lpsa;

    if-nez v6, :cond_b

    iget-object v3, v3, Lmoa;->g:Lnoa;

    iget-object v3, v3, Lnoa;->a:Lpsa;

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Lpsa;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_b
    iget-byte v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->j:B

    iget-object v15, v1, Ltv6;->h:Ljpi;

    if-ne v3, v14, :cond_d

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Lpsa;

    if-eqz v3, :cond_d

    iget v6, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->l:I

    invoke-virtual {v1, v6, v3}, Ltv6;->A(ILpsa;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput-boolean v14, v1, Ltv6;->u1:Z

    invoke-virtual {v1}, Ltv6;->f()V

    iget-object v0, v5, Looa;->k:Lmoa;

    iget-object v3, v5, Looa;->i:Lmoa;

    if-eq v3, v0, :cond_c

    :goto_e
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lmoa;->h()Lmoa;

    move-result-object v6

    if-eq v6, v0, :cond_c

    invoke-virtual {v3}, Lmoa;->h()Lmoa;

    move-result-object v3

    goto :goto_e

    :cond_c
    invoke-virtual {v5, v3}, Looa;->m(Lmoa;)I

    iget-object v0, v1, Ltv6;->I:Lowd;

    iget v0, v0, Lowd;->e:I

    if-eq v0, v4, :cond_14

    invoke-virtual {v1}, Ltv6;->C()V

    invoke-virtual {v15, v2}, Ljpi;->i(I)V

    goto/16 :goto_10

    :cond_d
    iget-object v2, v1, Ltv6;->q1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, Ltv6;->q1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_e
    iget-byte v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->j:B

    if-ne v2, v14, :cond_10

    iget-object v2, v5, Looa;->i:Lmoa;

    iget-object v3, v5, Looa;->j:Lmoa;

    if-eq v2, v3, :cond_10

    :goto_f
    iget-object v2, v5, Looa;->i:Lmoa;

    iget-object v3, v5, Looa;->j:Lmoa;

    if-eq v2, v3, :cond_f

    invoke-virtual {v5}, Looa;->a()Lmoa;

    goto :goto_f

    :cond_f
    invoke-static {v2}, Lvu8;->q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ltv6;->E()V

    iget-object v2, v2, Lmoa;->g:Lnoa;

    iget-object v3, v2, Lnoa;->a:Lpsa;

    move-object v5, v3

    iget-wide v3, v2, Lnoa;->b:J

    iget-wide v6, v2, Lnoa;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Ltv6;->x(Lpsa;JJJZI)Lowd;

    move-result-object v2

    iput-object v2, v1, Ltv6;->I:Lowd;

    :cond_10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->p:Z

    if-eqz v2, :cond_13

    iget-object v2, v1, Ltv6;->q1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_11

    iget v2, v0, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v3, 0x138c

    if-eq v2, v3, :cond_11

    const/16 v3, 0x138b

    if-ne v2, v3, :cond_13

    :cond_11
    const-string v2, "Recoverable renderer error"

    invoke-static {v12, v2, v0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Ltv6;->q1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v2, :cond_12

    iput-object v0, v1, Ltv6;->q1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_12
    const/16 v2, 0x19

    invoke-virtual {v15, v2, v0}, Ljpi;->c(ILjava/lang/Object;)Lipi;

    move-result-object v0

    iget-object v2, v15, Ljpi;->a:Landroid/os/Handler;

    iget-object v3, v0, Lipi;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lipi;->a()V

    goto :goto_10

    :cond_13
    invoke-static {v12, v11, v0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v14, v13}, Ltv6;->s0(ZZ)V

    iget-object v2, v1, Ltv6;->I:Lowd;

    invoke-virtual {v2, v0}, Lowd;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lowd;

    move-result-object v0

    iput-object v0, v1, Ltv6;->I:Lowd;

    :cond_14
    :goto_10
    invoke-virtual {v1}, Ltv6;->E()V

    return v14

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Lmoa;IZJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ltv6;->a:[Lxmf;

    aget-object v10, v2, p2

    invoke-virtual {v10}, Lxmf;->g()Z

    move-result v2

    move v3, v2

    iget-object v2, v10, Lxmf;->a:Lbw0;

    if-eqz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v3, v0, Ltv6;->s:Looa;

    iget-object v3, v3, Looa;->i:Lmoa;

    const/4 v11, 0x1

    if-ne v1, v3, :cond_1

    move v12, v11

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v1}, Lmoa;->m()Ly9j;

    move-result-object v3

    iget-object v5, v3, Ly9j;->c:Ljava/lang/Object;

    check-cast v5, [Lsmf;

    aget-object v5, v5, p2

    iget-object v3, v3, Ly9j;->d:Ljava/lang/Object;

    check-cast v3, [Law6;

    aget-object v3, v3, p2

    invoke-virtual {v0}, Ltv6;->p0()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Ltv6;->I:Lowd;

    iget v6, v6, Lowd;->e:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    move v13, v11

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-nez p3, :cond_3

    if-eqz v13, :cond_3

    move v14, v11

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    iget v6, v0, Ltv6;->k1:I

    add-int/2addr v6, v11

    iput v6, v0, Ltv6;->k1:I

    iget-object v6, v1, Lmoa;->c:[Lg3g;

    aget-object v6, v6, p2

    invoke-virtual {v1}, Lmoa;->j()J

    move-result-wide v7

    iget-object v9, v1, Lmoa;->g:Lnoa;

    iget-object v9, v9, Lnoa;->a:Lpsa;

    move-object v15, v2

    iget-object v2, v10, Lxmf;->c:Lbw0;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Law6;->length()I

    move-result v16

    move/from16 v4, v16

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    new-array v11, v4, [Ldo7;

    move-object/from16 p2, v6

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v6}, Law6;->h(I)Ldo7;

    move-result-object v17

    aput-object v17, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    iget v3, v10, Lxmf;->d:I

    iget-object v4, v0, Ltv6;->o:Lto5;

    if-eqz v3, :cond_6

    const/4 v6, 0x2

    if-eq v3, v6, :cond_6

    const/4 v6, 0x4

    if-ne v3, v6, :cond_7

    :cond_6
    move-object v2, v4

    move-object v3, v11

    const/4 v11, 0x1

    move-object/from16 v4, p2

    goto :goto_6

    :cond_7
    const/4 v3, 0x1

    iput-boolean v3, v10, Lxmf;->f:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v6, v2, Lbw0;->h:B

    if-nez v6, :cond_8

    move/from16 v16, v3

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    :goto_5
    invoke-static/range {v16 .. v16}, Lvu8;->w(Z)V

    iput-object v5, v2, Lbw0;->d:Lsmf;

    iput-object v9, v2, Lbw0;->q:Lpsa;

    iput-byte v3, v2, Lbw0;->h:B

    invoke-virtual {v2, v14, v12}, Lbw0;->m(ZZ)V

    move-object v5, v11

    move v11, v3

    move-object v3, v5

    move-wide/from16 v5, p4

    move-object v15, v4

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v9}, Lbw0;->w([Ldo7;Lg3g;JJLpsa;)V

    move-object v4, v2

    move-wide v2, v5

    invoke-virtual {v4, v2, v3, v14, v11}, Lbw0;->x(JZZ)V

    invoke-virtual {v15, v4}, Lto5;->a(Lbw0;)V

    goto :goto_8

    :goto_6
    iput-boolean v11, v10, Lxmf;->e:Z

    iget-byte v6, v15, Lbw0;->h:B

    if-nez v6, :cond_9

    move/from16 v16, v11

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    :goto_7
    invoke-static/range {v16 .. v16}, Lvu8;->w(Z)V

    iput-object v5, v15, Lbw0;->d:Lsmf;

    iput-object v9, v15, Lbw0;->q:Lpsa;

    iput-byte v11, v15, Lbw0;->h:B

    invoke-virtual {v15, v14, v12}, Lbw0;->m(ZZ)V

    move-object v5, v15

    move-object v15, v2

    move-object v2, v5

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v9}, Lbw0;->w([Ldo7;Lg3g;JJLpsa;)V

    invoke-virtual {v2, v5, v6, v14, v11}, Lbw0;->x(JZZ)V

    invoke-virtual {v15, v2}, Lto5;->a(Lbw0;)V

    :goto_8
    new-instance v2, Lnv6;

    invoke-direct {v2, v0}, Lnv6;-><init>(Ltv6;)V

    invoke-virtual {v10, v1}, Lxmf;->d(Lmoa;)Lbw0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xb

    invoke-interface {v0, v1, v2}, Layd;->a(ILjava/lang/Object;)V

    if-eqz v13, :cond_a

    if-eqz v12, :cond_a

    invoke-virtual {v10}, Lxmf;->m()V

    :cond_a
    :goto_9
    return-void
.end method

.method public final i0(Lxag;)V
    .locals 0

    iput-object p1, p0, Ltv6;->D:Lxag;

    invoke-virtual {p0}, Ltv6;->d()V

    return-void
.end method

.method public final j([ZJ)V
    .locals 8

    iget-object v0, p0, Ltv6;->s:Looa;

    iget-object v2, v0, Looa;->j:Lmoa;

    invoke-virtual {v2}, Lmoa;->m()Ly9j;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v7, p0, Ltv6;->a:[Lxmf;

    array-length v4, v7

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ly9j;->q(I)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v7, v3

    invoke-virtual {v4}, Lxmf;->k()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    array-length v1, v7

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ly9j;->q(I)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v1, v7, v3

    invoke-virtual {v1, v2}, Lxmf;->d(Lmoa;)Lbw0;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    move-object v1, p0

    move-wide v5, p2

    goto :goto_2

    :cond_3
    aget-boolean v4, p1, v3

    move-object v1, p0

    move-wide v5, p2

    invoke-virtual/range {v1 .. v6}, Ltv6;->i(Lmoa;IZJ)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object p0, v1

    move-wide p2, v5

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final j0(Z)V
    .locals 2

    iput-boolean p1, p0, Ltv6;->g1:Z

    iget-object v0, p0, Ltv6;->I:Lowd;

    iget-object v0, v0, Lowd;->a:Lt3j;

    iget-object v1, p0, Ltv6;->s:Looa;

    iput-boolean p1, v1, Looa;->h:Z

    invoke-virtual {v1, v0}, Looa;->q(Lt3j;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ltv6;->V(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltv6;->f()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltv6;->t(Z)V

    return-void
.end method

.method public final k(Lt3j;Ljava/lang/Object;J)J
    .locals 3

    iget-object v0, p0, Ltv6;->l:Lq3j;

    invoke-virtual {p1, p2, v0}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    move-result-object p2

    iget p2, p2, Lq3j;->c:I

    iget-object p0, p0, Ltv6;->k:Ls3j;

    invoke-virtual {p1, p2, p0}, Lt3j;->n(ILs3j;)V

    iget-wide p1, p0, Ls3j;->e:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ls3j;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ls3j;->h:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Ls3j;->f:J

    invoke-static {p1, p2}, Lh1k;->G(J)J

    move-result-wide p1

    iget-wide v1, p0, Ls3j;->e:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lh1k;->X(J)J

    move-result-wide p0

    iget-wide v0, v0, Lq3j;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p0, p3

    return-wide p0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final k0(Lvah;)V
    .locals 4

    iget-object v0, p0, Ltv6;->J:Lqv6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqv6;->c(I)V

    iget-object v0, p0, Ltv6;->t:Leta;

    iget-object v1, v0, Leta;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lvah;->b:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    invoke-virtual {p1}, Lvah;->a()Lvah;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lvah;->b(II)Lvah;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Leta;->j:Lvah;

    invoke-virtual {v0}, Leta;->b()Lt3j;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Ltv6;->u(Lt3j;Z)V

    return-void
.end method

.method public final l(Lmoa;)J
    .locals 8

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Lmoa;->j()J

    move-result-wide v0

    iget-boolean v2, p1, Lmoa;->e:Z

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ltv6;->a:[Lxmf;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v4, v3, v2

    invoke-virtual {v4, p1}, Lxmf;->d(Lmoa;)Lbw0;

    move-result-object v4

    if-eqz v4, :cond_3

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lxmf;->d(Lmoa;)Lbw0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v3, Lbw0;->m:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    return-wide v5

    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-wide v0
.end method

.method public final l0(I)V
    .locals 3

    iget-object v0, p0, Ltv6;->I:Lowd;

    iget v1, v0, Lowd;->e:I

    if-eq v1, p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ltv6;->r1:J

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-boolean v1, v0, Lowd;->p:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lowd;->i(Z)Lowd;

    move-result-object v0

    iput-object v0, p0, Ltv6;->I:Lowd;

    :cond_1
    invoke-virtual {v0, p1}, Lowd;->h(I)Lowd;

    move-result-object p1

    iput-object p1, p0, Ltv6;->I:Lowd;

    :cond_2
    return-void
.end method

.method public final m(Lt3j;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lt3j;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lowd;->u:Lpsa;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Ltv6;->g1:Z

    invoke-virtual {p1, v0}, Lt3j;->a(Z)I

    move-result v6

    iget-object v5, p0, Ltv6;->l:Lq3j;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Ltv6;->k:Ls3j;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lt3j;->i(Ls3j;Lq3j;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Ltv6;->s:Looa;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Looa;->o(Lt3j;Ljava/lang/Object;J)Lpsa;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lpsa;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lpsa;->a:Ljava/lang/Object;

    iget-object p0, p0, Ltv6;->l:Lq3j;

    invoke-virtual {v3, p1, p0}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    iget p1, v0, Lpsa;->c:I

    iget v3, v0, Lpsa;->b:I

    invoke-virtual {p0, v3}, Lq3j;->f(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p0, p0, Lq3j;->g:Lcb;

    iget-wide v1, p0, Lcb;->b:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Lj7k;)V
    .locals 6

    iget-object p0, p0, Ltv6;->a:[Lxmf;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, v2, Lxmf;->a:Lbw0;

    iget-byte v4, v3, Lbw0;->b:B

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    invoke-interface {v3, v4, p1}, Layd;->a(ILjava/lang/Object;)V

    iget-object v2, v2, Lxmf;->c:Lbw0;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4, p1}, Layd;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n(J)J
    .locals 5

    iget-object v0, p0, Ltv6;->s:Looa;

    iget-object v0, v0, Looa;->l:Lmoa;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Ltv6;->m1:J

    invoke-virtual {v0, v3, v4}, Lmoa;->x(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final n0(Ljava/lang/Object;Lkj4;)V
    .locals 8

    iget-object v0, p0, Ltv6;->a:[Lxmf;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    iget-object v5, v4, Lxmf;->a:Lbw0;

    iget-byte v6, v5, Lbw0;->b:B

    if-eq v6, v3, :cond_0

    goto :goto_2

    :cond_0
    iget v3, v4, Lxmf;->d:I

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eq v3, v6, :cond_2

    if-ne v3, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5, v7, p1}, Layd;->a(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, v4, Lxmf;->c:Lbw0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v7, p1}, Layd;->a(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ltv6;->I:Lowd;

    iget p1, p1, Lowd;->e:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    if-ne p1, v3, :cond_5

    :cond_4
    iget-object p0, p0, Ltv6;->h:Ljpi;

    invoke-virtual {p0, v3}, Ljpi;->i(I)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lkj4;->f()Z

    :cond_6
    return-void
.end method

.method public final o(I)V
    .locals 3

    iget-object v0, p0, Ltv6;->I:Lowd;

    iget-boolean v1, v0, Lowd;->l:Z

    iget v2, v0, Lowd;->n:I

    iget v0, v0, Lowd;->m:I

    invoke-virtual {p0, p1, v2, v0, v1}, Ltv6;->y0(IIIZ)V

    return-void
.end method

.method public final o0(F)V
    .locals 6

    iput p1, p0, Ltv6;->v1:F

    iget-object v0, p0, Ltv6;->A:Lja0;

    iget v0, v0, Lja0;->g:F

    mul-float/2addr p1, v0

    iget-object p0, p0, Ltv6;->a:[Lxmf;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, v2, Lxmf;->a:Lbw0;

    iget-byte v4, v3, Lbw0;->b:B

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v3, v5, v4}, Layd;->a(ILjava/lang/Object;)V

    iget-object v2, v2, Lxmf;->c:Lbw0;

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Layd;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 1

    iget v0, p0, Ltv6;->v1:F

    invoke-virtual {p0, v0}, Ltv6;->o0(F)V

    return-void
.end method

.method public final p0()Z
    .locals 1

    iget-object p0, p0, Ltv6;->I:Lowd;

    iget-boolean v0, p0, Lowd;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lowd;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lloa;)V
    .locals 1

    iget-object p0, p0, Ltv6;->h:Ljpi;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Ljpi;->c(ILjava/lang/Object;)Lipi;

    move-result-object p0

    invoke-virtual {p0}, Lipi;->b()V

    return-void
.end method

.method public final q0(Lt3j;Lpsa;)Z
    .locals 2

    invoke-virtual {p2}, Lpsa;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lt3j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lpsa;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltv6;->l:Lq3j;

    invoke-virtual {p1, p2, v0}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    move-result-object p2

    iget p2, p2, Lq3j;->c:I

    iget-object p0, p0, Ltv6;->k:Ls3j;

    invoke-virtual {p1, p2, p0}, Lt3j;->n(ILs3j;)V

    invoke-virtual {p0}, Ls3j;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ls3j;->h:Z

    if-eqz p1, :cond_1

    iget-wide p0, p0, Ls3j;->e:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lloa;)V
    .locals 4

    iget-object v0, p0, Ltv6;->s:Looa;

    iget-object v1, v0, Looa;->l:Lmoa;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lmoa;->a:Lloa;

    if-ne v2, p1, :cond_1

    iget-wide v2, p0, Ltv6;->m1:J

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v3}, Lmoa;->s(J)V

    :cond_0
    invoke-virtual {p0}, Ltv6;->C()V

    return-void

    :cond_1
    iget-object v0, v0, Looa;->m:Lmoa;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lmoa;->a:Lloa;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Ltv6;->D()V

    :cond_2
    return-void
.end method

.method public final r0()V
    .locals 4

    iget-object v0, p0, Ltv6;->s:Looa;

    iget-object v0, v0, Looa;->i:Lmoa;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lmoa;->m()Ly9j;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ltv6;->a:[Lxmf;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Ly9j;->q(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lxmf;->m()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final s(ILjava/io/IOException;)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    iget-object p1, p0, Ltv6;->s:Looa;

    iget-object p1, p1, Looa;->i:Lmoa;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmoa;->g:Lnoa;

    iget-object p1, p1, Lnoa;->a:Lpsa;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Lpsa;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Ltv6;->s0(ZZ)V

    iget-object p1, p0, Ltv6;->I:Lowd;

    invoke-virtual {p1, v0}, Lowd;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lowd;

    move-result-object p1

    iput-object p1, p0, Ltv6;->I:Lowd;

    return-void
.end method

.method public final s0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ltv6;->h1:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Ltv6;->O(ZZZZ)V

    iget-object p1, p0, Ltv6;->J:Lqv6;

    invoke-virtual {p1, p2}, Lqv6;->c(I)V

    iget-object p1, p0, Ltv6;->f:Lev9;

    iget-object p2, p0, Ltv6;->w:Lvxd;

    invoke-interface {p1, p2}, Lev9;->f(Lvxd;)V

    iget-object p1, p0, Ltv6;->I:Lowd;

    iget-boolean p1, p1, Lowd;->l:Z

    iget-object p2, p0, Ltv6;->A:Lja0;

    invoke-virtual {p2, v1, p1}, Lja0;->c(IZ)I

    invoke-virtual {p0, v1}, Ltv6;->l0(I)V

    return-void
.end method

.method public final t(Z)V
    .locals 5

    iget-object v0, p0, Ltv6;->s:Looa;

    iget-object v0, v0, Looa;->l:Lmoa;

    if-nez v0, :cond_0

    iget-object v1, p0, Ltv6;->I:Lowd;

    iget-object v1, v1, Lowd;->b:Lpsa;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lmoa;->g:Lnoa;

    iget-object v1, v1, Lnoa;->a:Lpsa;

    :goto_0
    iget-object v2, p0, Ltv6;->I:Lowd;

    iget-object v2, v2, Lowd;->k:Lpsa;

    invoke-virtual {v2, v1}, Lpsa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Ltv6;->I:Lowd;

    invoke-virtual {v3, v1}, Lowd;->c(Lpsa;)Lowd;

    move-result-object v1

    iput-object v1, p0, Ltv6;->I:Lowd;

    :cond_1
    iget-object v1, p0, Ltv6;->I:Lowd;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lowd;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lmoa;->g()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lowd;->q:J

    iget-object v1, p0, Ltv6;->I:Lowd;

    iget-wide v3, v1, Lowd;->q:J

    invoke-virtual {p0, v3, v4}, Ltv6;->n(J)J

    move-result-wide v3

    iput-wide v3, v1, Lowd;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lmoa;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lmoa;->g:Lnoa;

    iget-object p1, p1, Lnoa;->a:Lpsa;

    invoke-virtual {v0}, Lmoa;->l()Ll9j;

    move-result-object v1

    invoke-virtual {v0}, Lmoa;->m()Ly9j;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Ltv6;->v0(Lpsa;Ll9j;Ly9j;)V

    :cond_4
    return-void
.end method

.method public final t0()V
    .locals 5

    iget-object v0, p0, Ltv6;->o:Lto5;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lto5;->f:Z

    iget-object v0, v0, Lto5;->a:Lpnh;

    iget-boolean v2, v0, Lpnh;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpnh;->M()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lpnh;->a(J)V

    iput-boolean v1, v0, Lpnh;->b:Z

    :cond_0
    iget-object p0, p0, Ltv6;->a:[Lxmf;

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    iget-object v3, v2, Lxmf;->c:Lbw0;

    iget-object v2, v2, Lxmf;->a:Lbw0;

    invoke-static {v2}, Lxmf;->h(Lbw0;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Lxmf;->b(Lbw0;)V

    :cond_1
    if-eqz v3, :cond_2

    iget-byte v2, v3, Lbw0;->h:B

    if-eqz v2, :cond_2

    invoke-static {v3}, Lxmf;->b(Lbw0;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final u(Lt3j;Z)V
    .locals 43

    move-object/from16 v1, p0

    iget-object v0, v1, Ltv6;->I:Lowd;

    iget-object v3, v1, Ltv6;->l1:Lsv6;

    iget-object v9, v1, Ltv6;->s:Looa;

    iget v4, v1, Ltv6;->f1:I

    iget-boolean v5, v1, Ltv6;->g1:Z

    iget-object v2, v1, Ltv6;->k:Ls3j;

    iget-object v8, v1, Ltv6;->l:Lq3j;

    invoke-virtual/range {p1 .. p1}, Lt3j;->p()Z

    move-result v6

    const/4 v10, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    new-instance v18, Lrv6;

    sget-object v19, Lowd;->u:Lpsa;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v26}, Lrv6;-><init>(Lpsa;JJZZZ)V

    move-object/from16 v2, p1

    move-object/from16 v10, v18

    goto/16 :goto_18

    :cond_0
    iget-object v6, v0, Lowd;->b:Lpsa;

    iget-object v14, v6, Lpsa;->a:Ljava/lang/Object;

    iget-object v7, v0, Lowd;->a:Lt3j;

    invoke-virtual {v7}, Lt3j;->p()Z

    move-result v20

    if-nez v20, :cond_2

    iget-object v15, v6, Lpsa;->a:Ljava/lang/Object;

    invoke-virtual {v7, v15, v8}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    move-result-object v7

    iget-boolean v7, v7, Lq3j;->f:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v15, 0x1

    :goto_1
    iget-object v7, v0, Lowd;->b:Lpsa;

    invoke-virtual {v7}, Lpsa;->b()Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v15, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v11, v0, Lowd;->s:J

    :goto_2
    move-wide/from16 v24, v11

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v11, v0, Lowd;->c:J

    goto :goto_2

    :goto_4
    if-eqz v3, :cond_8

    move-object v7, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x1

    move-object v13, v7

    const/4 v11, -0x1

    const-wide/16 v30, 0x1

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Ltv6;->S(Lt3j;Lsv6;ZIZLs3j;Lq3j;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v6}, Lt3j;->a(Z)I

    move-result v3

    move v5, v3

    move-wide/from16 v3, v24

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/16 v19, 0x0

    goto :goto_7

    :cond_5
    iget-wide v5, v3, Lsv6;->c:J

    cmp-long v3, v5, v16

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v3, :cond_6

    invoke-virtual {v2, v5, v8}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    move-result-object v3

    iget v3, v3, Lq3j;->c:I

    move v5, v3

    move-wide/from16 v3, v24

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v14, v5

    move v5, v11

    const/4 v6, 0x1

    :goto_5
    iget v12, v0, Lowd;->e:I

    if-ne v12, v10, :cond_7

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    move/from16 v19, v6

    const/4 v6, 0x0

    :goto_7
    move/from16 v39, v6

    move/from16 v38, v12

    move/from16 v40, v19

    move-wide/from16 v41, v3

    move-object v3, v7

    move-wide/from16 v6, v41

    move v4, v11

    const-wide/16 v10, 0x0

    goto/16 :goto_d

    :cond_8
    move-object v7, v2

    move-object v13, v6

    const/4 v11, -0x1

    const-wide/16 v30, 0x1

    move-object/from16 v2, p1

    move v6, v5

    move v5, v4

    iget-object v3, v0, Lowd;->a:Lt3j;

    invoke-virtual {v3}, Lt3j;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v6}, Lt3j;->a(Z)I

    move-result v3

    move v5, v3

    move-object v3, v7

    :goto_8
    move v4, v11

    move-wide/from16 v6, v24

    const-wide/16 v10, 0x0

    :goto_9
    const/16 v38, 0x0

    const/16 v39, 0x0

    :goto_a
    const/16 v40, 0x0

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v2, v14}, Lt3j;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v11, :cond_b

    move-object v3, v7

    iget-object v7, v0, Lowd;->a:Lt3j;

    move-object v4, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v14

    invoke-static/range {v2 .. v8}, Ltv6;->T(Ls3j;Lq3j;IZLjava/lang/Object;Lt3j;Lt3j;)I

    move-result v4

    move-object/from16 v41, v3

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v8, v41

    if-ne v4, v11, :cond_a

    invoke-virtual {v2, v5}, Lt3j;->a(Z)I

    move-result v4

    move v7, v4

    const/4 v4, 0x1

    goto :goto_b

    :cond_a
    move v7, v4

    const/4 v4, 0x0

    :goto_b
    move/from16 v39, v4

    move-object v14, v6

    move v5, v7

    move v4, v11

    move-wide/from16 v6, v24

    const-wide/16 v10, 0x0

    const/16 v38, 0x0

    goto :goto_a

    :cond_b
    move-object v3, v7

    move-object v6, v14

    cmp-long v4, v24, v16

    if-nez v4, :cond_c

    invoke-virtual {v2, v6, v8}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    move-result-object v4

    iget v7, v4, Lq3j;->c:I

    move-object v14, v6

    move v5, v7

    goto :goto_8

    :cond_c
    if-eqz v15, :cond_f

    iget-object v4, v0, Lowd;->a:Lt3j;

    iget-object v5, v13, Lpsa;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    iget-object v4, v0, Lowd;->a:Lt3j;

    iget v5, v8, Lq3j;->c:I

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v5, v3, v10, v11}, Lt3j;->m(ILs3j;J)Ls3j;

    move-result-object v4

    iget v4, v4, Ls3j;->m:I

    iget-object v5, v0, Lowd;->a:Lt3j;

    iget-object v7, v13, Lpsa;->a:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lt3j;->b(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_d

    iget-wide v4, v8, Lq3j;->e:J

    add-long v4, v24, v4

    invoke-virtual {v2, v6, v8}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    move-result-object v6

    iget v6, v6, Lq3j;->c:I

    move-wide/from16 v41, v4

    move v5, v6

    move-wide/from16 v6, v41

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lt3j;->i(Ls3j;Lq3j;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v14, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_c

    :cond_d
    invoke-virtual {v2, v6, v8}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    move-result-object v4

    iget-wide v4, v4, Lq3j;->d:J

    cmp-long v4, v4, v16

    if-eqz v4, :cond_e

    iget-wide v4, v8, Lq3j;->d:J

    sub-long v28, v4, v30

    const-wide/16 v26, 0x0

    invoke-static/range {v24 .. v29}, Lh1k;->k(JJJ)J

    move-result-wide v4

    move-object v14, v6

    goto :goto_c

    :cond_e
    move-object v14, v6

    move-wide/from16 v4, v24

    :goto_c
    move-wide v6, v4

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    goto :goto_d

    :cond_f
    const-wide/16 v10, 0x0

    move-object v14, v6

    move-wide/from16 v6, v24

    const/4 v4, -0x1

    const/4 v5, -0x1

    goto/16 :goto_9

    :goto_d
    if-eq v5, v4, :cond_10

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v41, v8

    move v8, v4

    move-object/from16 v4, v41

    invoke-virtual/range {v2 .. v7}, Lt3j;->i(Ls3j;Lq3j;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v14, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 v22, v16

    goto :goto_e

    :cond_10
    move-object/from16 v41, v8

    move v8, v4

    move-object/from16 v4, v41

    move-wide/from16 v22, v6

    :goto_e
    invoke-virtual {v9, v2, v14, v6, v7}, Looa;->o(Lt3j;Ljava/lang/Object;J)Lpsa;

    move-result-object v3

    iget v5, v3, Lpsa;->e:I

    if-eq v5, v8, :cond_12

    iget v9, v13, Lpsa;->e:I

    if-eq v9, v8, :cond_11

    if-lt v5, v9, :cond_11

    goto :goto_f

    :cond_11
    const/4 v5, 0x0

    goto :goto_10

    :cond_12
    :goto_f
    const/4 v5, 0x1

    :goto_10
    iget-object v8, v13, Lpsa;->a:Ljava/lang/Object;

    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v13}, Lpsa;->b()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v3}, Lpsa;->b()Z

    move-result v9

    if-nez v9, :cond_13

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    goto :goto_11

    :cond_13
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v2, v14, v4}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    move-result-object v9

    if-nez v15, :cond_15

    cmp-long v15, v24, v22

    if-nez v15, :cond_15

    iget-object v15, v13, Lpsa;->a:Ljava/lang/Object;

    iget v10, v13, Lpsa;->c:I

    iget v11, v13, Lpsa;->b:I

    iget-object v12, v3, Lpsa;->a:Ljava/lang/Object;

    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {v13}, Lpsa;->b()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v9, v11}, Lq3j;->h(I)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v9, v11, v10}, Lq3j;->e(II)I

    move-result v12

    const/4 v15, 0x4

    if-eq v12, v15, :cond_15

    invoke-virtual {v9, v11, v10}, Lq3j;->e(II)I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_15

    :goto_12
    const/4 v9, 0x1

    goto :goto_14

    :cond_15
    :goto_13
    const/4 v9, 0x0

    goto :goto_14

    :cond_16
    invoke-virtual {v3}, Lpsa;->b()Z

    move-result v10

    if-eqz v10, :cond_15

    iget v10, v3, Lpsa;->b:I

    invoke-virtual {v9, v10}, Lq3j;->h(I)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_12

    :goto_14
    if-nez v5, :cond_17

    if-eqz v9, :cond_18

    :cond_17
    move-object v3, v13

    :cond_18
    invoke-virtual {v3}, Lpsa;->b()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v3, v13}, Lpsa;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-wide v6, v0, Lowd;->s:J

    :cond_19
    :goto_15
    move-wide/from16 v34, v6

    move-wide/from16 v36, v22

    goto/16 :goto_17

    :cond_1a
    iget-object v0, v3, Lpsa;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    iget v0, v3, Lpsa;->c:I

    iget v5, v3, Lpsa;->b:I

    invoke-virtual {v4, v5}, Lq3j;->f(I)I

    move-result v5

    if-ne v0, v5, :cond_1b

    iget-object v0, v4, Lq3j;->g:Lcb;

    iget-wide v4, v0, Lcb;->b:J

    move-wide v6, v4

    goto :goto_15

    :cond_1b
    const-wide/16 v6, 0x0

    goto :goto_15

    :cond_1c
    if-eqz v8, :cond_19

    invoke-virtual {v13}, Lpsa;->b()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v2, v14, v4}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    move-result-object v5

    iget-object v5, v5, Lq3j;->g:Lcb;

    iget v8, v13, Lpsa;->b:I

    invoke-virtual {v5, v8}, Lcb;->a(I)Lab;

    move-result-object v5

    iget-wide v8, v5, Lab;->j:J

    iget-wide v10, v0, Lowd;->c:J

    cmp-long v0, v10, v16

    if-eqz v0, :cond_1d

    move-object v0, v13

    iget-wide v12, v5, Lab;->a:J

    const-wide/high16 v27, -0x8000000000000000L

    cmp-long v15, v12, v27

    if-eqz v15, :cond_1e

    add-long/2addr v12, v8

    cmp-long v10, v12, v10

    if-gtz v10, :cond_1e

    goto :goto_15

    :cond_1d
    move-object v0, v13

    :cond_1e
    iget v10, v5, Lab;->b:I

    move-object v13, v0

    iget v0, v13, Lpsa;->c:I

    if-le v10, v0, :cond_19

    iget-object v5, v5, Lab;->f:[I

    aget v0, v5, v0

    const/4 v10, 0x2

    if-ne v0, v10, :cond_19

    invoke-virtual {v2, v14, v4}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    move-result-object v0

    iget-wide v4, v0, Lq3j;->d:J

    cmp-long v0, v4, v16

    if-eqz v0, :cond_1f

    sub-long v4, v4, v30

    add-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_16

    :cond_1f
    add-long/2addr v6, v8

    :goto_16
    move-wide/from16 v34, v6

    move-wide/from16 v36, v34

    :goto_17
    new-instance v32, Lrv6;

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v40}, Lrv6;-><init>(Lpsa;JJZZZ)V

    move-object/from16 v10, v32

    :goto_18
    iget-object v11, v10, Lrv6;->a:Lpsa;

    iget-wide v12, v10, Lrv6;->c:J

    iget-boolean v6, v10, Lrv6;->d:Z

    iget-wide v14, v10, Lrv6;->b:J

    iget-object v0, v1, Ltv6;->I:Lowd;

    iget-object v0, v0, Lowd;->b:Lpsa;

    invoke-virtual {v0, v11}, Lpsa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Ltv6;->I:Lowd;

    iget-wide v3, v0, Lowd;->s:J

    cmp-long v0, v14, v3

    if-eqz v0, :cond_20

    goto :goto_19

    :cond_20
    const/16 v22, 0x0

    goto :goto_1a

    :cond_21
    :goto_19
    const/16 v22, 0x1

    :goto_1a
    const/16 v23, 0x3

    :try_start_0
    iget-boolean v0, v10, Lrv6;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    if-eqz v0, :cond_23

    :try_start_1
    iget-object v0, v1, Ltv6;->I:Lowd;

    iget v0, v0, Lowd;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_22

    const/4 v5, 0x4

    :try_start_2
    invoke-virtual {v1, v5}, Ltv6;->l0(I)V

    :goto_1b
    const/4 v7, 0x0

    goto :goto_1d

    :catchall_0
    move-exception v0

    :goto_1c
    move-object/from16 v20, v11

    move-object v11, v2

    move-object/from16 v2, v20

    move/from16 v20, v4

    move/from16 v26, v5

    move-wide/from16 v24, v12

    const/4 v12, 0x0

    goto/16 :goto_32

    :cond_22
    const/4 v5, 0x4

    goto :goto_1b

    :goto_1d
    invoke-virtual {v1, v7, v7, v7, v4}, Ltv6;->O(ZZZZ)V

    goto :goto_1e

    :catchall_1
    move-exception v0

    const/4 v4, 0x1

    const/4 v5, 0x4

    goto :goto_1c

    :cond_23
    const/4 v4, 0x1

    const/4 v5, 0x4

    :goto_1e
    iget-object v0, v1, Ltv6;->a:[Lxmf;

    array-length v7, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    :goto_1f
    if-ge v8, v7, :cond_26

    :try_start_3
    aget-object v9, v0, v8

    iget-object v3, v9, Lxmf;->a:Lbw0;

    iget-object v4, v3, Lbw0;->p:Lt3j;

    invoke-virtual {v4, v2}, Lt3j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    iput-object v2, v3, Lbw0;->p:Lt3j;

    invoke-virtual {v3}, Lbw0;->t()V

    :cond_24
    iget-object v3, v9, Lxmf;->c:Lbw0;

    if-eqz v3, :cond_25

    iget-object v4, v3, Lbw0;->p:Lt3j;

    invoke-virtual {v4, v2}, Lt3j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    iput-object v2, v3, Lbw0;->p:Lt3j;

    invoke-virtual {v3}, Lbw0;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_25
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto :goto_1f

    :goto_20
    move-object/from16 v20, v11

    move-object v11, v2

    move-object/from16 v2, v20

    move/from16 v26, v5

    move-wide/from16 v24, v12

    const/4 v12, 0x0

    const/16 v20, 0x1

    goto/16 :goto_32

    :catchall_2
    move-exception v0

    goto :goto_20

    :cond_26
    if-nez v22, :cond_2c

    :try_start_4
    iget-object v0, v1, Ltv6;->s:Looa;

    iget-object v0, v0, Looa;->j:Lmoa;

    if-nez v0, :cond_27

    const-wide/16 v6, 0x0

    goto :goto_21

    :cond_27
    invoke-virtual {v1, v0}, Ltv6;->l(Lmoa;)J

    move-result-wide v3

    move-wide v6, v3

    :goto_21
    invoke-virtual {v1}, Ltv6;->e()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-eqz v0, :cond_29

    :try_start_5
    iget-object v0, v1, Ltv6;->s:Looa;

    iget-object v0, v0, Looa;->k:Lmoa;

    if-nez v0, :cond_28

    goto :goto_22

    :cond_28
    invoke-virtual {v1, v0}, Ltv6;->l(Lmoa;)J

    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-wide v8, v3

    goto :goto_23

    :cond_29
    :goto_22
    const-wide/16 v8, 0x0

    :goto_23
    :try_start_6
    iget-object v2, v1, Ltv6;->s:Looa;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move v3, v5

    :try_start_7
    iget-wide v4, v1, Ltv6;->m1:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move/from16 v26, v3

    move-wide/from16 v24, v12

    const/4 v12, 0x0

    const/16 v20, 0x1

    move-object/from16 v3, p1

    :try_start_8
    invoke-virtual/range {v2 .. v9}, Looa;->r(Lt3j;JJJ)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v8, v3

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2a

    const/4 v7, 0x0

    :try_start_9
    invoke-virtual {v1, v7}, Ltv6;->V(Z)V

    goto :goto_26

    :catchall_3
    move-exception v0

    :goto_24
    move-object v2, v11

    :goto_25
    move-object v11, v8

    goto/16 :goto_32

    :cond_2a
    const/16 v21, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2b

    invoke-virtual {v1}, Ltv6;->f()V

    :cond_2b
    :goto_26
    move-object v2, v11

    goto/16 :goto_2c

    :catchall_4
    move-exception v0

    move-object v8, v3

    goto :goto_24

    :catchall_5
    move-exception v0

    move-object/from16 v8, p1

    move/from16 v26, v3

    :goto_27
    move-wide/from16 v24, v12

    const/4 v12, 0x0

    const/16 v20, 0x1

    goto :goto_24

    :catchall_6
    move-exception v0

    move-object/from16 v8, p1

    :goto_28
    move/from16 v26, v5

    goto :goto_27

    :catchall_7
    move-exception v0

    move-object v8, v2

    goto :goto_28

    :cond_2c
    move-object v8, v2

    move/from16 v26, v5

    move-wide/from16 v24, v12

    const/4 v12, 0x0

    const/16 v20, 0x1

    invoke-virtual {v8}, Lt3j;->p()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v1, Ltv6;->s:Looa;

    iget-object v0, v0, Looa;->i:Lmoa;

    :goto_29
    if-eqz v0, :cond_2e

    iget-object v2, v0, Lmoa;->g:Lnoa;

    iget-object v2, v2, Lnoa;->a:Lpsa;

    invoke-virtual {v2, v11}, Lpsa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v1, Ltv6;->s:Looa;

    iget-object v3, v0, Lmoa;->g:Lnoa;

    invoke-virtual {v2, v8, v3}, Looa;->h(Lt3j;Lnoa;)Lnoa;

    move-result-object v2

    iput-object v2, v0, Lmoa;->g:Lnoa;

    invoke-virtual {v0}, Lmoa;->z()V

    :cond_2d
    invoke-virtual {v0}, Lmoa;->h()Lmoa;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_29

    :cond_2e
    :try_start_a
    iget-object v0, v1, Ltv6;->s:Looa;

    iget-object v2, v0, Looa;->i:Lmoa;

    iget-object v0, v0, Looa;->j:Lmoa;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-eq v2, v0, :cond_2f

    move/from16 v5, v20

    :goto_2a
    move-object v2, v11

    move-wide v3, v14

    goto :goto_2b

    :cond_2f
    const/4 v5, 0x0

    goto :goto_2a

    :goto_2b
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Ltv6;->X(Lpsa;JZZ)J

    move-result-wide v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_2c

    :catchall_8
    move-exception v0

    move-wide v14, v3

    goto :goto_25

    :catchall_9
    move-exception v0

    goto :goto_24

    :goto_2c
    iget-object v0, v1, Ltv6;->I:Lowd;

    iget-object v4, v0, Lowd;->a:Lt3j;

    iget-object v5, v0, Lowd;->b:Lpsa;

    iget-boolean v0, v10, Lrv6;->f:Z

    if-eqz v0, :cond_30

    move-wide v6, v14

    goto :goto_2d

    :cond_30
    move-wide/from16 v6, v16

    :goto_2d
    const/4 v8, 0x0

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Ltv6;->A0(Lt3j;Lpsa;Lt3j;Lpsa;JZ)V

    move-object v11, v2

    move-object v2, v3

    if-nez v22, :cond_31

    iget-object v0, v1, Ltv6;->I:Lowd;

    iget-wide v3, v0, Lowd;->c:J

    cmp-long v0, v24, v3

    if-eqz v0, :cond_35

    :cond_31
    iget-object v0, v1, Ltv6;->I:Lowd;

    iget-object v3, v0, Lowd;->b:Lpsa;

    iget-object v3, v3, Lpsa;->a:Ljava/lang/Object;

    iget-object v0, v0, Lowd;->a:Lt3j;

    if-eqz v22, :cond_32

    if-eqz p2, :cond_32

    invoke-virtual {v0}, Lt3j;->p()Z

    move-result v4

    if-nez v4, :cond_32

    iget-object v4, v1, Ltv6;->l:Lq3j;

    invoke-virtual {v0, v3, v4}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    move-result-object v0

    iget-boolean v0, v0, Lq3j;->f:Z

    if-nez v0, :cond_32

    move/from16 v9, v20

    goto :goto_2e

    :cond_32
    const/4 v9, 0x0

    :goto_2e
    if-eqz v9, :cond_33

    move-wide v7, v14

    goto :goto_2f

    :cond_33
    iget-object v0, v1, Ltv6;->I:Lowd;

    iget-wide v4, v0, Lowd;->d:J

    move-wide v7, v4

    :goto_2f
    invoke-virtual {v11, v3}, Lt3j;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_34

    move/from16 v10, v26

    :goto_30
    move-wide v3, v14

    move-wide/from16 v5, v24

    goto :goto_31

    :cond_34
    move/from16 v10, v23

    goto :goto_30

    :goto_31
    invoke-virtual/range {v1 .. v10}, Ltv6;->x(Lpsa;JJJZI)Lowd;

    move-result-object v0

    iput-object v0, v1, Ltv6;->I:Lowd;

    :cond_35
    invoke-virtual {v1}, Ltv6;->P()V

    iget-object v0, v1, Ltv6;->I:Lowd;

    iget-object v0, v0, Lowd;->a:Lt3j;

    invoke-virtual {v1, v11, v0}, Ltv6;->R(Lt3j;Lt3j;)V

    iget-object v0, v1, Ltv6;->I:Lowd;

    invoke-virtual {v0, v11}, Lowd;->j(Lt3j;)Lowd;

    move-result-object v0

    iput-object v0, v1, Ltv6;->I:Lowd;

    invoke-virtual {v11}, Lt3j;->p()Z

    move-result v0

    if-nez v0, :cond_36

    iput-object v12, v1, Ltv6;->l1:Lsv6;

    :cond_36
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ltv6;->t(Z)V

    iget-object v0, v1, Ltv6;->h:Ljpi;

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Ljpi;->i(I)V

    return-void

    :catchall_a
    move-exception v0

    move-object/from16 v20, v11

    move-object v11, v2

    move-object/from16 v2, v20

    move-wide/from16 v24, v12

    const/4 v12, 0x0

    const/16 v20, 0x1

    const/16 v26, 0x4

    :goto_32
    iget-object v3, v1, Ltv6;->I:Lowd;

    iget-object v4, v3, Lowd;->a:Lt3j;

    iget-object v5, v3, Lowd;->b:Lpsa;

    iget-boolean v3, v10, Lrv6;->f:Z

    if-eqz v3, :cond_37

    move-wide v6, v14

    goto :goto_33

    :cond_37
    move-wide/from16 v6, v16

    :goto_33
    const/4 v8, 0x0

    move-object v3, v2

    move-object v2, v11

    invoke-virtual/range {v1 .. v8}, Ltv6;->A0(Lt3j;Lpsa;Lt3j;Lpsa;JZ)V

    move-object v2, v3

    if-nez v22, :cond_38

    iget-object v3, v1, Ltv6;->I:Lowd;

    iget-wide v3, v3, Lowd;->c:J

    cmp-long v3, v24, v3

    if-eqz v3, :cond_3c

    :cond_38
    iget-object v3, v1, Ltv6;->I:Lowd;

    iget-object v4, v3, Lowd;->b:Lpsa;

    iget-object v4, v4, Lpsa;->a:Ljava/lang/Object;

    iget-object v3, v3, Lowd;->a:Lt3j;

    if-eqz v22, :cond_39

    if-eqz p2, :cond_39

    invoke-virtual {v3}, Lt3j;->p()Z

    move-result v5

    if-nez v5, :cond_39

    iget-object v5, v1, Ltv6;->l:Lq3j;

    invoke-virtual {v3, v4, v5}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    move-result-object v3

    iget-boolean v3, v3, Lq3j;->f:Z

    if-nez v3, :cond_39

    move/from16 v9, v20

    goto :goto_34

    :cond_39
    const/4 v9, 0x0

    :goto_34
    if-eqz v9, :cond_3a

    move-wide v7, v14

    goto :goto_35

    :cond_3a
    iget-object v3, v1, Ltv6;->I:Lowd;

    iget-wide v5, v3, Lowd;->d:J

    move-wide v7, v5

    :goto_35
    invoke-virtual {v11, v4}, Lt3j;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3b

    move/from16 v10, v26

    :goto_36
    move-wide v3, v14

    move-wide/from16 v5, v24

    goto :goto_37

    :cond_3b
    move/from16 v10, v23

    goto :goto_36

    :goto_37
    invoke-virtual/range {v1 .. v10}, Ltv6;->x(Lpsa;JJJZI)Lowd;

    move-result-object v2

    iput-object v2, v1, Ltv6;->I:Lowd;

    :cond_3c
    invoke-virtual {v1}, Ltv6;->P()V

    iget-object v2, v1, Ltv6;->I:Lowd;

    iget-object v2, v2, Lowd;->a:Lt3j;

    invoke-virtual {v1, v11, v2}, Ltv6;->R(Lt3j;Lt3j;)V

    iget-object v2, v1, Ltv6;->I:Lowd;

    invoke-virtual {v2, v11}, Lowd;->j(Lt3j;)Lowd;

    move-result-object v2

    iput-object v2, v1, Ltv6;->I:Lowd;

    invoke-virtual {v11}, Lt3j;->p()Z

    move-result v2

    if-nez v2, :cond_3d

    iput-object v12, v1, Ltv6;->l1:Lsv6;

    :cond_3d
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ltv6;->t(Z)V

    iget-object v1, v1, Ltv6;->h:Ljpi;

    const/4 v10, 0x2

    invoke-virtual {v1, v10}, Ljpi;->i(I)V

    throw v0
.end method

.method public final u0()V
    .locals 3

    iget-object v0, p0, Ltv6;->s:Looa;

    iget-object v0, v0, Looa;->l:Lmoa;

    iget-boolean v1, p0, Ltv6;->e1:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmoa;->a:Lloa;

    invoke-interface {v0}, Lvng;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Ltv6;->I:Lowd;

    iget-boolean v2, v1, Lowd;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lowd;->b(Z)Lowd;

    move-result-object v0

    iput-object v0, p0, Ltv6;->I:Lowd;

    :cond_2
    return-void
.end method

.method public final v(Lloa;)V
    .locals 12

    iget-object v0, p0, Ltv6;->s:Looa;

    iget-object v1, v0, Looa;->l:Lmoa;

    iget-object v2, p0, Ltv6;->o:Lto5;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, v1, Lmoa;->a:Lloa;

    if-ne v4, p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v1, Lmoa;->e:Z

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lto5;->K()Lqwd;

    move-result-object p1

    iget p1, p1, Lqwd;->a:F

    iget-object v2, p0, Ltv6;->I:Lowd;

    iget-object v4, v2, Lowd;->a:Lt3j;

    iget-boolean v2, v2, Lowd;->l:Z

    invoke-virtual {v1, p1, v4, v2}, Lmoa;->n(FLt3j;Z)V

    :cond_0
    iget-object p1, v1, Lmoa;->g:Lnoa;

    iget-object p1, p1, Lnoa;->a:Lpsa;

    invoke-virtual {v1}, Lmoa;->l()Ll9j;

    move-result-object v2

    invoke-virtual {v1}, Lmoa;->m()Ly9j;

    move-result-object v4

    invoke-virtual {p0, p1, v2, v4}, Ltv6;->v0(Lpsa;Ll9j;Ly9j;)V

    iget-object p1, v0, Looa;->i:Lmoa;

    if-ne v1, p1, :cond_1

    iget-object p1, v1, Lmoa;->g:Lnoa;

    iget-wide v4, p1, Lnoa;->b:J

    invoke-virtual {p0, v4, v5, v3}, Ltv6;->Q(JZ)V

    iget-object p1, p0, Ltv6;->a:[Lxmf;

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object v0, v0, Looa;->j:Lmoa;

    invoke-virtual {v0}, Lmoa;->k()J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, Ltv6;->j([ZJ)V

    iput-boolean v3, v1, Lmoa;->h:Z

    iget-object p1, p0, Ltv6;->I:Lowd;

    iget-object v3, p1, Lowd;->b:Lpsa;

    iget-object v0, v1, Lmoa;->g:Lnoa;

    iget-wide v4, v0, Lnoa;->b:J

    iget-wide v6, p1, Lowd;->c:J

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-wide v8, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Ltv6;->x(Lpsa;JJJZI)Lowd;

    move-result-object p0

    move-object v1, v2

    iput-object p0, v1, Ltv6;->I:Lowd;

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Ltv6;->C()V

    return-void

    :cond_2
    move-object v1, p0

    const/4 p0, 0x0

    :goto_1
    iget-object v4, v0, Looa;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p0, v4, :cond_4

    iget-object v4, v0, Looa;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmoa;

    iget-object v5, v4, Lmoa;->a:Lloa;

    if-ne v5, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    iget-boolean p0, v4, Lmoa;->e:Z

    xor-int/2addr p0, v3

    invoke-static {p0}, Lvu8;->w(Z)V

    invoke-virtual {v2}, Lto5;->K()Lqwd;

    move-result-object p0

    iget p0, p0, Lqwd;->a:F

    iget-object v2, v1, Ltv6;->I:Lowd;

    iget-object v3, v2, Lowd;->a:Lt3j;

    iget-boolean v2, v2, Lowd;->l:Z

    invoke-virtual {v4, p0, v3, v2}, Lmoa;->n(FLt3j;Z)V

    iget-object p0, v0, Looa;->m:Lmoa;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lmoa;->a:Lloa;

    if-ne p0, p1, :cond_5

    invoke-virtual {v1}, Ltv6;->D()V

    :cond_5
    return-void
.end method

.method public final v0(Lpsa;Ll9j;Ly9j;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ltv6;->s:Looa;

    iget-object v2, v1, Looa;->l:Lmoa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Looa;->i:Lmoa;

    iget-wide v3, v0, Ltv6;->m1:J

    if-ne v2, v1, :cond_0

    invoke-virtual {v2, v3, v4}, Lmoa;->x(J)J

    move-result-wide v3

    :goto_0
    move-wide v9, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3, v4}, Lmoa;->x(J)J

    move-result-wide v3

    iget-object v1, v2, Lmoa;->g:Lnoa;

    iget-wide v5, v1, Lnoa;->b:J

    sub-long/2addr v3, v5

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lmoa;->g()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ltv6;->n(J)J

    move-result-wide v11

    iget-object v1, v0, Ltv6;->I:Lowd;

    iget-object v1, v1, Lowd;->a:Lt3j;

    iget-object v2, v2, Lmoa;->g:Lnoa;

    iget-object v2, v2, Lnoa;->a:Lpsa;

    invoke-virtual {v0, v1, v2}, Ltv6;->q0(Lt3j;Lpsa;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltv6;->u:Lmo5;

    iget-wide v1, v1, Lmo5;->h:J

    :goto_2
    move-wide v15, v1

    goto :goto_3

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    new-instance v5, Ldv9;

    iget-object v1, v0, Ltv6;->I:Lowd;

    iget-object v7, v1, Lowd;->a:Lt3j;

    iget-object v1, v0, Ltv6;->o:Lto5;

    invoke-virtual {v1}, Lto5;->K()Lqwd;

    move-result-object v1

    iget v13, v1, Lqwd;->a:F

    iget-object v1, v0, Ltv6;->I:Lowd;

    iget-boolean v1, v1, Lowd;->l:Z

    iget-boolean v14, v0, Ltv6;->c1:Z

    iget-object v6, v0, Ltv6;->w:Lvxd;

    move-object/from16 v8, p1

    invoke-direct/range {v5 .. v16}, Ldv9;-><init>(Lvxd;Lt3j;Lpsa;JJFZJ)V

    move-object/from16 v1, p3

    iget-object v1, v1, Ly9j;->d:Ljava/lang/Object;

    check-cast v1, [Law6;

    iget-object v0, v0, Ltv6;->f:Lev9;

    invoke-interface {v0, v5, v1}, Lev9;->a(Ldv9;[Law6;)V

    return-void
.end method

.method public final w(Lqwd;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Ltv6;->J:Lqv6;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lqv6;->c(I)V

    :cond_0
    iget-object p3, p0, Ltv6;->I:Lowd;

    invoke-virtual {p3, p1}, Lowd;->g(Lqwd;)Lowd;

    move-result-object p3

    iput-object p3, p0, Ltv6;->I:Lowd;

    :cond_1
    iget p3, p1, Lqwd;->a:F

    iget-object p4, p0, Ltv6;->s:Looa;

    iget-object p4, p4, Looa;->i:Lmoa;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lmoa;->m()Ly9j;

    move-result-object v1

    iget-object v1, v1, Ly9j;->d:Ljava/lang/Object;

    check-cast v1, [Law6;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, Law6;->q(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Lmoa;->h()Lmoa;

    move-result-object p4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Ltv6;->a:[Lxmf;

    array-length p3, p0

    :goto_2
    if-ge v0, p3, :cond_6

    aget-object p4, p0, v0

    iget v1, p1, Lqwd;->a:F

    iget-object v2, p4, Lxmf;->a:Lbw0;

    invoke-virtual {v2, p2, v1}, Lbw0;->y(FF)V

    iget-object p4, p4, Lxmf;->c:Lbw0;

    if-eqz p4, :cond_5

    invoke-virtual {p4, p2, v1}, Lbw0;->y(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final w0(Ljava/util/List;II)V
    .locals 6

    iget-object v0, p0, Ltv6;->J:Lqv6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqv6;->c(I)V

    iget-object v0, p0, Ltv6;->t:Leta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Leta;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-ltz p2, :cond_0

    if-gt p2, p3, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt p3, v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Lvu8;->l(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, p3, p2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Lvu8;->l(Z)V

    move v1, p2

    :goto_2
    if-ge v1, p3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldta;

    iget-object v4, v4, Ldta;->a:Lfaa;

    sub-int v5, v1, p2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llma;

    invoke-virtual {v4, v5}, Lfaa;->v(Llma;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Leta;->b()Lt3j;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Ltv6;->u(Lt3j;Z)V

    return-void
.end method

.method public final x(Lpsa;JJJZI)Lowd;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    move/from16 v2, p9

    iget-boolean v3, v0, Ltv6;->p1:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Ltv6;->I:Lowd;

    iget-wide v8, v3, Lowd;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Ltv6;->I:Lowd;

    iget-object v3, v3, Lowd;->b:Lpsa;

    invoke-virtual {v1, v3}, Lpsa;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Ltv6;->p1:Z

    invoke-virtual {v0}, Ltv6;->P()V

    iget-object v3, v0, Ltv6;->I:Lowd;

    iget-object v8, v3, Lowd;->h:Ll9j;

    iget-object v9, v3, Lowd;->i:Ly9j;

    iget-object v10, v3, Lowd;->j:Ljava/util/List;

    iget-object v11, v0, Ltv6;->t:Leta;

    iget-boolean v11, v11, Leta;->k:Z

    if-eqz v11, :cond_10

    iget-object v3, v0, Ltv6;->s:Looa;

    iget-object v3, v3, Looa;->i:Lmoa;

    if-nez v3, :cond_2

    sget-object v8, Ll9j;->d:Ll9j;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lmoa;->l()Ll9j;

    move-result-object v8

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Ltv6;->e:Ly9j;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lmoa;->m()Ly9j;

    move-result-object v9

    :goto_3
    iget-object v10, v9, Ly9j;->d:Ljava/lang/Object;

    check-cast v10, [Law6;

    new-instance v11, Lfs8;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lwr8;-><init>(I)V

    array-length v12, v10

    move v13, v7

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v7}, Law6;->h(I)Ldo7;

    move-result-object v15

    iget-object v15, v15, Ldo7;->l:Ltkb;

    if-nez v15, :cond_4

    new-instance v15, Ltkb;

    new-array v6, v7, [Lrkb;

    invoke-direct {v15, v6}, Ltkb;-><init>([Lrkb;)V

    invoke-virtual {v11, v15}, Lwr8;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Lwr8;->c(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Lfs8;->h()Lxjf;

    move-result-object v6

    :goto_6
    move-object v10, v6

    goto :goto_7

    :cond_7
    sget-object v6, Lis8;->b:Lgs8;

    sget-object v6, Lxjf;->e:Lxjf;

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_8

    iget-object v6, v3, Lmoa;->g:Lnoa;

    iget-wide v11, v6, Lnoa;->c:J

    cmp-long v11, v11, v4

    if-eqz v11, :cond_8

    invoke-virtual {v6, v4, v5}, Lnoa;->a(J)Lnoa;

    move-result-object v6

    iput-object v6, v3, Lmoa;->g:Lnoa;

    :cond_8
    iget-object v3, v0, Ltv6;->a:[Lxmf;

    iget-object v6, v0, Ltv6;->s:Looa;

    iget-object v11, v6, Looa;->i:Lmoa;

    iget-object v6, v6, Looa;->j:Lmoa;

    if-eq v11, v6, :cond_9

    goto :goto_b

    :cond_9
    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lmoa;->m()Ly9j;

    move-result-object v6

    move v11, v7

    move v12, v11

    :goto_8
    array-length v13, v3

    if-ge v11, v13, :cond_c

    invoke-virtual {v6, v11}, Ly9j;->q(I)Z

    move-result v13

    if-eqz v13, :cond_b

    aget-object v13, v3, v11

    iget-object v13, v13, Lxmf;->a:Lbw0;

    iget-byte v13, v13, Lbw0;->b:B

    const/4 v14, 0x1

    if-eq v13, v14, :cond_a

    move v14, v7

    goto :goto_9

    :cond_a
    iget-object v13, v6, Ly9j;->c:Ljava/lang/Object;

    check-cast v13, [Lsmf;

    aget-object v13, v13, v11

    iget v13, v13, Lsmf;->a:I

    if-eqz v13, :cond_b

    const/4 v12, 0x1

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_c
    const/4 v14, 0x1

    :goto_9
    if-eqz v12, :cond_d

    if-eqz v14, :cond_d

    const/4 v14, 0x1

    goto :goto_a

    :cond_d
    move v14, v7

    :goto_a
    iget-boolean v3, v0, Ltv6;->j1:Z

    if-ne v14, v3, :cond_e

    goto :goto_b

    :cond_e
    iput-boolean v14, v0, Ltv6;->j1:Z

    if-nez v14, :cond_f

    iget-object v3, v0, Ltv6;->I:Lowd;

    iget-boolean v3, v3, Lowd;->p:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Ltv6;->h:Ljpi;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Ljpi;->i(I)V

    :cond_f
    :goto_b
    move-object v11, v9

    move-object v12, v10

    move-object v10, v8

    goto :goto_c

    :cond_10
    iget-object v3, v3, Lowd;->b:Lpsa;

    invoke-virtual {v1, v3}, Lpsa;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v8, Ll9j;->d:Ll9j;

    iget-object v9, v0, Ltv6;->e:Ly9j;

    sget-object v3, Lis8;->b:Lgs8;

    sget-object v10, Lxjf;->e:Lxjf;

    goto :goto_b

    :goto_c
    if-eqz p8, :cond_13

    iget-object v3, v0, Ltv6;->J:Lqv6;

    iget-boolean v6, v3, Lqv6;->e:Z

    if-eqz v6, :cond_12

    iget v6, v3, Lqv6;->c:I

    const/4 v8, 0x5

    if-eq v6, v8, :cond_12

    if-ne v2, v8, :cond_11

    const/4 v6, 0x1

    goto :goto_d

    :cond_11
    move v6, v7

    :goto_d
    invoke-static {v6}, Lvu8;->l(Z)V

    goto :goto_e

    :cond_12
    const/4 v14, 0x1

    iput-boolean v14, v3, Lqv6;->d:Z

    iput-boolean v14, v3, Lqv6;->e:Z

    iput v2, v3, Lqv6;->c:I

    :cond_13
    :goto_e
    iget-object v2, v0, Ltv6;->I:Lowd;

    iget-wide v6, v2, Lowd;->q:J

    invoke-virtual {v0, v6, v7}, Ltv6;->n(J)J

    move-result-wide v8

    move-wide/from16 v6, p6

    move-object v0, v2

    move-wide/from16 v2, p2

    invoke-virtual/range {v0 .. v12}, Lowd;->d(Lpsa;JJJJLl9j;Ly9j;Ljava/util/List;)Lowd;

    move-result-object v0

    return-object v0
.end method

.method public final x0()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ltv6;->I:Lowd;

    iget-object v1, v1, Lowd;->a:Lt3j;

    invoke-virtual {v1}, Lt3j;->p()Z

    move-result v1

    if-nez v1, :cond_53

    iget-object v1, v0, Ltv6;->t:Leta;

    iget-boolean v1, v1, Leta;->k:Z

    if-nez v1, :cond_0

    goto/16 :goto_2d

    :cond_0
    iget-object v1, v0, Ltv6;->s:Looa;

    iget-wide v2, v0, Ltv6;->m1:J

    iget-object v1, v1, Looa;->l:Lmoa;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v3}, Lmoa;->s(J)V

    :cond_1
    iget-object v1, v0, Ltv6;->s:Looa;

    iget-object v2, v1, Looa;->l:Lmoa;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    iget-object v3, v2, Lmoa;->g:Lnoa;

    iget-boolean v3, v3, Lnoa;->j:Z

    if-nez v3, :cond_c

    invoke-virtual {v2}, Lmoa;->p()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Looa;->l:Lmoa;

    iget-object v2, v2, Lmoa;->g:Lnoa;

    iget-wide v2, v2, Lnoa;->e:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_c

    iget v1, v1, Looa;->n:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_c

    :cond_2
    iget-object v12, v0, Ltv6;->s:Looa;

    iget-wide v1, v0, Ltv6;->m1:J

    iget-object v3, v0, Ltv6;->I:Lowd;

    iget-object v4, v12, Looa;->l:Lmoa;

    if-nez v4, :cond_3

    iget-object v13, v3, Lowd;->a:Lt3j;

    iget-object v14, v3, Lowd;->b:Lpsa;

    iget-wide v1, v3, Lowd;->c:J

    iget-wide v3, v3, Lowd;->s:J

    move-wide v15, v1

    move-wide/from16 v17, v3

    invoke-virtual/range {v12 .. v18}, Looa;->e(Lt3j;Lpsa;JJ)Lnoa;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v3, v3, Lowd;->a:Lt3j;

    invoke-virtual {v12, v3, v4, v1, v2}, Looa;->d(Lt3j;Lmoa;J)Lnoa;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_c

    iget-object v2, v0, Ltv6;->s:Looa;

    iget-object v3, v2, Looa;->l:Lmoa;

    if-nez v3, :cond_4

    const-wide v3, 0xe8d4a51000L

    :goto_1
    move-wide v14, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lmoa;->j()J

    move-result-wide v3

    iget-object v5, v2, Looa;->l:Lmoa;

    iget-object v5, v5, Lmoa;->g:Lnoa;

    iget-wide v5, v5, Lnoa;->e:J

    add-long/2addr v3, v5

    iget-wide v5, v1, Lnoa;->b:J

    sub-long/2addr v3, v5

    goto :goto_1

    :goto_2
    move v3, v10

    :goto_3
    iget-object v4, v2, Looa;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_6

    iget-object v4, v2, Looa;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmoa;

    invoke-virtual {v4, v1}, Lmoa;->c(Lnoa;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Looa;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoa;

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    move-object v3, v5

    :goto_4
    if-nez v3, :cond_7

    iget-object v3, v2, Looa;->e:Ly43;

    iget-object v3, v3, Ly43;->a:Ljava/lang/Object;

    check-cast v3, Ltv6;

    new-instance v12, Lmoa;

    iget-object v13, v3, Ltv6;->b:[Lbw0;

    iget-object v4, v3, Ltv6;->d:Lx9j;

    iget-object v6, v3, Ltv6;->f:Lev9;

    iget-object v7, v3, Ltv6;->w:Lvxd;

    invoke-interface {v6, v7}, Lev9;->j(Lvxd;)Lsg;

    move-result-object v17

    iget-object v6, v3, Ltv6;->t:Leta;

    iget-object v7, v3, Ltv6;->e:Ly9j;

    iget-object v3, v3, Ltv6;->s1:Lou6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v1

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    invoke-direct/range {v12 .. v20}, Lmoa;-><init>([Lbw0;JLx9j;Lsg;Leta;Lnoa;Ly9j;)V

    move-object v3, v12

    goto :goto_5

    :cond_7
    iput-object v1, v3, Lmoa;->g:Lnoa;

    invoke-virtual {v3, v14, v15}, Lmoa;->w(J)V

    :goto_5
    iget-object v4, v2, Looa;->l:Lmoa;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v3}, Lmoa;->v(Lmoa;)V

    goto :goto_6

    :cond_8
    iput-object v3, v2, Looa;->i:Lmoa;

    iput-object v3, v2, Looa;->j:Lmoa;

    iput-object v3, v2, Looa;->k:Lmoa;

    :goto_6
    iput-object v5, v2, Looa;->o:Ljava/lang/Object;

    iput-object v3, v2, Looa;->l:Lmoa;

    iget v4, v2, Looa;->n:I

    add-int/2addr v4, v11

    iput v4, v2, Looa;->n:I

    invoke-virtual {v2}, Looa;->l()V

    iget-boolean v2, v3, Lmoa;->d:Z

    if-nez v2, :cond_9

    iget-wide v4, v1, Lnoa;->b:J

    invoke-virtual {v3, v0, v4, v5}, Lmoa;->r(Ltv6;J)V

    goto :goto_7

    :cond_9
    iget-boolean v2, v3, Lmoa;->e:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Ltv6;->h:Ljpi;

    const/16 v4, 0x8

    iget-object v5, v3, Lmoa;->a:Lloa;

    invoke-virtual {v2, v4, v5}, Ljpi;->c(ILjava/lang/Object;)Lipi;

    move-result-object v2

    invoke-virtual {v2}, Lipi;->b()V

    :cond_a
    :goto_7
    iget-object v2, v0, Ltv6;->s:Looa;

    iget-object v2, v2, Looa;->i:Lmoa;

    if-ne v2, v3, :cond_b

    iget-wide v1, v1, Lnoa;->b:J

    invoke-virtual {v0, v1, v2, v11}, Ltv6;->Q(JZ)V

    :cond_b
    invoke-virtual {v0, v10}, Ltv6;->t(Z)V

    :cond_c
    iget-boolean v1, v0, Ltv6;->e1:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Ltv6;->s:Looa;

    iget-object v1, v1, Looa;->l:Lmoa;

    invoke-static {v1}, Ltv6;->y(Lmoa;)Z

    move-result v1

    iput-boolean v1, v0, Ltv6;->e1:Z

    invoke-virtual {v0}, Ltv6;->u0()V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Ltv6;->C()V

    :goto_8
    iget-object v6, v0, Ltv6;->s:Looa;

    iget-boolean v1, v0, Ltv6;->Z:Z

    const-wide/32 v12, 0x989680

    const/4 v14, 0x4

    if-nez v1, :cond_16

    iget-boolean v1, v0, Ltv6;->z:Z

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Ltv6;->u1:Z

    if-nez v1, :cond_16

    invoke-virtual {v0}, Ltv6;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_c

    :cond_e
    iget-object v1, v6, Looa;->k:Lmoa;

    if-eqz v1, :cond_16

    iget-object v2, v6, Looa;->j:Lmoa;

    if-ne v1, v2, :cond_16

    invoke-virtual {v1}, Lmoa;->h()Lmoa;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lmoa;->h()Lmoa;

    move-result-object v2

    iget-boolean v2, v2, Lmoa;->e:Z

    if-nez v2, :cond_f

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v1}, Lmoa;->h()Lmoa;

    move-result-object v1

    iget-boolean v2, v1, Lmoa;->e:Z

    invoke-static {v2}, Lvu8;->w(Z)V

    invoke-virtual {v1}, Lmoa;->k()J

    move-result-wide v1

    iget-wide v3, v0, Ltv6;->m1:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    iget-object v2, v0, Ltv6;->o:Lto5;

    invoke-virtual {v2}, Lto5;->K()Lqwd;

    move-result-object v2

    iget v2, v2, Lqwd;->a:F

    div-float/2addr v1, v2

    float-to-long v1, v1

    cmp-long v1, v1, v12

    if-lez v1, :cond_10

    goto/16 :goto_c

    :cond_10
    iget-object v1, v6, Looa;->k:Lmoa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lmoa;->h()Lmoa;

    move-result-object v1

    iput-object v1, v6, Looa;->k:Lmoa;

    invoke-virtual {v6}, Looa;->l()V

    iget-object v1, v6, Looa;->k:Lmoa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ltv6;->a:[Lxmf;

    iget-object v2, v6, Looa;->k:Lmoa;

    if-nez v2, :cond_11

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v2}, Lmoa;->m()Ly9j;

    move-result-object v3

    move-object v4, v2

    move v2, v10

    :goto_9
    array-length v5, v1

    if-ge v2, v5, :cond_15

    invoke-virtual {v3, v2}, Ly9j;->q(I)Z

    move-result v5

    if-eqz v5, :cond_14

    aget-object v5, v1, v2

    iget-object v7, v5, Lxmf;->c:Lbw0;

    if-eqz v7, :cond_14

    invoke-virtual {v5}, Lxmf;->f()Z

    move-result v5

    if-nez v5, :cond_14

    aget-object v5, v1, v2

    invoke-virtual {v5}, Lxmf;->f()Z

    move-result v7

    xor-int/2addr v7, v11

    invoke-static {v7}, Lvu8;->w(Z)V

    iget-object v7, v5, Lxmf;->a:Lbw0;

    invoke-static {v7}, Lxmf;->h(Lbw0;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x3

    goto :goto_a

    :cond_12
    iget-object v7, v5, Lxmf;->c:Lbw0;

    if-eqz v7, :cond_13

    iget-byte v7, v7, Lbw0;->h:B

    if-eqz v7, :cond_13

    move v7, v14

    goto :goto_a

    :cond_13
    const/4 v7, 0x2

    :goto_a
    iput v7, v5, Lxmf;->d:I

    move-object v5, v3

    const/4 v3, 0x0

    move-object v7, v1

    move-object v1, v4

    move-object/from16 v17, v5

    invoke-virtual {v1}, Lmoa;->k()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ltv6;->i(Lmoa;IZJ)V

    goto :goto_b

    :cond_14
    move-object v7, v1

    move-object/from16 v17, v3

    move-object v1, v4

    :goto_b
    add-int/lit8 v2, v2, 0x1

    move-object v4, v1

    move-object v1, v7

    move-object/from16 v3, v17

    goto :goto_9

    :cond_15
    move-object v1, v4

    invoke-virtual {v0}, Ltv6;->e()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lmoa;->a:Lloa;

    invoke-interface {v2}, Lloa;->p()J

    move-result-wide v2

    iput-wide v2, v0, Ltv6;->t1:J

    invoke-virtual {v1}, Lmoa;->p()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v6, v1}, Looa;->m(Lmoa;)I

    invoke-virtual {v0, v10}, Ltv6;->t(Z)V

    invoke-virtual {v0}, Ltv6;->C()V

    :cond_16
    :goto_c
    iget-boolean v1, v0, Ltv6;->z:Z

    iget-object v2, v0, Ltv6;->a:[Lxmf;

    iget-object v3, v0, Ltv6;->s:Looa;

    iget-object v4, v3, Looa;->j:Lmoa;

    if-nez v4, :cond_18

    :cond_17
    :goto_d
    const/4 v10, 0x2

    goto/16 :goto_1b

    :cond_18
    invoke-virtual {v4}, Lmoa;->h()Lmoa;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-boolean v5, v0, Ltv6;->Z:Z

    if-eqz v5, :cond_1a

    :cond_19
    move-object v11, v2

    const/4 v10, 0x2

    goto/16 :goto_18

    :cond_1a
    iget-object v5, v3, Looa;->j:Lmoa;

    iget-boolean v6, v5, Lmoa;->e:Z

    if-nez v6, :cond_1b

    goto :goto_d

    :cond_1b
    move v6, v10

    :goto_e
    array-length v7, v2

    if-ge v6, v7, :cond_1c

    aget-object v7, v2, v6

    move-wide/from16 v17, v12

    iget-object v12, v7, Lxmf;->a:Lbw0;

    invoke-virtual {v7, v5, v12}, Lxmf;->e(Lmoa;Lbw0;)Z

    move-result v12

    if-eqz v12, :cond_17

    iget-object v12, v7, Lxmf;->c:Lbw0;

    invoke-virtual {v7, v5, v12}, Lxmf;->e(Lmoa;Lbw0;)Z

    move-result v7

    if-eqz v7, :cond_17

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v12, v17

    goto :goto_e

    :cond_1c
    move-wide/from16 v17, v12

    invoke-virtual {v0}, Ltv6;->e()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v3, Looa;->k:Lmoa;

    iget-object v6, v3, Looa;->j:Lmoa;

    if-ne v5, v6, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-virtual {v4}, Lmoa;->h()Lmoa;

    move-result-object v5

    iget-boolean v5, v5, Lmoa;->e:Z

    if-nez v5, :cond_1e

    iget-wide v5, v0, Ltv6;->m1:J

    invoke-virtual {v4}, Lmoa;->h()Lmoa;

    move-result-object v7

    invoke-virtual {v7}, Lmoa;->k()J

    move-result-wide v12

    cmp-long v5, v5, v12

    if-gez v5, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {v4}, Lmoa;->h()Lmoa;

    move-result-object v5

    iget-boolean v5, v5, Lmoa;->e:Z

    if-eqz v5, :cond_1f

    invoke-virtual {v4}, Lmoa;->h()Lmoa;

    move-result-object v5

    iget-boolean v6, v5, Lmoa;->e:Z

    invoke-static {v6}, Lvu8;->w(Z)V

    invoke-virtual {v5}, Lmoa;->k()J

    move-result-wide v5

    iget-wide v12, v0, Ltv6;->m1:J

    sub-long/2addr v5, v12

    long-to-float v5, v5

    iget-object v6, v0, Ltv6;->o:Lto5;

    invoke-virtual {v6}, Lto5;->K()Lqwd;

    move-result-object v6

    iget v6, v6, Lqwd;->a:F

    div-float/2addr v5, v6

    float-to-long v5, v5

    cmp-long v5, v5, v17

    if-lez v5, :cond_1f

    goto/16 :goto_d

    :cond_1f
    invoke-virtual {v4}, Lmoa;->m()Ly9j;

    move-result-object v12

    iget-object v5, v3, Looa;->k:Lmoa;

    iget-object v6, v3, Looa;->j:Lmoa;

    if-ne v5, v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lmoa;->h()Lmoa;

    move-result-object v5

    iput-object v5, v3, Looa;->k:Lmoa;

    :cond_20
    iget-object v5, v3, Looa;->j:Lmoa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lmoa;->h()Lmoa;

    move-result-object v5

    iput-object v5, v3, Looa;->j:Lmoa;

    invoke-virtual {v3}, Looa;->l()V

    iget-object v13, v3, Looa;->j:Lmoa;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lmoa;->m()Ly9j;

    move-result-object v5

    iget-object v6, v0, Ltv6;->I:Lowd;

    iget-object v6, v6, Lowd;->a:Lt3j;

    iget-object v7, v13, Lmoa;->g:Lnoa;

    iget-object v7, v7, Lnoa;->a:Lpsa;

    iget-object v4, v4, Lmoa;->g:Lnoa;

    iget-object v4, v4, Lnoa;->a:Lpsa;

    move/from16 v18, v1

    move-object/from16 v17, v5

    move-object v1, v6

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v2

    move-object v2, v7

    const/4 v7, 0x0

    move-object/from16 v20, v3

    move-object v3, v1

    move-object/from16 v15, v17

    move-object/from16 v11, v19

    move-object/from16 v10, v20

    invoke-virtual/range {v0 .. v7}, Ltv6;->A0(Lt3j;Lpsa;Lt3j;Lpsa;JZ)V

    iget-boolean v1, v13, Lmoa;->e:Z

    const/4 v2, -0x2

    if-eqz v1, :cond_2c

    if-eqz v18, :cond_21

    iget-wide v3, v0, Ltv6;->t1:J

    cmp-long v1, v3, v8

    if-nez v1, :cond_22

    :cond_21
    iget-object v1, v13, Lmoa;->a:Lloa;

    invoke-interface {v1}, Lloa;->p()J

    move-result-wide v3

    cmp-long v1, v3, v8

    if-eqz v1, :cond_2c

    :cond_22
    iput-wide v8, v0, Ltv6;->t1:J

    if-eqz v18, :cond_23

    iget-boolean v1, v0, Ltv6;->u1:Z

    if-nez v1, :cond_23

    const/4 v1, 0x1

    goto :goto_f

    :cond_23
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_26

    const/4 v3, 0x0

    :goto_10
    array-length v4, v11

    if-ge v3, v4, :cond_26

    invoke-virtual {v15, v3}, Ly9j;->q(I)Z

    move-result v4

    iget-object v5, v15, Ly9j;->d:Ljava/lang/Object;

    check-cast v5, [Law6;

    if-eqz v4, :cond_25

    aget-object v4, v11, v3

    iget-object v4, v4, Lxmf;->a:Lbw0;

    iget-byte v4, v4, Lbw0;->b:B

    if-ne v4, v2, :cond_24

    goto :goto_11

    :cond_24
    aget-object v4, v5, v3

    invoke-interface {v4}, Law6;->n()Ldo7;

    move-result-object v4

    iget-object v4, v4, Ldo7;->n:Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-interface {v5}, Law6;->n()Ldo7;

    move-result-object v5

    iget-object v5, v5, Ldo7;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Lknb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_25

    aget-object v4, v11, v3

    invoke-virtual {v4}, Lxmf;->f()Z

    move-result v4

    if-nez v4, :cond_25

    const/4 v1, 0x0

    goto :goto_12

    :cond_25
    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_26
    :goto_12
    if-nez v1, :cond_2c

    invoke-virtual {v13}, Lmoa;->k()J

    move-result-wide v1

    array-length v3, v11

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_2a

    aget-object v5, v11, v4

    iget-object v6, v5, Lxmf;->c:Lbw0;

    iget-object v7, v5, Lxmf;->a:Lbw0;

    invoke-static {v7}, Lxmf;->h(Lbw0;)Z

    move-result v8

    if-eqz v8, :cond_27

    iget v8, v5, Lxmf;->d:I

    if-eq v8, v14, :cond_27

    const/4 v9, 0x2

    if-eq v8, v9, :cond_28

    invoke-static {v7, v1, v2}, Lxmf;->l(Lbw0;J)V

    goto :goto_14

    :cond_27
    const/4 v9, 0x2

    :cond_28
    :goto_14
    if-eqz v6, :cond_29

    iget-byte v7, v6, Lbw0;->h:B

    if-eqz v7, :cond_29

    iget v5, v5, Lxmf;->d:I

    const/4 v7, 0x3

    if-eq v5, v7, :cond_29

    invoke-static {v6, v1, v2}, Lxmf;->l(Lbw0;J)V

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_2a
    const/4 v9, 0x2

    invoke-virtual {v13}, Lmoa;->p()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v10, v13}, Looa;->m(Lmoa;)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv6;->t(Z)V

    invoke-virtual {v0}, Ltv6;->C()V

    :cond_2b
    move v10, v9

    goto/16 :goto_1b

    :cond_2c
    const/4 v9, 0x2

    array-length v1, v11

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_2b

    aget-object v4, v11, v3

    invoke-virtual {v13}, Lmoa;->k()J

    move-result-wide v5

    iget-object v7, v4, Lxmf;->a:Lbw0;

    iget v8, v4, Lxmf;->b:I

    invoke-virtual {v12, v8}, Ly9j;->q(I)Z

    move-result v10

    invoke-virtual {v15, v8}, Ly9j;->q(I)Z

    move-result v18

    iget-object v9, v4, Lxmf;->c:Lbw0;

    if-eqz v9, :cond_2d

    iget v14, v4, Lxmf;->d:I

    const/4 v2, 0x3

    if-eq v14, v2, :cond_2d

    if-nez v14, :cond_2e

    invoke-static {v7}, Lxmf;->h(Lbw0;)Z

    move-result v2

    if-eqz v2, :cond_2e

    :cond_2d
    move-object v9, v7

    :cond_2e
    if-eqz v10, :cond_31

    iget-boolean v2, v9, Lbw0;->n:Z

    if-nez v2, :cond_31

    iget-byte v2, v7, Lbw0;->b:B

    const/4 v7, -0x2

    if-ne v2, v7, :cond_2f

    const/4 v2, 0x1

    goto :goto_16

    :cond_2f
    const/4 v2, 0x0

    :goto_16
    iget-object v10, v12, Ly9j;->c:Ljava/lang/Object;

    check-cast v10, [Lsmf;

    aget-object v10, v10, v8

    iget-object v14, v15, Ly9j;->c:Ljava/lang/Object;

    check-cast v14, [Lsmf;

    aget-object v8, v14, v8

    if-eqz v18, :cond_30

    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    if-nez v2, :cond_30

    invoke-virtual {v4}, Lxmf;->f()Z

    move-result v2

    if-eqz v2, :cond_32

    :cond_30
    invoke-static {v9, v5, v6}, Lxmf;->l(Lbw0;J)V

    goto :goto_17

    :cond_31
    const/4 v7, -0x2

    :cond_32
    :goto_17
    add-int/lit8 v3, v3, 0x1

    move v2, v7

    const/4 v9, 0x2

    const/4 v14, 0x4

    goto :goto_15

    :goto_18
    iget-object v1, v4, Lmoa;->g:Lnoa;

    iget-boolean v1, v1, Lnoa;->j:Z

    if-nez v1, :cond_33

    iget-boolean v1, v0, Ltv6;->Z:Z

    if-eqz v1, :cond_36

    :cond_33
    array-length v1, v11

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v1, :cond_36

    aget-object v3, v11, v2

    invoke-virtual {v3, v4}, Lxmf;->d(Lmoa;)Lbw0;

    move-result-object v5

    if-eqz v5, :cond_35

    invoke-virtual {v3, v4}, Lxmf;->d(Lmoa;)Lbw0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lbw0;->h()Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object v5, v4, Lmoa;->g:Lnoa;

    iget-wide v5, v5, Lnoa;->e:J

    cmp-long v7, v5, v8

    if-eqz v7, :cond_34

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v5, v5, v12

    if-eqz v5, :cond_34

    invoke-virtual {v4}, Lmoa;->j()J

    move-result-wide v5

    iget-object v7, v4, Lmoa;->g:Lnoa;

    iget-wide v12, v7, Lnoa;->e:J

    add-long/2addr v5, v12

    goto :goto_1a

    :cond_34
    move-wide v5, v8

    :goto_1a
    invoke-virtual {v3, v4}, Lxmf;->d(Lmoa;)Lbw0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v6}, Lxmf;->l(Lbw0;J)V

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_36
    :goto_1b
    iget-object v6, v0, Ltv6;->s:Looa;

    iget-object v1, v6, Looa;->j:Lmoa;

    if-eqz v1, :cond_40

    iget-object v2, v6, Looa;->i:Lmoa;

    if-eq v2, v1, :cond_40

    iget-boolean v2, v1, Lmoa;->h:Z

    if-eqz v2, :cond_37

    goto/16 :goto_21

    :cond_37
    iget-object v7, v0, Ltv6;->a:[Lxmf;

    invoke-virtual {v1}, Lmoa;->m()Ly9j;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_1c
    array-length v3, v7

    if-ge v2, v3, :cond_3c

    aget-object v3, v7, v2

    invoke-virtual {v3}, Lxmf;->c()I

    move-result v3

    aget-object v4, v7, v2

    iget-object v5, v0, Ltv6;->o:Lto5;

    iget-object v11, v4, Lxmf;->a:Lbw0;

    invoke-virtual {v4, v11, v1, v8, v5}, Lxmf;->j(Lbw0;Lmoa;Ly9j;Lto5;)I

    move-result v11

    iget-object v12, v4, Lxmf;->c:Lbw0;

    invoke-virtual {v4, v12, v1, v8, v5}, Lxmf;->j(Lbw0;Lmoa;Ly9j;Lto5;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v11, v5, :cond_38

    move v11, v4

    :cond_38
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3a

    iget-boolean v4, v0, Ltv6;->j1:Z

    if-eqz v4, :cond_3a

    if-nez v4, :cond_39

    goto :goto_1d

    :cond_39
    const/4 v4, 0x0

    iput-boolean v4, v0, Ltv6;->j1:Z

    iget-object v4, v0, Ltv6;->I:Lowd;

    iget-boolean v4, v4, Lowd;->p:Z

    if-eqz v4, :cond_3a

    iget-object v4, v0, Ltv6;->h:Ljpi;

    invoke-virtual {v4, v10}, Ljpi;->i(I)V

    :cond_3a
    :goto_1d
    iget v4, v0, Ltv6;->k1:I

    aget-object v5, v7, v2

    invoke-virtual {v5}, Lxmf;->c()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v4, v3

    iput v4, v0, Ltv6;->k1:I

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_3b

    const/4 v3, 0x1

    goto :goto_1e

    :cond_3b
    const/4 v3, 0x0

    :goto_1e
    and-int/2addr v9, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_3c
    if-eqz v9, :cond_3f

    const/4 v2, 0x0

    :goto_1f
    array-length v3, v7

    if-ge v2, v3, :cond_3f

    invoke-virtual {v8, v2}, Ly9j;->q(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    aget-object v3, v7, v2

    invoke-virtual {v3, v1}, Lxmf;->d(Lmoa;)Lbw0;

    move-result-object v3

    if-eqz v3, :cond_3d

    goto :goto_20

    :cond_3d
    const/4 v3, 0x0

    invoke-virtual {v1}, Lmoa;->k()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ltv6;->i(Lmoa;IZJ)V

    :cond_3e
    :goto_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_3f
    if-eqz v9, :cond_40

    iget-object v1, v6, Looa;->j:Lmoa;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lmoa;->h:Z

    :cond_40
    :goto_21
    iget-object v11, v0, Ltv6;->a:[Lxmf;

    iget-object v12, v0, Ltv6;->s:Looa;

    const/4 v1, 0x0

    :goto_22
    invoke-virtual {v0}, Ltv6;->p0()Z

    move-result v2

    if-nez v2, :cond_41

    goto/16 :goto_2c

    :cond_41
    iget-boolean v2, v0, Ltv6;->Z:Z

    if-eqz v2, :cond_42

    goto/16 :goto_2c

    :cond_42
    iget-object v2, v12, Looa;->i:Lmoa;

    if-nez v2, :cond_43

    goto/16 :goto_2c

    :cond_43
    invoke-virtual {v2}, Lmoa;->h()Lmoa;

    move-result-object v2

    if-eqz v2, :cond_52

    iget-wide v3, v0, Ltv6;->m1:J

    invoke-virtual {v2}, Lmoa;->k()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_52

    iget-boolean v2, v2, Lmoa;->h:Z

    if-eqz v2, :cond_52

    if-eqz v1, :cond_44

    invoke-virtual {v0}, Ltv6;->E()V

    :cond_44
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv6;->u1:Z

    invoke-virtual {v12}, Looa;->a()Lmoa;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ltv6;->I:Lowd;

    iget-object v1, v1, Lowd;->b:Lpsa;

    iget-object v1, v1, Lpsa;->a:Ljava/lang/Object;

    iget-object v2, v13, Lmoa;->g:Lnoa;

    iget-object v2, v2, Lnoa;->a:Lpsa;

    iget-object v2, v2, Lpsa;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, v0, Ltv6;->I:Lowd;

    iget-object v1, v1, Lowd;->b:Lpsa;

    iget v2, v1, Lpsa;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_45

    iget-object v2, v13, Lmoa;->g:Lnoa;

    iget-object v2, v2, Lnoa;->a:Lpsa;

    iget v4, v2, Lpsa;->b:I

    if-ne v4, v3, :cond_45

    iget v1, v1, Lpsa;->e:I

    iget v2, v2, Lpsa;->e:I

    if-eq v1, v2, :cond_45

    const/4 v1, 0x1

    goto :goto_23

    :cond_45
    const/4 v1, 0x0

    :goto_23
    iget-object v2, v13, Lmoa;->g:Lnoa;

    move v3, v1

    iget-object v1, v2, Lnoa;->a:Lpsa;

    iget-wide v4, v2, Lnoa;->b:J

    iget-wide v6, v2, Lnoa;->c:J

    const/16 v16, 0x1

    xor-int/lit8 v8, v3, 0x1

    const/4 v9, 0x0

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Ltv6;->x(Lpsa;JJJZI)Lowd;

    move-result-object v1

    iput-object v1, v0, Ltv6;->I:Lowd;

    invoke-virtual {v0}, Ltv6;->P()V

    invoke-virtual {v0}, Ltv6;->z0()V

    invoke-virtual {v0}, Ltv6;->e()Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, v12, Looa;->k:Lmoa;

    if-ne v13, v1, :cond_4c

    array-length v1, v11

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v1, :cond_4c

    aget-object v3, v11, v2

    iget v4, v3, Lxmf;->d:I

    const/4 v7, 0x3

    const/4 v5, 0x4

    if-eq v4, v7, :cond_46

    if-ne v4, v5, :cond_47

    :cond_46
    const/4 v6, 0x0

    goto :goto_25

    :cond_47
    if-ne v4, v10, :cond_48

    const/4 v6, 0x0

    iput v6, v3, Lxmf;->d:I

    goto :goto_29

    :cond_48
    const/4 v6, 0x0

    goto :goto_29

    :goto_25
    if-ne v4, v5, :cond_49

    move/from16 v4, v16

    goto :goto_26

    :cond_49
    move v4, v6

    :goto_26
    iget-object v5, v3, Lxmf;->a:Lbw0;

    iget-object v7, v3, Lxmf;->c:Lbw0;

    const/16 v8, 0x11

    if-eqz v4, :cond_4a

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v8, v5}, Layd;->a(ILjava/lang/Object;)V

    goto :goto_27

    :cond_4a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v8, v7}, Layd;->a(ILjava/lang/Object;)V

    :goto_27
    iget v4, v3, Lxmf;->d:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4b

    move v4, v6

    goto :goto_28

    :cond_4b
    move/from16 v4, v16

    :goto_28
    iput v4, v3, Lxmf;->d:I

    :goto_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_4c
    const/4 v5, 0x4

    const/4 v6, 0x0

    iget-object v1, v0, Ltv6;->I:Lowd;

    iget v1, v1, Lowd;->e:I

    const/4 v7, 0x3

    if-ne v1, v7, :cond_4d

    invoke-virtual {v0}, Ltv6;->r0()V

    :cond_4d
    iget-object v1, v12, Looa;->i:Lmoa;

    invoke-virtual {v1}, Lmoa;->m()Ly9j;

    move-result-object v1

    move v2, v6

    :goto_2a
    array-length v3, v11

    if-ge v2, v3, :cond_51

    invoke-virtual {v1, v2}, Ly9j;->q(I)Z

    move-result v3

    if-nez v3, :cond_4e

    goto :goto_2b

    :cond_4e
    aget-object v3, v11, v2

    iget-object v4, v3, Lxmf;->c:Lbw0;

    iget-object v3, v3, Lxmf;->a:Lbw0;

    invoke-static {v3}, Lxmf;->h(Lbw0;)Z

    move-result v8

    if-eqz v8, :cond_4f

    invoke-virtual {v3}, Lbw0;->d()V

    goto :goto_2b

    :cond_4f
    if-eqz v4, :cond_50

    iget-byte v3, v4, Lbw0;->h:B

    if-eqz v3, :cond_50

    invoke-virtual {v4}, Lbw0;->d()V

    :cond_50
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_51
    move/from16 v1, v16

    goto/16 :goto_22

    :cond_52
    :goto_2c
    iget-object v0, v0, Ltv6;->s1:Lou6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_53
    :goto_2d
    return-void
.end method

.method public final y0(IIIZ)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    if-eq p1, v0, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    const/4 v3, 0x2

    if-ne p1, v0, :cond_1

    move p3, v3

    goto :goto_1

    :cond_1
    if-ne p3, v3, :cond_2

    move p3, v1

    :cond_2
    :goto_1
    iget-boolean v0, p0, Ltv6;->E:Z

    if-nez p1, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    if-ne p2, v1, :cond_5

    if-eqz v0, :cond_4

    const/4 p2, 0x4

    goto :goto_2

    :cond_4
    move p2, v2

    :cond_5
    :goto_2
    iget-object p1, p0, Ltv6;->I:Lowd;

    iget-boolean v0, p1, Lowd;->l:Z

    if-ne v0, p4, :cond_6

    iget v0, p1, Lowd;->n:I

    if-ne v0, p2, :cond_6

    iget v0, p1, Lowd;->m:I

    if-ne v0, p3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1, p3, p2, p4}, Lowd;->e(IIZ)Lowd;

    move-result-object p1

    iput-object p1, p0, Ltv6;->I:Lowd;

    invoke-virtual {p0, v2, v2}, Ltv6;->B0(ZZ)V

    iget-object p1, p0, Ltv6;->s:Looa;

    iget-object p2, p1, Looa;->i:Lmoa;

    :goto_3
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lmoa;->m()Ly9j;

    move-result-object p3

    iget-object p3, p3, Ly9j;->d:Ljava/lang/Object;

    check-cast p3, [Law6;

    array-length v0, p3

    move v4, v2

    :goto_4
    if-ge v4, v0, :cond_8

    aget-object v5, p3, v4

    if-eqz v5, :cond_7

    invoke-interface {v5, p4}, Law6;->g(Z)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Lmoa;->h()Lmoa;

    move-result-object p2

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Ltv6;->p0()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p0}, Ltv6;->t0()V

    invoke-virtual {p0}, Ltv6;->z0()V

    iget-object p2, p0, Ltv6;->I:Lowd;

    iget-boolean p3, p2, Lowd;->p:Z

    if-eqz p3, :cond_a

    invoke-virtual {p2, v2}, Lowd;->i(Z)Lowd;

    move-result-object p2

    iput-object p2, p0, Ltv6;->I:Lowd;

    :cond_a
    iget-wide p2, p0, Ltv6;->m1:J

    iget-object p0, p1, Looa;->l:Lmoa;

    if-eqz p0, :cond_d

    invoke-virtual {p0, p2, p3}, Lmoa;->s(J)V

    return-void

    :cond_b
    iget-object p1, p0, Ltv6;->I:Lowd;

    iget p1, p1, Lowd;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Ltv6;->h:Ljpi;

    if-ne p1, p2, :cond_c

    iget-object p1, p0, Ltv6;->o:Lto5;

    iput-boolean v1, p1, Lto5;->f:Z

    iget-object p1, p1, Lto5;->a:Lpnh;

    invoke-virtual {p1}, Lpnh;->b()V

    invoke-virtual {p0}, Ltv6;->r0()V

    invoke-virtual {p3, v3}, Ljpi;->i(I)V

    return-void

    :cond_c
    if-ne p1, v3, :cond_d

    invoke-virtual {p3, v3}, Ljpi;->i(I)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final z(Lvng;)V
    .locals 1

    check-cast p1, Lloa;

    iget-object p0, p0, Ltv6;->h:Ljpi;

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Ljpi;->c(ILjava/lang/Object;)Lipi;

    move-result-object p0

    invoke-virtual {p0}, Lipi;->b()V

    return-void
.end method

.method public final z0()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Ltv6;->s:Looa;

    iget-object v1, v1, Looa;->i:Lmoa;

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-boolean v2, v1, Lmoa;->e:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Lmoa;->a:Lloa;

    invoke-interface {v2}, Lloa;->p()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v10

    :goto_0
    cmp-long v4, v2, v10

    const/4 v12, 0x2

    const/16 v13, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lmoa;->p()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Ltv6;->s:Looa;

    invoke-virtual {v4, v1}, Looa;->m(Lmoa;)I

    invoke-virtual {v0, v15}, Ltv6;->t(Z)V

    invoke-virtual {v0}, Ltv6;->C()V

    :cond_2
    invoke-virtual {v0, v2, v3, v14}, Ltv6;->Q(JZ)V

    iget-object v1, v0, Ltv6;->I:Lowd;

    iget-wide v4, v1, Lowd;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_11

    iget-object v1, v0, Ltv6;->I:Lowd;

    iget-object v4, v1, Lowd;->b:Lpsa;

    iget-wide v5, v1, Lowd;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Ltv6;->x(Lpsa;JJJZI)Lowd;

    move-result-object v1

    iput-object v1, v0, Ltv6;->I:Lowd;

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Ltv6;->o:Lto5;

    iget-object v3, v0, Ltv6;->s:Looa;

    iget-object v3, v3, Looa;->j:Lmoa;

    if-eq v1, v3, :cond_4

    move v3, v14

    goto :goto_1

    :cond_4
    move v3, v15

    :goto_1
    iget-object v4, v2, Lto5;->a:Lpnh;

    iget-object v5, v2, Lto5;->c:Lbw0;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lbw0;->i()Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_5

    iget-object v5, v2, Lto5;->c:Lbw0;

    iget-byte v5, v5, Lbw0;->h:B

    if-ne v5, v12, :cond_9

    :cond_5
    iget-object v5, v2, Lto5;->c:Lbw0;

    invoke-virtual {v5}, Lbw0;->k()Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v3, :cond_9

    iget-object v3, v2, Lto5;->c:Lbw0;

    invoke-virtual {v3}, Lbw0;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v2, Lto5;->d:Lzga;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lzga;->M()J

    move-result-wide v5

    iget-boolean v7, v2, Lto5;->e:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lpnh;->M()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_7

    iget-boolean v3, v4, Lpnh;->b:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lpnh;->M()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lpnh;->a(J)V

    iput-boolean v15, v4, Lpnh;->b:Z

    goto :goto_3

    :cond_7
    iput-boolean v15, v2, Lto5;->e:Z

    iget-boolean v7, v2, Lto5;->f:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lpnh;->b()V

    :cond_8
    invoke-virtual {v4, v5, v6}, Lpnh;->a(J)V

    invoke-interface {v3}, Lzga;->K()Lqwd;

    move-result-object v3

    iget-object v5, v4, Lpnh;->e:Lqwd;

    invoke-virtual {v3, v5}, Lqwd;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v3}, Lpnh;->L(Lqwd;)V

    iget-object v4, v2, Lto5;->b:Ltv6;

    iget-object v4, v4, Ltv6;->h:Ljpi;

    invoke-virtual {v4, v13, v3}, Ljpi;->c(ILjava/lang/Object;)Lipi;

    move-result-object v3

    invoke-virtual {v3}, Lipi;->b()V

    goto :goto_3

    :cond_9
    :goto_2
    iput-boolean v14, v2, Lto5;->e:Z

    iget-boolean v3, v2, Lto5;->f:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lpnh;->b()V

    :cond_a
    :goto_3
    invoke-virtual {v2}, Lto5;->M()J

    move-result-wide v2

    iput-wide v2, v0, Ltv6;->m1:J

    invoke-virtual {v1, v2, v3}, Lmoa;->x(J)J

    move-result-wide v2

    iget-object v1, v0, Ltv6;->I:Lowd;

    iget-wide v4, v1, Lowd;->s:J

    iget-object v1, v0, Ltv6;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Ltv6;->I:Lowd;

    iget-object v1, v1, Lowd;->b:Lpsa;

    invoke-virtual {v1}, Lpsa;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v1, v0, Ltv6;->p1:Z

    if-eqz v1, :cond_c

    iput-boolean v15, v0, Ltv6;->p1:Z

    :cond_c
    iget-object v1, v0, Ltv6;->I:Lowd;

    iget-object v4, v1, Lowd;->a:Lt3j;

    iget-object v1, v1, Lowd;->b:Lpsa;

    iget-object v1, v1, Lpsa;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lt3j;->b(Ljava/lang/Object;)I

    iget v1, v0, Ltv6;->o1:I

    iget-object v4, v0, Ltv6;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_d

    iget-object v4, v0, Ltv6;->p:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lj55;->E(Ljava/lang/Object;)V

    :cond_d
    iget-object v4, v0, Ltv6;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    iget-object v4, v0, Ltv6;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lj55;->E(Ljava/lang/Object;)V

    :cond_e
    iput v1, v0, Ltv6;->o1:I

    :cond_f
    :goto_4
    iget-object v1, v0, Ltv6;->o:Lto5;

    invoke-virtual {v1}, Lto5;->N()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Ltv6;->J:Lqv6;

    iget-boolean v1, v1, Lqv6;->e:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, v0, Ltv6;->I:Lowd;

    iget-object v4, v1, Lowd;->b:Lpsa;

    iget-wide v5, v1, Lowd;->c:J

    const/4 v9, 0x6

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Ltv6;->x(Lpsa;JJJZI)Lowd;

    move-result-object v1

    iput-object v1, v0, Ltv6;->I:Lowd;

    goto :goto_5

    :cond_10
    iget-object v1, v0, Ltv6;->I:Lowd;

    iput-wide v2, v1, Lowd;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lowd;->t:J

    :cond_11
    :goto_5
    iget-object v1, v0, Ltv6;->s:Looa;

    iget-object v1, v1, Looa;->l:Lmoa;

    iget-object v2, v0, Ltv6;->I:Lowd;

    invoke-virtual {v1}, Lmoa;->g()J

    move-result-wide v3

    iput-wide v3, v2, Lowd;->q:J

    iget-object v1, v0, Ltv6;->I:Lowd;

    iget-wide v2, v1, Lowd;->q:J

    invoke-virtual {v0, v2, v3}, Ltv6;->n(J)J

    move-result-wide v2

    iput-wide v2, v1, Lowd;->r:J

    iget-object v1, v0, Ltv6;->I:Lowd;

    iget-boolean v2, v1, Lowd;->l:Z

    if-eqz v2, :cond_19

    iget v2, v1, Lowd;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_19

    iget-object v2, v1, Lowd;->a:Lt3j;

    iget-object v1, v1, Lowd;->b:Lpsa;

    invoke-virtual {v0, v2, v1}, Ltv6;->q0(Lt3j;Lpsa;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Ltv6;->I:Lowd;

    iget-object v2, v1, Lowd;->o:Lqwd;

    iget v2, v2, Lqwd;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_19

    iget-object v2, v0, Ltv6;->u:Lmo5;

    iget-object v5, v1, Lowd;->a:Lt3j;

    iget-object v6, v1, Lowd;->b:Lpsa;

    iget-object v6, v6, Lpsa;->a:Ljava/lang/Object;

    iget-wide v7, v1, Lowd;->s:J

    invoke-virtual {v0, v5, v6, v7, v8}, Ltv6;->k(Lt3j;Ljava/lang/Object;J)J

    move-result-wide v5

    iget-object v1, v0, Ltv6;->I:Lowd;

    iget-wide v7, v1, Lowd;->r:J

    move-wide/from16 v16, v10

    iget-wide v10, v2, Lmo5;->c:J

    cmp-long v1, v10, v16

    if-nez v1, :cond_12

    goto/16 :goto_8

    :cond_12
    sub-long v7, v5, v7

    iget-wide v9, v2, Lmo5;->m:J

    cmp-long v1, v9, v16

    if-nez v1, :cond_13

    iput-wide v7, v2, Lmo5;->m:J

    const-wide/16 v7, 0x0

    iput-wide v7, v2, Lmo5;->n:J

    goto :goto_6

    :cond_13
    long-to-float v1, v9

    const v9, 0x3f7fbe77    # 0.999f

    mul-float/2addr v1, v9

    long-to-float v10, v7

    const v11, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v10, v11

    add-float/2addr v10, v1

    move v1, v9

    float-to-long v9, v10

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v2, Lmo5;->m:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lmo5;->n:J

    long-to-float v9, v9

    mul-float/2addr v9, v1

    long-to-float v1, v7

    mul-float/2addr v11, v1

    add-float/2addr v11, v9

    float-to-long v7, v11

    iput-wide v7, v2, Lmo5;->n:J

    :goto_6
    iget-wide v7, v2, Lmo5;->l:J

    cmp-long v1, v7, v16

    if-eqz v1, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v18, 0x3e8

    iget-wide v7, v2, Lmo5;->l:J

    sub-long/2addr v9, v7

    cmp-long v1, v9, v18

    if-gez v1, :cond_15

    iget v4, v2, Lmo5;->k:F

    goto/16 :goto_8

    :cond_14
    const-wide/16 v18, 0x3e8

    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v2, Lmo5;->l:J

    iget-wide v7, v2, Lmo5;->m:J

    const-wide/16 v20, 0x3

    iget-wide v9, v2, Lmo5;->n:J

    mul-long v9, v9, v20

    add-long v24, v9, v7

    iget-wide v7, v2, Lmo5;->h:J

    cmp-long v1, v7, v24

    if-lez v1, :cond_16

    invoke-static/range {v18 .. v19}, Lh1k;->X(J)J

    move-result-wide v8

    iget v1, v2, Lmo5;->k:F

    sub-float/2addr v1, v4

    long-to-float v8, v8

    mul-float/2addr v1, v8

    float-to-long v9, v1

    iget v1, v2, Lmo5;->i:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v8

    const v11, 0x33d6bf95    # 1.0E-7f

    float-to-long v7, v1

    add-long/2addr v9, v7

    iget-wide v7, v2, Lmo5;->e:J

    move/from16 v18, v11

    move v1, v12

    iget-wide v11, v2, Lmo5;->h:J

    sub-long/2addr v11, v9

    new-array v3, v3, [J

    aput-wide v24, v3, v15

    aput-wide v7, v3, v14

    aput-wide v11, v3, v1

    invoke-static {v3}, Loem;->c([J)J

    move-result-wide v7

    iput-wide v7, v2, Lmo5;->h:J

    goto :goto_7

    :cond_16
    const v18, 0x33d6bf95    # 1.0E-7f

    iget v1, v2, Lmo5;->k:F

    sub-float/2addr v1, v4

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v1, v1, v18

    float-to-long v7, v1

    sub-long v20, v5, v7

    iget-wide v7, v2, Lmo5;->h:J

    move-wide/from16 v22, v7

    invoke-static/range {v20 .. v25}, Lh1k;->k(JJJ)J

    move-result-wide v7

    iput-wide v7, v2, Lmo5;->h:J

    iget-wide v9, v2, Lmo5;->g:J

    cmp-long v1, v9, v16

    if-eqz v1, :cond_17

    cmp-long v1, v7, v9

    if-lez v1, :cond_17

    iput-wide v9, v2, Lmo5;->h:J

    move-wide v7, v9

    :cond_17
    :goto_7
    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lmo5;->a:J

    cmp-long v1, v7, v9

    if-gez v1, :cond_18

    iput v4, v2, Lmo5;->k:F

    goto :goto_8

    :cond_18
    long-to-float v1, v5

    mul-float v7, v18, v1

    add-float/2addr v7, v4

    iget v1, v2, Lmo5;->j:F

    iget v3, v2, Lmo5;->i:F

    invoke-static {v7, v1, v3}, Lh1k;->i(FFF)F

    move-result v4

    iput v4, v2, Lmo5;->k:F

    :goto_8
    iget-object v1, v0, Ltv6;->o:Lto5;

    invoke-virtual {v1}, Lto5;->K()Lqwd;

    move-result-object v1

    iget v1, v1, Lqwd;->a:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_19

    iget-object v1, v0, Ltv6;->I:Lowd;

    iget-object v1, v1, Lowd;->o:Lqwd;

    new-instance v2, Lqwd;

    iget v1, v1, Lqwd;->b:F

    invoke-direct {v2, v4, v1}, Lqwd;-><init>(FF)V

    iget-object v1, v0, Ltv6;->h:Ljpi;

    invoke-virtual {v1, v13}, Ljpi;->h(I)V

    iget-object v1, v0, Ltv6;->o:Lto5;

    invoke-virtual {v1, v2}, Lto5;->L(Lqwd;)V

    iget-object v1, v0, Ltv6;->I:Lowd;

    iget-object v1, v1, Lowd;->o:Lqwd;

    iget-object v2, v0, Ltv6;->o:Lto5;

    invoke-virtual {v2}, Lto5;->K()Lqwd;

    move-result-object v2

    iget v2, v2, Lqwd;->a:F

    invoke-virtual {v0, v1, v2, v15, v15}, Ltv6;->w(Lqwd;FZZ)V

    :cond_19
    :goto_9
    return-void
.end method
