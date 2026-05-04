.class public final Lie6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements La8a;
.implements Lood;
.implements Lzhj;


# static fields
.field public static final w1:J


# instance fields
.field public final N0:Ljod;

.field public final O0:Lv85;

.field public final P0:Lc6i;

.field public final Q0:Z

.field public final R0:Lfa0;

.field public S0:Lccg;

.field public T0:La6g;

.field public U0:Z

.field public V0:Z

.field public W0:Lge6;

.field public final X:Ldga;

.field public X0:Ltmd;

.field public final Y:Lzc5;

.field public Y0:Lde6;

.field public final Z:J

.field public Z0:Z

.field public final a:[Lijf;

.field public a1:Z

.field public final b:[Lrs0;

.field public b1:Z

.field public final c:[Z

.field public c1:Z

.field public final d:Lqpi;

.field public d1:J

.field public final e:Lspi;

.field public e1:Z

.field public final f:Lkd9;

.field public f1:I

.field public final g:Lto0;

.field public g1:Z

.field public final h:Lc6i;

.field public h1:Z

.field public final i:Le94;

.field public i1:Z

.field public final j:Landroid/os/Looper;

.field public j1:Z

.field public final k:Lgji;

.field public k1:I

.field public final l:Ldji;

.field public l1:Lge6;

.field public final m:J

.field public m1:J

.field public final n:Z

.field public n1:J

.field public final o:Ldd5;

.field public o1:I

.field public final p:Ljava/util/ArrayList;

.field public p1:Z

.field public final q:Llx3;

.field public q1:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final r:Led6;

.field public r1:J

.field public final s:Lj8a;

.field public s1:Lvc6;

.field public t1:J

.field public u1:Z

.field public v1:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lqbj;->l0(J)J

    move-result-wide v0

    sput-wide v0, Lie6;->w1:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lrs0;[Lrs0;Lqpi;Lspi;Lkd9;Lto0;IZLv85;Lccg;Lzc5;JLandroid/os/Looper;Llx3;Led6;Ljod;Le94;Lzhj;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p16

    move-object/from16 v5, p18

    sget-object v6, Lvc6;->a:Lvc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, p0, Lie6;->t1:J

    move-object/from16 v9, p17

    iput-object v9, p0, Lie6;->r:Led6;

    iput-object v1, p0, Lie6;->d:Lqpi;

    move-object/from16 v9, p5

    iput-object v9, p0, Lie6;->e:Lspi;

    move-object/from16 v10, p6

    iput-object v10, p0, Lie6;->f:Lkd9;

    iput-object v2, p0, Lie6;->g:Lto0;

    move/from16 v11, p8

    iput v11, p0, Lie6;->f1:I

    move/from16 v11, p9

    iput-boolean v11, p0, Lie6;->g1:Z

    move-object/from16 v11, p11

    iput-object v11, p0, Lie6;->S0:Lccg;

    move-object/from16 v11, p12

    iput-object v11, p0, Lie6;->Y:Lzc5;

    move-wide/from16 v11, p13

    iput-wide v11, p0, Lie6;->Z:J

    const/4 v11, 0x0

    iput-boolean v11, p0, Lie6;->a1:Z

    iput-object v4, p0, Lie6;->q:Llx3;

    iput-object v5, p0, Lie6;->N0:Ljod;

    iput-object v6, p0, Lie6;->s1:Lvc6;

    iput-object v3, p0, Lie6;->O0:Lv85;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, p0, Lie6;->v1:F

    sget-object v6, La6g;->b:La6g;

    iput-object v6, p0, Lie6;->T0:La6g;

    iput-wide v7, p0, Lie6;->r1:J

    iput-wide v7, p0, Lie6;->d1:J

    invoke-interface {v10}, Lkd9;->h()J

    move-result-wide v6

    iput-wide v6, p0, Lie6;->m:J

    invoke-interface {v10}, Lkd9;->b()Z

    move-result v6

    iput-boolean v6, p0, Lie6;->n:Z

    sget-object v6, Liji;->a:Lbji;

    invoke-static {v9}, Ltmd;->k(Lspi;)Ltmd;

    move-result-object v6

    iput-object v6, p0, Lie6;->X0:Ltmd;

    new-instance v7, Lde6;

    invoke-direct {v7, v6}, Lde6;-><init>(Ltmd;)V

    iput-object v7, p0, Lie6;->Y0:Lde6;

    array-length v6, v0

    new-array v6, v6, [Lrs0;

    iput-object v6, p0, Lie6;->b:[Lrs0;

    array-length v6, v0

    new-array v6, v6, [Z

    iput-object v6, p0, Lie6;->c:[Z

    move-object v6, v1

    check-cast v6, Ldg5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v0

    new-array v7, v7, [Lijf;

    iput-object v7, p0, Lie6;->a:[Lijf;

    move v7, v11

    move v8, v7

    :goto_0
    array-length v9, v0

    const/4 v10, 0x1

    if-ge v7, v9, :cond_1

    aget-object v9, v0, v7

    iput v7, v9, Lrs0;->e:I

    iput-object v5, v9, Lrs0;->f:Ljod;

    iput-object v4, v9, Lrs0;->g:Llx3;

    iget-object v12, p0, Lie6;->b:[Lrs0;

    aput-object v9, v12, v7

    iget-object v9, p0, Lie6;->b:[Lrs0;

    aget-object v9, v9, v7

    iget-object v12, v9, Lrs0;->a:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iput-object v6, v9, Lrs0;->r:Ldg5;

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v9, p3, v7

    if-eqz v9, :cond_0

    iput v7, v9, Lrs0;->e:I

    iput-object v5, v9, Lrs0;->f:Ljod;

    iput-object v4, v9, Lrs0;->g:Llx3;

    move v8, v10

    :cond_0
    iget-object v10, p0, Lie6;->a:[Lijf;

    new-instance v12, Lijf;

    aget-object v13, v0, v7

    invoke-direct {v12, v13, v9, v7}, Lijf;-><init>(Lrs0;Lrs0;I)V

    aput-object v12, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iput-boolean v8, p0, Lie6;->Q0:Z

    new-instance v0, Ldd5;

    invoke-direct {v0, p0, v4}, Ldd5;-><init>(Lie6;Llx3;)V

    iput-object v0, p0, Lie6;->o:Ldd5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lie6;->p:Ljava/util/ArrayList;

    new-instance v0, Lgji;

    invoke-direct {v0}, Lgji;-><init>()V

    iput-object v0, p0, Lie6;->k:Lgji;

    new-instance v0, Ldji;

    invoke-direct {v0}, Ldji;-><init>()V

    iput-object v0, p0, Lie6;->l:Ldji;

    iget-object v0, v1, Lqpi;->a:Lie6;

    if-nez v0, :cond_2

    move v0, v10

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    invoke-static {v0}, Lnqf;->m(Z)V

    iput-object p0, v1, Lqpi;->a:Lie6;

    iput-object v2, v1, Lqpi;->b:Lto0;

    iput-boolean v10, p0, Lie6;->p1:Z

    move-object v0, v4

    check-cast v0, Lt5i;

    const/4 v1, 0x0

    move-object/from16 v2, p15

    invoke-virtual {v0, v2, v1}, Lt5i;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc6i;

    move-result-object v2

    iput-object v2, p0, Lie6;->P0:Lc6i;

    new-instance v4, Lj8a;

    new-instance v6, Lytf;

    const/4 v7, 0x7

    invoke-direct {v6, v7, p0}, Lytf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v3, v2, v6}, Lj8a;-><init>(Lv85;Lc6i;Lytf;)V

    iput-object v4, p0, Lie6;->s:Lj8a;

    new-instance v4, Ldga;

    invoke-direct {v4, p0, v3, v2, v5}, Ldga;-><init>(Lie6;Lv85;Lc6i;Ljod;)V

    iput-object v4, p0, Lie6;->X:Ldga;

    if-nez p19, :cond_3

    new-instance v2, Le94;

    invoke-direct {v2, v1}, Le94;-><init>(Landroid/os/Looper;)V

    goto :goto_2

    :cond_3
    move-object/from16 v2, p19

    :goto_2
    iput-object v2, p0, Lie6;->i:Le94;

    iget-object v1, v2, Le94;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v3, v2, Le94;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Looper;

    if-nez v3, :cond_5

    iget v3, v2, Le94;->a:I

    if-nez v3, :cond_4

    iget-object v3, v2, Le94;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    if-nez v3, :cond_4

    move v11, v10

    :cond_4
    invoke-static {v11}, Lnqf;->m(Z)V

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "ExoPlayer:Playback"

    const/16 v5, -0x10

    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v3, v2, Le94;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v3, v2, Le94;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iput-object v3, v2, Le94;->c:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_5
    :goto_3
    iget v3, v2, Le94;->a:I

    add-int/2addr v3, v10

    iput v3, v2, Le94;->a:I

    iget-object v2, v2, Le94;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Looper;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v2, p0, Lie6;->j:Landroid/os/Looper;

    invoke-virtual {v0, v2, p0}, Lt5i;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc6i;

    move-result-object v0

    iput-object v0, p0, Lie6;->h:Lc6i;

    new-instance v1, Lfa0;

    invoke-direct {v1, p1, v2, p0}, Lfa0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lie6;)V

    iput-object v1, p0, Lie6;->R0:Lfa0;

    new-instance p1, Lwd6;

    move-object/from16 v1, p20

    invoke-direct {p1, p0, v1}, Lwd6;-><init>(Lie6;Lzhj;)V

    const/16 v1, 0x23

    invoke-virtual {v0, v1, p1}, Lc6i;->a(ILjava/lang/Object;)La6i;

    move-result-object p1

    invoke-virtual {p1}, La6i;->b()V

    return-void

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public static S(Liji;Lge6;ZIZLgji;Ldji;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Lge6;->a:Liji;

    invoke-virtual {p0}, Liji;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Liji;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    :try_start_0
    iget v5, p1, Lge6;->b:I

    iget-wide v6, p1, Lge6;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Liji;->i(Lgji;Ldji;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {p0, v2}, Liji;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Liji;->b(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    move-result-object p2

    iget-boolean p2, p2, Ldji;->f:Z

    if-eqz p2, :cond_3

    iget p2, v5, Ldji;->c:I

    const-wide/16 p3, 0x0

    invoke-virtual {v2, p2, v4, p3, p4}, Liji;->m(ILgji;J)Lgji;

    move-result-object p2

    iget p2, p2, Lgji;->n:I

    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p3}, Liji;->b(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v5}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    move-result-object p2

    iget v6, p2, Ldji;->c:I

    iget-wide v7, p1, Lge6;->c:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Liji;->i(Lgji;Ldji;IJ)Landroid/util/Pair;

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

    invoke-static/range {p0 .. p6}, Lie6;->T(Lgji;Ldji;IZLjava/lang/Object;Liji;Liji;)I

    move-result v6

    if-eq v6, v0, :cond_5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, Liji;->i(Lgji;Ldji;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static T(Lgji;Ldji;IZLjava/lang/Object;Liji;Liji;)I
    .locals 12

    move-object v3, p0

    move-object v2, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v0, p1}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    move-result-object v4

    iget v4, v4, Ldji;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v4, p0, v7, v8}, Liji;->m(ILgji;J)Lgji;

    move-result-object v4

    iget-object v4, v4, Lgji;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    invoke-virtual {v6}, Liji;->o()I

    move-result v10

    if-ge v5, v10, :cond_1

    invoke-virtual {v6, v5, p0, v7, v8}, Liji;->m(ILgji;J)Lgji;

    move-result-object v10

    iget-object v10, v10, Lgji;->a:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    return v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Liji;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1}, Liji;->h()I

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

    invoke-virtual/range {v0 .. v5}, Liji;->d(ILdji;Lgji;IZ)I

    move-result v1

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Liji;->l(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Liji;->b(Ljava/lang/Object;)I

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
    invoke-virtual {v6, v11, p1, v9}, Liji;->f(ILdji;Z)Ldji;

    move-result-object v0

    iget v0, v0, Ldji;->c:I

    return v0
.end method

.method public static z(Le8a;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le8a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le8a;->i()J

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
.method public final A(ILgfa;)Z
    .locals 5

    iget-object v0, p0, Lie6;->s:Lj8a;

    iget-object v1, v0, Lj8a;->k:Le8a;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Le8a;->g:Lh8a;

    iget-object v1, v1, Lh8a;->a:Lgfa;

    invoke-virtual {v1, p2}, Lgfa;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lie6;->a:[Lijf;

    aget-object p1, p2, p1

    iget-object p2, v0, Lj8a;->k:Le8a;

    iget v0, p1, Lijf;->d:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1, p2}, Lijf;->d(Le8a;)Lrs0;

    move-result-object v0

    iget-object v1, p1, Lijf;->a:Lrs0;

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget v1, p1, Lijf;->d:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    invoke-virtual {p1, p2}, Lijf;->d(Le8a;)Lrs0;

    move-result-object p2

    iget-object p1, p1, Lijf;->c:Lrs0;

    if-ne p2, p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    if-nez v0, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    return v3

    :cond_5
    :goto_2
    return v2
.end method

.method public final A0(Liji;Lgfa;Liji;Lgfa;JZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lie6;->r0(Liji;Lgfa;)Z

    move-result v0

    iget-object v1, p2, Lgfa;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lgfa;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lvmd;->d:Lvmd;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lie6;->X0:Ltmd;

    iget-object p1, p1, Ltmd;->o:Lvmd;

    :goto_0
    iget-object p2, p0, Lie6;->o:Ldd5;

    invoke-virtual {p2}, Ldd5;->e()Lvmd;

    move-result-object p3

    invoke-virtual {p3, p1}, Lvmd;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lie6;->h:Lc6i;

    const/16 p4, 0x10

    invoke-virtual {p3, p4}, Lc6i;->e(I)V

    invoke-virtual {p2, p1}, Ldd5;->I(Lvmd;)V

    iget-object p2, p0, Lie6;->X0:Ltmd;

    iget-object p2, p2, Ltmd;->o:Lvmd;

    iget p1, p1, Lvmd;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Lie6;->x(Lvmd;FZZ)V

    return-void

    :cond_1
    iget-object p2, p0, Lie6;->l:Ldji;

    invoke-virtual {p1, v1, p2}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    move-result-object v0

    iget v0, v0, Ldji;->c:I

    iget-object v2, p0, Lie6;->k:Lgji;

    invoke-virtual {p1, v0, v2}, Liji;->n(ILgji;)V

    iget-object v0, v2, Lgji;->j:Lm5a;

    iget-object v3, p0, Lie6;->Y:Lzc5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Lm5a;->a:J

    invoke-static {v4, v5}, Lqbj;->U(J)J

    move-result-wide v4

    iput-wide v4, v3, Lzc5;->c:J

    iget-wide v4, v0, Lm5a;->b:J

    invoke-static {v4, v5}, Lqbj;->U(J)J

    move-result-wide v4

    iput-wide v4, v3, Lzc5;->f:J

    iget-wide v4, v0, Lm5a;->c:J

    invoke-static {v4, v5}, Lqbj;->U(J)J

    move-result-wide v4

    iput-wide v4, v3, Lzc5;->g:J

    iget v4, v0, Lm5a;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, Lzc5;->j:F

    iget v0, v0, Lm5a;->e:F

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    :goto_2
    iput v0, v3, Lzc5;->i:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_4

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    iput-wide v6, v3, Lzc5;->c:J

    :cond_4
    invoke-virtual {v3}, Lzc5;->a()V

    cmp-long v0, p5, v6

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v1, p5, p6}, Lie6;->l(Liji;Ljava/lang/Object;J)J

    move-result-wide p1

    iput-wide p1, v3, Lzc5;->d:J

    invoke-virtual {v3}, Lzc5;->a()V

    return-void

    :cond_5
    iget-object p1, v2, Lgji;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Liji;->p()Z

    move-result p5

    if-nez p5, :cond_6

    iget-object p4, p4, Lgfa;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4, p2}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    move-result-object p2

    iget p2, p2, Ldji;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p2, v2, p4, p5}, Liji;->m(ILgji;J)Lgji;

    move-result-object p2

    iget-object p2, p2, Lgji;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p7, :cond_7

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    :goto_4
    iput-wide v6, v3, Lzc5;->d:J

    invoke-virtual {v3}, Lzc5;->a()V

    return-void
.end method

.method public final B()Z
    .locals 5

    iget-object v0, p0, Lie6;->s:Lj8a;

    iget-object v0, v0, Lj8a;->i:Le8a;

    iget-object v1, v0, Le8a;->g:Lh8a;

    iget-wide v1, v1, Lh8a;->e:J

    iget-boolean v0, v0, Le8a;->e:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lie6;->X0:Ltmd;

    iget-wide v3, v0, Ltmd;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lie6;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final B0(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lie6;->c1:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lie6;->q:Llx3;

    check-cast p1, Lt5i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lie6;->d1:J

    return-void
.end method

.method public final C()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lie6;->s:Lj8a;

    iget-object v1, v1, Lj8a;->l:Le8a;

    invoke-static {v1}, Lie6;->z(Le8a;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lie6;->s:Lj8a;

    iget-object v1, v1, Lj8a;->l:Le8a;

    invoke-virtual {v1}, Le8a;->i()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lie6;->o(J)J

    move-result-wide v11

    iget-object v3, v0, Lie6;->s:Lj8a;

    iget-object v3, v3, Lj8a;->i:Le8a;

    if-ne v1, v3, :cond_1

    iget-wide v3, v0, Lie6;->m1:J

    invoke-virtual {v1, v3, v4}, Le8a;->x(J)J

    move-result-wide v3

    :goto_0
    move-wide v9, v3

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Lie6;->m1:J

    invoke-virtual {v1, v3, v4}, Le8a;->x(J)J

    move-result-wide v3

    iget-object v5, v1, Le8a;->g:Lh8a;

    iget-wide v5, v5, Lh8a;->b:J

    sub-long/2addr v3, v5

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lie6;->X0:Ltmd;

    iget-object v3, v3, Ltmd;->a:Liji;

    iget-object v4, v1, Le8a;->g:Lh8a;

    iget-object v4, v4, Lh8a;->a:Lgfa;

    invoke-virtual {v0, v3, v4}, Lie6;->r0(Liji;Lgfa;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lie6;->Y:Lzc5;

    iget-wide v3, v3, Lzc5;->h:J

    :goto_2
    move-wide v15, v3

    goto :goto_3

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    new-instance v5, Ljd9;

    iget-object v6, v0, Lie6;->N0:Ljod;

    iget-object v3, v0, Lie6;->X0:Ltmd;

    iget-object v7, v3, Ltmd;->a:Liji;

    iget-object v1, v1, Le8a;->g:Lh8a;

    iget-object v8, v1, Lh8a;->a:Lgfa;

    iget-object v1, v0, Lie6;->o:Ldd5;

    invoke-virtual {v1}, Ldd5;->e()Lvmd;

    move-result-object v1

    iget v13, v1, Lvmd;->a:F

    iget-object v1, v0, Lie6;->X0:Ltmd;

    iget-boolean v1, v1, Ltmd;->l:Z

    iget-boolean v14, v0, Lie6;->c1:Z

    invoke-direct/range {v5 .. v16}, Ljd9;-><init>(Ljod;Liji;Lgfa;JJFZJ)V

    iget-object v1, v0, Lie6;->f:Lkd9;

    invoke-interface {v1, v5}, Lkd9;->j(Ljd9;)Z

    move-result v1

    iget-object v3, v0, Lie6;->s:Lj8a;

    iget-object v3, v3, Lj8a;->i:Le8a;

    if-nez v1, :cond_4

    iget-boolean v4, v3, Le8a;->e:Z

    if-eqz v4, :cond_4

    const-wide/32 v6, 0x7a120

    cmp-long v4, v11, v6

    if-gez v4, :cond_4

    iget-wide v6, v0, Lie6;->m:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gtz v4, :cond_3

    iget-boolean v4, v0, Lie6;->n:Z

    if-eqz v4, :cond_4

    :cond_3
    iget-object v1, v3, Le8a;->a:Ljava/lang/Object;

    iget-object v3, v0, Lie6;->X0:Ltmd;

    iget-wide v3, v3, Ltmd;->s:J

    invoke-interface {v1, v3, v4, v2}, Lc8a;->t(JZ)V

    iget-object v1, v0, Lie6;->f:Lkd9;

    invoke-interface {v1, v5}, Lkd9;->j(Ljd9;)Z

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    iput-boolean v2, v0, Lie6;->e1:Z

    if-eqz v2, :cond_5

    iget-object v1, v0, Lie6;->s:Lj8a;

    iget-object v1, v1, Lj8a;->l:Le8a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhe9;

    invoke-direct {v2}, Lhe9;-><init>()V

    iget-wide v3, v0, Lie6;->m1:J

    invoke-virtual {v1, v3, v4}, Le8a;->x(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lhe9;->c(J)V

    iget-object v3, v0, Lie6;->o:Ldd5;

    invoke-virtual {v3}, Ldd5;->e()Lvmd;

    move-result-object v3

    iget v3, v3, Lvmd;->a:F

    invoke-virtual {v2, v3}, Lhe9;->d(F)V

    iget-wide v3, v0, Lie6;->d1:J

    invoke-virtual {v2, v3, v4}, Lhe9;->b(J)V

    invoke-virtual {v2}, Lhe9;->a()Lie9;

    move-result-object v2

    invoke-virtual {v1, v2}, Le8a;->d(Lie9;)V

    :cond_5
    invoke-virtual {v0}, Lie6;->v0()V

    return-void
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Lie6;->s:Lj8a;

    invoke-virtual {v0}, Lj8a;->l()V

    iget-object v0, v0, Lj8a;->m:Le8a;

    if-eqz v0, :cond_4

    iget-object v1, v0, Le8a;->a:Ljava/lang/Object;

    iget-boolean v2, v0, Le8a;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Le8a;->e:Z

    if-eqz v2, :cond_4

    :cond_0
    invoke-interface {v1}, Llig;->j()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lie6;->X0:Ltmd;

    iget-object v2, v2, Ltmd;->a:Liji;

    iget-boolean v2, v0, Le8a;->e:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Llig;->m()J

    :cond_1
    iget-object v1, p0, Lie6;->f:Lkd9;

    invoke-interface {v1}, Lkd9;->c()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Le8a;->d:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Le8a;->g:Lh8a;

    iget-wide v1, v1, Lh8a;->b:J

    invoke-virtual {v0, p0, v1, v2}, Le8a;->r(Lie6;J)V

    return-void

    :cond_3
    new-instance v1, Lhe9;

    invoke-direct {v1}, Lhe9;-><init>()V

    iget-wide v2, p0, Lie6;->m1:J

    invoke-virtual {v0, v2, v3}, Le8a;->x(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhe9;->c(J)V

    iget-object v2, p0, Lie6;->o:Ldd5;

    invoke-virtual {v2}, Ldd5;->e()Lvmd;

    move-result-object v2

    iget v2, v2, Lvmd;->a:F

    invoke-virtual {v1, v2}, Lhe9;->d(F)V

    iget-wide v2, p0, Lie6;->d1:J

    invoke-virtual {v1, v2, v3}, Lhe9;->b(J)V

    invoke-virtual {v1}, Lhe9;->a()Lie9;

    move-result-object v1

    invoke-virtual {v0, v1}, Le8a;->d(Lie9;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Lie6;->Y0:Lde6;

    iget-object v1, p0, Lie6;->X0:Ltmd;

    iget-boolean v2, v0, Lde6;->d:Z

    iget-object v3, v0, Lde6;->f:Ljava/lang/Object;

    check-cast v3, Ltmd;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lde6;->d:Z

    iput-object v1, v0, Lde6;->f:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lie6;->r:Led6;

    iget-object v1, v1, Led6;->a:Lud6;

    iget-object v2, v1, Lud6;->k:Lc6i;

    new-instance v3, Lsn5;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v4, v0}, Lsn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lc6i;->d(Ljava/lang/Runnable;)Z

    new-instance v0, Lde6;

    iget-object v1, p0, Lie6;->X0:Ltmd;

    invoke-direct {v0, v1}, Lde6;-><init>(Ltmd;)V

    iput-object v0, p0, Lie6;->Y0:Lde6;

    :cond_1
    return-void
.end method

.method public final F(I)V
    .locals 5

    iget-object v0, p0, Lie6;->a:[Lijf;

    aget-object v0, v0, p1

    :try_start_0
    iget-object v1, p0, Lie6;->s:Lj8a;

    iget-object v1, v1, Lj8a;->i:Le8a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lijf;->d(Le8a;)Lrs0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lrs0;->i:Lyxf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lyxf;->b()V
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
    iget-object v0, v0, Lijf;->a:Lrs0;

    iget v0, v0, Lrs0;->b:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Lie6;->s:Lj8a;

    iget-object v0, v0, Lj8a;->i:Le8a;

    invoke-virtual {v0}, Le8a;->m()Lspi;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Disabling track due to error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lspi;->d:Ljava/lang/Object;

    check-cast v3, [Lse6;

    aget-object v3, v3, p1

    invoke-interface {v3}, Lse6;->j()Lgb7;

    move-result-object v3

    invoke-static {v3}, Lgb7;->e(Lgb7;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExoPlayerImplInternal"

    invoke-static {v3, v2, v1}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lspi;

    iget-object v2, v0, Lspi;->c:Ljava/lang/Object;

    check-cast v2, [Ldjf;

    invoke-virtual {v2}, [Ldjf;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldjf;

    iget-object v3, v0, Lspi;->d:Ljava/lang/Object;

    check-cast v3, [Lse6;

    invoke-virtual {v3}, [Lse6;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lse6;

    iget-object v4, v0, Lspi;->e:Ljava/lang/Object;

    check-cast v4, Lxpi;

    iget-object v0, v0, Lspi;->f:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4, v0}, Lspi;-><init>([Ldjf;[Lse6;Lxpi;Ljava/lang/Object;)V

    iget-object v0, v1, Lspi;->c:Ljava/lang/Object;

    check-cast v0, [Ldjf;

    const/4 v2, 0x0

    aput-object v2, v0, p1

    iget-object v0, v1, Lspi;->d:Ljava/lang/Object;

    check-cast v0, [Lse6;

    aput-object v2, v0, p1

    invoke-virtual {p0, p1}, Lie6;->h(I)V

    iget-object p1, p0, Lie6;->s:Lj8a;

    iget-object p1, p1, Lj8a;->i:Le8a;

    iget-object v0, p0, Lie6;->X0:Ltmd;

    iget-wide v2, v0, Ltmd;->s:J

    invoke-virtual {p1, v1, v2, v3}, Le8a;->a(Lspi;J)J

    return-void
.end method

.method public final G(IZ)V
    .locals 2

    iget-object v0, p0, Lie6;->c:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    aput-boolean p2, v0, p1

    new-instance v0, Lvd6;

    invoke-direct {v0, p0, p1, p2}, Lvd6;-><init>(Lie6;IZ)V

    iget-object p1, p0, Lie6;->P0:Lc6i;

    invoke-virtual {p1, v0}, Lc6i;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lie6;->X:Ldga;

    invoke-virtual {v0}, Ldga;->b()Liji;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lie6;->v(Liji;Z)V

    return-void
.end method

.method public final I(Lbe6;)V
    .locals 8

    iget-object v0, p0, Lie6;->Y0:Lde6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde6;->d(I)V

    iget v0, p1, Lbe6;->a:I

    iget v2, p1, Lbe6;->b:I

    iget v3, p1, Lbe6;->c:I

    iget-object p1, p1, Lbe6;->d:Lq6h;

    iget-object v4, p0, Lie6;->X:Ldga;

    iget-object v5, v4, Ldga;->b:Ljava/util/ArrayList;

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
    invoke-static {v7}, Lnqf;->h(Z)V

    iput-object p1, v4, Ldga;->j:Lq6h;

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

    check-cast v7, Lcga;

    iget v7, v7, Lcga;->d:I

    invoke-static {v5, v0, v2, v3}, Lqbj;->T(Ljava/util/ArrayList;III)V

    :goto_1
    if-gt p1, v1, :cond_2

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcga;

    iput v7, v0, Lcga;->d:I

    iget-object v0, v0, Lcga;->a:Lhs9;

    invoke-virtual {v0}, Lhs9;->H()Lds9;

    move-result-object v0

    invoke-virtual {v0}, Lvd7;->o()I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ldga;->b()Liji;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v4}, Ldga;->b()Liji;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1, v6}, Lie6;->v(Liji;Z)V

    return-void
.end method

.method public final J()V
    .locals 8

    iget-object v0, p0, Lie6;->Y0:Lde6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde6;->d(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lie6;->O(ZZZZ)V

    iget-object v2, p0, Lie6;->f:Lkd9;

    iget-object v3, p0, Lie6;->N0:Ljod;

    invoke-interface {v2, v3}, Lkd9;->i(Ljod;)V

    iget-object v2, p0, Lie6;->X0:Ltmd;

    iget-object v2, v2, Ltmd;->a:Liji;

    invoke-virtual {v2}, Liji;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lie6;->m0(I)V

    iget-object v2, p0, Lie6;->X0:Ltmd;

    iget-boolean v4, v2, Ltmd;->l:Z

    iget v5, v2, Ltmd;->n:I

    iget v6, v2, Ltmd;->m:I

    iget-object v7, p0, Lie6;->R0:Lfa0;

    iget v2, v2, Ltmd;->e:I

    invoke-virtual {v7, v2, v4}, Lfa0;->d(IZ)I

    move-result v2

    invoke-virtual {p0, v2, v5, v6, v4}, Lie6;->y0(IIIZ)V

    iget-object v2, p0, Lie6;->g:Lto0;

    invoke-interface {v2}, Lto0;->e()Lpri;

    move-result-object v2

    iget-object v4, p0, Lie6;->X:Ldga;

    iget-object v5, v4, Ldga;->b:Ljava/util/ArrayList;

    iget-boolean v6, v4, Ldga;->k:Z

    xor-int/2addr v6, v1

    invoke-static {v6}, Lnqf;->m(Z)V

    iput-object v2, v4, Ldga;->l:Lpri;

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcga;

    invoke-virtual {v4, v2}, Ldga;->e(Lcga;)V

    iget-object v6, v4, Ldga;->g:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, Ldga;->k:Z

    iget-object v0, p0, Lie6;->h:Lc6i;

    invoke-virtual {v0, v3}, Lc6i;->f(I)Z

    return-void
.end method

.method public final K(Lo84;)V
    .locals 7

    iget-object v0, p0, Lie6;->i:Le94;

    iget-object v1, p0, Lie6;->h:Lc6i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0, v4, v3, v4, v3}, Lie6;->O(ZZZZ)V

    invoke-virtual {p0}, Lie6;->L()V

    iget-object v5, p0, Lie6;->f:Lkd9;

    iget-object v6, p0, Lie6;->N0:Ljod;

    invoke-interface {v5, v6}, Lkd9;->e(Ljod;)V

    iget-object v5, p0, Lie6;->R0:Lfa0;

    iput-object v2, v5, Lfa0;->c:Lie6;

    invoke-virtual {v5}, Lfa0;->a()V

    invoke-virtual {v5, v3}, Lfa0;->c(I)V

    iget-object v3, p0, Lie6;->d:Lqpi;

    invoke-virtual {v3}, Lqpi;->a()V

    invoke-virtual {p0, v4}, Lie6;->m0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, Lc6i;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le94;->a()V

    invoke-virtual {p1}, Lo84;->f()Z

    return-void

    :catchall_0
    move-exception v3

    iget-object v1, v1, Lc6i;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le94;->a()V

    invoke-virtual {p1}, Lo84;->f()Z

    throw v3
.end method

.method public final L()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lie6;->a:[Lijf;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lie6;->b:[Lrs0;

    aget-object v2, v2, v1

    iget-object v3, v2, Lrs0;->a:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lrs0;->r:Ldg5;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lie6;->a:[Lijf;

    aget-object v2, v2, v1

    iget-object v3, v2, Lijf;->a:Lrs0;

    iget v4, v3, Lrs0;->h:I

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-static {v4}, Lnqf;->m(Z)V

    invoke-virtual {v3}, Lrs0;->p()V

    iput-boolean v0, v2, Lijf;->e:Z

    iget-object v3, v2, Lijf;->c:Lrs0;

    if-eqz v3, :cond_2

    iget v4, v3, Lrs0;->h:I

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    invoke-static {v5}, Lnqf;->m(Z)V

    invoke-virtual {v3}, Lrs0;->p()V

    iput-boolean v0, v2, Lijf;->f:Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public final M(IILq6h;)V
    .locals 4

    iget-object v0, p0, Lie6;->Y0:Lde6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde6;->d(I)V

    iget-object v0, p0, Lie6;->X:Ldga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Ldga;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lnqf;->h(Z)V

    iput-object p3, v0, Ldga;->j:Lq6h;

    invoke-virtual {v0, p1, p2}, Ldga;->g(II)V

    invoke-virtual {v0}, Ldga;->b()Liji;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lie6;->v(Liji;Z)V

    return-void
.end method

.method public final N()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lie6;->o:Ldd5;

    invoke-virtual {v1}, Ldd5;->e()Lvmd;

    move-result-object v1

    iget v1, v1, Lvmd;->a:F

    iget-object v2, v0, Lie6;->s:Lj8a;

    iget-object v3, v2, Lj8a;->i:Le8a;

    iget-object v2, v2, Lj8a;->j:Le8a;

    const/4 v10, 0x1

    const/4 v4, 0x0

    move v5, v10

    :goto_0
    if-eqz v3, :cond_13

    iget-boolean v6, v3, Le8a;->e:Z

    if-nez v6, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v6, v0, Lie6;->X0:Ltmd;

    iget-object v7, v6, Ltmd;->a:Liji;

    iget-boolean v6, v6, Ltmd;->l:Z

    invoke-virtual {v3, v1, v7, v6}, Le8a;->u(FLiji;Z)Lspi;

    move-result-object v6

    iget-object v7, v0, Lie6;->s:Lj8a;

    iget-object v7, v7, Lj8a;->i:Le8a;

    if-ne v3, v7, :cond_1

    move-object v12, v6

    goto :goto_1

    :cond_1
    move-object v12, v4

    :goto_1
    invoke-virtual {v3}, Le8a;->m()Lspi;

    move-result-object v4

    iget-object v7, v6, Lspi;->d:Ljava/lang/Object;

    check-cast v7, [Lse6;

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    iget-object v9, v4, Lspi;->d:Ljava/lang/Object;

    check-cast v9, [Lse6;

    array-length v9, v9

    array-length v11, v7

    if-eq v9, v11, :cond_2

    goto :goto_3

    :cond_2
    move v9, v8

    :goto_2
    array-length v11, v7

    if-ge v9, v11, :cond_4

    invoke-virtual {v6, v4, v9}, Lspi;->A(Lspi;I)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-ne v3, v2, :cond_5

    move v5, v8

    :cond_5
    invoke-virtual {v3}, Le8a;->h()Le8a;

    move-result-object v3

    move-object v4, v12

    goto :goto_0

    :cond_6
    :goto_3
    const/4 v1, 0x4

    if-eqz v5, :cond_10

    iget-object v2, v0, Lie6;->s:Lj8a;

    iget-object v11, v2, Lj8a;->i:Le8a;

    invoke-virtual {v2, v11}, Lj8a;->n(Le8a;)I

    move-result v2

    and-int/2addr v2, v10

    if-eqz v2, :cond_7

    move v15, v10

    goto :goto_4

    :cond_7
    move v15, v8

    :goto_4
    iget-object v2, v0, Lie6;->a:[Lijf;

    array-length v2, v2

    new-array v2, v2, [Z

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lie6;->X0:Ltmd;

    iget-wide v13, v3, Ltmd;->s:J

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Le8a;->b(Lspi;JZ[Z)J

    move-result-wide v2

    iget-object v4, v0, Lie6;->X0:Ltmd;

    iget v5, v4, Ltmd;->e:I

    if-eq v5, v1, :cond_8

    iget-wide v4, v4, Ltmd;->s:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    move v4, v8

    move v8, v10

    goto :goto_5

    :cond_8
    move v4, v8

    :goto_5
    iget-object v5, v0, Lie6;->X0:Ltmd;

    move v6, v1

    iget-object v1, v5, Ltmd;->b:Lgfa;

    iget-wide v12, v5, Ltmd;->c:J

    iget-wide v14, v5, Ltmd;->d:J

    const/4 v9, 0x5

    move-wide/from16 v17, v12

    move v12, v4

    move-wide/from16 v4, v17

    move v13, v6

    move-wide v6, v14

    invoke-virtual/range {v0 .. v9}, Lie6;->y(Lgfa;JJJZI)Ltmd;

    move-result-object v1

    iput-object v1, v0, Lie6;->X0:Ltmd;

    if-eqz v8, :cond_9

    invoke-virtual {v0, v2, v3}, Lie6;->Q(J)V

    :cond_9
    invoke-virtual {v0}, Lie6;->g()V

    iget-object v1, v0, Lie6;->a:[Lijf;

    array-length v1, v1

    new-array v1, v1, [Z

    move v8, v12

    :goto_6
    iget-object v2, v0, Lie6;->a:[Lijf;

    array-length v3, v2

    if-ge v8, v3, :cond_f

    aget-object v2, v2, v8

    invoke-virtual {v2}, Lijf;->c()I

    move-result v2

    iget-object v3, v0, Lie6;->a:[Lijf;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Lijf;->g()Z

    move-result v3

    aput-boolean v3, v1, v8

    iget-object v3, v0, Lie6;->a:[Lijf;

    aget-object v3, v3, v8

    iget-object v4, v11, Le8a;->c:[Lyxf;

    aget-object v4, v4, v8

    iget-object v5, v0, Lie6;->o:Ldd5;

    iget-wide v6, v0, Lie6;->m1:J

    aget-boolean v9, v16, v8

    iget-object v14, v3, Lijf;->a:Lrs0;

    invoke-static {v14}, Lijf;->h(Lrs0;)Z

    move-result v15

    if-eqz v15, :cond_b

    iget-object v15, v14, Lrs0;->i:Lyxf;

    if-eq v4, v15, :cond_a

    invoke-virtual {v3, v14, v5}, Lijf;->a(Lrs0;Ldd5;)V

    goto :goto_7

    :cond_a
    if-eqz v9, :cond_b

    iput-boolean v12, v14, Lrs0;->n:Z

    iput-wide v6, v14, Lrs0;->l:J

    iput-wide v6, v14, Lrs0;->m:J

    invoke-virtual {v14, v6, v7, v12}, Lrs0;->o(JZ)V

    :cond_b
    :goto_7
    iget-object v14, v3, Lijf;->c:Lrs0;

    if-eqz v14, :cond_d

    invoke-static {v14}, Lijf;->h(Lrs0;)Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v15, v14, Lrs0;->i:Lyxf;

    if-eq v4, v15, :cond_c

    invoke-virtual {v3, v14, v5}, Lijf;->a(Lrs0;Ldd5;)V

    goto :goto_8

    :cond_c
    if-eqz v9, :cond_d

    iput-boolean v12, v14, Lrs0;->n:Z

    iput-wide v6, v14, Lrs0;->l:J

    iput-wide v6, v14, Lrs0;->m:J

    invoke-virtual {v14, v6, v7, v12}, Lrs0;->o(JZ)V

    :cond_d
    :goto_8
    iget-object v3, v0, Lie6;->a:[Lijf;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Lijf;->c()I

    move-result v3

    sub-int v3, v2, v3

    if-lez v3, :cond_e

    invoke-virtual {v0, v8, v12}, Lie6;->G(IZ)V

    :cond_e
    iget v3, v0, Lie6;->k1:I

    iget-object v4, v0, Lie6;->a:[Lijf;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Lijf;->c()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v3, v2

    iput v3, v0, Lie6;->k1:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_f
    iget-wide v2, v0, Lie6;->m1:J

    invoke-virtual {v0, v1, v2, v3}, Lie6;->k([ZJ)V

    iput-boolean v10, v11, Le8a;->h:Z

    goto :goto_9

    :cond_10
    move v13, v1

    iget-object v1, v0, Lie6;->s:Lj8a;

    invoke-virtual {v1, v3}, Lj8a;->n(Le8a;)I

    iget-boolean v1, v3, Le8a;->e:Z

    if-eqz v1, :cond_12

    iget-object v1, v3, Le8a;->g:Lh8a;

    iget-wide v1, v1, Lh8a;->b:J

    iget-wide v4, v0, Lie6;->m1:J

    invoke-virtual {v3, v4, v5}, Le8a;->x(J)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-boolean v4, v0, Lie6;->Q0:Z

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lie6;->d()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v0, Lie6;->s:Lj8a;

    iget-object v4, v4, Lj8a;->k:Le8a;

    if-ne v4, v3, :cond_11

    invoke-virtual {v0}, Lie6;->g()V

    :cond_11
    invoke-virtual {v3, v6, v1, v2}, Le8a;->a(Lspi;J)J

    :cond_12
    :goto_9
    invoke-virtual {v0, v10}, Lie6;->u(Z)V

    iget-object v1, v0, Lie6;->X0:Ltmd;

    iget v1, v1, Ltmd;->e:I

    if-eq v1, v13, :cond_13

    invoke-virtual {v0}, Lie6;->C()V

    invoke-virtual {v0}, Lie6;->z0()V

    iget-object v1, v0, Lie6;->h:Lc6i;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lc6i;->f(I)Z

    :cond_13
    :goto_a
    return-void
.end method

.method public final O(ZZZZ)V
    .locals 35

    move-object/from16 v1, p0

    const-string v2, "ExoPlayerImplInternal"

    iget-object v0, v1, Lie6;->h:Lc6i;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lc6i;->e(I)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lie6;->V0:Z

    const/4 v4, 0x0

    iput-object v4, v1, Lie6;->W0:Lge6;

    iput-object v4, v1, Lie6;->q1:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v5}, Lie6;->B0(ZZ)V

    iget-object v0, v1, Lie6;->o:Ldd5;

    iput-boolean v3, v0, Ldd5;->f:Z

    iget-object v0, v0, Ldd5;->a:Lyhh;

    iget-boolean v6, v0, Lyhh;->b:Z

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lyhh;->r()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lyhh;->a(J)V

    iput-boolean v3, v0, Lyhh;->b:Z

    :cond_0
    const-wide v6, 0xe8d4a51000L

    iput-wide v6, v1, Lie6;->m1:J

    move v0, v3

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v8, v1, Lie6;->a:[Lijf;

    array-length v8, v8

    if-ge v0, v8, :cond_1

    invoke-virtual {v1, v0}, Lie6;->h(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    iput-wide v6, v1, Lie6;->t1:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v2, v8, v0}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_2

    iget-object v8, v1, Lie6;->a:[Lijf;

    array-length v9, v8

    move v10, v3

    :goto_3
    if-ge v10, v9, :cond_2

    aget-object v0, v8, v10

    :try_start_1
    invoke-virtual {v0}, Lijf;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v11, "Reset failed."

    invoke-static {v2, v11, v0}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    iput v3, v1, Lie6;->k1:I

    iget-object v0, v1, Lie6;->X0:Ltmd;

    iget-object v2, v0, Ltmd;->b:Lgfa;

    iget-wide v8, v0, Ltmd;->s:J

    iget-object v0, v1, Lie6;->X0:Ltmd;

    iget-object v0, v0, Ltmd;->b:Lgfa;

    invoke-virtual {v0}, Lgfa;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lie6;->X0:Ltmd;

    iget-object v10, v1, Lie6;->l:Ldji;

    iget-object v11, v0, Ltmd;->b:Lgfa;

    iget-object v0, v0, Ltmd;->a:Liji;

    invoke-virtual {v0}, Liji;->p()Z

    move-result v12

    if-nez v12, :cond_4

    iget-object v11, v11, Lgfa;->a:Ljava/lang/Object;

    invoke-virtual {v0, v11, v10}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    move-result-object v0

    iget-boolean v0, v0, Ldji;->f:Z

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lie6;->X0:Ltmd;

    iget-wide v10, v0, Ltmd;->s:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Lie6;->X0:Ltmd;

    iget-wide v10, v0, Ltmd;->c:J

    :goto_6
    if-eqz p2, :cond_6

    iput-object v4, v1, Lie6;->l1:Lge6;

    iget-object v0, v1, Lie6;->X0:Ltmd;

    iget-object v0, v0, Ltmd;->a:Liji;

    invoke-virtual {v1, v0}, Lie6;->n(Liji;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lgfa;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v1, Lie6;->X0:Ltmd;

    iget-object v0, v0, Ltmd;->b:Lgfa;

    invoke-virtual {v2, v0}, Lgfa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_7
    move-wide v11, v8

    move-wide v9, v6

    goto :goto_8

    :cond_5
    move v5, v3

    goto :goto_7

    :cond_6
    move-wide/from16 v33, v10

    move-wide v11, v8

    move-wide/from16 v9, v33

    move v5, v3

    :goto_8
    iget-object v0, v1, Lie6;->s:Lj8a;

    invoke-virtual {v0}, Lj8a;->b()V

    iput-boolean v3, v1, Lie6;->e1:Z

    iget-object v0, v1, Lie6;->X0:Ltmd;

    iget-object v0, v0, Ltmd;->a:Liji;

    if-eqz p3, :cond_7

    instance-of v6, v0, Lgpd;

    if-eqz v6, :cond_7

    check-cast v0, Lgpd;

    iget-object v6, v1, Lie6;->X:Ldga;

    iget-object v6, v6, Ldga;->j:Lq6h;

    invoke-virtual {v0, v6}, Lgpd;->z(Lq6h;)Lgpd;

    move-result-object v0

    iget v6, v2, Lgfa;->b:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    iget-object v6, v2, Lgfa;->a:Ljava/lang/Object;

    iget-object v7, v1, Lie6;->l:Ldji;

    invoke-virtual {v0, v6, v7}, Lo0;->g(Ljava/lang/Object;Ldji;)Ldji;

    iget-object v6, v1, Lie6;->l:Ldji;

    iget v6, v6, Ldji;->c:I

    iget-object v7, v1, Lie6;->k:Lgji;

    const-wide/16 v13, 0x0

    invoke-virtual {v0, v6, v7, v13, v14}, Lo0;->m(ILgji;J)Lgji;

    invoke-virtual {v7}, Lgji;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Lgfa;

    iget-object v7, v2, Lgfa;->a:Ljava/lang/Object;

    iget-wide v13, v2, Lgfa;->d:J

    invoke-direct {v6, v13, v14, v7}, Lgfa;-><init>(JLjava/lang/Object;)V

    move-object v7, v0

    move-object v8, v6

    goto :goto_9

    :cond_7
    move-object v7, v0

    move-object v8, v2

    :goto_9
    new-instance v6, Ltmd;

    iget-object v0, v1, Lie6;->X0:Ltmd;

    iget v13, v0, Ltmd;->e:I

    if-eqz p4, :cond_8

    move-object v14, v4

    goto :goto_a

    :cond_8
    iget-object v2, v0, Ltmd;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move-object v14, v2

    :goto_a
    if-eqz v5, :cond_9

    sget-object v2, Lwoi;->d:Lwoi;

    :goto_b
    move-object/from16 v16, v2

    goto :goto_c

    :cond_9
    iget-object v2, v0, Ltmd;->h:Lwoi;

    goto :goto_b

    :goto_c
    if-eqz v5, :cond_a

    iget-object v2, v1, Lie6;->e:Lspi;

    :goto_d
    move-object/from16 v17, v2

    goto :goto_e

    :cond_a
    iget-object v2, v0, Ltmd;->i:Lspi;

    goto :goto_d

    :goto_e
    if-eqz v5, :cond_b

    sget-object v2, Lmd8;->b:Lkd8;

    sget-object v2, Lkhf;->e:Lkhf;

    :goto_f
    move-object/from16 v18, v2

    goto :goto_10

    :cond_b
    iget-object v2, v0, Ltmd;->j:Ljava/util/List;

    goto :goto_f

    :goto_10
    iget-boolean v2, v0, Ltmd;->l:Z

    iget v5, v0, Ltmd;->m:I

    iget v15, v0, Ltmd;->n:I

    iget-object v0, v0, Ltmd;->o:Lvmd;

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

    invoke-direct/range {v6 .. v32}, Ltmd;-><init>(Liji;Lgfa;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLwoi;Lspi;Ljava/util/List;Lgfa;ZIILvmd;JJJJZ)V

    iput-object v6, v1, Lie6;->X0:Ltmd;

    if-eqz p3, :cond_f

    iget-object v0, v1, Lie6;->s:Lj8a;

    iget-object v2, v0, Lj8a;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_11
    iget-object v6, v0, Lj8a;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_c

    iget-object v6, v0, Lj8a;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le8a;

    invoke-virtual {v6}, Le8a;->t()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_c
    iput-object v2, v0, Lj8a;->q:Ljava/util/ArrayList;

    iput-object v4, v0, Lj8a;->m:Le8a;

    invoke-virtual {v0}, Lj8a;->l()V

    :cond_d
    iget-object v2, v1, Lie6;->X:Ldga;

    iget-object v4, v2, Ldga;->f:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laga;

    :try_start_2
    iget-object v0, v6, Laga;->a:Lzr0;

    iget-object v7, v6, Laga;->b:Lufa;

    invoke-virtual {v0, v7}, Lzr0;->r(Lifa;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    const-string v7, "MediaSourceList"

    const-string v8, "Failed to release child source."

    invoke-static {v7, v8, v0}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    iget-object v0, v6, Laga;->a:Lzr0;

    iget-object v7, v6, Laga;->c:Lyfa;

    invoke-virtual {v0, v7}, Lzr0;->u(Lpfa;)V

    iget-object v0, v6, Laga;->a:Lzr0;

    invoke-virtual {v0, v7}, Lzr0;->t(Lqv5;)V

    goto :goto_12

    :cond_e
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, Ldga;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v3, v2, Ldga;->k:Z

    :cond_f
    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lie6;->s:Lj8a;

    iget-object v0, v0, Lj8a;->i:Le8a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le8a;->g:Lh8a;

    iget-boolean v0, v0, Lh8a;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lie6;->a1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lie6;->b1:Z

    return-void
.end method

.method public final Q(J)V
    .locals 7

    iget-object v0, p0, Lie6;->s:Lj8a;

    iget-object v1, v0, Lj8a;->i:Le8a;

    if-nez v1, :cond_0

    const-wide v2, 0xe8d4a51000L

    add-long/2addr p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Le8a;->y(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lie6;->m1:J

    iget-object v2, p0, Lie6;->o:Ldd5;

    iget-object v2, v2, Ldd5;->a:Lyhh;

    invoke-virtual {v2, p1, p2}, Lyhh;->a(J)V

    iget-object p1, p0, Lie6;->a:[Lijf;

    array-length p2, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_2

    aget-object v4, p1, v3

    iget-wide v5, p0, Lie6;->m1:J

    invoke-virtual {v4, v1}, Lijf;->d(Le8a;)Lrs0;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-boolean v2, v4, Lrs0;->n:Z

    iput-wide v5, v4, Lrs0;->l:J

    iput-wide v5, v4, Lrs0;->m:J

    invoke-virtual {v4, v5, v6, v2}, Lrs0;->o(JZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lj8a;->i:Le8a;

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Le8a;->m()Lspi;

    move-result-object p2

    iget-object p2, p2, Lspi;->d:Ljava/lang/Object;

    check-cast p2, [Lse6;

    array-length v0, p2

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_4

    aget-object v3, p2, v1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lse6;->n()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Le8a;->h()Le8a;

    move-result-object p1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final R(Liji;Liji;)V
    .locals 0

    invoke-virtual {p1}, Liji;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Liji;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lie6;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lpc2;->C(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final U(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lie6;->U0:Z

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x3

    sget-wide v5, Lie6;->w1:J

    if-eqz v1, :cond_5

    iget-object v1, v0, Lie6;->T0:La6g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lie6;->X0:Ltmd;

    iget v1, v1, Ltmd;->e:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v5

    :goto_0
    iget-object v1, v0, Lie6;->a:[Lijf;

    array-length v4, v1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_3

    aget-object v8, v1, v7

    iget-wide v9, v0, Lie6;->m1:J

    iget-wide v11, v0, Lie6;->n1:J

    iget-object v13, v8, Lijf;->c:Lrs0;

    iget-object v8, v8, Lijf;->a:Lrs0;

    invoke-static {v8}, Lijf;->h(Lrs0;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v8, v9, v10, v11, v12}, Lrs0;->f(JJ)J

    move-result-wide v14

    goto :goto_2

    :cond_1
    const-wide v14, 0x7fffffffffffffffL

    :goto_2
    if-eqz v13, :cond_2

    iget v8, v13, Lrs0;->h:I

    if-eqz v8, :cond_2

    invoke-virtual {v13, v9, v10, v11, v12}, Lrs0;->f(JJ)J

    move-result-wide v8

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :cond_2
    invoke-static {v14, v15}, Lqbj;->l0(J)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lie6;->X0:Ltmd;

    invoke-virtual {v1}, Ltmd;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lie6;->s:Lj8a;

    iget-object v1, v1, Lj8a;->i:Le8a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Le8a;->h()Le8a;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    iget-wide v7, v0, Lie6;->m1:J

    long-to-float v4, v7

    invoke-static {v2, v3}, Lqbj;->U(J)J

    move-result-wide v7

    long-to-float v7, v7

    iget-object v8, v0, Lie6;->X0:Ltmd;

    iget-object v8, v8, Ltmd;->o:Lvmd;

    iget v8, v8, Lvmd;->a:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v4

    invoke-virtual {v1}, Le8a;->k()J

    move-result-wide v8

    long-to-float v1, v8

    cmpl-float v1, v7, v1

    if-ltz v1, :cond_7

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lie6;->X0:Ltmd;

    iget v1, v1, Ltmd;->e:I

    if-ne v1, v4, :cond_6

    invoke-virtual {v0}, Lie6;->q0()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move-wide v2, v5

    :cond_7
    :goto_4
    add-long v1, p1, v2

    iget-object v3, v0, Lie6;->h:Lc6i;

    iget-object v3, v3, Lc6i;->a:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final V(Z)V
    .locals 11

    iget-object v0, p0, Lie6;->s:Lj8a;

    iget-object v0, v0, Lj8a;->i:Le8a;

    iget-object v0, v0, Le8a;->g:Lh8a;

    iget-object v2, v0, Lh8a;->a:Lgfa;

    iget-object v0, p0, Lie6;->X0:Ltmd;

    iget-wide v3, v0, Ltmd;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lie6;->X(Lgfa;JZZ)J

    move-result-wide v3

    iget-object v0, v1, Lie6;->X0:Ltmd;

    iget-wide v5, v0, Ltmd;->s:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v0, v1, Lie6;->X0:Ltmd;

    iget-wide v5, v0, Ltmd;->c:J

    iget-wide v7, v0, Ltmd;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lie6;->y(Lgfa;JJJZI)Ltmd;

    move-result-object p1

    iput-object p1, v1, Lie6;->X0:Ltmd;

    :cond_0
    return-void
.end method

.method public final W(Lge6;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v1, Lie6;->Y0:Lde6;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lde6;->d(I)V

    iget-boolean v0, v1, Lie6;->V0:Z

    if-eqz v0, :cond_0

    iput-object v3, v1, Lie6;->W0:Lge6;

    return-void

    :cond_0
    iget-object v0, v1, Lie6;->X0:Ltmd;

    iget-object v2, v0, Ltmd;->a:Liji;

    iget v5, v1, Lie6;->f1:I

    iget-boolean v6, v1, Lie6;->g1:Z

    iget-object v7, v1, Lie6;->k:Lgji;

    iget-object v8, v1, Lie6;->l:Ldji;

    const/4 v4, 0x1

    invoke-static/range {v2 .. v8}, Lie6;->S(Liji;Lge6;ZIZLgji;Ldji;)Landroid/util/Pair;

    move-result-object v0

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    if-nez v0, :cond_1

    iget-object v2, v1, Lie6;->X0:Ltmd;

    iget-object v2, v2, Ltmd;->a:Liji;

    invoke-virtual {v1, v2}, Lie6;->n(Liji;)Landroid/util/Pair;

    move-result-object v2

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lgfa;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, Lie6;->X0:Ltmd;

    iget-object v2, v2, Ltmd;->a:Liji;

    invoke-virtual {v2}, Liji;->p()Z

    move-result v2

    xor-int/2addr v2, v10

    move-wide v13, v8

    :goto_0
    const-wide/16 v15, 0x0

    goto :goto_3

    :cond_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v3, Lge6;->c:J

    cmp-long v6, v13, v8

    if-nez v6, :cond_2

    move-wide v13, v8

    goto :goto_1

    :cond_2
    move-wide v13, v11

    :goto_1
    iget-object v6, v1, Lie6;->s:Lj8a;

    iget-object v15, v1, Lie6;->X0:Ltmd;

    iget-object v15, v15, Ltmd;->a:Liji;

    invoke-virtual {v6, v15, v2, v11, v12}, Lj8a;->p(Liji;Ljava/lang/Object;J)Lgfa;

    move-result-object v6

    invoke-virtual {v6}, Lgfa;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lie6;->X0:Ltmd;

    iget-object v2, v2, Ltmd;->a:Liji;

    iget-object v11, v6, Lgfa;->a:Ljava/lang/Object;

    iget-object v12, v1, Lie6;->l:Ldji;

    invoke-virtual {v2, v11, v12}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    iget-object v2, v1, Lie6;->l:Ldji;

    iget v11, v6, Lgfa;->b:I

    invoke-virtual {v2, v11}, Ldji;->f(I)I

    move-result v2

    iget v11, v6, Lgfa;->c:I

    if-ne v2, v11, :cond_3

    iget-object v2, v1, Lie6;->l:Ldji;

    iget-object v2, v2, Ldji;->g:Lva;

    iget-wide v11, v2, Lva;->b:J

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x0

    :goto_2
    move v2, v10

    goto :goto_0

    :cond_4
    const-wide/16 v15, 0x0

    iget-wide v4, v3, Lge6;->c:J

    cmp-long v2, v4, v8

    if-nez v2, :cond_5

    move v2, v10

    goto :goto_3

    :cond_5
    move v2, v7

    :goto_3
    :try_start_0
    iget-object v4, v1, Lie6;->X0:Ltmd;

    iget-object v4, v4, Ltmd;->a:Liji;

    invoke-virtual {v4}, Liji;->p()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v4, :cond_6

    :try_start_1
    iput-object v3, v1, Lie6;->l1:Lge6;

    goto :goto_4

    :catchall_0
    move-exception v0

    move v9, v2

    move-object v2, v6

    move-wide v3, v11

    move-wide v5, v13

    goto/16 :goto_11

    :cond_6
    const/4 v3, 0x4

    if-nez v0, :cond_8

    iget-object v0, v1, Lie6;->X0:Ltmd;

    iget v0, v0, Ltmd;->e:I

    if-eq v0, v10, :cond_7

    invoke-virtual {v1, v3}, Lie6;->m0(I)V

    :cond_7
    invoke-virtual {v1, v7, v10, v7, v10}, Lie6;->O(ZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    move v9, v2

    move-object v2, v6

    move-wide v3, v11

    move-wide v5, v13

    goto/16 :goto_c

    :cond_8
    :try_start_2
    iget-object v0, v1, Lie6;->X0:Ltmd;

    iget-object v0, v0, Ltmd;->b:Lgfa;

    invoke-virtual {v6, v0}, Lgfa;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v0, :cond_d

    :try_start_3
    iget-object v0, v1, Lie6;->s:Lj8a;

    iget-object v0, v0, Lj8a;->i:Le8a;

    if-eqz v0, :cond_a

    iget-boolean v4, v0, Le8a;->e:Z

    if-eqz v4, :cond_a

    cmp-long v4, v11, v15

    if-eqz v4, :cond_a

    iget-object v0, v0, Le8a;->a:Ljava/lang/Object;

    iget-object v4, v1, Lie6;->k:Lgji;

    iget-wide v4, v4, Lgji;->m:J

    iget-boolean v15, v1, Lie6;->U0:Z

    if-eqz v15, :cond_9

    cmp-long v4, v4, v8

    if-eqz v4, :cond_9

    iget-object v4, v1, Lie6;->T0:La6g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    iget-object v4, v1, Lie6;->S0:Lccg;

    invoke-interface {v0, v11, v12, v4}, Lc8a;->c(JLccg;)J

    move-result-wide v4

    goto :goto_5

    :cond_a
    move-wide v4, v11

    :goto_5
    invoke-static {v4, v5}, Lqbj;->l0(J)J

    move-result-wide v8

    iget-object v0, v1, Lie6;->X0:Ltmd;

    move-wide v15, v8

    iget-wide v7, v0, Ltmd;->s:J

    invoke-static {v7, v8}, Lqbj;->l0(J)J

    move-result-wide v7

    cmp-long v0, v15, v7

    if-nez v0, :cond_b

    iget-object v0, v1, Lie6;->X0:Ltmd;

    iget v7, v0, Ltmd;->e:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_c

    const/4 v8, 0x3

    if-ne v7, v8, :cond_b

    goto :goto_6

    :cond_b
    move v9, v2

    move-object v2, v6

    goto :goto_8

    :cond_c
    :goto_6
    iget-wide v3, v0, Ltmd;->s:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v10, 0x2

    move-wide v7, v3

    move v9, v2

    move-object v2, v6

    move-wide v5, v13

    :goto_7
    invoke-virtual/range {v1 .. v10}, Lie6;->y(Lgfa;JJJZI)Ltmd;

    move-result-object v0

    iput-object v0, v1, Lie6;->X0:Ltmd;

    return-void

    :cond_d
    move v9, v2

    move-object v2, v6

    move-wide v4, v11

    :goto_8
    :try_start_4
    iget-boolean v0, v1, Lie6;->U0:Z

    iput-boolean v0, v1, Lie6;->V0:Z

    iget-object v0, v1, Lie6;->X0:Ltmd;

    iget v0, v0, Ltmd;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v0, v3, :cond_e

    move v6, v10

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    :try_start_5
    iget-object v0, v1, Lie6;->s:Lj8a;

    iget-object v3, v0, Lj8a;->i:Le8a;

    iget-object v0, v0, Lj8a;->j:Le8a;

    if-eq v3, v0, :cond_f

    move-wide v3, v4

    move v5, v10

    goto :goto_a

    :cond_f
    move-wide v3, v4

    const/4 v5, 0x0

    :goto_a
    invoke-virtual/range {v1 .. v6}, Lie6;->X(Lgfa;JZZ)J

    move-result-wide v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    cmp-long v0, v11, v15

    if-eqz v0, :cond_10

    move v7, v10

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    :goto_b
    or-int/2addr v9, v7

    :try_start_6
    iget-object v0, v1, Lie6;->X0:Ltmd;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v3, v2

    :try_start_7
    iget-object v2, v0, Ltmd;->a:Liji;

    iget-object v5, v0, Ltmd;->b:Lgfa;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v8, 0x1

    move-object v4, v2

    move-wide v6, v13

    :try_start_8
    invoke-virtual/range {v1 .. v8}, Lie6;->A0(Liji;Lgfa;Liji;Lgfa;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v2, v3

    move-wide v5, v6

    move-wide v3, v15

    :goto_c
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_d
    move-wide v3, v15

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v2, v3

    :goto_e
    move-wide v5, v13

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_10

    :goto_f
    move-wide v3, v11

    goto :goto_11

    :catchall_5
    move-exception v0

    :goto_10
    move-wide v5, v13

    goto :goto_f

    :catchall_6
    move-exception v0

    move v9, v2

    move-object v2, v6

    goto :goto_10

    :goto_11
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lie6;->y(Lgfa;JJJZI)Ltmd;

    move-result-object v2

    iput-object v2, v1, Lie6;->X0:Ltmd;

    throw v0
.end method

.method public final X(Lgfa;JZZ)J
    .locals 9

    invoke-virtual {p0}, Lie6;->u0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lie6;->B0(ZZ)V

    const/4 v2, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lie6;->X0:Ltmd;

    iget p5, p5, Ltmd;->e:I

    const/4 v3, 0x3

    if-ne p5, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lie6;->m0(I)V

    :cond_1
    iget-object p5, p0, Lie6;->s:Lj8a;

    iget-object v3, p5, Lj8a;->i:Le8a;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    iget-object v5, v4, Le8a;->g:Lh8a;

    iget-object v5, v5, Lh8a;->a:Lgfa;

    invoke-virtual {p1, v5}, Lgfa;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Le8a;->h()Le8a;

    move-result-object v4

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v3, v4, :cond_4

    if-eqz v4, :cond_7

    invoke-virtual {v4, p2, p3}, Le8a;->y(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gez p1, :cond_7

    :cond_4
    move p1, v0

    :goto_2
    iget-object p4, p0, Lie6;->a:[Lijf;

    array-length v3, p4

    if-ge p1, v3, :cond_5

    invoke-virtual {p0, p1}, Lie6;->h(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, p0, Lie6;->t1:J

    if-eqz v4, :cond_7

    :goto_3
    iget-object p1, p5, Lj8a;->i:Le8a;

    if-eq p1, v4, :cond_6

    invoke-virtual {p5}, Lj8a;->a()Le8a;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v4}, Lj8a;->n(Le8a;)I

    const-wide v5, 0xe8d4a51000L

    invoke-virtual {v4, v5, v6}, Le8a;->w(J)V

    array-length p1, p4

    new-array p1, p1, [Z

    iget-object p4, p5, Lj8a;->j:Le8a;

    invoke-virtual {p4}, Le8a;->k()J

    move-result-wide v5

    invoke-virtual {p0, p1, v5, v6}, Lie6;->k([ZJ)V

    iput-boolean v1, v4, Le8a;->h:Z

    :cond_7
    invoke-virtual {p0}, Lie6;->g()V

    if-eqz v4, :cond_a

    iget-object p1, v4, Le8a;->a:Ljava/lang/Object;

    invoke-virtual {p5, v4}, Lj8a;->n(Le8a;)I

    iget-boolean p4, v4, Le8a;->e:Z

    if-nez p4, :cond_8

    iget-object p1, v4, Le8a;->g:Lh8a;

    invoke-virtual {p1, p2, p3}, Lh8a;->b(J)Lh8a;

    move-result-object p1

    iput-object p1, v4, Le8a;->g:Lh8a;

    goto :goto_4

    :cond_8
    iget-boolean p4, v4, Le8a;->f:Z

    if-eqz p4, :cond_9

    invoke-interface {p1, p2, p3}, Lc8a;->h(J)J

    move-result-wide p2

    iget-wide p4, p0, Lie6;->m:J

    sub-long p4, p2, p4

    iget-boolean v1, p0, Lie6;->n:Z

    invoke-interface {p1, p4, p5, v1}, Lc8a;->t(JZ)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lie6;->Q(J)V

    invoke-virtual {p0}, Lie6;->C()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, Lj8a;->b()V

    invoke-virtual {p0, p2, p3}, Lie6;->Q(J)V

    :goto_5
    invoke-virtual {p0, v0}, Lie6;->u(Z)V

    iget-object p1, p0, Lie6;->h:Lc6i;

    invoke-virtual {p1, v2}, Lc6i;->f(I)Z

    return-wide p2
.end method

.method public final Y(Lsod;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lie6;->h:Lc6i;

    iget-object v1, p1, Lsod;->e:Landroid/os/Looper;

    iget-object v2, p0, Lie6;->j:Landroid/os/Looper;

    if-ne v1, v2, :cond_2

    monitor-enter p1

    monitor-exit p1

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p1, Lsod;->a:Lqod;

    iget v3, p1, Lsod;->c:I

    iget-object v4, p1, Lsod;->d:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lqod;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lsod;->a(Z)V

    iget-object p1, p0, Lie6;->X0:Ltmd;

    iget p1, p1, Ltmd;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lc6i;->f(I)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Lsod;->a(Z)V

    throw v0

    :cond_2
    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Lc6i;->a(ILjava/lang/Object;)La6i;

    move-result-object p1

    invoke-virtual {p1}, La6i;->b()V

    return-void
.end method

.method public final Z(Lsod;)V
    .locals 3

    iget-object v0, p1, Lsod;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsod;->a(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lie6;->q:Llx3;

    check-cast v2, Lt5i;

    invoke-virtual {v2, v0, v1}, Lt5i;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc6i;

    move-result-object v0

    new-instance v1, Lae5;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lae5;-><init>(Landroid/os/Handler$Callback;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lc6i;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lae6;I)V
    .locals 2

    iget-object v0, p0, Lie6;->Y0:Lde6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde6;->d(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Lie6;->X:Ldga;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Ldga;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    invoke-static {p1}, Lae6;->b(Lae6;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lae6;->c(Lae6;)Lq6h;

    move-result-object p1

    invoke-virtual {v1, p2, v0, p1}, Ldga;->a(ILjava/util/List;Lq6h;)Liji;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lie6;->v(Liji;Z)V

    return-void
.end method

.method public final a0(Lr80;Z)V
    .locals 6

    iget-object v0, p0, Lie6;->d:Lqpi;

    check-cast v0, Ldg5;

    iget-object v1, v0, Ldg5;->i:Lr80;

    invoke-virtual {v1, p1}, Lr80;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Ldg5;->i:Lr80;

    invoke-virtual {v0}, Ldg5;->f()V

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lie6;->R0:Lfa0;

    iget-object v0, p2, Lfa0;->d:Lr80;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p1, p2, Lfa0;->d:Lr80;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    :goto_2
    :pswitch_0
    move v3, v0

    goto :goto_4

    :cond_2
    iget v2, p1, Lr80;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "AudioFocusManager"

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    const-string p1, "Unidentified audio usage: "

    invoke-static {v2, p1, v5}, Lgh2;->t(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const/4 v3, 0x4

    goto :goto_4

    :pswitch_3
    iget p1, p1, Lr80;->a:I

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

    invoke-static {v5, p1}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_4
    :pswitch_7
    iput v3, p2, Lfa0;->f:I

    if-eq v3, v1, :cond_4

    if-nez v3, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {p1, v0}, Lnqf;->g(Ljava/lang/Object;Z)V

    :cond_6
    iget-object p1, p0, Lie6;->X0:Ltmd;

    iget-boolean v0, p1, Ltmd;->l:Z

    iget v1, p1, Ltmd;->n:I

    iget v2, p1, Ltmd;->m:I

    iget p1, p1, Ltmd;->e:I

    invoke-virtual {p2, p1, v0}, Lfa0;->d(IZ)I

    move-result p1

    invoke-virtual {p0, p1, v1, v2, v0}, Lie6;->y0(IIIZ)V

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

.method public final b(JJLgb7;Landroid/media/MediaFormat;)V
    .locals 0

    iget-boolean p1, p0, Lie6;->V0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lie6;->h:Lc6i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc6i;->c()La6i;

    move-result-object p2

    iget-object p1, p1, Lc6i;->a:Landroid/os/Handler;

    const/16 p3, 0x25

    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, p2, La6i;->a:Landroid/os/Message;

    invoke-virtual {p2}, La6i;->b()V

    :cond_0
    return-void
.end method

.method public final b0(ZLo84;)V
    .locals 3

    iget-boolean v0, p0, Lie6;->h1:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lie6;->h1:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lie6;->a:[Lijf;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lijf;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo84;->f()Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lie6;->a:[Lijf;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-boolean v4, p0, Lie6;->U0:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lie6;->T0:La6g;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Lijf;->a:Lrs0;

    const/16 v6, 0x12

    invoke-interface {v5, v6, v4}, Lqod;->a(ILjava/lang/Object;)V

    iget-object v3, v3, Lijf;->c:Lrs0;

    if-eqz v3, :cond_1

    invoke-interface {v3, v6, v4}, Lqod;->a(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c0(Lae6;)V
    .locals 5

    iget-object v0, p0, Lie6;->Y0:Lde6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde6;->d(I)V

    invoke-static {p1}, Lae6;->a(Lae6;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lge6;

    new-instance v1, Lgpd;

    invoke-static {p1}, Lae6;->b(Lae6;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lae6;->c(Lae6;)Lq6h;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgpd;-><init>(Ljava/util/List;Lq6h;)V

    invoke-static {p1}, Lae6;->a(Lae6;)I

    move-result v2

    invoke-static {p1}, Lae6;->d(Lae6;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lge6;-><init>(Liji;IJ)V

    iput-object v0, p0, Lie6;->l1:Lge6;

    :cond_0
    invoke-static {p1}, Lae6;->b(Lae6;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lae6;->c(Lae6;)Lq6h;

    move-result-object p1

    iget-object v1, p0, Lie6;->X:Ldga;

    iget-object v2, v1, Ldga;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ldga;->g(II)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2, v0, p1}, Ldga;->a(ILjava/util/List;Lq6h;)Liji;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lie6;->v(Liji;Z)V

    return-void
.end method

.method public final d()Z
    .locals 5

    iget-boolean v0, p0, Lie6;->Q0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lie6;->a:[Lijf;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lijf;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final d0(Z)V
    .locals 1

    iput-boolean p1, p0, Lie6;->a1:Z

    invoke-virtual {p0}, Lie6;->P()V

    iget-boolean p1, p0, Lie6;->b1:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lie6;->s:Lj8a;

    iget-object v0, p1, Lj8a;->j:Le8a;

    iget-object p1, p1, Lj8a;->i:Le8a;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lie6;->V(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lie6;->u(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lie6;->N()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lie6;->V(Z)V

    return-void
.end method

.method public final e0(Lvmd;)V
    .locals 2

    iget-object v0, p0, Lie6;->h:Lc6i;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lc6i;->e(I)V

    iget-object v0, p0, Lie6;->o:Ldd5;

    invoke-virtual {v0, p1}, Ldd5;->I(Lvmd;)V

    invoke-virtual {v0}, Ldd5;->e()Lvmd;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p1, Lvmd;->a:F

    invoke-virtual {p0, p1, v1, v0, v0}, Lie6;->x(Lvmd;FZZ)V

    return-void
.end method

.method public final f(Lc8a;)V
    .locals 2

    iget-object v0, p0, Lie6;->h:Lc6i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lc6i;->a(ILjava/lang/Object;)La6i;

    move-result-object p1

    invoke-virtual {p1}, La6i;->b()V

    return-void
.end method

.method public final f0(Lvc6;)V
    .locals 3

    iput-object p1, p0, Lie6;->s1:Lvc6;

    iget-object v0, p0, Lie6;->X0:Ltmd;

    iget-object v0, v0, Ltmd;->a:Liji;

    iget-object v0, p0, Lie6;->s:Lj8a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lj8a;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lj8a;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lj8a;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le8a;

    invoke-virtual {v2}, Le8a;->t()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lj8a;->q:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, v0, Lj8a;->m:Le8a;

    invoke-virtual {v0}, Lj8a;->l()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 10

    iget-boolean v0, p0, Lie6;->Q0:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lie6;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    iget-object v0, p0, Lie6;->a:[Lijf;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lijf;->c()I

    move-result v5

    invoke-virtual {v4}, Lijf;->f()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_5

    :cond_1
    iget v6, v4, Lijf;->d:I

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

    iget-object v6, v4, Lijf;->a:Lrs0;

    goto :goto_4

    :cond_5
    iget-object v6, v4, Lijf;->c:Lrs0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iget-object v8, p0, Lie6;->o:Ldd5;

    invoke-virtual {v4, v6, v8}, Lijf;->a(Lrs0;Ldd5;)V

    invoke-virtual {v4, v9}, Lijf;->i(Z)V

    iput v7, v4, Lijf;->d:I

    :goto_5
    iget v6, p0, Lie6;->k1:I

    invoke-virtual {v4}, Lijf;->c()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v6, v5

    iput v6, p0, Lie6;->k1:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lie6;->t1:J

    :cond_7
    :goto_6
    return-void
.end method

.method public final g0(I)V
    .locals 2

    iput p1, p0, Lie6;->f1:I

    iget-object v0, p0, Lie6;->X0:Ltmd;

    iget-object v0, v0, Ltmd;->a:Liji;

    iget-object v1, p0, Lie6;->s:Lj8a;

    iput p1, v1, Lj8a;->g:I

    invoke-virtual {v1, v0}, Lj8a;->r(Liji;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lie6;->V(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lie6;->g()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lie6;->u(Z)V

    return-void
.end method

.method public final h(I)V
    .locals 7

    iget-object v0, p0, Lie6;->a:[Lijf;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Lijf;->c()I

    move-result v1

    aget-object v0, v0, p1

    iget-object v2, v0, Lijf;->a:Lrs0;

    iget-object v3, p0, Lie6;->o:Ldd5;

    invoke-virtual {v0, v2, v3}, Lijf;->a(Lrs0;Ldd5;)V

    iget-object v2, v0, Lijf;->c:Lrs0;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget v5, v2, Lrs0;->h:I

    if-eqz v5, :cond_0

    iget v5, v0, Lijf;->d:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v0, v2, v3}, Lijf;->a(Lrs0;Ldd5;)V

    invoke-virtual {v0, v4}, Lijf;->i(Z)V

    if-eqz v5, :cond_1

    iget-object v3, v0, Lijf;->a:Lrs0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x11

    invoke-interface {v2, v5, v3}, Lqod;->a(ILjava/lang/Object;)V

    :cond_1
    iput v4, v0, Lijf;->d:I

    invoke-virtual {p0, p1, v4}, Lie6;->G(IZ)V

    iget p1, p0, Lie6;->k1:I

    sub-int/2addr p1, v1

    iput p1, p0, Lie6;->k1:I

    return-void
.end method

.method public final h0(Z)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lie6;->V0:Z

    iget-object v1, p0, Lie6;->h:Lc6i;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lc6i;->e(I)V

    iget-object v1, p0, Lie6;->W0:Lge6;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0}, Lie6;->W(Lge6;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lie6;->W0:Lge6;

    :cond_0
    iput-boolean p1, p0, Lie6;->U0:Z

    invoke-virtual {p0}, Lie6;->c()V

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

    check-cast v0, La6g;

    invoke-virtual {v1, v0}, Lie6;->i0(La6g;)V

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
    iput-boolean v13, v1, Lie6;->V0:Z

    iget-object v0, v1, Lie6;->W0:Lge6;

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0, v13}, Lie6;->W(Lge6;Z)V

    const/4 v0, 0x0

    iput-object v0, v1, Lie6;->W0:Lge6;

    goto/16 :goto_10

    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lie6;->h0(Z)V

    goto/16 :goto_10

    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lzhj;

    invoke-virtual {v1, v0}, Lie6;->n0(Lzhj;)V

    goto/16 :goto_10

    :pswitch_5
    invoke-virtual {v1}, Lie6;->r()V

    goto/16 :goto_10

    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Lie6;->q(I)V

    goto/16 :goto_10

    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lie6;->p0(F)V

    goto/16 :goto_10

    :pswitch_8
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lr80;

    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    invoke-virtual {v1, v5, v0}, Lie6;->a0(Lr80;Z)V

    goto/16 :goto_10

    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lo84;

    invoke-virtual {v1, v5, v0}, Lie6;->o0(Ljava/lang/Object;Lo84;)V

    goto/16 :goto_10

    :pswitch_a
    invoke-virtual {v1}, Lie6;->J()V

    goto/16 :goto_10

    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lvc6;

    invoke-virtual {v1, v0}, Lie6;->f0(Lvc6;)V

    goto/16 :goto_10

    :pswitch_c
    iget v5, v0, Landroid/os/Message;->arg1:I

    iget v6, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0, v5, v6}, Lie6;->x0(Ljava/util/List;II)V

    goto/16 :goto_10

    :pswitch_d
    invoke-virtual {v1}, Lie6;->N()V

    invoke-virtual {v1, v14}, Lie6;->V(Z)V

    goto/16 :goto_10

    :pswitch_e
    invoke-virtual {v1}, Lie6;->e()V

    goto/16 :goto_10

    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v0, v14

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    invoke-virtual {v1, v0}, Lie6;->d0(Z)V

    goto/16 :goto_10

    :pswitch_10
    invoke-virtual {v1}, Lie6;->H()V

    goto/16 :goto_10

    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lq6h;

    invoke-virtual {v1, v0}, Lie6;->l0(Lq6h;)V

    goto/16 :goto_10

    :pswitch_12
    iget v5, v0, Landroid/os/Message;->arg1:I

    iget v6, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lq6h;

    invoke-virtual {v1, v5, v6, v0}, Lie6;->M(IILq6h;)V

    goto/16 :goto_10

    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbe6;

    invoke-virtual {v1, v0}, Lie6;->I(Lbe6;)V

    goto/16 :goto_10

    :pswitch_14
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lae6;

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v5, v0}, Lie6;->a(Lae6;I)V

    goto/16 :goto_10

    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lae6;

    invoke-virtual {v1, v0}, Lie6;->c0(Lae6;)V

    goto/16 :goto_10

    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lvmd;

    iget v5, v0, Lvmd;->a:F

    invoke-virtual {v1, v0, v5, v14, v13}, Lie6;->x(Lvmd;FZZ)V

    goto/16 :goto_10

    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lsod;

    invoke-virtual {v1, v0}, Lie6;->Z(Lsod;)V

    goto/16 :goto_10

    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lsod;

    invoke-virtual {v1, v0}, Lie6;->Y(Lsod;)V

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

    check-cast v0, Lo84;

    invoke-virtual {v1, v5, v0}, Lie6;->b0(ZLo84;)V

    goto/16 :goto_10

    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    move v0, v14

    goto :goto_3

    :cond_3
    move v0, v13

    :goto_3
    invoke-virtual {v1, v0}, Lie6;->k0(Z)V

    goto/16 :goto_10

    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Lie6;->g0(I)V

    goto/16 :goto_10

    :pswitch_1c
    invoke-virtual {v1}, Lie6;->N()V

    goto/16 :goto_10

    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc8a;

    invoke-virtual {v1, v0}, Lie6;->s(Lc8a;)V

    goto/16 :goto_10

    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc8a;

    invoke-virtual {v1, v0}, Lie6;->w(Lc8a;)V

    goto/16 :goto_10

    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo84;

    invoke-virtual {v1, v0}, Lie6;->K(Lo84;)V

    return v14

    :pswitch_20
    invoke-virtual {v1, v13, v14}, Lie6;->t0(ZZ)V

    goto/16 :goto_10

    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lccg;

    invoke-virtual {v1, v0}, Lie6;->j0(Lccg;)V

    goto/16 :goto_10

    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lvmd;

    invoke-virtual {v1, v0}, Lie6;->e0(Lvmd;)V

    goto/16 :goto_10

    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lge6;

    invoke-virtual {v1, v0, v14}, Lie6;->W(Lge6;Z)V

    goto/16 :goto_10

    :pswitch_24
    invoke-virtual {v1}, Lie6;->i()V

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

    iget-object v7, v1, Lie6;->Y0:Lde6;

    invoke-virtual {v7, v14}, Lde6;->d(I)V

    iget-object v7, v1, Lie6;->R0:Lfa0;

    iget-object v8, v1, Lie6;->X0:Ltmd;

    iget v8, v8, Ltmd;->e:I

    invoke-virtual {v7, v8, v5}, Lfa0;->d(IZ)I

    move-result v7

    invoke-virtual {v1, v7, v6, v0, v5}, Lie6;->y0(IIIZ)V
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

    invoke-static {v12, v11, v4}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v14, v13}, Lie6;->t0(ZZ)V

    iget-object v0, v1, Lie6;->X0:Ltmd;

    invoke-virtual {v0, v4}, Ltmd;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ltmd;

    move-result-object v0

    iput-object v0, v1, Lie6;->X0:Ltmd;

    goto/16 :goto_10

    :goto_6
    const/16 v2, 0x7d0

    invoke-virtual {v1, v2, v0}, Lie6;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_7
    const/16 v2, 0x3ea

    invoke-virtual {v1, v2, v0}, Lie6;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_8
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->a:I

    invoke-virtual {v1, v2, v0}, Lie6;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_9
    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->a:Z

    iget v5, v0, Landroidx/media3/common/ParserException;->b:I

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
    invoke-virtual {v1, v3, v0}, Lie6;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_c
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {v1, v2, v0}, Lie6;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_d
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    iget-object v5, v1, Lie6;->s:Lj8a;

    if-ne v3, v14, :cond_b

    iget-object v3, v5, Lj8a;->j:Le8a;

    if-eqz v3, :cond_b

    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Lgfa;

    if-nez v6, :cond_b

    iget-object v3, v3, Le8a;->g:Lh8a;

    iget-object v3, v3, Lh8a;->a:Lgfa;

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Lgfa;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_b
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    iget-object v15, v1, Lie6;->h:Lc6i;

    if-ne v3, v14, :cond_d

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Lgfa;

    if-eqz v3, :cond_d

    iget v6, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->l:I

    invoke-virtual {v1, v6, v3}, Lie6;->A(ILgfa;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput-boolean v14, v1, Lie6;->u1:Z

    invoke-virtual {v1}, Lie6;->g()V

    invoke-virtual {v5}, Lj8a;->h()Le8a;

    move-result-object v0

    iget-object v3, v5, Lj8a;->i:Le8a;

    if-eq v3, v0, :cond_c

    :goto_e
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Le8a;->h()Le8a;

    move-result-object v6

    if-eq v6, v0, :cond_c

    invoke-virtual {v3}, Le8a;->h()Le8a;

    move-result-object v3

    goto :goto_e

    :cond_c
    invoke-virtual {v5, v3}, Lj8a;->n(Le8a;)I

    iget-object v0, v1, Lie6;->X0:Ltmd;

    iget v0, v0, Ltmd;->e:I

    if-eq v0, v4, :cond_14

    invoke-virtual {v1}, Lie6;->C()V

    invoke-virtual {v15, v2}, Lc6i;->f(I)Z

    goto/16 :goto_10

    :cond_d
    iget-object v2, v1, Lie6;->q1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lie6;->q1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_e
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    if-ne v2, v14, :cond_10

    iget-object v2, v5, Lj8a;->i:Le8a;

    iget-object v3, v5, Lj8a;->j:Le8a;

    if-eq v2, v3, :cond_10

    :goto_f
    iget-object v2, v5, Lj8a;->i:Le8a;

    iget-object v3, v5, Lj8a;->j:Le8a;

    if-eq v2, v3, :cond_f

    invoke-virtual {v5}, Lj8a;->a()Le8a;

    goto :goto_f

    :cond_f
    invoke-static {v2}, Lnqf;->j(Le8a;)V

    invoke-virtual {v1}, Lie6;->E()V

    iget-object v2, v2, Le8a;->g:Lh8a;

    iget-object v3, v2, Lh8a;->a:Lgfa;

    move-object v5, v3

    iget-wide v3, v2, Lh8a;->b:J

    iget-wide v6, v2, Lh8a;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lie6;->y(Lgfa;JJJZI)Ltmd;

    move-result-object v2

    iput-object v2, v1, Lie6;->X0:Ltmd;

    :cond_10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->p:Z

    if-eqz v2, :cond_13

    iget-object v2, v1, Lie6;->q1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_11

    iget v2, v0, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v3, 0x138c

    if-eq v2, v3, :cond_11

    const/16 v3, 0x138b

    if-ne v2, v3, :cond_13

    :cond_11
    const-string v2, "Recoverable renderer error"

    invoke-static {v12, v2, v0}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lie6;->q1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v2, :cond_12

    iput-object v0, v1, Lie6;->q1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_12
    const/16 v2, 0x19

    invoke-virtual {v15, v2, v0}, Lc6i;->a(ILjava/lang/Object;)La6i;

    move-result-object v0

    iget-object v2, v15, Lc6i;->a:Landroid/os/Handler;

    iget-object v3, v0, La6i;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v0}, La6i;->a()V

    goto :goto_10

    :cond_13
    invoke-static {v12, v11, v0}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v14, v13}, Lie6;->t0(ZZ)V

    iget-object v2, v1, Lie6;->X0:Ltmd;

    invoke-virtual {v2, v0}, Ltmd;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ltmd;

    move-result-object v0

    iput-object v0, v1, Lie6;->X0:Ltmd;

    :cond_14
    :goto_10
    invoke-virtual {v1}, Lie6;->E()V

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

.method public final i()V
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, Lie6;->q:Llx3;

    check-cast v1, Lt5i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v1, v0, Lie6;->h:Lc6i;

    const/4 v12, 0x2

    invoke-virtual {v1, v12}, Lc6i;->e(I)V

    iget-object v1, v0, Lie6;->X0:Ltmd;

    iget-object v1, v1, Ltmd;->a:Liji;

    invoke-virtual {v1}, Liji;->p()Z

    move-result v1

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Lie6;->X:Ldga;

    iget-boolean v1, v1, Ldga;->k:Z

    if-nez v1, :cond_1

    :cond_0
    move v13, v8

    move-wide/from16 v23, v10

    move-wide/from16 v26, v14

    const/4 v15, 0x3

    goto/16 :goto_34

    :cond_1
    iget-object v1, v0, Lie6;->s:Lj8a;

    iget-wide v2, v0, Lie6;->m1:J

    iget-object v1, v1, Lj8a;->l:Le8a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2, v3}, Le8a;->s(J)V

    :cond_2
    iget-object v1, v0, Lie6;->s:Lj8a;

    iget-object v2, v1, Lj8a;->l:Le8a;

    if-eqz v2, :cond_4

    iget-object v3, v2, Le8a;->g:Lh8a;

    iget-boolean v3, v3, Lh8a;->j:Z

    if-nez v3, :cond_3

    invoke-virtual {v2}, Le8a;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lj8a;->l:Le8a;

    iget-object v2, v2, Le8a;->g:Lh8a;

    iget-wide v2, v2, Lh8a;->e:J

    cmp-long v2, v2, v14

    if-eqz v2, :cond_3

    iget v1, v1, Lj8a;->n:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_3

    goto :goto_0

    :cond_3
    move-wide/from16 v23, v10

    goto/16 :goto_9

    :cond_4
    :goto_0
    iget-object v1, v0, Lie6;->s:Lj8a;

    iget-wide v2, v0, Lie6;->m1:J

    iget-object v4, v0, Lie6;->X0:Ltmd;

    iget-object v5, v1, Lj8a;->l:Le8a;

    if-nez v5, :cond_5

    iget-object v2, v4, Ltmd;->a:Liji;

    iget-object v3, v4, Ltmd;->b:Lgfa;

    move-wide/from16 v23, v10

    iget-wide v9, v4, Ltmd;->c:J

    iget-wide v4, v4, Ltmd;->s:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    move-wide/from16 v19, v9

    invoke-virtual/range {v16 .. v22}, Lj8a;->e(Liji;Lgfa;JJ)Lh8a;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-wide/from16 v23, v10

    iget-object v4, v4, Ltmd;->a:Liji;

    invoke-virtual {v1, v4, v5, v2, v3}, Lj8a;->d(Liji;Le8a;J)Lh8a;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_e

    iget-object v2, v0, Lie6;->s:Lj8a;

    iget-object v3, v2, Lj8a;->l:Le8a;

    if-nez v3, :cond_6

    const-wide v3, 0xe8d4a51000L

    :goto_2
    move-wide/from16 v27, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Le8a;->j()J

    move-result-wide v3

    iget-object v5, v2, Lj8a;->l:Le8a;

    iget-object v5, v5, Le8a;->g:Lh8a;

    iget-wide v9, v5, Lh8a;->e:J

    add-long/2addr v3, v9

    iget-wide v9, v1, Lh8a;->b:J

    sub-long/2addr v3, v9

    goto :goto_2

    :goto_3
    move v3, v6

    :goto_4
    iget-object v4, v2, Lj8a;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, v2, Lj8a;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le8a;

    invoke-virtual {v4, v1}, Le8a;->c(Lh8a;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, Lj8a;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le8a;

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    move-object v3, v13

    :goto_5
    if-nez v3, :cond_9

    iget-object v3, v2, Lj8a;->e:Lytf;

    iget-object v3, v3, Lytf;->b:Ljava/lang/Object;

    check-cast v3, Lie6;

    new-instance v25, Le8a;

    iget-object v4, v3, Lie6;->b:[Lrs0;

    iget-object v5, v3, Lie6;->d:Lqpi;

    iget-object v9, v3, Lie6;->f:Lkd9;

    invoke-interface {v9}, Lkd9;->k()La85;

    move-result-object v30

    iget-object v9, v3, Lie6;->X:Ldga;

    iget-object v10, v3, Lie6;->e:Lspi;

    iget-object v3, v3, Lie6;->s1:Lvc6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v32, v1

    move-object/from16 v26, v4

    move-object/from16 v29, v5

    move-object/from16 v31, v9

    move-object/from16 v33, v10

    invoke-direct/range {v25 .. v33}, Le8a;-><init>([Lrs0;JLqpi;La85;Ldga;Lh8a;Lspi;)V

    move-object/from16 v3, v25

    goto :goto_6

    :cond_9
    move-wide/from16 v4, v27

    iput-object v1, v3, Le8a;->g:Lh8a;

    invoke-virtual {v3, v4, v5}, Le8a;->w(J)V

    :goto_6
    iget-object v4, v2, Lj8a;->l:Le8a;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v3}, Le8a;->v(Le8a;)V

    goto :goto_7

    :cond_a
    iput-object v3, v2, Lj8a;->i:Le8a;

    iput-object v3, v2, Lj8a;->j:Le8a;

    iput-object v3, v2, Lj8a;->k:Le8a;

    :goto_7
    iput-object v13, v2, Lj8a;->o:Ljava/lang/Object;

    iput-object v3, v2, Lj8a;->l:Le8a;

    iget v4, v2, Lj8a;->n:I

    add-int/2addr v4, v7

    iput v4, v2, Lj8a;->n:I

    invoke-virtual {v2}, Lj8a;->m()V

    iget-boolean v2, v3, Le8a;->d:Z

    if-nez v2, :cond_b

    iget-wide v4, v1, Lh8a;->b:J

    invoke-virtual {v3, v0, v4, v5}, Le8a;->r(Lie6;J)V

    goto :goto_8

    :cond_b
    iget-boolean v2, v3, Le8a;->e:Z

    if-eqz v2, :cond_c

    iget-object v2, v0, Lie6;->h:Lc6i;

    const/16 v4, 0x8

    iget-object v5, v3, Le8a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lc6i;->a(ILjava/lang/Object;)La6i;

    move-result-object v2

    invoke-virtual {v2}, La6i;->b()V

    :cond_c
    :goto_8
    iget-object v2, v0, Lie6;->s:Lj8a;

    iget-object v2, v2, Lj8a;->i:Le8a;

    if-ne v2, v3, :cond_d

    iget-wide v1, v1, Lh8a;->b:J

    invoke-virtual {v0, v1, v2}, Lie6;->Q(J)V

    :cond_d
    invoke-virtual {v0, v6}, Lie6;->u(Z)V

    :cond_e
    :goto_9
    iget-boolean v1, v0, Lie6;->e1:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Lie6;->s:Lj8a;

    iget-object v1, v1, Lj8a;->l:Le8a;

    invoke-static {v1}, Lie6;->z(Le8a;)Z

    move-result v1

    iput-boolean v1, v0, Lie6;->e1:Z

    invoke-virtual {v0}, Lie6;->v0()V

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lie6;->C()V

    :goto_a
    iget-object v9, v0, Lie6;->s:Lj8a;

    iget-boolean v1, v0, Lie6;->b1:Z

    if-nez v1, :cond_17

    iget-boolean v1, v0, Lie6;->Q0:Z

    if-eqz v1, :cond_17

    iget-boolean v1, v0, Lie6;->u1:Z

    if-nez v1, :cond_17

    invoke-virtual {v0}, Lie6;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_e

    :cond_10
    iget-object v1, v9, Lj8a;->k:Le8a;

    if-eqz v1, :cond_17

    iget-object v2, v9, Lj8a;->j:Le8a;

    if-ne v1, v2, :cond_17

    invoke-virtual {v1}, Le8a;->h()Le8a;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Le8a;->h()Le8a;

    move-result-object v1

    iget-boolean v1, v1, Le8a;->e:Z

    if-nez v1, :cond_11

    goto/16 :goto_e

    :cond_11
    iget-object v1, v9, Lj8a;->k:Le8a;

    invoke-static {v1}, Lnqf;->n(Ljava/lang/Object;)V

    invoke-virtual {v1}, Le8a;->h()Le8a;

    move-result-object v1

    iput-object v1, v9, Lj8a;->k:Le8a;

    invoke-virtual {v9}, Lj8a;->m()V

    iget-object v1, v9, Lj8a;->k:Le8a;

    invoke-static {v1}, Lnqf;->n(Ljava/lang/Object;)V

    iget-object v10, v0, Lie6;->a:[Lijf;

    iget-object v1, v9, Lj8a;->k:Le8a;

    if-nez v1, :cond_12

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v1}, Le8a;->m()Lspi;

    move-result-object v2

    move v3, v6

    :goto_b
    array-length v4, v10

    if-ge v3, v4, :cond_16

    invoke-virtual {v2, v3}, Lspi;->B(I)Z

    move-result v4

    if-eqz v4, :cond_15

    aget-object v4, v10, v3

    iget-object v5, v4, Lijf;->c:Lrs0;

    if-eqz v5, :cond_15

    invoke-virtual {v4}, Lijf;->f()Z

    move-result v4

    if-nez v4, :cond_15

    aget-object v4, v10, v3

    invoke-virtual {v4}, Lijf;->f()Z

    move-result v5

    xor-int/2addr v5, v7

    invoke-static {v5}, Lnqf;->m(Z)V

    iget-object v5, v4, Lijf;->a:Lrs0;

    invoke-static {v5}, Lijf;->h(Lrs0;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x3

    goto :goto_c

    :cond_13
    iget-object v5, v4, Lijf;->c:Lrs0;

    if-eqz v5, :cond_14

    iget v5, v5, Lrs0;->h:I

    if-eqz v5, :cond_14

    move v5, v8

    goto :goto_c

    :cond_14
    move v5, v12

    :goto_c
    iput v5, v4, Lijf;->d:I

    move-object v4, v2

    move v2, v3

    const/4 v3, 0x0

    move-object/from16 v16, v4

    invoke-virtual {v1}, Le8a;->k()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lie6;->j(Le8a;IZJ)V

    goto :goto_d

    :cond_15
    move-object/from16 v16, v2

    move v2, v3

    :goto_d
    add-int/lit8 v3, v2, 0x1

    move-object/from16 v2, v16

    goto :goto_b

    :cond_16
    invoke-virtual {v0}, Lie6;->d()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Le8a;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lc8a;->k()J

    move-result-wide v2

    iput-wide v2, v0, Lie6;->t1:J

    invoke-virtual {v1}, Le8a;->p()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v9, v1}, Lj8a;->n(Le8a;)I

    invoke-virtual {v0, v6}, Lie6;->u(Z)V

    invoke-virtual {v0}, Lie6;->C()V

    :cond_17
    :goto_e
    iget-boolean v9, v0, Lie6;->Q0:Z

    iget-object v10, v0, Lie6;->a:[Lijf;

    iget-object v1, v0, Lie6;->s:Lj8a;

    iget-object v2, v1, Lj8a;->j:Le8a;

    if-nez v2, :cond_18

    :goto_f
    goto/16 :goto_17

    :cond_18
    invoke-virtual {v2}, Le8a;->h()Le8a;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-boolean v3, v0, Lie6;->b1:Z

    if-eqz v3, :cond_1a

    :cond_19
    move-wide/from16 v26, v14

    const/4 v15, 0x3

    goto/16 :goto_1b

    :cond_1a
    iget-object v3, v1, Lj8a;->j:Le8a;

    iget-boolean v4, v3, Le8a;->e:Z

    if-nez v4, :cond_1b

    goto :goto_f

    :cond_1b
    move v4, v6

    :goto_10
    array-length v5, v10

    if-ge v4, v5, :cond_1c

    aget-object v5, v10, v4

    iget-object v6, v5, Lijf;->a:Lrs0;

    invoke-virtual {v5, v3, v6}, Lijf;->e(Le8a;Lrs0;)Z

    move-result v6

    if-eqz v6, :cond_2a

    iget-object v6, v5, Lijf;->c:Lrs0;

    invoke-virtual {v5, v3, v6}, Lijf;->e(Le8a;Lrs0;)Z

    move-result v5

    if-eqz v5, :cond_2a

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    goto :goto_10

    :cond_1c
    invoke-virtual {v0}, Lie6;->d()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v1, Lj8a;->k:Le8a;

    iget-object v4, v1, Lj8a;->j:Le8a;

    if-ne v3, v4, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v2}, Le8a;->h()Le8a;

    move-result-object v3

    iget-boolean v3, v3, Le8a;->e:Z

    if-nez v3, :cond_1e

    iget-wide v3, v0, Lie6;->m1:J

    invoke-virtual {v2}, Le8a;->h()Le8a;

    move-result-object v5

    invoke-virtual {v5}, Le8a;->k()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v2}, Le8a;->m()Lspi;

    move-result-object v3

    iget-object v4, v1, Lj8a;->k:Le8a;

    iget-object v5, v1, Lj8a;->j:Le8a;

    if-ne v4, v5, :cond_1f

    invoke-static {v5}, Lnqf;->n(Ljava/lang/Object;)V

    invoke-virtual {v5}, Le8a;->h()Le8a;

    move-result-object v4

    iput-object v4, v1, Lj8a;->k:Le8a;

    :cond_1f
    iget-object v4, v1, Lj8a;->j:Le8a;

    invoke-static {v4}, Lnqf;->n(Ljava/lang/Object;)V

    invoke-virtual {v4}, Le8a;->h()Le8a;

    move-result-object v4

    iput-object v4, v1, Lj8a;->j:Le8a;

    invoke-virtual {v1}, Lj8a;->m()V

    iget-object v4, v1, Lj8a;->j:Le8a;

    invoke-static {v4}, Lnqf;->n(Ljava/lang/Object;)V

    invoke-virtual {v4}, Le8a;->m()Lspi;

    move-result-object v5

    iget-object v6, v0, Lie6;->X0:Ltmd;

    iget-object v6, v6, Ltmd;->a:Liji;

    iget-object v7, v4, Le8a;->g:Lh8a;

    iget-object v7, v7, Lh8a;->a:Lgfa;

    iget-object v2, v2, Le8a;->g:Lh8a;

    iget-object v2, v2, Lh8a;->a:Lgfa;

    move-object/from16 v19, v1

    move-object/from16 v18, v5

    move-object v1, v6

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v20, v4

    move-object v4, v2

    move-object v2, v7

    const/4 v7, 0x0

    move-object/from16 v21, v3

    move-object v3, v1

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v11, v20

    move-object/from16 v34, v21

    invoke-virtual/range {v0 .. v7}, Lie6;->A0(Liji;Lgfa;Liji;Lgfa;JZ)V

    iget-boolean v1, v11, Le8a;->e:Z

    const/4 v2, -0x2

    if-eqz v1, :cond_2b

    if-eqz v9, :cond_20

    iget-wide v3, v0, Lie6;->t1:J

    cmp-long v1, v3, v14

    if-nez v1, :cond_21

    :cond_20
    iget-object v1, v11, Le8a;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lc8a;->k()J

    move-result-wide v3

    cmp-long v1, v3, v14

    if-eqz v1, :cond_2b

    :cond_21
    iput-wide v14, v0, Lie6;->t1:J

    if-eqz v9, :cond_22

    iget-boolean v1, v0, Lie6;->u1:Z

    if-nez v1, :cond_22

    const/4 v6, 0x1

    goto :goto_11

    :cond_22
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_25

    const/4 v1, 0x0

    :goto_12
    array-length v3, v10

    if-ge v1, v3, :cond_25

    invoke-virtual {v12, v1}, Lspi;->B(I)Z

    move-result v3

    iget-object v4, v12, Lspi;->d:Ljava/lang/Object;

    check-cast v4, [Lse6;

    if-eqz v3, :cond_24

    aget-object v3, v10, v1

    iget-object v3, v3, Lijf;->a:Lrs0;

    iget v3, v3, Lrs0;->b:I

    if-ne v3, v2, :cond_23

    goto :goto_13

    :cond_23
    aget-object v3, v4, v1

    invoke-interface {v3}, Lse6;->j()Lgb7;

    move-result-object v3

    iget-object v3, v3, Lgb7;->n:Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-interface {v4}, Lse6;->j()Lgb7;

    move-result-object v4

    iget-object v4, v4, Lgb7;->k:Ljava/lang/String;

    invoke-static {v3, v4}, Lkbb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24

    aget-object v3, v10, v1

    invoke-virtual {v3}, Lijf;->f()Z

    move-result v3

    if-nez v3, :cond_24

    const/4 v6, 0x0

    goto :goto_14

    :cond_24
    :goto_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_25
    :goto_14
    if-nez v6, :cond_2b

    invoke-virtual {v11}, Le8a;->k()J

    move-result-wide v1

    array-length v3, v10

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v3, :cond_29

    aget-object v4, v10, v6

    iget-object v5, v4, Lijf;->c:Lrs0;

    iget-object v7, v4, Lijf;->a:Lrs0;

    invoke-static {v7}, Lijf;->h(Lrs0;)Z

    move-result v9

    if-eqz v9, :cond_26

    iget v9, v4, Lijf;->d:I

    if-eq v9, v8, :cond_26

    const/4 v12, 0x2

    if-eq v9, v12, :cond_26

    invoke-static {v7, v1, v2}, Lijf;->l(Lrs0;J)V

    :cond_26
    if-eqz v5, :cond_28

    iget v7, v5, Lrs0;->h:I

    if-eqz v7, :cond_27

    const/4 v7, 0x1

    goto :goto_16

    :cond_27
    const/4 v7, 0x0

    :goto_16
    if-eqz v7, :cond_28

    iget v4, v4, Lijf;->d:I

    const/4 v7, 0x3

    if-eq v4, v7, :cond_28

    invoke-static {v5, v1, v2}, Lijf;->l(Lrs0;J)V

    :cond_28
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_29
    invoke-virtual {v11}, Le8a;->p()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v13, v11}, Lj8a;->n(Le8a;)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lie6;->u(Z)V

    invoke-virtual {v0}, Lie6;->C()V

    :cond_2a
    :goto_17
    move-wide/from16 v26, v14

    const/4 v15, 0x3

    goto/16 :goto_20

    :cond_2b
    array-length v1, v10

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v1, :cond_2a

    aget-object v3, v10, v6

    invoke-virtual {v11}, Le8a;->k()J

    move-result-wide v4

    iget-object v7, v3, Lijf;->a:Lrs0;

    iget v9, v3, Lijf;->b:I

    move-object/from16 v13, v34

    invoke-virtual {v13, v9}, Lspi;->B(I)Z

    move-result v20

    invoke-virtual {v12, v9}, Lspi;->B(I)Z

    move-result v21

    iget-object v8, v3, Lijf;->c:Lrs0;

    move-wide/from16 v26, v14

    if-eqz v8, :cond_2c

    iget v14, v3, Lijf;->d:I

    const/4 v15, 0x3

    if-eq v14, v15, :cond_2d

    if-nez v14, :cond_2e

    invoke-static {v7}, Lijf;->h(Lrs0;)Z

    move-result v14

    if-eqz v14, :cond_2e

    goto :goto_19

    :cond_2c
    const/4 v15, 0x3

    :cond_2d
    :goto_19
    move-object v8, v7

    :cond_2e
    if-eqz v20, :cond_31

    iget-boolean v14, v8, Lrs0;->n:Z

    if-nez v14, :cond_31

    iget v7, v7, Lrs0;->b:I

    if-ne v7, v2, :cond_2f

    const/4 v7, 0x1

    goto :goto_1a

    :cond_2f
    const/4 v7, 0x0

    :goto_1a
    iget-object v14, v13, Lspi;->c:Ljava/lang/Object;

    check-cast v14, [Ldjf;

    aget-object v14, v14, v9

    iget-object v2, v12, Lspi;->c:Ljava/lang/Object;

    check-cast v2, [Ldjf;

    aget-object v2, v2, v9

    if-eqz v21, :cond_30

    invoke-static {v2, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    if-nez v7, :cond_30

    invoke-virtual {v3}, Lijf;->f()Z

    move-result v2

    if-eqz v2, :cond_31

    :cond_30
    invoke-static {v8, v4, v5}, Lijf;->l(Lrs0;J)V

    :cond_31
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v34, v13

    move-wide/from16 v14, v26

    const/4 v2, -0x2

    const/4 v8, 0x4

    goto :goto_18

    :goto_1b
    iget-object v1, v2, Le8a;->g:Lh8a;

    iget-boolean v1, v1, Lh8a;->j:Z

    if-nez v1, :cond_32

    iget-boolean v1, v0, Lie6;->b1:Z

    if-eqz v1, :cond_37

    :cond_32
    array-length v1, v10

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v1, :cond_37

    aget-object v3, v10, v6

    invoke-virtual {v3, v2}, Lijf;->d(Le8a;)Lrs0;

    move-result-object v4

    if-eqz v4, :cond_33

    const/4 v4, 0x1

    goto :goto_1d

    :cond_33
    const/4 v4, 0x0

    :goto_1d
    if-nez v4, :cond_34

    goto :goto_1f

    :cond_34
    invoke-virtual {v3, v2}, Lijf;->d(Le8a;)Lrs0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lrs0;->i()Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object v4, v2, Le8a;->g:Lh8a;

    iget-wide v4, v4, Lh8a;->e:J

    cmp-long v7, v4, v26

    if-eqz v7, :cond_35

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v4, v4, v7

    if-eqz v4, :cond_35

    invoke-virtual {v2}, Le8a;->j()J

    move-result-wide v4

    iget-object v7, v2, Le8a;->g:Lh8a;

    iget-wide v7, v7, Lh8a;->e:J

    add-long/2addr v4, v7

    goto :goto_1e

    :cond_35
    move-wide/from16 v4, v26

    :goto_1e
    invoke-virtual {v3, v2}, Lijf;->d(Le8a;)Lrs0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Lijf;->l(Lrs0;J)V

    :cond_36
    :goto_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_37
    :goto_20
    iget-object v6, v0, Lie6;->s:Lj8a;

    iget-object v1, v6, Lj8a;->j:Le8a;

    if-eqz v1, :cond_41

    iget-object v2, v6, Lj8a;->i:Le8a;

    if-eq v2, v1, :cond_41

    iget-boolean v2, v1, Le8a;->h:Z

    if-eqz v2, :cond_38

    goto/16 :goto_26

    :cond_38
    iget-object v7, v0, Lie6;->a:[Lijf;

    invoke-virtual {v1}, Le8a;->m()Lspi;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_21
    array-length v3, v7

    if-ge v2, v3, :cond_3d

    aget-object v3, v7, v2

    invoke-virtual {v3}, Lijf;->c()I

    move-result v3

    aget-object v4, v7, v2

    iget-object v5, v0, Lie6;->o:Ldd5;

    iget-object v10, v4, Lijf;->a:Lrs0;

    invoke-virtual {v4, v10, v1, v8, v5}, Lijf;->j(Lrs0;Le8a;Lspi;Ldd5;)I

    move-result v10

    iget-object v11, v4, Lijf;->c:Lrs0;

    invoke-virtual {v4, v11, v1, v8, v5}, Lijf;->j(Lrs0;Le8a;Lspi;Ldd5;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v10, v5, :cond_39

    move v10, v4

    :cond_39
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3b

    iget-boolean v4, v0, Lie6;->j1:Z

    if-eqz v4, :cond_3b

    if-nez v4, :cond_3a

    goto :goto_22

    :cond_3a
    const/4 v4, 0x0

    iput-boolean v4, v0, Lie6;->j1:Z

    iget-object v4, v0, Lie6;->X0:Ltmd;

    iget-boolean v4, v4, Ltmd;->p:Z

    if-eqz v4, :cond_3b

    iget-object v4, v0, Lie6;->h:Lc6i;

    const/4 v12, 0x2

    invoke-virtual {v4, v12}, Lc6i;->f(I)Z

    :cond_3b
    :goto_22
    iget v4, v0, Lie6;->k1:I

    aget-object v5, v7, v2

    invoke-virtual {v5}, Lijf;->c()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v4, v3

    iput v4, v0, Lie6;->k1:I

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_3c

    const/4 v3, 0x1

    goto :goto_23

    :cond_3c
    const/4 v3, 0x0

    :goto_23
    and-int/2addr v9, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_3d
    if-eqz v9, :cond_40

    const/4 v2, 0x0

    :goto_24
    array-length v3, v7

    if-ge v2, v3, :cond_40

    invoke-virtual {v8, v2}, Lspi;->B(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    aget-object v3, v7, v2

    invoke-virtual {v3, v1}, Lijf;->d(Le8a;)Lrs0;

    move-result-object v3

    if-eqz v3, :cond_3e

    const/4 v3, 0x1

    goto :goto_25

    :cond_3e
    const/4 v3, 0x0

    :goto_25
    if-nez v3, :cond_3f

    const/4 v3, 0x0

    invoke-virtual {v1}, Le8a;->k()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lie6;->j(Le8a;IZJ)V

    :cond_3f
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_40
    if-eqz v9, :cond_41

    iget-object v1, v6, Lj8a;->j:Le8a;

    const/4 v5, 0x1

    iput-boolean v5, v1, Le8a;->h:Z

    :cond_41
    :goto_26
    iget-object v10, v0, Lie6;->a:[Lijf;

    iget-object v11, v0, Lie6;->s:Lj8a;

    const/4 v6, 0x0

    :goto_27
    invoke-virtual {v0}, Lie6;->q0()Z

    move-result v1

    if-nez v1, :cond_43

    :cond_42
    :goto_28
    const/4 v13, 0x4

    goto/16 :goto_33

    :cond_43
    iget-boolean v1, v0, Lie6;->b1:Z

    if-eqz v1, :cond_44

    goto :goto_28

    :cond_44
    iget-object v1, v11, Lj8a;->i:Le8a;

    if-nez v1, :cond_45

    goto :goto_28

    :cond_45
    invoke-virtual {v1}, Le8a;->h()Le8a;

    move-result-object v1

    if-eqz v1, :cond_42

    iget-wide v2, v0, Lie6;->m1:J

    invoke-virtual {v1}, Le8a;->k()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_42

    iget-boolean v1, v1, Le8a;->h:Z

    if-eqz v1, :cond_42

    if-eqz v6, :cond_46

    invoke-virtual {v0}, Lie6;->E()V

    :cond_46
    const/4 v1, 0x0

    iput-boolean v1, v0, Lie6;->u1:Z

    invoke-virtual {v11}, Lj8a;->a()Le8a;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lie6;->X0:Ltmd;

    iget-object v1, v1, Ltmd;->b:Lgfa;

    iget-object v1, v1, Lgfa;->a:Ljava/lang/Object;

    iget-object v2, v12, Le8a;->g:Lh8a;

    iget-object v2, v2, Lh8a;->a:Lgfa;

    iget-object v2, v2, Lgfa;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, v0, Lie6;->X0:Ltmd;

    iget-object v1, v1, Ltmd;->b:Lgfa;

    iget v2, v1, Lgfa;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_47

    iget-object v2, v12, Le8a;->g:Lh8a;

    iget-object v2, v2, Lh8a;->a:Lgfa;

    iget v4, v2, Lgfa;->b:I

    if-ne v4, v3, :cond_47

    iget v1, v1, Lgfa;->e:I

    iget v2, v2, Lgfa;->e:I

    if-eq v1, v2, :cond_47

    const/4 v6, 0x1

    goto :goto_29

    :cond_47
    const/4 v6, 0x0

    :goto_29
    iget-object v1, v12, Le8a;->g:Lh8a;

    iget-object v2, v1, Lh8a;->a:Lgfa;

    move-object v4, v2

    iget-wide v2, v1, Lh8a;->b:J

    iget-wide v7, v1, Lh8a;->c:J

    const/16 v17, 0x1

    xor-int/lit8 v1, v6, 0x1

    const/4 v9, 0x0

    move-wide/from16 v40, v7

    move v8, v1

    move-object v1, v4

    move-wide/from16 v4, v40

    move-wide v6, v2

    const/4 v13, 0x4

    invoke-virtual/range {v0 .. v9}, Lie6;->y(Lgfa;JJJZI)Ltmd;

    move-result-object v1

    iput-object v1, v0, Lie6;->X0:Ltmd;

    invoke-virtual {v0}, Lie6;->P()V

    invoke-virtual {v0}, Lie6;->z0()V

    invoke-virtual {v0}, Lie6;->d()Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v11, Lj8a;->k:Le8a;

    if-ne v12, v1, :cond_4e

    array-length v1, v10

    const/4 v6, 0x0

    :goto_2a
    if-ge v6, v1, :cond_4e

    aget-object v2, v10, v6

    iget v3, v2, Lijf;->d:I

    if-eq v3, v15, :cond_49

    if-ne v3, v13, :cond_48

    goto :goto_2b

    :cond_48
    const/4 v12, 0x2

    if-ne v3, v12, :cond_4d

    const/4 v4, 0x0

    iput v4, v2, Lijf;->d:I

    goto :goto_2f

    :cond_49
    :goto_2b
    if-ne v3, v13, :cond_4a

    const/4 v3, 0x1

    goto :goto_2c

    :cond_4a
    const/4 v3, 0x0

    :goto_2c
    iget-object v4, v2, Lijf;->a:Lrs0;

    iget-object v5, v2, Lijf;->c:Lrs0;

    const/16 v7, 0x11

    if-eqz v3, :cond_4b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v7, v4}, Lqod;->a(ILjava/lang/Object;)V

    goto :goto_2d

    :cond_4b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v7, v5}, Lqod;->a(ILjava/lang/Object;)V

    :goto_2d
    iget v3, v2, Lijf;->d:I

    if-ne v3, v13, :cond_4c

    const/4 v3, 0x0

    goto :goto_2e

    :cond_4c
    const/4 v3, 0x1

    :goto_2e
    iput v3, v2, Lijf;->d:I

    :cond_4d
    :goto_2f
    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_4e
    iget-object v1, v0, Lie6;->X0:Ltmd;

    iget v1, v1, Ltmd;->e:I

    if-ne v1, v15, :cond_4f

    invoke-virtual {v0}, Lie6;->s0()V

    :cond_4f
    iget-object v1, v11, Lj8a;->i:Le8a;

    invoke-virtual {v1}, Le8a;->m()Lspi;

    move-result-object v1

    const/4 v6, 0x0

    :goto_30
    array-length v2, v10

    if-ge v6, v2, :cond_54

    invoke-virtual {v1, v6}, Lspi;->B(I)Z

    move-result v2

    if-nez v2, :cond_50

    goto :goto_32

    :cond_50
    aget-object v2, v10, v6

    iget-object v3, v2, Lijf;->c:Lrs0;

    iget-object v2, v2, Lijf;->a:Lrs0;

    invoke-static {v2}, Lijf;->h(Lrs0;)Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-virtual {v2}, Lrs0;->d()V

    goto :goto_32

    :cond_51
    if-eqz v3, :cond_53

    iget v2, v3, Lrs0;->h:I

    if-eqz v2, :cond_52

    const/4 v2, 0x1

    goto :goto_31

    :cond_52
    const/4 v2, 0x0

    :goto_31
    if-eqz v2, :cond_53

    invoke-virtual {v3}, Lrs0;->d()V

    :cond_53
    :goto_32
    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_54
    const/4 v6, 0x1

    goto/16 :goto_27

    :goto_33
    iget-object v1, v0, Lie6;->s1:Lvc6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_34
    iget-object v1, v0, Lie6;->X0:Ltmd;

    iget v1, v1, Ltmd;->e:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_89

    if-ne v1, v13, :cond_55

    goto/16 :goto_4f

    :cond_55
    iget-object v1, v0, Lie6;->s:Lj8a;

    iget-object v1, v1, Lj8a;->i:Le8a;

    if-nez v1, :cond_56

    move-wide/from16 v2, v23

    invoke-virtual {v0, v2, v3}, Lie6;->U(J)V

    return-void

    :cond_56
    move-wide/from16 v2, v23

    const-string v4, "doSomeWork"

    invoke-static {v4}, Lqrl;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lie6;->z0()V

    iget-boolean v4, v1, Le8a;->e:Z

    if-eqz v4, :cond_63

    iget-object v4, v0, Lie6;->q:Llx3;

    check-cast v4, Lt5i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lqbj;->U(J)J

    move-result-wide v4

    iput-wide v4, v0, Lie6;->n1:J

    iget-object v4, v1, Le8a;->a:Ljava/lang/Object;

    iget-object v5, v0, Lie6;->X0:Ltmd;

    iget-wide v5, v5, Ltmd;->s:J

    iget-wide v7, v0, Lie6;->m:J

    sub-long/2addr v5, v7

    iget-boolean v7, v0, Lie6;->n:Z

    invoke-interface {v4, v5, v6, v7}, Lc8a;->t(JZ)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_35
    iget-object v5, v0, Lie6;->a:[Lijf;

    array-length v8, v5

    if-ge v6, v8, :cond_64

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lijf;->c()I

    move-result v8

    if-nez v8, :cond_57

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Lie6;->G(IZ)V

    goto/16 :goto_3d

    :cond_57
    iget-wide v8, v0, Lie6;->m1:J

    iget-wide v10, v0, Lie6;->n1:J

    iget-object v12, v5, Lijf;->c:Lrs0;

    iget-object v14, v5, Lijf;->a:Lrs0;

    invoke-static {v14}, Lijf;->h(Lrs0;)Z

    move-result v20

    if-eqz v20, :cond_58

    invoke-virtual {v14, v8, v9, v10, v11}, Lrs0;->w(JJ)V

    :cond_58
    if-eqz v12, :cond_5a

    iget v14, v12, Lrs0;->h:I

    if-eqz v14, :cond_59

    const/4 v14, 0x1

    goto :goto_36

    :cond_59
    const/4 v14, 0x0

    :goto_36
    if-eqz v14, :cond_5a

    invoke-virtual {v12, v8, v9, v10, v11}, Lrs0;->w(JJ)V

    :cond_5a
    if-eqz v7, :cond_5e

    iget-object v7, v5, Lijf;->c:Lrs0;

    iget-object v8, v5, Lijf;->a:Lrs0;

    invoke-static {v8}, Lijf;->h(Lrs0;)Z

    move-result v9

    if-eqz v9, :cond_5b

    invoke-virtual {v8}, Lrs0;->j()Z

    move-result v8

    goto :goto_37

    :cond_5b
    const/4 v8, 0x1

    :goto_37
    if-eqz v7, :cond_5d

    iget v9, v7, Lrs0;->h:I

    if-eqz v9, :cond_5c

    const/4 v9, 0x1

    goto :goto_38

    :cond_5c
    const/4 v9, 0x0

    :goto_38
    if-eqz v9, :cond_5d

    invoke-virtual {v7}, Lrs0;->j()Z

    move-result v7

    and-int/2addr v8, v7

    :cond_5d
    if-eqz v8, :cond_5e

    const/4 v7, 0x1

    goto :goto_39

    :cond_5e
    const/4 v7, 0x0

    :goto_39
    invoke-virtual {v5, v1}, Lijf;->d(Le8a;)Lrs0;

    move-result-object v5

    if-eqz v5, :cond_60

    invoke-virtual {v5}, Lrs0;->i()Z

    move-result v8

    if-nez v8, :cond_60

    invoke-virtual {v5}, Lrs0;->l()Z

    move-result v8

    if-nez v8, :cond_60

    invoke-virtual {v5}, Lrs0;->j()Z

    move-result v5

    if-eqz v5, :cond_5f

    goto :goto_3a

    :cond_5f
    const/4 v5, 0x0

    goto :goto_3b

    :cond_60
    :goto_3a
    const/4 v5, 0x1

    :goto_3b
    invoke-virtual {v0, v6, v5}, Lie6;->G(IZ)V

    if-eqz v4, :cond_61

    if-eqz v5, :cond_61

    const/4 v4, 0x1

    goto :goto_3c

    :cond_61
    const/4 v4, 0x0

    :goto_3c
    if-nez v5, :cond_62

    invoke-virtual {v0, v6}, Lie6;->F(I)V

    :cond_62
    :goto_3d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_35

    :cond_63
    iget-object v4, v1, Le8a;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lc8a;->g()V

    const/4 v4, 0x1

    const/4 v7, 0x1

    :cond_64
    iget-object v5, v1, Le8a;->g:Lh8a;

    iget-wide v5, v5, Lh8a;->e:J

    if-eqz v7, :cond_66

    iget-boolean v7, v1, Le8a;->e:Z

    if-eqz v7, :cond_66

    cmp-long v7, v5, v26

    if-eqz v7, :cond_65

    iget-object v7, v0, Lie6;->X0:Ltmd;

    iget-wide v7, v7, Ltmd;->s:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_66

    :cond_65
    const/4 v6, 0x1

    goto :goto_3e

    :cond_66
    const/4 v6, 0x0

    :goto_3e
    if-eqz v6, :cond_67

    iget-boolean v5, v0, Lie6;->b1:Z

    if-eqz v5, :cond_67

    const/4 v8, 0x0

    iput-boolean v8, v0, Lie6;->b1:Z

    iget-object v5, v0, Lie6;->X0:Ltmd;

    iget v5, v5, Ltmd;->n:I

    iget-object v7, v0, Lie6;->Y0:Lde6;

    invoke-virtual {v7, v8}, Lde6;->d(I)V

    iget-object v7, v0, Lie6;->R0:Lfa0;

    iget-object v9, v0, Lie6;->X0:Ltmd;

    iget v9, v9, Ltmd;->e:I

    invoke-virtual {v7, v9, v8}, Lfa0;->d(IZ)I

    move-result v7

    const/4 v9, 0x5

    invoke-virtual {v0, v7, v5, v9, v8}, Lie6;->y0(IIIZ)V

    :cond_67
    if-eqz v6, :cond_69

    iget-object v5, v1, Le8a;->g:Lh8a;

    iget-boolean v5, v5, Lh8a;->j:Z

    if-eqz v5, :cond_69

    invoke-virtual {v0, v13}, Lie6;->m0(I)V

    invoke-virtual {v0}, Lie6;->u0()V

    :cond_68
    const/4 v5, 0x1

    goto/16 :goto_47

    :cond_69
    iget-object v5, v0, Lie6;->X0:Ltmd;

    iget v6, v5, Ltmd;->e:I

    const/4 v12, 0x2

    if-ne v6, v12, :cond_72

    iget-object v6, v0, Lie6;->s:Lj8a;

    iget v7, v0, Lie6;->k1:I

    if-nez v7, :cond_6a

    invoke-virtual {v0}, Lie6;->B()Z

    move-result v6

    goto/16 :goto_43

    :cond_6a
    if-nez v4, :cond_6b

    const/4 v6, 0x0

    goto/16 :goto_43

    :cond_6b
    iget-boolean v7, v5, Ltmd;->g:Z

    if-nez v7, :cond_6d

    :cond_6c
    :goto_3f
    const/4 v6, 0x1

    goto/16 :goto_43

    :cond_6d
    iget-object v7, v6, Lj8a;->i:Le8a;

    iget-object v5, v5, Ltmd;->a:Liji;

    iget-object v8, v7, Le8a;->g:Lh8a;

    iget-object v8, v8, Lh8a;->a:Lgfa;

    invoke-virtual {v0, v5, v8}, Lie6;->r0(Liji;Lgfa;)Z

    move-result v5

    if-eqz v5, :cond_6e

    iget-object v5, v0, Lie6;->Y:Lzc5;

    iget-wide v8, v5, Lzc5;->h:J

    move-wide/from16 v38, v8

    goto :goto_40

    :cond_6e
    move-wide/from16 v38, v26

    :goto_40
    iget-object v5, v6, Lj8a;->l:Le8a;

    invoke-virtual {v5}, Le8a;->p()Z

    move-result v6

    if-eqz v6, :cond_6f

    iget-object v6, v5, Le8a;->g:Lh8a;

    iget-boolean v6, v6, Lh8a;->j:Z

    if-eqz v6, :cond_6f

    const/4 v6, 0x1

    goto :goto_41

    :cond_6f
    const/4 v6, 0x0

    :goto_41
    iget-object v8, v5, Le8a;->g:Lh8a;

    iget-object v8, v8, Lh8a;->a:Lgfa;

    invoke-virtual {v8}, Lgfa;->b()Z

    move-result v8

    if-eqz v8, :cond_70

    iget-boolean v8, v5, Le8a;->e:Z

    if-nez v8, :cond_70

    const/4 v8, 0x1

    goto :goto_42

    :cond_70
    const/4 v8, 0x0

    :goto_42
    if-nez v6, :cond_6c

    if-eqz v8, :cond_71

    goto :goto_3f

    :cond_71
    invoke-virtual {v5}, Le8a;->g()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lie6;->o(J)J

    move-result-wide v34

    iget-object v5, v0, Lie6;->f:Lkd9;

    new-instance v28, Ljd9;

    iget-object v6, v0, Lie6;->N0:Ljod;

    iget-object v8, v0, Lie6;->X0:Ltmd;

    iget-object v8, v8, Ltmd;->a:Liji;

    iget-object v9, v7, Le8a;->g:Lh8a;

    iget-object v9, v9, Lh8a;->a:Lgfa;

    iget-wide v10, v0, Lie6;->m1:J

    invoke-virtual {v7, v10, v11}, Le8a;->x(J)J

    move-result-wide v32

    iget-object v7, v0, Lie6;->o:Ldd5;

    invoke-virtual {v7}, Ldd5;->e()Lvmd;

    move-result-object v7

    iget v7, v7, Lvmd;->a:F

    iget-object v10, v0, Lie6;->X0:Ltmd;

    iget-boolean v10, v10, Ltmd;->l:Z

    iget-boolean v10, v0, Lie6;->c1:Z

    move-object/from16 v29, v6

    move/from16 v36, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move/from16 v37, v10

    invoke-direct/range {v28 .. v39}, Ljd9;-><init>(Ljod;Liji;Lgfa;JJFZJ)V

    move-object/from16 v6, v28

    invoke-interface {v5, v6}, Lkd9;->l(Ljd9;)Z

    move-result v6

    :goto_43
    if-eqz v6, :cond_72

    invoke-virtual {v0, v15}, Lie6;->m0(I)V

    const/4 v4, 0x0

    iput-object v4, v0, Lie6;->q1:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {v0}, Lie6;->q0()Z

    move-result v4

    if-eqz v4, :cond_68

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Lie6;->B0(ZZ)V

    iget-object v4, v0, Lie6;->o:Ldd5;

    const/4 v5, 0x1

    iput-boolean v5, v4, Ldd5;->f:Z

    iget-object v4, v4, Ldd5;->a:Lyhh;

    invoke-virtual {v4}, Lyhh;->b()V

    invoke-virtual {v0}, Lie6;->s0()V

    goto :goto_47

    :cond_72
    const/4 v5, 0x1

    iget-object v6, v0, Lie6;->X0:Ltmd;

    iget v6, v6, Ltmd;->e:I

    if-ne v6, v15, :cond_7b

    iget v6, v0, Lie6;->k1:I

    if-nez v6, :cond_73

    invoke-virtual {v0}, Lie6;->B()Z

    move-result v4

    if-eqz v4, :cond_74

    goto :goto_47

    :cond_73
    if-nez v4, :cond_7b

    :cond_74
    invoke-virtual {v0}, Lie6;->q0()Z

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8}, Lie6;->B0(ZZ)V

    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Lie6;->m0(I)V

    iget-boolean v4, v0, Lie6;->c1:Z

    if-eqz v4, :cond_7a

    iget-object v4, v0, Lie6;->s:Lj8a;

    iget-object v4, v4, Lj8a;->i:Le8a;

    :goto_44
    if-eqz v4, :cond_77

    invoke-virtual {v4}, Le8a;->m()Lspi;

    move-result-object v6

    iget-object v6, v6, Lspi;->d:Ljava/lang/Object;

    check-cast v6, [Lse6;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_45
    if-ge v8, v7, :cond_76

    aget-object v9, v6, v8

    if-eqz v9, :cond_75

    invoke-interface {v9}, Lse6;->o()V

    :cond_75
    add-int/lit8 v8, v8, 0x1

    goto :goto_45

    :cond_76
    invoke-virtual {v4}, Le8a;->h()Le8a;

    move-result-object v4

    goto :goto_44

    :cond_77
    iget-object v4, v0, Lie6;->Y:Lzc5;

    iget-wide v6, v4, Lzc5;->h:J

    cmp-long v8, v6, v26

    if-nez v8, :cond_78

    goto :goto_46

    :cond_78
    iget-wide v8, v4, Lzc5;->b:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lzc5;->h:J

    iget-wide v8, v4, Lzc5;->g:J

    cmp-long v10, v8, v26

    if-eqz v10, :cond_79

    cmp-long v6, v6, v8

    if-lez v6, :cond_79

    iput-wide v8, v4, Lzc5;->h:J

    :cond_79
    move-wide/from16 v6, v26

    iput-wide v6, v4, Lzc5;->l:J

    :cond_7a
    :goto_46
    invoke-virtual {v0}, Lie6;->u0()V

    :cond_7b
    :goto_47
    iget-object v4, v0, Lie6;->X0:Ltmd;

    iget v4, v4, Ltmd;->e:I

    const/4 v12, 0x2

    if-ne v4, v12, :cond_7f

    const/4 v6, 0x0

    :goto_48
    iget-object v4, v0, Lie6;->a:[Lijf;

    array-length v7, v4

    if-ge v6, v7, :cond_7e

    aget-object v4, v4, v6

    invoke-virtual {v4, v1}, Lijf;->d(Le8a;)Lrs0;

    move-result-object v4

    if-eqz v4, :cond_7c

    move v4, v5

    goto :goto_49

    :cond_7c
    const/4 v4, 0x0

    :goto_49
    if-eqz v4, :cond_7d

    invoke-virtual {v0, v6}, Lie6;->F(I)V

    :cond_7d
    add-int/lit8 v6, v6, 0x1

    goto :goto_48

    :cond_7e
    iget-object v1, v0, Lie6;->X0:Ltmd;

    iget-boolean v4, v1, Ltmd;->g:Z

    if-nez v4, :cond_7f

    iget-wide v6, v1, Ltmd;->r:J

    const-wide/32 v8, 0x7a120

    cmp-long v1, v6, v8

    if-gez v1, :cond_7f

    iget-object v1, v0, Lie6;->s:Lj8a;

    iget-object v1, v1, Lj8a;->l:Le8a;

    invoke-static {v1}, Lie6;->z(Le8a;)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-virtual {v0}, Lie6;->q0()Z

    move-result v1

    if-eqz v1, :cond_7f

    move v6, v5

    goto :goto_4a

    :cond_7f
    const/4 v6, 0x0

    :goto_4a
    if-nez v6, :cond_80

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lie6;->r1:J

    goto :goto_4b

    :cond_80
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v8, v0, Lie6;->r1:J

    cmp-long v1, v8, v6

    if-nez v1, :cond_81

    iget-object v1, v0, Lie6;->q:Llx3;

    check-cast v1, Lt5i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lie6;->r1:J

    goto :goto_4b

    :cond_81
    iget-object v1, v0, Lie6;->q:Llx3;

    check-cast v1, Lt5i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v0, Lie6;->r1:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xfa0

    cmp-long v1, v6, v8

    if-gez v1, :cond_88

    :goto_4b
    invoke-virtual {v0}, Lie6;->q0()Z

    move-result v1

    if-eqz v1, :cond_82

    iget-object v1, v0, Lie6;->X0:Ltmd;

    iget v1, v1, Ltmd;->e:I

    if-ne v1, v15, :cond_82

    move v6, v5

    goto :goto_4c

    :cond_82
    const/4 v6, 0x0

    :goto_4c
    iget-boolean v1, v0, Lie6;->j1:Z

    if-eqz v1, :cond_83

    iget-boolean v1, v0, Lie6;->i1:Z

    if-eqz v1, :cond_83

    if-eqz v6, :cond_83

    goto :goto_4d

    :cond_83
    const/4 v5, 0x0

    :goto_4d
    iget-object v1, v0, Lie6;->X0:Ltmd;

    iget-boolean v4, v1, Ltmd;->p:Z

    if-eq v4, v5, :cond_84

    invoke-virtual {v1, v5}, Ltmd;->i(Z)Ltmd;

    move-result-object v1

    iput-object v1, v0, Lie6;->X0:Ltmd;

    :cond_84
    const/4 v4, 0x0

    iput-boolean v4, v0, Lie6;->i1:Z

    if-nez v5, :cond_87

    iget-object v1, v0, Lie6;->X0:Ltmd;

    iget v1, v1, Ltmd;->e:I

    if-ne v1, v13, :cond_85

    goto :goto_4e

    :cond_85
    if-nez v6, :cond_86

    const/4 v12, 0x2

    if-eq v1, v12, :cond_86

    if-ne v1, v15, :cond_87

    iget v1, v0, Lie6;->k1:I

    if-eqz v1, :cond_87

    :cond_86
    invoke-virtual {v0, v2, v3}, Lie6;->U(J)V

    :cond_87
    :goto_4e
    invoke-static {}, Lqrl;->c()V

    return-void

    :cond_88
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_89
    :goto_4f
    return-void
.end method

.method public final i0(La6g;)V
    .locals 0

    iput-object p1, p0, Lie6;->T0:La6g;

    invoke-virtual {p0}, Lie6;->c()V

    return-void
.end method

.method public final j(Le8a;IZJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lie6;->a:[Lijf;

    aget-object v10, v2, p2

    invoke-virtual {v10}, Lijf;->g()Z

    move-result v2

    move v3, v2

    iget-object v2, v10, Lijf;->a:Lrs0;

    if-eqz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v3, v0, Lie6;->s:Lj8a;

    iget-object v3, v3, Lj8a;->i:Le8a;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    move v12, v4

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v1}, Le8a;->m()Lspi;

    move-result-object v3

    iget-object v5, v3, Lspi;->c:Ljava/lang/Object;

    check-cast v5, [Ldjf;

    aget-object v5, v5, p2

    iget-object v3, v3, Lspi;->d:Ljava/lang/Object;

    check-cast v3, [Lse6;

    aget-object v3, v3, p2

    invoke-virtual {v0}, Lie6;->q0()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lie6;->X0:Ltmd;

    iget v6, v6, Ltmd;->e:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    move v13, v4

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-nez p3, :cond_3

    if-eqz v13, :cond_3

    move v14, v4

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    iget v6, v0, Lie6;->k1:I

    add-int/2addr v6, v4

    iput v6, v0, Lie6;->k1:I

    iget-object v6, v1, Le8a;->c:[Lyxf;

    aget-object v6, v6, p2

    invoke-virtual {v1}, Le8a;->j()J

    move-result-wide v7

    iget-object v9, v1, Le8a;->g:Lh8a;

    iget-object v9, v9, Lh8a;->a:Lgfa;

    move-object v15, v2

    iget-object v2, v10, Lijf;->c:Lrs0;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lse6;->length()I

    move-result v16

    move/from16 v11, v16

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    new-array v4, v11, [Lgb7;

    move-object/from16 p2, v4

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v11, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4}, Lse6;->d(I)Lgb7;

    move-result-object v17

    aput-object v17, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    iget v3, v10, Lijf;->d:I

    iget-object v11, v0, Lie6;->o:Ldd5;

    if-eqz v3, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    :cond_6
    move-object/from16 v2, p2

    move-object v4, v6

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x1

    iput-boolean v3, v10, Lijf;->f:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lrs0;->h:I

    if-nez v4, :cond_8

    move v4, v3

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Lnqf;->m(Z)V

    iput-object v5, v2, Lrs0;->d:Ldjf;

    iput-object v9, v2, Lrs0;->q:Lgfa;

    iput v3, v2, Lrs0;->h:I

    invoke-virtual {v2, v14, v12}, Lrs0;->n(ZZ)V

    move-object/from16 v3, p2

    move-object v4, v6

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v9}, Lrs0;->x([Lgb7;Lyxf;JJLgfa;)V

    move-wide v6, v5

    const/4 v3, 0x0

    iput-boolean v3, v2, Lrs0;->n:Z

    iput-wide v6, v2, Lrs0;->l:J

    iput-wide v6, v2, Lrs0;->m:J

    invoke-virtual {v2, v6, v7, v14}, Lrs0;->o(JZ)V

    invoke-virtual {v11, v2}, Ldd5;->a(Lrs0;)V

    goto :goto_8

    :goto_6
    iput-boolean v3, v10, Lijf;->e:Z

    iget v6, v15, Lrs0;->h:I

    if-nez v6, :cond_9

    move v6, v3

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    invoke-static {v6}, Lnqf;->m(Z)V

    iput-object v5, v15, Lrs0;->d:Ldjf;

    iput-object v9, v15, Lrs0;->q:Lgfa;

    iput v3, v15, Lrs0;->h:I

    invoke-virtual {v15, v14, v12}, Lrs0;->n(ZZ)V

    move-wide/from16 v5, p4

    move-object v3, v2

    move-object v2, v15

    invoke-virtual/range {v2 .. v9}, Lrs0;->x([Lgb7;Lyxf;JJLgfa;)V

    const/4 v3, 0x0

    iput-boolean v3, v15, Lrs0;->n:Z

    iput-wide v5, v15, Lrs0;->l:J

    iput-wide v5, v15, Lrs0;->m:J

    invoke-virtual {v15, v5, v6, v14}, Lrs0;->o(JZ)V

    invoke-virtual {v11, v15}, Ldd5;->a(Lrs0;)V

    :goto_8
    new-instance v2, Lyd6;

    invoke-direct {v2, v0}, Lyd6;-><init>(Lie6;)V

    invoke-virtual {v10, v1}, Lijf;->d(Le8a;)Lrs0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xb

    invoke-interface {v1, v3, v2}, Lqod;->a(ILjava/lang/Object;)V

    if-eqz v13, :cond_a

    if-eqz v12, :cond_a

    invoke-virtual {v10}, Lijf;->m()V

    :cond_a
    :goto_9
    return-void
.end method

.method public final j0(Lccg;)V
    .locals 0

    iput-object p1, p0, Lie6;->S0:Lccg;

    return-void
.end method

.method public final k([ZJ)V
    .locals 8

    iget-object v0, p0, Lie6;->s:Lj8a;

    iget-object v2, v0, Lj8a;->j:Le8a;

    invoke-virtual {v2}, Le8a;->m()Lspi;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v7, p0, Lie6;->a:[Lijf;

    array-length v4, v7

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lspi;->B(I)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v7, v3

    invoke-virtual {v4}, Lijf;->k()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    array-length v1, v7

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Lspi;->B(I)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v1, v7, v3

    invoke-virtual {v1, v2}, Lijf;->d(Le8a;)Lrs0;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    move-wide v5, p2

    goto :goto_2

    :cond_3
    aget-boolean v4, p1, v3

    move-object v1, p0

    move-wide v5, p2

    invoke-virtual/range {v1 .. v6}, Lie6;->j(Le8a;IZJ)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-wide p2, v5

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final k0(Z)V
    .locals 2

    iput-boolean p1, p0, Lie6;->g1:Z

    iget-object v0, p0, Lie6;->X0:Ltmd;

    iget-object v0, v0, Ltmd;->a:Liji;

    iget-object v1, p0, Lie6;->s:Lj8a;

    iput-boolean p1, v1, Lj8a;->h:Z

    invoke-virtual {v1, v0}, Lj8a;->r(Liji;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lie6;->V(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lie6;->g()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lie6;->u(Z)V

    return-void
.end method

.method public final l(Liji;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lie6;->l:Ldji;

    invoke-virtual {p1, p2, v0}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    move-result-object p2

    iget p2, p2, Ldji;->c:I

    iget-object v1, p0, Lie6;->k:Lgji;

    invoke-virtual {p1, p2, v1}, Liji;->n(ILgji;)V

    iget-wide p1, v1, Lgji;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lgji;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v1, Lgji;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, v1, Lgji;->g:J

    invoke-static {p1, p2}, Lqbj;->E(J)J

    move-result-wide p1

    iget-wide v1, v1, Lgji;->f:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lqbj;->U(J)J

    move-result-wide p1

    iget-wide v0, v0, Ldji;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final l0(Lq6h;)V
    .locals 4

    iget-object v0, p0, Lie6;->Y0:Lde6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde6;->d(I)V

    iget-object v0, p0, Lie6;->X:Ldga;

    iget-object v1, v0, Ldga;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lq6h;->b:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    invoke-virtual {p1}, Lq6h;->a()Lq6h;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lq6h;->b(II)Lq6h;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Ldga;->j:Lq6h;

    invoke-virtual {v0}, Ldga;->b()Liji;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lie6;->v(Liji;Z)V

    return-void
.end method

.method public final m(Le8a;)J
    .locals 8

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Le8a;->j()J

    move-result-wide v0

    iget-boolean v2, p1, Le8a;->e:Z

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lie6;->a:[Lijf;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v4, v3, v2

    invoke-virtual {v4, p1}, Lijf;->d(Le8a;)Lrs0;

    move-result-object v4

    if-eqz v4, :cond_3

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lijf;->d(Le8a;)Lrs0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v3, Lrs0;->m:J

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

.method public final m0(I)V
    .locals 3

    iget-object v0, p0, Lie6;->X0:Ltmd;

    iget v1, v0, Ltmd;->e:I

    if-eq v1, p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lie6;->r1:J

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-boolean v1, v0, Ltmd;->p:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltmd;->i(Z)Ltmd;

    move-result-object v0

    iput-object v0, p0, Lie6;->X0:Ltmd;

    :cond_1
    iget-object v0, p0, Lie6;->X0:Ltmd;

    invoke-virtual {v0, p1}, Ltmd;->h(I)Ltmd;

    move-result-object p1

    iput-object p1, p0, Lie6;->X0:Ltmd;

    :cond_2
    return-void
.end method

.method public final n(Liji;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Liji;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Ltmd;->u:Lgfa;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lie6;->g1:Z

    invoke-virtual {p1, v0}, Liji;->a(Z)I

    move-result v6

    iget-object v5, p0, Lie6;->l:Ldji;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lie6;->k:Lgji;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Liji;->i(Lgji;Ldji;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lie6;->s:Lj8a;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Lj8a;->p(Liji;Ljava/lang/Object;J)Lgfa;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lgfa;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lgfa;->a:Ljava/lang/Object;

    iget-object v4, p0, Lie6;->l:Ldji;

    invoke-virtual {v3, p1, v4}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    iget p1, v0, Lgfa;->c:I

    iget v3, v0, Lgfa;->b:I

    invoke-virtual {v4, v3}, Ldji;->f(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p1, v4, Ldji;->g:Lva;

    iget-wide v1, p1, Lva;->b:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Lzhj;)V
    .locals 7

    iget-object v0, p0, Lie6;->a:[Lijf;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Lijf;->a:Lrs0;

    iget v5, v4, Lrs0;->b:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    invoke-interface {v4, v5, p1}, Lqod;->a(ILjava/lang/Object;)V

    iget-object v3, v3, Lijf;->c:Lrs0;

    if-eqz v3, :cond_1

    invoke-interface {v3, v5, p1}, Lqod;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o(J)J
    .locals 5

    iget-object v0, p0, Lie6;->s:Lj8a;

    iget-object v0, v0, Lj8a;->l:Le8a;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lie6;->m1:J

    invoke-virtual {v0, v3, v4}, Le8a;->x(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o0(Ljava/lang/Object;Lo84;)V
    .locals 8

    iget-object v0, p0, Lie6;->a:[Lijf;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    iget-object v5, v4, Lijf;->a:Lrs0;

    iget v6, v5, Lrs0;->b:I

    if-eq v6, v3, :cond_0

    goto :goto_2

    :cond_0
    iget v3, v4, Lijf;->d:I

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eq v3, v6, :cond_2

    if-ne v3, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5, v7, p1}, Lqod;->a(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, v4, Lijf;->c:Lrs0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v7, p1}, Lqod;->a(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lie6;->X0:Ltmd;

    iget p1, p1, Ltmd;->e:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    if-ne p1, v3, :cond_5

    :cond_4
    iget-object p1, p0, Lie6;->h:Lc6i;

    invoke-virtual {p1, v3}, Lc6i;->f(I)Z

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lo84;->f()Z

    :cond_6
    return-void
.end method

.method public final p(Llig;)V
    .locals 2

    check-cast p1, Lc8a;

    iget-object v0, p0, Lie6;->h:Lc6i;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lc6i;->a(ILjava/lang/Object;)La6i;

    move-result-object p1

    invoke-virtual {p1}, La6i;->b()V

    return-void
.end method

.method public final p0(F)V
    .locals 7

    iput p1, p0, Lie6;->v1:F

    iget-object v0, p0, Lie6;->R0:Lfa0;

    iget v0, v0, Lfa0;->g:F

    mul-float/2addr p1, v0

    iget-object v0, p0, Lie6;->a:[Lijf;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Lijf;->a:Lrs0;

    iget v5, v4, Lrs0;->b:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v4, v6, v5}, Lqod;->a(ILjava/lang/Object;)V

    iget-object v3, v3, Lijf;->c:Lrs0;

    if-eqz v3, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Lqod;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q(I)V
    .locals 3

    iget-object v0, p0, Lie6;->X0:Ltmd;

    iget-boolean v1, v0, Ltmd;->l:Z

    iget v2, v0, Ltmd;->n:I

    iget v0, v0, Ltmd;->m:I

    invoke-virtual {p0, p1, v2, v0, v1}, Lie6;->y0(IIIZ)V

    return-void
.end method

.method public final q0()Z
    .locals 2

    iget-object v0, p0, Lie6;->X0:Ltmd;

    iget-boolean v1, v0, Ltmd;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Ltmd;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 1

    iget v0, p0, Lie6;->v1:F

    invoke-virtual {p0, v0}, Lie6;->p0(F)V

    return-void
.end method

.method public final r0(Liji;Lgfa;)Z
    .locals 2

    invoke-virtual {p2}, Lgfa;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Liji;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lgfa;->a:Ljava/lang/Object;

    iget-object v0, p0, Lie6;->l:Ldji;

    invoke-virtual {p1, p2, v0}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    move-result-object p2

    iget p2, p2, Ldji;->c:I

    iget-object v0, p0, Lie6;->k:Lgji;

    invoke-virtual {p1, p2, v0}, Liji;->n(ILgji;)V

    invoke-virtual {v0}, Lgji;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lgji;->i:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lgji;->f:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Lc8a;)V
    .locals 4

    iget-object v0, p0, Lie6;->s:Lj8a;

    iget-object v1, v0, Lj8a;->l:Le8a;

    if-eqz v1, :cond_1

    iget-object v2, v1, Le8a;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    iget-wide v2, p0, Lie6;->m1:J

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v3}, Le8a;->s(J)V

    :cond_0
    invoke-virtual {p0}, Lie6;->C()V

    return-void

    :cond_1
    iget-object v0, v0, Lj8a;->m:Le8a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Le8a;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lie6;->D()V

    :cond_2
    return-void
.end method

.method public final s0()V
    .locals 4

    iget-object v0, p0, Lie6;->s:Lj8a;

    iget-object v0, v0, Lj8a;->i:Le8a;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Le8a;->m()Lspi;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lie6;->a:[Lijf;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Lspi;->B(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lijf;->m()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final t(ILjava/io/IOException;)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    iget-object p1, p0, Lie6;->s:Lj8a;

    iget-object p1, p1, Lj8a;->i:Le8a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Le8a;->g:Lh8a;

    iget-object p1, p1, Lh8a;->a:Lgfa;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Lgfa;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v0}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Lie6;->t0(ZZ)V

    iget-object p1, p0, Lie6;->X0:Ltmd;

    invoke-virtual {p1, v0}, Ltmd;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ltmd;

    move-result-object p1

    iput-object p1, p0, Lie6;->X0:Ltmd;

    return-void
.end method

.method public final t0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lie6;->h1:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lie6;->O(ZZZZ)V

    iget-object p1, p0, Lie6;->Y0:Lde6;

    invoke-virtual {p1, p2}, Lde6;->d(I)V

    iget-object p1, p0, Lie6;->f:Lkd9;

    iget-object p2, p0, Lie6;->N0:Ljod;

    invoke-interface {p1, p2}, Lkd9;->f(Ljod;)V

    iget-object p1, p0, Lie6;->X0:Ltmd;

    iget-boolean p1, p1, Ltmd;->l:Z

    iget-object p2, p0, Lie6;->R0:Lfa0;

    invoke-virtual {p2, v1, p1}, Lfa0;->d(IZ)I

    invoke-virtual {p0, v1}, Lie6;->m0(I)V

    return-void
.end method

.method public final u(Z)V
    .locals 5

    iget-object v0, p0, Lie6;->s:Lj8a;

    iget-object v0, v0, Lj8a;->l:Le8a;

    if-nez v0, :cond_0

    iget-object v1, p0, Lie6;->X0:Ltmd;

    iget-object v1, v1, Ltmd;->b:Lgfa;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Le8a;->g:Lh8a;

    iget-object v1, v1, Lh8a;->a:Lgfa;

    :goto_0
    iget-object v2, p0, Lie6;->X0:Ltmd;

    iget-object v2, v2, Ltmd;->k:Lgfa;

    invoke-virtual {v2, v1}, Lgfa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lie6;->X0:Ltmd;

    invoke-virtual {v3, v1}, Ltmd;->c(Lgfa;)Ltmd;

    move-result-object v1

    iput-object v1, p0, Lie6;->X0:Ltmd;

    :cond_1
    iget-object v1, p0, Lie6;->X0:Ltmd;

    if-nez v0, :cond_2

    iget-wide v3, v1, Ltmd;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Le8a;->g()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Ltmd;->q:J

    iget-object v1, p0, Lie6;->X0:Ltmd;

    iget-wide v3, v1, Ltmd;->q:J

    invoke-virtual {p0, v3, v4}, Lie6;->o(J)J

    move-result-wide v3

    iput-wide v3, v1, Ltmd;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Le8a;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Le8a;->g:Lh8a;

    iget-object p1, p1, Lh8a;->a:Lgfa;

    invoke-virtual {v0}, Le8a;->l()Lwoi;

    move-result-object v1

    invoke-virtual {v0}, Le8a;->m()Lspi;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lie6;->w0(Lgfa;Lwoi;Lspi;)V

    :cond_4
    return-void
.end method

.method public final u0()V
    .locals 6

    iget-object v0, p0, Lie6;->o:Ldd5;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldd5;->f:Z

    iget-object v0, v0, Ldd5;->a:Lyhh;

    iget-boolean v2, v0, Lyhh;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lyhh;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lyhh;->a(J)V

    iput-boolean v1, v0, Lyhh;->b:Z

    :cond_0
    iget-object v0, p0, Lie6;->a:[Lijf;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    iget-object v4, v3, Lijf;->c:Lrs0;

    iget-object v3, v3, Lijf;->a:Lrs0;

    invoke-static {v3}, Lijf;->h(Lrs0;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Lijf;->b(Lrs0;)V

    :cond_1
    if-eqz v4, :cond_2

    iget v3, v4, Lrs0;->h:I

    if-eqz v3, :cond_2

    invoke-static {v4}, Lijf;->b(Lrs0;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final v(Liji;Z)V
    .locals 37

    move-object/from16 v1, p0

    iget-object v0, v1, Lie6;->X0:Ltmd;

    iget-object v3, v1, Lie6;->l1:Lge6;

    iget-object v9, v1, Lie6;->s:Lj8a;

    iget v4, v1, Lie6;->f1:I

    iget-boolean v5, v1, Lie6;->g1:Z

    iget-object v2, v1, Lie6;->k:Lgji;

    iget-object v8, v1, Lie6;->l:Ldji;

    invoke-virtual/range {p1 .. p1}, Liji;->p()Z

    move-result v6

    const/4 v10, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    new-instance v18, Lee6;

    sget-object v19, Ltmd;->u:Lgfa;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v26}, Lee6;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object/from16 v2, p1

    move-object/from16 v11, v18

    const/4 v12, -0x1

    goto/16 :goto_19

    :cond_0
    iget-object v6, v0, Ltmd;->b:Lgfa;

    iget-object v14, v6, Lgfa;->a:Ljava/lang/Object;

    iget-object v7, v0, Ltmd;->a:Liji;

    invoke-virtual {v7}, Liji;->p()Z

    move-result v20

    if-nez v20, :cond_2

    iget-object v15, v6, Lgfa;->a:Ljava/lang/Object;

    invoke-virtual {v7, v15, v8}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    move-result-object v7

    iget-boolean v7, v7, Ldji;->f:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v15, 0x1

    :goto_1
    iget-object v7, v0, Ltmd;->b:Lgfa;

    invoke-virtual {v7}, Lgfa;->b()Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v15, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v11, v0, Ltmd;->s:J

    :goto_2
    move-wide/from16 v24, v11

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v11, v0, Ltmd;->c:J

    goto :goto_2

    :goto_4
    if-eqz v3, :cond_8

    move-object v7, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x1

    move-object v11, v7

    const/4 v12, -0x1

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lie6;->S(Liji;Lge6;ZIZLgji;Ldji;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v6}, Liji;->a(Z)I

    move-result v3

    move v5, v3

    move-wide/from16 v3, v24

    const/4 v6, 0x1

    const/4 v13, 0x0

    const/16 v19, 0x0

    goto :goto_7

    :cond_5
    iget-wide v5, v3, Lge6;->c:J

    cmp-long v3, v5, v16

    if-nez v3, :cond_6

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    move-result-object v3

    iget v3, v3, Ldji;->c:I

    move v5, v3

    move-wide/from16 v3, v24

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    iget-object v14, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v5, v12

    const/4 v6, 0x1

    :goto_5
    iget v13, v0, Ltmd;->e:I

    if-ne v13, v10, :cond_7

    const/4 v13, 0x1

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_6
    move/from16 v19, v6

    const/4 v6, 0x0

    :goto_7
    move-wide/from16 v22, v3

    move/from16 v33, v6

    move-object v3, v7

    move/from16 v32, v13

    move-object v6, v14

    move/from16 v34, v19

    const-wide/16 v13, 0x0

    goto/16 :goto_d

    :cond_8
    move-object v7, v2

    move-object v11, v6

    const/4 v12, -0x1

    move-object/from16 v2, p1

    move v6, v5

    move v5, v4

    iget-object v3, v0, Ltmd;->a:Liji;

    invoke-virtual {v3}, Liji;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v6}, Liji;->a(Z)I

    move-result v3

    move v5, v3

    move-object v3, v7

    move-object v6, v14

    :goto_8
    move-wide/from16 v22, v24

    const-wide/16 v13, 0x0

    :goto_9
    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_a
    const/16 v34, 0x0

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v2, v14}, Liji;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v12, :cond_b

    move-object v3, v7

    iget-object v7, v0, Ltmd;->a:Liji;

    move-object v4, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v14

    invoke-static/range {v2 .. v8}, Lie6;->T(Lgji;Ldji;IZLjava/lang/Object;Liji;Liji;)I

    move-result v4

    move-object/from16 v35, v3

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v8, v35

    if-ne v4, v12, :cond_a

    invoke-virtual {v2, v5}, Liji;->a(Z)I

    move-result v4

    move v7, v4

    const/4 v4, 0x1

    goto :goto_b

    :cond_a
    move v7, v4

    const/4 v4, 0x0

    :goto_b
    move/from16 v33, v4

    move v5, v7

    move-wide/from16 v22, v24

    const-wide/16 v13, 0x0

    const/16 v32, 0x0

    goto :goto_a

    :cond_b
    move-object v3, v7

    move-object v6, v14

    cmp-long v4, v24, v16

    if-nez v4, :cond_c

    invoke-virtual {v2, v6, v8}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    move-result-object v4

    iget v7, v4, Ldji;->c:I

    move v5, v7

    goto :goto_8

    :cond_c
    if-eqz v15, :cond_f

    iget-object v4, v0, Ltmd;->a:Liji;

    iget-object v5, v11, Lgfa;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    iget-object v4, v0, Ltmd;->a:Liji;

    iget v5, v8, Ldji;->c:I

    const-wide/16 v13, 0x0

    invoke-virtual {v4, v5, v3, v13, v14}, Liji;->m(ILgji;J)Lgji;

    move-result-object v4

    iget v4, v4, Lgji;->n:I

    iget-object v5, v0, Ltmd;->a:Liji;

    iget-object v7, v11, Lgfa;->a:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Liji;->b(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_d

    iget-wide v4, v8, Ldji;->e:J

    add-long v4, v24, v4

    invoke-virtual {v2, v6, v8}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    move-result-object v6

    iget v6, v6, Ldji;->c:I

    move-wide/from16 v35, v4

    move v5, v6

    move-wide/from16 v6, v35

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Liji;->i(Lgji;Ldji;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v35, v5

    move-object v6, v4

    move-wide/from16 v4, v35

    goto :goto_c

    :cond_d
    invoke-virtual {v2, v6, v8}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    move-result-object v4

    iget-wide v4, v4, Ldji;->d:J

    cmp-long v4, v4, v16

    if-eqz v4, :cond_e

    iget-wide v4, v8, Ldji;->d:J

    const-wide/16 v22, 0x1

    sub-long v28, v4, v22

    const-wide/16 v26, 0x0

    invoke-static/range {v24 .. v29}, Lqbj;->j(JJJ)J

    move-result-wide v4

    goto :goto_c

    :cond_e
    move-wide/from16 v4, v24

    :goto_c
    move-wide/from16 v22, v4

    move v5, v12

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    goto :goto_d

    :cond_f
    const-wide/16 v13, 0x0

    move v5, v12

    move-wide/from16 v22, v24

    goto/16 :goto_9

    :goto_d
    if-eq v5, v12, :cond_10

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Liji;->i(Lgji;Ldji;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-wide/from16 v30, v16

    move-wide/from16 v3, v22

    goto :goto_e

    :cond_10
    move-wide/from16 v3, v22

    move-wide/from16 v30, v3

    :goto_e
    invoke-virtual {v9, v2, v6, v3, v4}, Lj8a;->p(Liji;Ljava/lang/Object;J)Lgfa;

    move-result-object v5

    iget v7, v5, Lgfa;->e:I

    if-eq v7, v12, :cond_12

    iget v9, v11, Lgfa;->e:I

    if-eq v9, v12, :cond_11

    if-lt v7, v9, :cond_11

    goto :goto_f

    :cond_11
    const/4 v7, 0x0

    goto :goto_10

    :cond_12
    :goto_f
    const/4 v7, 0x1

    :goto_10
    iget-object v9, v11, Lgfa;->a:Ljava/lang/Object;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v11}, Lgfa;->b()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v5}, Lgfa;->b()Z

    move-result v9

    if-nez v9, :cond_13

    if-eqz v7, :cond_13

    const/4 v7, 0x1

    goto :goto_11

    :cond_13
    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v2, v6, v8}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    move-result-object v6

    if-nez v15, :cond_15

    cmp-long v9, v24, v30

    if-nez v9, :cond_15

    iget-object v9, v11, Lgfa;->a:Ljava/lang/Object;

    iget v15, v11, Lgfa;->c:I

    iget v13, v11, Lgfa;->b:I

    iget-object v14, v5, Lgfa;->a:Ljava/lang/Object;

    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {v11}, Lgfa;->b()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v6, v13}, Ldji;->h(I)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v6, v13, v15}, Ldji;->e(II)I

    move-result v9

    if-eq v9, v10, :cond_15

    invoke-virtual {v6, v13, v15}, Ldji;->e(II)I

    move-result v6

    const/4 v9, 0x2

    if-eq v6, v9, :cond_15

    :goto_12
    const/4 v6, 0x1

    goto :goto_14

    :cond_15
    :goto_13
    const/4 v6, 0x0

    goto :goto_14

    :cond_16
    invoke-virtual {v5}, Lgfa;->b()Z

    move-result v9

    if-eqz v9, :cond_15

    iget v9, v5, Lgfa;->b:I

    invoke-virtual {v6, v9}, Ldji;->h(I)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_12

    :goto_14
    if-nez v7, :cond_18

    if-eqz v6, :cond_17

    goto :goto_15

    :cond_17
    move-object v6, v5

    goto :goto_16

    :cond_18
    :goto_15
    move-object v6, v11

    :goto_16
    invoke-virtual {v6}, Lgfa;->b()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6, v11}, Lgfa;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-wide v3, v0, Ltmd;->s:J

    :cond_19
    :goto_17
    move-wide/from16 v28, v3

    goto :goto_18

    :cond_1a
    iget-object v0, v6, Lgfa;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v8}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    iget v0, v6, Lgfa;->c:I

    iget v3, v6, Lgfa;->b:I

    invoke-virtual {v8, v3}, Ldji;->f(I)I

    move-result v3

    if-ne v0, v3, :cond_1b

    iget-object v0, v8, Ldji;->g:Lva;

    iget-wide v3, v0, Lva;->b:J

    goto :goto_17

    :cond_1b
    const-wide/16 v3, 0x0

    goto :goto_17

    :goto_18
    new-instance v26, Lee6;

    move-object/from16 v27, v6

    invoke-direct/range {v26 .. v34}, Lee6;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object/from16 v11, v26

    :goto_19
    iget-object v0, v11, Lee6;->f:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lgfa;

    iget-wide v14, v11, Lee6;->b:J

    iget-boolean v6, v11, Lee6;->c:Z

    iget-wide v3, v11, Lee6;->a:J

    iget-object v0, v1, Lie6;->X0:Ltmd;

    iget-object v0, v0, Ltmd;->b:Lgfa;

    invoke-virtual {v0, v13}, Lgfa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lie6;->X0:Ltmd;

    iget-wide v7, v0, Ltmd;->s:J

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1c

    goto :goto_1a

    :cond_1c
    const/16 v19, 0x0

    goto :goto_1b

    :cond_1d
    :goto_1a
    const/16 v19, 0x1

    :goto_1b
    const/16 v24, 0x3

    :try_start_0
    iget-boolean v0, v11, Lee6;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1f

    :try_start_1
    iget-object v0, v1, Lie6;->X0:Ltmd;

    iget v0, v0, Ltmd;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1e

    :try_start_2
    invoke-virtual {v1, v10}, Lie6;->m0(I)V

    :cond_1e
    const/4 v8, 0x0

    goto :goto_1d

    :catchall_0
    move-exception v0

    :goto_1c
    move-object v9, v13

    move-object v13, v2

    move-object v2, v9

    move-wide/from16 v22, v3

    move/from16 v25, v7

    move-wide v9, v14

    const/4 v14, 0x0

    goto/16 :goto_33

    :goto_1d
    invoke-virtual {v1, v8, v8, v8, v7}, Lie6;->O(ZZZZ)V

    goto :goto_1e

    :catchall_1
    move-exception v0

    const/4 v7, 0x1

    goto :goto_1c

    :cond_1f
    const/4 v7, 0x1

    :goto_1e
    iget-object v0, v1, Lie6;->a:[Lijf;

    array-length v8, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v8, :cond_22

    :try_start_3
    aget-object v5, v0, v9

    iget-object v7, v5, Lijf;->a:Lrs0;

    iget-object v10, v7, Lrs0;->p:Liji;

    invoke-static {v10, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    iput-object v2, v7, Lrs0;->p:Liji;

    :cond_20
    iget-object v5, v5, Lijf;->c:Lrs0;

    if-eqz v5, :cond_21

    iget-object v7, v5, Lrs0;->p:Liji;

    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    iput-object v2, v5, Lrs0;->p:Liji;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_21
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x4

    goto :goto_1f

    :goto_20
    move-object v9, v13

    move-object v13, v2

    move-object v2, v9

    move-wide/from16 v22, v3

    move-wide v9, v14

    const/4 v14, 0x0

    const/16 v25, 0x1

    goto/16 :goto_33

    :catchall_2
    move-exception v0

    goto :goto_20

    :cond_22
    if-nez v19, :cond_28

    :try_start_4
    iget-object v0, v1, Lie6;->s:Lj8a;

    iget-object v0, v0, Lj8a;->j:Le8a;

    if-nez v0, :cond_23

    const-wide/16 v6, 0x0

    goto :goto_21

    :cond_23
    invoke-virtual {v1, v0}, Lie6;->m(Le8a;)J

    move-result-wide v5

    move-wide v6, v5

    :goto_21
    invoke-virtual {v1}, Lie6;->d()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-eqz v0, :cond_25

    :try_start_5
    iget-object v0, v1, Lie6;->s:Lj8a;

    iget-object v0, v0, Lj8a;->k:Le8a;

    if-nez v0, :cond_24

    goto :goto_22

    :cond_24
    invoke-virtual {v1, v0}, Lie6;->m(Le8a;)J

    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_23

    :cond_25
    :goto_22
    const-wide/16 v8, 0x0

    :goto_23
    :try_start_6
    iget-object v2, v1, Lie6;->s:Lj8a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-wide/from16 v22, v3

    :try_start_7
    iget-wide v4, v1, Lie6;->m1:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v3, p1

    const/16 v20, 0x0

    const/16 v25, 0x1

    :try_start_8
    invoke-virtual/range {v2 .. v9}, Lj8a;->s(Liji;JJJ)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v8, v3

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_26

    const/4 v2, 0x0

    :try_start_9
    invoke-virtual {v1, v2}, Lie6;->V(Z)V

    goto :goto_25

    :catchall_3
    move-exception v0

    :goto_24
    move-object v2, v13

    move-wide v9, v14

    move-object/from16 v14, v20

    move-object v13, v8

    goto/16 :goto_33

    :cond_26
    const/16 v21, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_27

    invoke-virtual {v1}, Lie6;->g()V

    :cond_27
    :goto_25
    move-object v2, v13

    goto/16 :goto_2c

    :catchall_4
    move-exception v0

    move-object v8, v3

    goto :goto_24

    :catchall_5
    move-exception v0

    move-object/from16 v8, p1

    :goto_26
    const/16 v20, 0x0

    const/16 v25, 0x1

    goto :goto_24

    :catchall_6
    move-exception v0

    move-object/from16 v8, p1

    :goto_27
    move-wide/from16 v22, v3

    goto :goto_26

    :catchall_7
    move-exception v0

    move-object v8, v2

    goto :goto_27

    :cond_28
    move-object v8, v2

    move-wide/from16 v22, v3

    const/16 v20, 0x0

    const/16 v25, 0x1

    invoke-virtual {v8}, Liji;->p()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v0, :cond_27

    :try_start_a
    iget-object v0, v1, Lie6;->s:Lj8a;

    iget-object v0, v0, Lj8a;->i:Le8a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :goto_28
    if-eqz v0, :cond_2a

    :try_start_b
    iget-object v2, v0, Le8a;->g:Lh8a;

    iget-object v2, v2, Lh8a;->a:Lgfa;

    invoke-virtual {v2, v13}, Lgfa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v1, Lie6;->s:Lj8a;

    iget-object v3, v0, Le8a;->g:Lh8a;

    invoke-virtual {v2, v8, v3}, Lj8a;->i(Liji;Lh8a;)Lh8a;

    move-result-object v2

    iput-object v2, v0, Le8a;->g:Lh8a;

    invoke-virtual {v0}, Le8a;->z()V

    :cond_29
    invoke-virtual {v0}, Le8a;->h()Le8a;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_28

    :cond_2a
    :try_start_c
    iget-object v0, v1, Lie6;->s:Lj8a;

    iget-object v2, v0, Lj8a;->i:Le8a;

    iget-object v0, v0, Lj8a;->j:Le8a;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-eq v2, v0, :cond_2b

    move/from16 v5, v25

    :goto_29
    move-object v2, v13

    move-wide/from16 v3, v22

    goto :goto_2a

    :cond_2b
    const/4 v5, 0x0

    goto :goto_29

    :goto_2a
    :try_start_d
    invoke-virtual/range {v1 .. v6}, Lie6;->X(Lgfa;JZZ)J

    move-result-wide v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-wide/from16 v22, v3

    goto :goto_2c

    :catchall_8
    move-exception v0

    move-wide/from16 v22, v3

    :goto_2b
    move-object v13, v8

    move-wide v9, v14

    move-object/from16 v14, v20

    goto/16 :goto_33

    :catchall_9
    move-exception v0

    move-object v2, v13

    goto :goto_2b

    :goto_2c
    iget-object v0, v1, Lie6;->X0:Ltmd;

    iget-object v4, v0, Ltmd;->a:Liji;

    iget-object v5, v0, Ltmd;->b:Lgfa;

    iget-boolean v0, v11, Lee6;->e:Z

    if-eqz v0, :cond_2c

    move-wide/from16 v6, v22

    goto :goto_2d

    :cond_2c
    move-wide/from16 v6, v16

    :goto_2d
    const/4 v8, 0x0

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lie6;->A0(Liji;Lgfa;Liji;Lgfa;JZ)V

    move-object v13, v2

    move-object v2, v3

    if-nez v19, :cond_2e

    iget-object v0, v1, Lie6;->X0:Ltmd;

    iget-wide v3, v0, Ltmd;->c:J

    cmp-long v0, v14, v3

    if-eqz v0, :cond_2d

    goto :goto_2e

    :cond_2d
    move-object/from16 v14, v20

    goto :goto_32

    :cond_2e
    :goto_2e
    iget-object v0, v1, Lie6;->X0:Ltmd;

    iget-object v3, v0, Ltmd;->b:Lgfa;

    iget-object v3, v3, Lgfa;->a:Ljava/lang/Object;

    iget-object v0, v0, Ltmd;->a:Liji;

    if-eqz v19, :cond_2f

    if-eqz p2, :cond_2f

    invoke-virtual {v0}, Liji;->p()Z

    move-result v4

    if-nez v4, :cond_2f

    iget-object v4, v1, Lie6;->l:Ldji;

    invoke-virtual {v0, v3, v4}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    move-result-object v0

    iget-boolean v0, v0, Ldji;->f:Z

    if-nez v0, :cond_2f

    move/from16 v9, v25

    goto :goto_2f

    :cond_2f
    const/4 v9, 0x0

    :goto_2f
    iget-object v0, v1, Lie6;->X0:Ltmd;

    iget-wide v7, v0, Ltmd;->d:J

    invoke-virtual {v13, v3}, Liji;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v12, :cond_30

    const/4 v10, 0x4

    :goto_30
    move-wide v5, v14

    move-object/from16 v14, v20

    move-wide/from16 v3, v22

    goto :goto_31

    :cond_30
    move/from16 v10, v24

    goto :goto_30

    :goto_31
    invoke-virtual/range {v1 .. v10}, Lie6;->y(Lgfa;JJJZI)Ltmd;

    move-result-object v0

    iput-object v0, v1, Lie6;->X0:Ltmd;

    :goto_32
    invoke-virtual {v1}, Lie6;->P()V

    iget-object v0, v1, Lie6;->X0:Ltmd;

    iget-object v0, v0, Ltmd;->a:Liji;

    invoke-virtual {v1, v13, v0}, Lie6;->R(Liji;Liji;)V

    iget-object v0, v1, Lie6;->X0:Ltmd;

    invoke-virtual {v0, v13}, Ltmd;->j(Liji;)Ltmd;

    move-result-object v0

    iput-object v0, v1, Lie6;->X0:Ltmd;

    invoke-virtual {v13}, Liji;->p()Z

    move-result v0

    if-nez v0, :cond_31

    iput-object v14, v1, Lie6;->l1:Lge6;

    :cond_31
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lie6;->u(Z)V

    iget-object v0, v1, Lie6;->h:Lc6i;

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lc6i;->f(I)Z

    return-void

    :goto_33
    iget-object v3, v1, Lie6;->X0:Ltmd;

    iget-object v4, v3, Ltmd;->a:Liji;

    iget-object v5, v3, Ltmd;->b:Lgfa;

    iget-boolean v3, v11, Lee6;->e:Z

    if-eqz v3, :cond_32

    move-wide/from16 v6, v22

    goto :goto_34

    :cond_32
    move-wide/from16 v6, v16

    :goto_34
    const/4 v8, 0x0

    move-object v3, v2

    move-object v2, v13

    invoke-virtual/range {v1 .. v8}, Lie6;->A0(Liji;Lgfa;Liji;Lgfa;JZ)V

    move-object v2, v3

    if-nez v19, :cond_33

    iget-object v3, v1, Lie6;->X0:Ltmd;

    iget-wide v3, v3, Ltmd;->c:J

    cmp-long v3, v9, v3

    if-eqz v3, :cond_36

    :cond_33
    iget-object v3, v1, Lie6;->X0:Ltmd;

    iget-object v4, v3, Ltmd;->b:Lgfa;

    iget-object v4, v4, Lgfa;->a:Ljava/lang/Object;

    iget-object v3, v3, Ltmd;->a:Liji;

    if-eqz v19, :cond_34

    if-eqz p2, :cond_34

    invoke-virtual {v3}, Liji;->p()Z

    move-result v5

    if-nez v5, :cond_34

    iget-object v5, v1, Lie6;->l:Ldji;

    invoke-virtual {v3, v4, v5}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    move-result-object v3

    iget-boolean v3, v3, Ldji;->f:Z

    if-nez v3, :cond_34

    move/from16 v15, v25

    goto :goto_35

    :cond_34
    const/4 v15, 0x0

    :goto_35
    iget-object v3, v1, Lie6;->X0:Ltmd;

    iget-wide v7, v3, Ltmd;->d:J

    invoke-virtual {v13, v4}, Liji;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v12, :cond_35

    move-wide v5, v9

    const/4 v10, 0x4

    :goto_36
    move v9, v15

    move-wide/from16 v3, v22

    goto :goto_37

    :cond_35
    move-wide v5, v9

    move/from16 v10, v24

    goto :goto_36

    :goto_37
    invoke-virtual/range {v1 .. v10}, Lie6;->y(Lgfa;JJJZI)Ltmd;

    move-result-object v2

    iput-object v2, v1, Lie6;->X0:Ltmd;

    :cond_36
    invoke-virtual {v1}, Lie6;->P()V

    iget-object v2, v1, Lie6;->X0:Ltmd;

    iget-object v2, v2, Ltmd;->a:Liji;

    invoke-virtual {v1, v13, v2}, Lie6;->R(Liji;Liji;)V

    iget-object v2, v1, Lie6;->X0:Ltmd;

    invoke-virtual {v2, v13}, Ltmd;->j(Liji;)Ltmd;

    move-result-object v2

    iput-object v2, v1, Lie6;->X0:Ltmd;

    invoke-virtual {v13}, Liji;->p()Z

    move-result v2

    if-nez v2, :cond_37

    iput-object v14, v1, Lie6;->l1:Lge6;

    :cond_37
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lie6;->u(Z)V

    iget-object v2, v1, Lie6;->h:Lc6i;

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Lc6i;->f(I)Z

    throw v0
.end method

.method public final v0()V
    .locals 3

    iget-object v0, p0, Lie6;->s:Lj8a;

    iget-object v0, v0, Lj8a;->l:Le8a;

    iget-boolean v1, p0, Lie6;->e1:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Le8a;->a:Ljava/lang/Object;

    invoke-interface {v0}, Llig;->j()Z

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
    iget-object v1, p0, Lie6;->X0:Ltmd;

    iget-boolean v2, v1, Ltmd;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ltmd;->b(Z)Ltmd;

    move-result-object v0

    iput-object v0, p0, Lie6;->X0:Ltmd;

    :cond_2
    return-void
.end method

.method public final w(Lc8a;)V
    .locals 12

    iget-object v0, p0, Lie6;->s:Lj8a;

    iget-object v1, v0, Lj8a;->l:Le8a;

    iget-object v2, p0, Lie6;->o:Ldd5;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, v1, Le8a;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v1, Le8a;->e:Z

    if-nez p1, :cond_0

    invoke-virtual {v2}, Ldd5;->e()Lvmd;

    move-result-object p1

    iget p1, p1, Lvmd;->a:F

    iget-object v2, p0, Lie6;->X0:Ltmd;

    iget-object v4, v2, Ltmd;->a:Liji;

    iget-boolean v2, v2, Ltmd;->l:Z

    invoke-virtual {v1, p1, v4, v2}, Le8a;->n(FLiji;Z)V

    :cond_0
    iget-object p1, v1, Le8a;->g:Lh8a;

    iget-object p1, p1, Lh8a;->a:Lgfa;

    invoke-virtual {v1}, Le8a;->l()Lwoi;

    move-result-object v2

    invoke-virtual {v1}, Le8a;->m()Lspi;

    move-result-object v4

    invoke-virtual {p0, p1, v2, v4}, Lie6;->w0(Lgfa;Lwoi;Lspi;)V

    iget-object p1, v0, Lj8a;->i:Le8a;

    if-ne v1, p1, :cond_1

    iget-object p1, v1, Le8a;->g:Lh8a;

    iget-wide v4, p1, Lh8a;->b:J

    invoke-virtual {p0, v4, v5}, Lie6;->Q(J)V

    iget-object p1, p0, Lie6;->a:[Lijf;

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object v0, v0, Lj8a;->j:Le8a;

    invoke-virtual {v0}, Le8a;->k()J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, Lie6;->k([ZJ)V

    iput-boolean v3, v1, Le8a;->h:Z

    iget-object p1, p0, Lie6;->X0:Ltmd;

    iget-object v3, p1, Ltmd;->b:Lgfa;

    iget-object v0, v1, Le8a;->g:Lh8a;

    iget-wide v4, v0, Lh8a;->b:J

    iget-wide v6, p1, Ltmd;->c:J

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-wide v8, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lie6;->y(Lgfa;JJJZI)Ltmd;

    move-result-object p1

    move-object v1, v2

    iput-object p1, v1, Lie6;->X0:Ltmd;

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {p0}, Lie6;->C()V

    return-void

    :cond_2
    move-object v1, p0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Lj8a;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    iget-object v5, v0, Lj8a;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le8a;

    iget-object v6, v5, Le8a;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    iget-boolean v4, v5, Le8a;->e:Z

    xor-int/2addr v3, v4

    invoke-static {v3}, Lnqf;->m(Z)V

    invoke-virtual {v2}, Ldd5;->e()Lvmd;

    move-result-object v2

    iget v2, v2, Lvmd;->a:F

    iget-object v3, v1, Lie6;->X0:Ltmd;

    iget-object v4, v3, Ltmd;->a:Liji;

    iget-boolean v3, v3, Ltmd;->l:Z

    invoke-virtual {v5, v2, v4, v3}, Le8a;->n(FLiji;Z)V

    iget-object v0, v0, Lj8a;->m:Le8a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Le8a;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Lie6;->D()V

    :cond_5
    return-void
.end method

.method public final w0(Lgfa;Lwoi;Lspi;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lie6;->s:Lj8a;

    iget-object v2, v1, Lj8a;->l:Le8a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lj8a;->i:Le8a;

    if-ne v2, v1, :cond_0

    iget-wide v3, v0, Lie6;->m1:J

    invoke-virtual {v2, v3, v4}, Le8a;->x(J)J

    move-result-wide v3

    :goto_0
    move-wide v9, v3

    goto :goto_1

    :cond_0
    iget-wide v3, v0, Lie6;->m1:J

    invoke-virtual {v2, v3, v4}, Le8a;->x(J)J

    move-result-wide v3

    iget-object v1, v2, Le8a;->g:Lh8a;

    iget-wide v5, v1, Lh8a;->b:J

    sub-long/2addr v3, v5

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Le8a;->g()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lie6;->o(J)J

    move-result-wide v11

    iget-object v1, v0, Lie6;->X0:Ltmd;

    iget-object v1, v1, Ltmd;->a:Liji;

    iget-object v2, v2, Le8a;->g:Lh8a;

    iget-object v2, v2, Lh8a;->a:Lgfa;

    invoke-virtual {v0, v1, v2}, Lie6;->r0(Liji;Lgfa;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lie6;->Y:Lzc5;

    iget-wide v1, v1, Lzc5;->h:J

    :goto_2
    move-wide v15, v1

    goto :goto_3

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    new-instance v5, Ljd9;

    iget-object v1, v0, Lie6;->X0:Ltmd;

    iget-object v7, v1, Ltmd;->a:Liji;

    iget-object v1, v0, Lie6;->o:Ldd5;

    invoke-virtual {v1}, Ldd5;->e()Lvmd;

    move-result-object v1

    iget v13, v1, Lvmd;->a:F

    iget-object v1, v0, Lie6;->X0:Ltmd;

    iget-boolean v1, v1, Ltmd;->l:Z

    iget-boolean v14, v0, Lie6;->c1:Z

    iget-object v6, v0, Lie6;->N0:Ljod;

    move-object/from16 v8, p1

    invoke-direct/range {v5 .. v16}, Ljd9;-><init>(Ljod;Liji;Lgfa;JJFZJ)V

    move-object/from16 v1, p3

    iget-object v1, v1, Lspi;->d:Ljava/lang/Object;

    check-cast v1, [Lse6;

    iget-object v2, v0, Lie6;->f:Lkd9;

    invoke-interface {v2, v5, v1}, Lkd9;->a(Ljd9;[Lse6;)V

    return-void
.end method

.method public final x(Lvmd;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lie6;->Y0:Lde6;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lde6;->d(I)V

    :cond_0
    iget-object p3, p0, Lie6;->X0:Ltmd;

    invoke-virtual {p3, p1}, Ltmd;->g(Lvmd;)Ltmd;

    move-result-object p3

    iput-object p3, p0, Lie6;->X0:Ltmd;

    :cond_1
    iget p3, p1, Lvmd;->a:F

    iget-object p4, p0, Lie6;->s:Lj8a;

    iget-object p4, p4, Lj8a;->i:Le8a;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Le8a;->m()Lspi;

    move-result-object v1

    iget-object v1, v1, Lspi;->d:Ljava/lang/Object;

    check-cast v1, [Lse6;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, Lse6;->l(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Le8a;->h()Le8a;

    move-result-object p4

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lie6;->a:[Lijf;

    array-length p4, p3

    :goto_2
    if-ge v0, p4, :cond_6

    aget-object v1, p3, v0

    iget v2, p1, Lvmd;->a:F

    iget-object v3, v1, Lijf;->a:Lrs0;

    invoke-virtual {v3, p2, v2}, Lrs0;->y(FF)V

    iget-object v1, v1, Lijf;->c:Lrs0;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p2, v2}, Lrs0;->y(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final x0(Ljava/util/List;II)V
    .locals 6

    iget-object v0, p0, Lie6;->Y0:Lde6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde6;->d(I)V

    iget-object v0, p0, Lie6;->X:Ldga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldga;->b:Ljava/util/ArrayList;

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
    invoke-static {v4}, Lnqf;->h(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, p3, p2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Lnqf;->h(Z)V

    move v1, p2

    :goto_2
    if-ge v1, p3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcga;

    iget-object v4, v4, Lcga;->a:Lhs9;

    sub-int v5, v1, p2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly5a;

    invoke-virtual {v4, v5}, Lhs9;->v(Ly5a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ldga;->b()Liji;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lie6;->v(Liji;Z)V

    return-void
.end method

.method public final y(Lgfa;JJJZI)Ltmd;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    iget-boolean v3, v0, Lie6;->p1:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lie6;->X0:Ltmd;

    iget-wide v8, v3, Ltmd;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lie6;->X0:Ltmd;

    iget-object v3, v3, Ltmd;->b:Lgfa;

    invoke-virtual {v2, v3}, Lgfa;->equals(Ljava/lang/Object;)Z

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
    iput-boolean v3, v0, Lie6;->p1:Z

    invoke-virtual {v0}, Lie6;->P()V

    iget-object v3, v0, Lie6;->X0:Ltmd;

    iget-object v8, v3, Ltmd;->h:Lwoi;

    iget-object v9, v3, Ltmd;->i:Lspi;

    iget-object v10, v3, Ltmd;->j:Ljava/util/List;

    iget-object v11, v0, Lie6;->X:Ldga;

    iget-boolean v11, v11, Ldga;->k:Z

    if-eqz v11, :cond_10

    iget-object v3, v0, Lie6;->s:Lj8a;

    iget-object v3, v3, Lj8a;->i:Le8a;

    if-nez v3, :cond_2

    sget-object v8, Lwoi;->d:Lwoi;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Le8a;->l()Lwoi;

    move-result-object v8

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Lie6;->e:Lspi;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Le8a;->m()Lspi;

    move-result-object v9

    :goto_3
    iget-object v10, v9, Lspi;->d:Ljava/lang/Object;

    check-cast v10, [Lse6;

    new-instance v11, Ljd8;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lcd8;-><init>(I)V

    array-length v12, v10

    move v13, v7

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v7}, Lse6;->d(I)Lgb7;

    move-result-object v15

    iget-object v15, v15, Lgb7;->l:Lx9b;

    if-nez v15, :cond_4

    new-instance v15, Lx9b;

    new-array v4, v7, [Lv9b;

    invoke-direct {v15, v4}, Lx9b;-><init>([Lv9b;)V

    invoke-virtual {v11, v15}, Lcd8;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Lcd8;->a(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Ljd8;->h()Lkhf;

    move-result-object v4

    :goto_6
    move-object v10, v4

    goto :goto_7

    :cond_7
    sget-object v4, Lmd8;->b:Lkd8;

    sget-object v4, Lkhf;->e:Lkhf;

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_8

    iget-object v4, v3, Le8a;->g:Lh8a;

    iget-wide v11, v4, Lh8a;->c:J

    cmp-long v11, v11, v5

    if-eqz v11, :cond_8

    invoke-virtual {v4, v5, v6}, Lh8a;->a(J)Lh8a;

    move-result-object v4

    iput-object v4, v3, Le8a;->g:Lh8a;

    :cond_8
    iget-object v3, v0, Lie6;->a:[Lijf;

    iget-object v4, v0, Lie6;->s:Lj8a;

    iget-object v11, v4, Lj8a;->i:Le8a;

    iget-object v4, v4, Lj8a;->j:Le8a;

    if-eq v11, v4, :cond_9

    goto :goto_b

    :cond_9
    if-eqz v11, :cond_f

    invoke-virtual {v11}, Le8a;->m()Lspi;

    move-result-object v4

    move v11, v7

    move v12, v11

    :goto_8
    array-length v13, v3

    if-ge v11, v13, :cond_c

    invoke-virtual {v4, v11}, Lspi;->B(I)Z

    move-result v13

    if-eqz v13, :cond_b

    aget-object v13, v3, v11

    iget-object v13, v13, Lijf;->a:Lrs0;

    iget v13, v13, Lrs0;->b:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_a

    move v14, v7

    goto :goto_9

    :cond_a
    iget-object v13, v4, Lspi;->c:Ljava/lang/Object;

    check-cast v13, [Ldjf;

    aget-object v13, v13, v11

    iget v13, v13, Ldjf;->a:I

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
    iget-boolean v3, v0, Lie6;->j1:Z

    if-ne v14, v3, :cond_e

    goto :goto_b

    :cond_e
    iput-boolean v14, v0, Lie6;->j1:Z

    if-nez v14, :cond_f

    iget-object v3, v0, Lie6;->X0:Ltmd;

    iget-boolean v3, v3, Ltmd;->p:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lie6;->h:Lc6i;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lc6i;->f(I)Z

    :cond_f
    :goto_b
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    goto :goto_c

    :cond_10
    iget-object v3, v3, Ltmd;->b:Lgfa;

    invoke-virtual {v2, v3}, Lgfa;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v8, Lwoi;->d:Lwoi;

    iget-object v9, v0, Lie6;->e:Lspi;

    sget-object v10, Lkhf;->e:Lkhf;

    goto :goto_b

    :goto_c
    if-eqz p8, :cond_13

    iget-object v3, v0, Lie6;->Y0:Lde6;

    iget-boolean v4, v3, Lde6;->e:Z

    if-eqz v4, :cond_12

    iget v4, v3, Lde6;->c:I

    const/4 v8, 0x5

    if-eq v4, v8, :cond_12

    if-ne v1, v8, :cond_11

    const/4 v4, 0x1

    goto :goto_d

    :cond_11
    move v4, v7

    :goto_d
    invoke-static {v4}, Lnqf;->h(Z)V

    goto :goto_e

    :cond_12
    const/4 v14, 0x1

    iput-boolean v14, v3, Lde6;->d:Z

    iput-boolean v14, v3, Lde6;->e:Z

    iput v1, v3, Lde6;->c:I

    :cond_13
    :goto_e
    iget-object v1, v0, Lie6;->X0:Ltmd;

    iget-wide v3, v1, Ltmd;->q:J

    invoke-virtual {v0, v3, v4}, Lie6;->o(J)J

    move-result-wide v9

    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Ltmd;->d(Lgfa;JJJJLwoi;Lspi;Ljava/util/List;)Ltmd;

    move-result-object v1

    return-object v1
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
    if-nez p1, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    if-ne p2, v1, :cond_4

    move p2, v2

    :cond_4
    :goto_2
    iget-object p1, p0, Lie6;->X0:Ltmd;

    iget-boolean v0, p1, Ltmd;->l:Z

    if-ne v0, p4, :cond_5

    iget v0, p1, Ltmd;->n:I

    if-ne v0, p2, :cond_5

    iget v0, p1, Ltmd;->m:I

    if-ne v0, p3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1, p3, p2, p4}, Ltmd;->e(IIZ)Ltmd;

    move-result-object p1

    iput-object p1, p0, Lie6;->X0:Ltmd;

    invoke-virtual {p0, v2, v2}, Lie6;->B0(ZZ)V

    iget-object p1, p0, Lie6;->s:Lj8a;

    iget-object p2, p1, Lj8a;->i:Le8a;

    :goto_3
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Le8a;->m()Lspi;

    move-result-object p3

    iget-object p3, p3, Lspi;->d:Ljava/lang/Object;

    check-cast p3, [Lse6;

    array-length v0, p3

    move v4, v2

    :goto_4
    if-ge v4, v0, :cond_7

    aget-object v5, p3, v4

    if-eqz v5, :cond_6

    invoke-interface {v5, p4}, Lse6;->c(Z)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Le8a;->h()Le8a;

    move-result-object p2

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lie6;->q0()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p0}, Lie6;->u0()V

    invoke-virtual {p0}, Lie6;->z0()V

    iget-object p2, p0, Lie6;->X0:Ltmd;

    iget-boolean p3, p2, Ltmd;->p:Z

    if-eqz p3, :cond_9

    invoke-virtual {p2, v2}, Ltmd;->i(Z)Ltmd;

    move-result-object p2

    iput-object p2, p0, Lie6;->X0:Ltmd;

    :cond_9
    iget-wide p2, p0, Lie6;->m1:J

    iget-object p1, p1, Lj8a;->l:Le8a;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p2, p3}, Le8a;->s(J)V

    return-void

    :cond_a
    iget-object p1, p0, Lie6;->X0:Ltmd;

    iget p1, p1, Ltmd;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Lie6;->h:Lc6i;

    if-ne p1, p2, :cond_b

    iget-object p1, p0, Lie6;->o:Ldd5;

    iput-boolean v1, p1, Ldd5;->f:Z

    iget-object p1, p1, Ldd5;->a:Lyhh;

    invoke-virtual {p1}, Lyhh;->b()V

    invoke-virtual {p0}, Lie6;->s0()V

    invoke-virtual {p3, v3}, Lc6i;->f(I)Z

    return-void

    :cond_b
    if-ne p1, v3, :cond_c

    invoke-virtual {p3, v3}, Lc6i;->f(I)Z

    :cond_c
    :goto_5
    return-void
.end method

.method public final z0()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lie6;->s:Lj8a;

    iget-object v1, v1, Lj8a;->i:Le8a;

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-boolean v2, v1, Le8a;->e:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Le8a;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lc8a;->k()J

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

    invoke-virtual {v1}, Le8a;->p()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lie6;->s:Lj8a;

    invoke-virtual {v4, v1}, Lj8a;->n(Le8a;)I

    invoke-virtual {v0, v15}, Lie6;->u(Z)V

    invoke-virtual {v0}, Lie6;->C()V

    :cond_2
    invoke-virtual {v0, v2, v3}, Lie6;->Q(J)V

    iget-object v1, v0, Lie6;->X0:Ltmd;

    iget-wide v4, v1, Ltmd;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_11

    iget-object v1, v0, Lie6;->X0:Ltmd;

    iget-object v4, v1, Ltmd;->b:Lgfa;

    iget-wide v5, v1, Ltmd;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lie6;->y(Lgfa;JJJZI)Ltmd;

    move-result-object v1

    iput-object v1, v0, Lie6;->X0:Ltmd;

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lie6;->o:Ldd5;

    iget-object v3, v0, Lie6;->s:Lj8a;

    iget-object v3, v3, Lj8a;->j:Le8a;

    if-eq v1, v3, :cond_4

    move v3, v14

    goto :goto_1

    :cond_4
    move v3, v15

    :goto_1
    iget-object v4, v2, Ldd5;->a:Lyhh;

    iget-object v5, v2, Ldd5;->c:Lrs0;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lrs0;->j()Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_5

    iget-object v5, v2, Ldd5;->c:Lrs0;

    iget v5, v5, Lrs0;->h:I

    if-ne v5, v12, :cond_9

    :cond_5
    iget-object v5, v2, Ldd5;->c:Lrs0;

    invoke-virtual {v5}, Lrs0;->l()Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v3, :cond_9

    iget-object v3, v2, Ldd5;->c:Lrs0;

    invoke-virtual {v3}, Lrs0;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v2, Ldd5;->d:Lwy9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lwy9;->r()J

    move-result-wide v5

    iget-boolean v7, v2, Ldd5;->e:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lyhh;->r()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_7

    iget-boolean v3, v4, Lyhh;->b:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lyhh;->r()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lyhh;->a(J)V

    iput-boolean v15, v4, Lyhh;->b:Z

    goto :goto_3

    :cond_7
    iput-boolean v15, v2, Ldd5;->e:Z

    iget-boolean v7, v2, Ldd5;->f:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lyhh;->b()V

    :cond_8
    invoke-virtual {v4, v5, v6}, Lyhh;->a(J)V

    invoke-interface {v3}, Lwy9;->e()Lvmd;

    move-result-object v3

    iget-object v5, v4, Lyhh;->e:Lvmd;

    invoke-virtual {v3, v5}, Lvmd;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v3}, Lyhh;->I(Lvmd;)V

    iget-object v4, v2, Ldd5;->b:Lie6;

    iget-object v4, v4, Lie6;->h:Lc6i;

    invoke-virtual {v4, v13, v3}, Lc6i;->a(ILjava/lang/Object;)La6i;

    move-result-object v3

    invoke-virtual {v3}, La6i;->b()V

    goto :goto_3

    :cond_9
    :goto_2
    iput-boolean v14, v2, Ldd5;->e:Z

    iget-boolean v3, v2, Ldd5;->f:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lyhh;->b()V

    :cond_a
    :goto_3
    invoke-virtual {v2}, Ldd5;->r()J

    move-result-wide v2

    iput-wide v2, v0, Lie6;->m1:J

    invoke-virtual {v1, v2, v3}, Le8a;->x(J)J

    move-result-wide v2

    iget-object v1, v0, Lie6;->X0:Ltmd;

    iget-wide v4, v1, Ltmd;->s:J

    iget-object v1, v0, Lie6;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lie6;->X0:Ltmd;

    iget-object v1, v1, Ltmd;->b:Lgfa;

    invoke-virtual {v1}, Lgfa;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v1, v0, Lie6;->p1:Z

    if-eqz v1, :cond_c

    iput-boolean v15, v0, Lie6;->p1:Z

    :cond_c
    iget-object v1, v0, Lie6;->X0:Ltmd;

    iget-object v4, v1, Ltmd;->a:Liji;

    iget-object v1, v1, Ltmd;->b:Lgfa;

    iget-object v1, v1, Lgfa;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Liji;->b(Ljava/lang/Object;)I

    iget v1, v0, Lie6;->o1:I

    iget-object v4, v0, Lie6;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_d

    iget-object v4, v0, Lie6;->p:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lpc2;->C(Ljava/lang/Object;)V

    :cond_d
    iget-object v4, v0, Lie6;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    iget-object v4, v0, Lie6;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lpc2;->C(Ljava/lang/Object;)V

    :cond_e
    iput v1, v0, Lie6;->o1:I

    :cond_f
    :goto_4
    iget-object v1, v0, Lie6;->o:Ldd5;

    invoke-virtual {v1}, Ldd5;->M()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lie6;->Y0:Lde6;

    iget-boolean v1, v1, Lde6;->e:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, v0, Lie6;->X0:Ltmd;

    iget-object v4, v1, Ltmd;->b:Lgfa;

    iget-wide v5, v1, Ltmd;->c:J

    const/4 v9, 0x6

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lie6;->y(Lgfa;JJJZI)Ltmd;

    move-result-object v1

    iput-object v1, v0, Lie6;->X0:Ltmd;

    goto :goto_5

    :cond_10
    iget-object v1, v0, Lie6;->X0:Ltmd;

    iput-wide v2, v1, Ltmd;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Ltmd;->t:J

    :cond_11
    :goto_5
    iget-object v1, v0, Lie6;->s:Lj8a;

    iget-object v1, v1, Lj8a;->l:Le8a;

    iget-object v2, v0, Lie6;->X0:Ltmd;

    invoke-virtual {v1}, Le8a;->g()J

    move-result-wide v3

    iput-wide v3, v2, Ltmd;->q:J

    iget-object v1, v0, Lie6;->X0:Ltmd;

    iget-wide v2, v1, Ltmd;->q:J

    invoke-virtual {v0, v2, v3}, Lie6;->o(J)J

    move-result-wide v2

    iput-wide v2, v1, Ltmd;->r:J

    iget-object v1, v0, Lie6;->X0:Ltmd;

    iget-boolean v2, v1, Ltmd;->l:Z

    if-eqz v2, :cond_19

    iget v2, v1, Ltmd;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_19

    iget-object v2, v1, Ltmd;->a:Liji;

    iget-object v1, v1, Ltmd;->b:Lgfa;

    invoke-virtual {v0, v2, v1}, Lie6;->r0(Liji;Lgfa;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lie6;->X0:Ltmd;

    iget-object v2, v1, Ltmd;->o:Lvmd;

    iget v2, v2, Lvmd;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_19

    iget-object v2, v0, Lie6;->Y:Lzc5;

    iget-object v5, v1, Ltmd;->a:Liji;

    iget-object v6, v1, Ltmd;->b:Lgfa;

    iget-object v6, v6, Lgfa;->a:Ljava/lang/Object;

    iget-wide v7, v1, Ltmd;->s:J

    invoke-virtual {v0, v5, v6, v7, v8}, Lie6;->l(Liji;Ljava/lang/Object;J)J

    move-result-wide v5

    iget-object v1, v0, Lie6;->X0:Ltmd;

    iget-wide v7, v1, Ltmd;->r:J

    move-wide/from16 v16, v10

    iget-wide v10, v2, Lzc5;->c:J

    cmp-long v1, v10, v16

    if-nez v1, :cond_12

    goto/16 :goto_9

    :cond_12
    sub-long v7, v5, v7

    iget-wide v9, v2, Lzc5;->m:J

    cmp-long v1, v9, v16

    if-nez v1, :cond_13

    iput-wide v7, v2, Lzc5;->m:J

    const-wide/16 v7, 0x0

    iput-wide v7, v2, Lzc5;->n:J

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

    iput-wide v9, v2, Lzc5;->m:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lzc5;->n:J

    long-to-float v9, v9

    mul-float/2addr v9, v1

    long-to-float v1, v7

    mul-float/2addr v11, v1

    add-float/2addr v11, v9

    float-to-long v7, v11

    iput-wide v7, v2, Lzc5;->n:J

    :goto_6
    iget-wide v7, v2, Lzc5;->l:J

    cmp-long v1, v7, v16

    if-eqz v1, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v18, 0x3e8

    iget-wide v7, v2, Lzc5;->l:J

    sub-long/2addr v9, v7

    cmp-long v1, v9, v18

    if-gez v1, :cond_15

    iget v4, v2, Lzc5;->k:F

    goto/16 :goto_9

    :cond_14
    const-wide/16 v18, 0x3e8

    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v2, Lzc5;->l:J

    iget-wide v7, v2, Lzc5;->m:J

    const-wide/16 v20, 0x3

    iget-wide v9, v2, Lzc5;->n:J

    mul-long v9, v9, v20

    add-long v24, v9, v7

    iget-wide v7, v2, Lzc5;->h:J

    cmp-long v1, v7, v24

    if-lez v1, :cond_16

    invoke-static/range {v18 .. v19}, Lqbj;->U(J)J

    move-result-wide v8

    iget v1, v2, Lzc5;->k:F

    sub-float/2addr v1, v4

    long-to-float v8, v8

    mul-float/2addr v1, v8

    float-to-long v9, v1

    iget v1, v2, Lzc5;->i:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v8

    const v11, 0x33d6bf95    # 1.0E-7f

    float-to-long v7, v1

    add-long/2addr v9, v7

    iget-wide v7, v2, Lzc5;->e:J

    move/from16 v18, v11

    move v1, v12

    iget-wide v11, v2, Lzc5;->h:J

    sub-long/2addr v11, v9

    new-array v3, v3, [J

    aput-wide v24, v3, v15

    aput-wide v7, v3, v14

    aput-wide v11, v3, v1

    invoke-static {v3}, Ljyk;->e([J)J

    move-result-wide v7

    iput-wide v7, v2, Lzc5;->h:J

    goto :goto_7

    :cond_16
    const v18, 0x33d6bf95    # 1.0E-7f

    iget v1, v2, Lzc5;->k:F

    sub-float/2addr v1, v4

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v1, v1, v18

    float-to-long v7, v1

    sub-long v20, v5, v7

    iget-wide v7, v2, Lzc5;->h:J

    move-wide/from16 v22, v7

    invoke-static/range {v20 .. v25}, Lqbj;->j(JJJ)J

    move-result-wide v7

    iput-wide v7, v2, Lzc5;->h:J

    iget-wide v9, v2, Lzc5;->g:J

    cmp-long v1, v9, v16

    if-eqz v1, :cond_17

    cmp-long v1, v7, v9

    if-lez v1, :cond_17

    iput-wide v9, v2, Lzc5;->h:J

    :cond_17
    :goto_7
    iget-wide v7, v2, Lzc5;->h:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lzc5;->a:J

    cmp-long v1, v7, v9

    if-gez v1, :cond_18

    iput v4, v2, Lzc5;->k:F

    goto :goto_8

    :cond_18
    long-to-float v1, v5

    mul-float v7, v18, v1

    add-float/2addr v7, v4

    iget v1, v2, Lzc5;->j:F

    iget v3, v2, Lzc5;->i:F

    invoke-static {v7, v1, v3}, Lqbj;->h(FFF)F

    move-result v1

    iput v1, v2, Lzc5;->k:F

    :goto_8
    iget v4, v2, Lzc5;->k:F

    :goto_9
    iget-object v1, v0, Lie6;->o:Ldd5;

    invoke-virtual {v1}, Ldd5;->e()Lvmd;

    move-result-object v1

    iget v1, v1, Lvmd;->a:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_19

    iget-object v1, v0, Lie6;->X0:Ltmd;

    iget-object v1, v1, Ltmd;->o:Lvmd;

    new-instance v2, Lvmd;

    iget v1, v1, Lvmd;->b:F

    invoke-direct {v2, v4, v1}, Lvmd;-><init>(FF)V

    iget-object v1, v0, Lie6;->h:Lc6i;

    invoke-virtual {v1, v13}, Lc6i;->e(I)V

    iget-object v1, v0, Lie6;->o:Ldd5;

    invoke-virtual {v1, v2}, Ldd5;->I(Lvmd;)V

    iget-object v1, v0, Lie6;->X0:Ltmd;

    iget-object v1, v1, Ltmd;->o:Lvmd;

    iget-object v2, v0, Lie6;->o:Ldd5;

    invoke-virtual {v2}, Ldd5;->e()Lvmd;

    move-result-object v2

    iget v2, v2, Lvmd;->a:F

    invoke-virtual {v0, v1, v2, v15, v15}, Lie6;->x(Lvmd;FZZ)V

    :cond_19
    :goto_a
    return-void
.end method
