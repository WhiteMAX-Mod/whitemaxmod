.class public final Lf16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljh9;
.implements Lqmc;
.implements Lz8i;


# static fields
.field public static final A1:J


# instance fields
.field public final A:Lc70;

.field public final B:Z

.field public C:Le0f;

.field public D:Lkve;

.field public E:Z

.field public F:Z

.field public G:Le16;

.field public H:I

.field public I:Ldlc;

.field public J:Lc16;

.field public K:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:[Lz9e;

.field public final b:[Lno0;

.field public final c:[Z

.field public final d:Ltfh;

.field public final e:Lufh;

.field public final f:Ler8;

.field public final g:Lpk0;

.field public final h:Lsxg;

.field public h1:J

.field public final i:Lhz3;

.field public i1:Z

.field public final j:Landroid/os/Looper;

.field public j1:I

.field public final k:Lfah;

.field public k1:Z

.field public final l:Ldah;

.field public l1:Z

.field public final m:J

.field public m1:Z

.field public final n:Z

.field public n1:Z

.field public final o:Lsz4;

.field public o1:I

.field public final p:Ljava/util/ArrayList;

.field public p1:Le16;

.field public final q:Ltj3;

.field public q1:J

.field public final r:Ll06;

.field public r1:J

.field public final s:Lnh9;

.field public s1:I

.field public final t:Lem9;

.field public t1:Z

.field public final u:Lmz4;

.field public u1:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final v:J

.field public v1:J

.field public final w:Llmc;

.field public w1:Lf06;

.field public final x:Lov4;

.field public x1:J

.field public final y:Lsxg;

.field public y1:Z

.field public final z:Z

.field public z1:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lq3i;->o0(J)J

    move-result-wide v0

    sput-wide v0, Lf16;->A1:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lno0;[Lno0;Ltfh;Lufh;Ler8;Lpk0;IZLov4;Le0f;Lmz4;JZLandroid/os/Looper;Ltj3;Ll06;Llmc;Lhz3;Lz8i;Z)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p17

    move-object/from16 v5, p19

    sget-object v6, Lf06;->a:Lf06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, p0, Lf16;->x1:J

    move-object/from16 v9, p18

    iput-object v9, p0, Lf16;->r:Ll06;

    iput-object v1, p0, Lf16;->d:Ltfh;

    move-object/from16 v9, p5

    iput-object v9, p0, Lf16;->e:Lufh;

    move-object/from16 v10, p6

    iput-object v10, p0, Lf16;->f:Ler8;

    iput-object v2, p0, Lf16;->g:Lpk0;

    move/from16 v11, p8

    iput v11, p0, Lf16;->j1:I

    move/from16 v11, p9

    iput-boolean v11, p0, Lf16;->k1:Z

    move-object/from16 v11, p11

    iput-object v11, p0, Lf16;->C:Le0f;

    move-object/from16 v11, p12

    iput-object v11, p0, Lf16;->u:Lmz4;

    move-wide/from16 v11, p13

    iput-wide v11, p0, Lf16;->v:J

    move/from16 v11, p15

    iput-boolean v11, p0, Lf16;->X:Z

    iput-object v4, p0, Lf16;->q:Ltj3;

    iput-object v5, p0, Lf16;->w:Llmc;

    iput-object v6, p0, Lf16;->w1:Lf06;

    iput-object v3, p0, Lf16;->x:Lov4;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, p0, Lf16;->z1:F

    sget-object v6, Lkve;->b:Lkve;

    iput-object v6, p0, Lf16;->D:Lkve;

    move/from16 v6, p22

    iput-boolean v6, p0, Lf16;->B:Z

    iput-wide v7, p0, Lf16;->v1:J

    iput-wide v7, p0, Lf16;->h1:J

    invoke-interface {v10}, Ler8;->h()J

    move-result-wide v6

    iput-wide v6, p0, Lf16;->m:J

    invoke-interface {v10}, Ler8;->b()Z

    move-result v6

    iput-boolean v6, p0, Lf16;->n:Z

    sget-object v6, Lgah;->a:Lcah;

    invoke-static {v9}, Ldlc;->k(Lufh;)Ldlc;

    move-result-object v6

    iput-object v6, p0, Lf16;->I:Ldlc;

    new-instance v7, Lc16;

    invoke-direct {v7, v6}, Lc16;-><init>(Ldlc;)V

    iput-object v7, p0, Lf16;->J:Lc16;

    array-length v6, v0

    new-array v6, v6, [Lno0;

    iput-object v6, p0, Lf16;->b:[Lno0;

    array-length v6, v0

    new-array v6, v6, [Z

    iput-object v6, p0, Lf16;->c:[Z

    move-object v6, v1

    check-cast v6, Lk25;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v0

    new-array v7, v7, [Lz9e;

    iput-object v7, p0, Lf16;->a:[Lz9e;

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    array-length v10, v0

    const/4 v11, 0x1

    if-ge v8, v10, :cond_1

    aget-object v10, v0, v8

    iput v8, v10, Lno0;->e:I

    iput-object v5, v10, Lno0;->f:Llmc;

    iput-object v4, v10, Lno0;->g:Ltj3;

    iget-object v12, p0, Lf16;->b:[Lno0;

    aput-object v10, v12, v8

    iget-object v10, p0, Lf16;->b:[Lno0;

    aget-object v10, v10, v8

    iget-object v12, v10, Lno0;->a:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iput-object v6, v10, Lno0;->r:Lk25;

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v10, p3, v8

    if-eqz v10, :cond_0

    iput v8, v10, Lno0;->e:I

    iput-object v5, v10, Lno0;->f:Llmc;

    iput-object v4, v10, Lno0;->g:Ltj3;

    move v9, v11

    :cond_0
    iget-object v11, p0, Lf16;->a:[Lz9e;

    new-instance v12, Lz9e;

    aget-object v13, v0, v8

    invoke-direct {v12, v13, v10, v8}, Lz9e;-><init>(Lno0;Lno0;I)V

    aput-object v12, v11, v8

    add-int/lit8 v8, v8, 0x1

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
    iput-boolean v9, p0, Lf16;->z:Z

    new-instance v0, Lsz4;

    invoke-direct {v0, p0, v4}, Lsz4;-><init>(Lf16;Ltj3;)V

    iput-object v0, p0, Lf16;->o:Lsz4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf16;->p:Ljava/util/ArrayList;

    new-instance v0, Lfah;

    invoke-direct {v0}, Lfah;-><init>()V

    iput-object v0, p0, Lf16;->k:Lfah;

    new-instance v0, Ldah;

    invoke-direct {v0}, Ldah;-><init>()V

    iput-object v0, p0, Lf16;->l:Ldah;

    iget-object v0, v1, Ltfh;->a:Lf16;

    if-nez v0, :cond_2

    move v0, v11

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    invoke-static {v0}, Lfz6;->v(Z)V

    iput-object p0, v1, Ltfh;->a:Lf16;

    iput-object v2, v1, Ltfh;->b:Lpk0;

    iput-boolean v11, p0, Lf16;->t1:Z

    move-object v0, v4

    check-cast v0, Lkxg;

    const/4 v1, 0x0

    move-object/from16 v2, p16

    invoke-virtual {v0, v2, v1}, Lkxg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsxg;

    move-result-object v2

    iput-object v2, p0, Lf16;->y:Lsxg;

    new-instance v4, Lnh9;

    new-instance v6, Lske;

    const/4 v8, 0x4

    invoke-direct {v6, v8, p0}, Lske;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v3, v2, v6}, Lnh9;-><init>(Lov4;Lsxg;Lske;)V

    iput-object v4, p0, Lf16;->s:Lnh9;

    new-instance v4, Lem9;

    invoke-direct {v4, p0, v3, v2, v5}, Lem9;-><init>(Lf16;Lov4;Lsxg;Llmc;)V

    iput-object v4, p0, Lf16;->t:Lem9;

    if-nez p20, :cond_3

    new-instance v2, Lhz3;

    invoke-direct {v2, v1}, Lhz3;-><init>(Landroid/os/Looper;)V

    goto :goto_2

    :cond_3
    move-object/from16 v2, p20

    :goto_2
    iput-object v2, p0, Lf16;->i:Lhz3;

    iget-object v1, v2, Lhz3;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v3, v2, Lhz3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Looper;

    if-nez v3, :cond_5

    iget v3, v2, Lhz3;->a:I

    if-nez v3, :cond_4

    iget-object v3, v2, Lhz3;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    if-nez v3, :cond_4

    move v7, v11

    :cond_4
    invoke-static {v7}, Lfz6;->v(Z)V

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "ExoPlayer:Playback"

    const/16 v5, -0x10

    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v3, v2, Lhz3;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v3, v2, Lhz3;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iput-object v3, v2, Lhz3;->c:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_5
    :goto_3
    iget v3, v2, Lhz3;->a:I

    add-int/2addr v3, v11

    iput v3, v2, Lhz3;->a:I

    iget-object v2, v2, Lhz3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Looper;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v2, p0, Lf16;->j:Landroid/os/Looper;

    invoke-virtual {v0, v2, p0}, Lkxg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsxg;

    move-result-object v0

    iput-object v0, p0, Lf16;->h:Lsxg;

    new-instance v1, Lc70;

    invoke-direct {v1, p1, v2, p0}, Lc70;-><init>(Landroid/content/Context;Landroid/os/Looper;Lf16;)V

    iput-object v1, p0, Lf16;->A:Lc70;

    new-instance p1, Ly06;

    move-object/from16 v1, p21

    invoke-direct {p1, p0, v1}, Ly06;-><init>(Lf16;Lz8i;)V

    const/16 v1, 0x23

    invoke-virtual {v0, v1, p1}, Lsxg;->b(ILjava/lang/Object;)Lrxg;

    move-result-object p1

    invoke-virtual {p1}, Lrxg;->b()V

    return-void

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public static S(Lgah;Le16;ZIZLfah;Ldah;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Le16;->a:Lgah;

    invoke-virtual {p0}, Lgah;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lgah;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    :try_start_0
    iget v5, p1, Le16;->b:I

    iget-wide v6, p1, Le16;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lgah;->i(Lfah;Ldah;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {p0, v2}, Lgah;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Lgah;->b(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    move-result-object p2

    iget-boolean p2, p2, Ldah;->f:Z

    if-eqz p2, :cond_3

    iget p2, v5, Ldah;->c:I

    const-wide/16 p3, 0x0

    invoke-virtual {v2, p2, v4, p3, p4}, Lgah;->m(ILfah;J)Lfah;

    move-result-object p2

    iget p2, p2, Lfah;->n:I

    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p3}, Lgah;->b(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v5}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    move-result-object p2

    iget v6, p2, Ldah;->c:I

    iget-wide v7, p1, Le16;->c:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lgah;->i(Lfah;Ldah;IJ)Landroid/util/Pair;

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

    invoke-static/range {p0 .. p6}, Lf16;->T(Lfah;Ldah;IZLjava/lang/Object;Lgah;Lgah;)I

    move-result v6

    if-eq v6, v0, :cond_5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, Lgah;->i(Lfah;Ldah;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static T(Lfah;Ldah;IZLjava/lang/Object;Lgah;Lgah;)I
    .locals 12

    move-object v3, p0

    move-object v2, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v0, p1}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    move-result-object v4

    iget v4, v4, Ldah;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v4, p0, v7, v8}, Lgah;->m(ILfah;J)Lfah;

    move-result-object v4

    iget-object v4, v4, Lfah;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    invoke-virtual {v6}, Lgah;->o()I

    move-result v10

    if-ge v5, v10, :cond_1

    invoke-virtual {v6, v5, p0, v7, v8}, Lgah;->m(ILfah;J)Lfah;

    move-result-object v10

    iget-object v10, v10, Lfah;->a:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    return v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lgah;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1}, Lgah;->h()I

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

    invoke-virtual/range {v0 .. v5}, Lgah;->d(ILdah;Lfah;IZ)I

    move-result v1

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lgah;->l(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Lgah;->b(Ljava/lang/Object;)I

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
    invoke-virtual {v6, v11, p1, v9}, Lgah;->f(ILdah;Z)Ldah;

    move-result-object v0

    iget v0, v0, Ldah;->c:I

    return v0
.end method

.method public static z(Llh9;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llh9;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llh9;->i()J

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
.method public final A(ILpl9;)Z
    .locals 5

    iget-object v0, p0, Lf16;->s:Lnh9;

    iget-object v1, v0, Lnh9;->k:Llh9;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Llh9;->g:Lmh9;

    iget-object v1, v1, Lmh9;->a:Lpl9;

    invoke-virtual {v1, p2}, Lpl9;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lf16;->a:[Lz9e;

    aget-object p1, p2, p1

    iget-object p2, v0, Lnh9;->k:Llh9;

    iget v0, p1, Lz9e;->d:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1, p2}, Lz9e;->d(Llh9;)Lno0;

    move-result-object v0

    iget-object v1, p1, Lz9e;->a:Lno0;

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget v1, p1, Lz9e;->d:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    invoke-virtual {p1, p2}, Lz9e;->d(Llh9;)Lno0;

    move-result-object p2

    iget-object p1, p1, Lz9e;->c:Lno0;

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

.method public final A0()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lf16;->s:Lnh9;

    iget-object v1, v1, Lnh9;->i:Llh9;

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-boolean v2, v1, Llh9;->e:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Llh9;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lkh9;->l()J

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

    invoke-virtual {v1}, Llh9;->p()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lf16;->s:Lnh9;

    invoke-virtual {v4, v1}, Lnh9;->n(Llh9;)I

    invoke-virtual {v0, v15}, Lf16;->u(Z)V

    invoke-virtual {v0}, Lf16;->C()V

    :cond_2
    invoke-virtual {v0, v2, v3, v14}, Lf16;->Q(JZ)V

    iget-object v1, v0, Lf16;->I:Ldlc;

    iget-wide v4, v1, Ldlc;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_11

    iget-object v1, v0, Lf16;->I:Ldlc;

    iget-object v4, v1, Ldlc;->b:Lpl9;

    iget-wide v5, v1, Ldlc;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lf16;->y(Lpl9;JJJZI)Ldlc;

    move-result-object v1

    iput-object v1, v0, Lf16;->I:Ldlc;

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lf16;->o:Lsz4;

    iget-object v3, v0, Lf16;->s:Lnh9;

    iget-object v3, v3, Lnh9;->j:Llh9;

    if-eq v1, v3, :cond_4

    move v3, v14

    goto :goto_1

    :cond_4
    move v3, v15

    :goto_1
    iget-object v4, v2, Lsz4;->a:Ln3g;

    iget-object v5, v2, Lsz4;->c:Lno0;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lno0;->i()Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_5

    iget-object v5, v2, Lsz4;->c:Lno0;

    iget v5, v5, Lno0;->h:I

    if-ne v5, v12, :cond_9

    :cond_5
    iget-object v5, v2, Lsz4;->c:Lno0;

    invoke-virtual {v5}, Lno0;->k()Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v3, :cond_9

    iget-object v3, v2, Lsz4;->c:Lno0;

    invoke-virtual {v3}, Lno0;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v2, Lsz4;->d:Lba9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lba9;->E()J

    move-result-wide v5

    iget-boolean v7, v2, Lsz4;->e:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Ln3g;->E()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_7

    iget-boolean v3, v4, Ln3g;->b:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Ln3g;->E()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ln3g;->a(J)V

    iput-boolean v15, v4, Ln3g;->b:Z

    goto :goto_3

    :cond_7
    iput-boolean v15, v2, Lsz4;->e:Z

    iget-boolean v7, v2, Lsz4;->f:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Ln3g;->b()V

    :cond_8
    invoke-virtual {v4, v5, v6}, Ln3g;->a(J)V

    invoke-interface {v3}, Lba9;->C()Lelc;

    move-result-object v3

    iget-object v5, v4, Ln3g;->e:Lelc;

    invoke-virtual {v3, v5}, Lelc;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v3}, Ln3g;->D(Lelc;)V

    iget-object v4, v2, Lsz4;->b:Lf16;

    iget-object v4, v4, Lf16;->h:Lsxg;

    invoke-virtual {v4, v13, v3}, Lsxg;->b(ILjava/lang/Object;)Lrxg;

    move-result-object v3

    invoke-virtual {v3}, Lrxg;->b()V

    goto :goto_3

    :cond_9
    :goto_2
    iput-boolean v14, v2, Lsz4;->e:Z

    iget-boolean v3, v2, Lsz4;->f:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Ln3g;->b()V

    :cond_a
    :goto_3
    invoke-virtual {v2}, Lsz4;->E()J

    move-result-wide v2

    iput-wide v2, v0, Lf16;->q1:J

    invoke-virtual {v1, v2, v3}, Llh9;->x(J)J

    move-result-wide v2

    iget-object v1, v0, Lf16;->I:Ldlc;

    iget-wide v4, v1, Ldlc;->s:J

    iget-object v1, v0, Lf16;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lf16;->I:Ldlc;

    iget-object v1, v1, Ldlc;->b:Lpl9;

    invoke-virtual {v1}, Lpl9;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v1, v0, Lf16;->t1:Z

    if-eqz v1, :cond_c

    iput-boolean v15, v0, Lf16;->t1:Z

    :cond_c
    iget-object v1, v0, Lf16;->I:Ldlc;

    iget-object v4, v1, Ldlc;->a:Lgah;

    iget-object v1, v1, Ldlc;->b:Lpl9;

    iget-object v1, v1, Lpl9;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lgah;->b(Ljava/lang/Object;)I

    iget v1, v0, Lf16;->s1:I

    iget-object v4, v0, Lf16;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_d

    iget-object v4, v0, Lf16;->p:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ldtg;->z(Ljava/lang/Object;)V

    :cond_d
    iget-object v4, v0, Lf16;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    iget-object v4, v0, Lf16;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ldtg;->z(Ljava/lang/Object;)V

    :cond_e
    iput v1, v0, Lf16;->s1:I

    :cond_f
    :goto_4
    iget-object v1, v0, Lf16;->o:Lsz4;

    invoke-virtual {v1}, Lsz4;->F()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lf16;->J:Lc16;

    iget-boolean v1, v1, Lc16;->e:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, v0, Lf16;->I:Ldlc;

    iget-object v4, v1, Ldlc;->b:Lpl9;

    iget-wide v5, v1, Ldlc;->c:J

    const/4 v9, 0x6

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lf16;->y(Lpl9;JJJZI)Ldlc;

    move-result-object v1

    iput-object v1, v0, Lf16;->I:Ldlc;

    goto :goto_5

    :cond_10
    iget-object v1, v0, Lf16;->I:Ldlc;

    iput-wide v2, v1, Ldlc;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Ldlc;->t:J

    :cond_11
    :goto_5
    iget-object v1, v0, Lf16;->s:Lnh9;

    iget-object v1, v1, Lnh9;->l:Llh9;

    iget-object v2, v0, Lf16;->I:Ldlc;

    invoke-virtual {v1}, Llh9;->g()J

    move-result-wide v3

    iput-wide v3, v2, Ldlc;->q:J

    iget-object v1, v0, Lf16;->I:Ldlc;

    iget-wide v2, v1, Ldlc;->q:J

    invoke-virtual {v0, v2, v3}, Lf16;->p(J)J

    move-result-wide v2

    iput-wide v2, v1, Ldlc;->r:J

    iget-object v1, v0, Lf16;->I:Ldlc;

    iget-boolean v2, v1, Ldlc;->l:Z

    if-eqz v2, :cond_19

    iget v2, v1, Ldlc;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_19

    iget-object v2, v1, Ldlc;->a:Lgah;

    iget-object v1, v1, Ldlc;->b:Lpl9;

    invoke-virtual {v0, v2, v1}, Lf16;->r0(Lgah;Lpl9;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lf16;->I:Ldlc;

    iget-object v2, v1, Ldlc;->o:Lelc;

    iget v2, v2, Lelc;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_19

    iget-object v2, v0, Lf16;->u:Lmz4;

    iget-object v5, v1, Ldlc;->a:Lgah;

    iget-object v6, v1, Ldlc;->b:Lpl9;

    iget-object v6, v6, Lpl9;->a:Ljava/lang/Object;

    iget-wide v7, v1, Ldlc;->s:J

    invoke-virtual {v0, v5, v6, v7, v8}, Lf16;->l(Lgah;Ljava/lang/Object;J)J

    move-result-wide v5

    iget-object v1, v0, Lf16;->I:Ldlc;

    iget-wide v7, v1, Ldlc;->r:J

    move-wide/from16 v16, v10

    iget-wide v10, v2, Lmz4;->c:J

    cmp-long v1, v10, v16

    if-nez v1, :cond_12

    goto/16 :goto_9

    :cond_12
    sub-long v7, v5, v7

    iget-wide v9, v2, Lmz4;->m:J

    cmp-long v1, v9, v16

    if-nez v1, :cond_13

    iput-wide v7, v2, Lmz4;->m:J

    const-wide/16 v7, 0x0

    iput-wide v7, v2, Lmz4;->n:J

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

    iput-wide v9, v2, Lmz4;->m:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lmz4;->n:J

    long-to-float v9, v9

    mul-float/2addr v9, v1

    long-to-float v1, v7

    mul-float/2addr v11, v1

    add-float/2addr v11, v9

    float-to-long v7, v11

    iput-wide v7, v2, Lmz4;->n:J

    :goto_6
    iget-wide v7, v2, Lmz4;->l:J

    cmp-long v1, v7, v16

    if-eqz v1, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v18, 0x3e8

    iget-wide v7, v2, Lmz4;->l:J

    sub-long/2addr v9, v7

    cmp-long v1, v9, v18

    if-gez v1, :cond_15

    iget v4, v2, Lmz4;->k:F

    goto/16 :goto_9

    :cond_14
    const-wide/16 v18, 0x3e8

    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v2, Lmz4;->l:J

    iget-wide v7, v2, Lmz4;->m:J

    const-wide/16 v20, 0x3

    iget-wide v9, v2, Lmz4;->n:J

    mul-long v9, v9, v20

    add-long v24, v9, v7

    iget-wide v7, v2, Lmz4;->h:J

    cmp-long v1, v7, v24

    if-lez v1, :cond_16

    invoke-static/range {v18 .. v19}, Lq3i;->X(J)J

    move-result-wide v8

    iget v1, v2, Lmz4;->k:F

    sub-float/2addr v1, v4

    long-to-float v8, v8

    mul-float/2addr v1, v8

    float-to-long v9, v1

    iget v1, v2, Lmz4;->i:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v8

    const v11, 0x33d6bf95    # 1.0E-7f

    float-to-long v7, v1

    add-long/2addr v9, v7

    iget-wide v7, v2, Lmz4;->e:J

    move/from16 v18, v11

    move v1, v12

    iget-wide v11, v2, Lmz4;->h:J

    sub-long/2addr v11, v9

    new-array v3, v3, [J

    aput-wide v24, v3, v15

    aput-wide v7, v3, v14

    aput-wide v11, v3, v1

    invoke-static {v3}, Luzj;->d([J)J

    move-result-wide v7

    iput-wide v7, v2, Lmz4;->h:J

    goto :goto_7

    :cond_16
    const v18, 0x33d6bf95    # 1.0E-7f

    iget v1, v2, Lmz4;->k:F

    sub-float/2addr v1, v4

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v1, v1, v18

    float-to-long v7, v1

    sub-long v20, v5, v7

    iget-wide v7, v2, Lmz4;->h:J

    move-wide/from16 v22, v7

    invoke-static/range {v20 .. v25}, Lq3i;->k(JJJ)J

    move-result-wide v7

    iput-wide v7, v2, Lmz4;->h:J

    iget-wide v9, v2, Lmz4;->g:J

    cmp-long v1, v9, v16

    if-eqz v1, :cond_17

    cmp-long v1, v7, v9

    if-lez v1, :cond_17

    iput-wide v9, v2, Lmz4;->h:J

    :cond_17
    :goto_7
    iget-wide v7, v2, Lmz4;->h:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lmz4;->a:J

    cmp-long v1, v7, v9

    if-gez v1, :cond_18

    iput v4, v2, Lmz4;->k:F

    goto :goto_8

    :cond_18
    long-to-float v1, v5

    mul-float v7, v18, v1

    add-float/2addr v7, v4

    iget v1, v2, Lmz4;->j:F

    iget v3, v2, Lmz4;->i:F

    invoke-static {v7, v1, v3}, Lq3i;->i(FFF)F

    move-result v1

    iput v1, v2, Lmz4;->k:F

    :goto_8
    iget v4, v2, Lmz4;->k:F

    :goto_9
    iget-object v1, v0, Lf16;->o:Lsz4;

    invoke-virtual {v1}, Lsz4;->C()Lelc;

    move-result-object v1

    iget v1, v1, Lelc;->a:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_19

    iget-object v1, v0, Lf16;->I:Ldlc;

    iget-object v1, v1, Ldlc;->o:Lelc;

    new-instance v2, Lelc;

    iget v1, v1, Lelc;->b:F

    invoke-direct {v2, v4, v1}, Lelc;-><init>(FF)V

    iget-object v1, v0, Lf16;->h:Lsxg;

    invoke-virtual {v1, v13}, Lsxg;->f(I)V

    iget-object v1, v0, Lf16;->o:Lsz4;

    invoke-virtual {v1, v2}, Lsz4;->D(Lelc;)V

    iget-object v1, v0, Lf16;->I:Ldlc;

    iget-object v1, v1, Ldlc;->o:Lelc;

    iget-object v2, v0, Lf16;->o:Lsz4;

    invoke-virtual {v2}, Lsz4;->C()Lelc;

    move-result-object v2

    iget v2, v2, Lelc;->a:F

    invoke-virtual {v0, v1, v2, v15, v15}, Lf16;->x(Lelc;FZZ)V

    :cond_19
    :goto_a
    return-void
.end method

.method public final B()Z
    .locals 5

    iget-object v0, p0, Lf16;->s:Lnh9;

    iget-object v0, v0, Lnh9;->i:Llh9;

    iget-object v1, v0, Llh9;->g:Lmh9;

    iget-wide v1, v1, Lmh9;->e:J

    iget-boolean v0, v0, Llh9;->e:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf16;->I:Ldlc;

    iget-wide v3, v0, Ldlc;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lf16;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final B0(Lgah;Lpl9;Lgah;Lpl9;JZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lf16;->r0(Lgah;Lpl9;)Z

    move-result v0

    iget-object v1, p2, Lpl9;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lpl9;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lelc;->d:Lelc;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf16;->I:Ldlc;

    iget-object p1, p1, Ldlc;->o:Lelc;

    :goto_0
    iget-object p2, p0, Lf16;->o:Lsz4;

    invoke-virtual {p2}, Lsz4;->C()Lelc;

    move-result-object p3

    invoke-virtual {p3, p1}, Lelc;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lf16;->h:Lsxg;

    const/16 p4, 0x10

    invoke-virtual {p3, p4}, Lsxg;->f(I)V

    invoke-virtual {p2, p1}, Lsz4;->D(Lelc;)V

    iget-object p2, p0, Lf16;->I:Ldlc;

    iget-object p2, p2, Ldlc;->o:Lelc;

    iget p1, p1, Lelc;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Lf16;->x(Lelc;FZZ)V

    return-void

    :cond_1
    iget-object p2, p0, Lf16;->l:Ldah;

    invoke-virtual {p1, v1, p2}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    move-result-object v0

    iget v0, v0, Ldah;->c:I

    iget-object v2, p0, Lf16;->k:Lfah;

    invoke-virtual {p1, v0, v2}, Lgah;->n(ILfah;)V

    iget-object v0, v2, Lfah;->j:Lbf9;

    iget-object v3, p0, Lf16;->u:Lmz4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Lbf9;->a:J

    invoke-static {v4, v5}, Lq3i;->X(J)J

    move-result-wide v4

    iput-wide v4, v3, Lmz4;->c:J

    iget-wide v4, v0, Lbf9;->b:J

    invoke-static {v4, v5}, Lq3i;->X(J)J

    move-result-wide v4

    iput-wide v4, v3, Lmz4;->f:J

    iget-wide v4, v0, Lbf9;->c:J

    invoke-static {v4, v5}, Lq3i;->X(J)J

    move-result-wide v4

    iput-wide v4, v3, Lmz4;->g:J

    iget v4, v0, Lbf9;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, Lmz4;->j:F

    iget v0, v0, Lbf9;->e:F

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    :goto_2
    iput v0, v3, Lmz4;->i:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_4

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    iput-wide v6, v3, Lmz4;->c:J

    :cond_4
    invoke-virtual {v3}, Lmz4;->a()V

    cmp-long v0, p5, v6

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v1, p5, p6}, Lf16;->l(Lgah;Ljava/lang/Object;J)J

    move-result-wide p1

    iput-wide p1, v3, Lmz4;->d:J

    invoke-virtual {v3}, Lmz4;->a()V

    return-void

    :cond_5
    iget-object p1, v2, Lfah;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lgah;->p()Z

    move-result p5

    if-nez p5, :cond_6

    iget-object p4, p4, Lpl9;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4, p2}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    move-result-object p2

    iget p2, p2, Ldah;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p2, v2, p4, p5}, Lgah;->m(ILfah;J)Lfah;

    move-result-object p2

    iget-object p2, p2, Lfah;->a:Ljava/lang/Object;

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
    iput-wide v6, v3, Lmz4;->d:J

    invoke-virtual {v3}, Lmz4;->a()V

    return-void
.end method

.method public final C()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lf16;->s:Lnh9;

    iget-object v1, v1, Lnh9;->l:Llh9;

    invoke-static {v1}, Lf16;->z(Llh9;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lf16;->s:Lnh9;

    iget-object v1, v1, Lnh9;->l:Llh9;

    invoke-virtual {v1}, Llh9;->i()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lf16;->p(J)J

    move-result-wide v11

    iget-object v3, v0, Lf16;->s:Lnh9;

    iget-object v3, v3, Lnh9;->i:Llh9;

    if-ne v1, v3, :cond_1

    iget-wide v3, v0, Lf16;->q1:J

    invoke-virtual {v1, v3, v4}, Llh9;->x(J)J

    move-result-wide v3

    :goto_0
    move-wide v9, v3

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Lf16;->q1:J

    invoke-virtual {v1, v3, v4}, Llh9;->x(J)J

    move-result-wide v3

    iget-object v5, v1, Llh9;->g:Lmh9;

    iget-wide v5, v5, Lmh9;->b:J

    sub-long/2addr v3, v5

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lf16;->I:Ldlc;

    iget-object v3, v3, Ldlc;->a:Lgah;

    iget-object v4, v1, Llh9;->g:Lmh9;

    iget-object v4, v4, Lmh9;->a:Lpl9;

    invoke-virtual {v0, v3, v4}, Lf16;->r0(Lgah;Lpl9;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lf16;->u:Lmz4;

    iget-wide v3, v3, Lmz4;->h:J

    :goto_2
    move-wide v15, v3

    goto :goto_3

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    new-instance v5, Ldr8;

    iget-object v6, v0, Lf16;->w:Llmc;

    iget-object v3, v0, Lf16;->I:Ldlc;

    iget-object v7, v3, Ldlc;->a:Lgah;

    iget-object v1, v1, Llh9;->g:Lmh9;

    iget-object v8, v1, Lmh9;->a:Lpl9;

    iget-object v1, v0, Lf16;->o:Lsz4;

    invoke-virtual {v1}, Lsz4;->C()Lelc;

    move-result-object v1

    iget v13, v1, Lelc;->a:F

    iget-object v1, v0, Lf16;->I:Ldlc;

    iget-boolean v1, v1, Ldlc;->l:Z

    iget-boolean v14, v0, Lf16;->Z:Z

    invoke-direct/range {v5 .. v16}, Ldr8;-><init>(Llmc;Lgah;Lpl9;JJFZJ)V

    iget-object v1, v0, Lf16;->f:Ler8;

    invoke-interface {v1, v5}, Ler8;->k(Ldr8;)Z

    move-result v1

    iget-object v3, v0, Lf16;->s:Lnh9;

    iget-object v3, v3, Lnh9;->i:Llh9;

    if-nez v1, :cond_4

    iget-boolean v4, v3, Llh9;->e:Z

    if-eqz v4, :cond_4

    const-wide/32 v6, 0x7a120

    cmp-long v4, v11, v6

    if-gez v4, :cond_4

    iget-wide v6, v0, Lf16;->m:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gtz v4, :cond_3

    iget-boolean v4, v0, Lf16;->n:Z

    if-eqz v4, :cond_4

    :cond_3
    iget-object v1, v3, Llh9;->a:Ljava/lang/Object;

    iget-object v3, v0, Lf16;->I:Ldlc;

    iget-wide v3, v3, Ldlc;->s:J

    invoke-interface {v1, v3, v4, v2}, Lkh9;->t(JZ)V

    iget-object v1, v0, Lf16;->f:Ler8;

    invoke-interface {v1, v5}, Ler8;->k(Ldr8;)Z

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    iput-boolean v2, v0, Lf16;->i1:Z

    if-eqz v2, :cond_5

    iget-object v1, v0, Lf16;->s:Lnh9;

    iget-object v1, v1, Lnh9;->l:Llh9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqr8;

    invoke-direct {v2}, Lqr8;-><init>()V

    iget-wide v3, v0, Lf16;->q1:J

    invoke-virtual {v1, v3, v4}, Llh9;->x(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lqr8;->c(J)V

    iget-object v3, v0, Lf16;->o:Lsz4;

    invoke-virtual {v3}, Lsz4;->C()Lelc;

    move-result-object v3

    iget v3, v3, Lelc;->a:F

    invoke-virtual {v2, v3}, Lqr8;->d(F)V

    iget-wide v3, v0, Lf16;->h1:J

    invoke-virtual {v2, v3, v4}, Lqr8;->b(J)V

    invoke-virtual {v2}, Lqr8;->a()Lrr8;

    move-result-object v2

    invoke-virtual {v1, v2}, Llh9;->d(Lrr8;)V

    :cond_5
    invoke-virtual {v0}, Lf16;->v0()V

    return-void
.end method

.method public final C0(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lf16;->Z:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lf16;->q:Ltj3;

    check-cast p1, Lkxg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lf16;->h1:J

    return-void
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Lf16;->s:Lnh9;

    invoke-virtual {v0}, Lnh9;->l()V

    iget-object v0, v0, Lnh9;->m:Llh9;

    if-eqz v0, :cond_4

    iget-object v1, v0, Llh9;->a:Ljava/lang/Object;

    iget-boolean v2, v0, Llh9;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Llh9;->e:Z

    if-eqz v2, :cond_4

    :cond_0
    invoke-interface {v1}, Lv5f;->k()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lf16;->I:Ldlc;

    iget-object v2, v2, Ldlc;->a:Lgah;

    iget-boolean v2, v0, Llh9;->e:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lv5f;->s()J

    :cond_1
    iget-object v1, p0, Lf16;->f:Ler8;

    invoke-interface {v1}, Ler8;->c()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Llh9;->d:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Llh9;->g:Lmh9;

    iget-wide v1, v1, Lmh9;->b:J

    invoke-virtual {v0, p0, v1, v2}, Llh9;->r(Lf16;J)V

    return-void

    :cond_3
    new-instance v1, Lqr8;

    invoke-direct {v1}, Lqr8;-><init>()V

    iget-wide v2, p0, Lf16;->q1:J

    invoke-virtual {v0, v2, v3}, Llh9;->x(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqr8;->c(J)V

    iget-object v2, p0, Lf16;->o:Lsz4;

    invoke-virtual {v2}, Lsz4;->C()Lelc;

    move-result-object v2

    iget v2, v2, Lelc;->a:F

    invoke-virtual {v1, v2}, Lqr8;->d(F)V

    iget-wide v2, p0, Lf16;->h1:J

    invoke-virtual {v1, v2, v3}, Lqr8;->b(J)V

    invoke-virtual {v1}, Lqr8;->a()Lrr8;

    move-result-object v1

    invoke-virtual {v0, v1}, Llh9;->d(Lrr8;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Lf16;->J:Lc16;

    iget-object v1, p0, Lf16;->I:Ldlc;

    iget-boolean v2, v0, Lc16;->d:Z

    iget-object v3, v0, Lc16;->f:Ljava/lang/Object;

    check-cast v3, Ldlc;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lc16;->d:Z

    iput-object v1, v0, Lc16;->f:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lf16;->r:Ll06;

    iget-object v1, v1, Ll06;->a:Lw06;

    iget-object v2, v1, Lw06;->k:Lsxg;

    new-instance v3, Lra5;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4, v0}, Lra5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lsxg;->e(Ljava/lang/Runnable;)Z

    new-instance v0, Lc16;

    iget-object v1, p0, Lf16;->I:Ldlc;

    invoke-direct {v0, v1}, Lc16;-><init>(Ldlc;)V

    iput-object v0, p0, Lf16;->J:Lc16;

    :cond_1
    return-void
.end method

.method public final F(I)V
    .locals 5

    iget-object v0, p0, Lf16;->a:[Lz9e;

    aget-object v0, v0, p1

    :try_start_0
    iget-object v1, p0, Lf16;->s:Lnh9;

    iget-object v1, v1, Lnh9;->i:Llh9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lz9e;->d(Llh9;)Lno0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lno0;->i:Leoe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Leoe;->b()V
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
    iget-object v0, v0, Lz9e;->a:Lno0;

    iget v0, v0, Lno0;->b:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Lf16;->s:Lnh9;

    iget-object v0, v0, Lnh9;->i:Llh9;

    invoke-virtual {v0}, Llh9;->m()Lufh;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Disabling track due to error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lufh;->d:Ljava/lang/Object;

    check-cast v3, [Lm16;

    aget-object v3, v3, p1

    invoke-interface {v3}, Lm16;->n()Lft6;

    move-result-object v3

    invoke-static {v3}, Lft6;->e(Lft6;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExoPlayerImplInternal"

    invoke-static {v3, v2, v1}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lufh;

    iget-object v2, v0, Lufh;->c:Ljava/lang/Object;

    check-cast v2, [Lu9e;

    invoke-virtual {v2}, [Lu9e;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lu9e;

    iget-object v3, v0, Lufh;->d:Ljava/lang/Object;

    check-cast v3, [Lm16;

    invoke-virtual {v3}, [Lm16;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lm16;

    iget-object v4, v0, Lufh;->e:Ljava/lang/Object;

    check-cast v4, Lzfh;

    iget-object v0, v0, Lufh;->f:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4, v0}, Lufh;-><init>([Lu9e;[Lm16;Lzfh;Ljava/lang/Object;)V

    iget-object v0, v1, Lufh;->c:Ljava/lang/Object;

    check-cast v0, [Lu9e;

    const/4 v2, 0x0

    aput-object v2, v0, p1

    iget-object v0, v1, Lufh;->d:Ljava/lang/Object;

    check-cast v0, [Lm16;

    aput-object v2, v0, p1

    invoke-virtual {p0, p1}, Lf16;->h(I)V

    iget-object p1, p0, Lf16;->s:Lnh9;

    iget-object p1, p1, Lnh9;->i:Llh9;

    iget-object v0, p0, Lf16;->I:Ldlc;

    iget-wide v2, v0, Ldlc;->s:J

    invoke-virtual {p1, v1, v2, v3}, Llh9;->a(Lufh;J)J

    return-void
.end method

.method public final G(IZ)V
    .locals 2

    iget-object v0, p0, Lf16;->c:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    aput-boolean p2, v0, p1

    new-instance v0, Lx06;

    invoke-direct {v0, p0, p1, p2}, Lx06;-><init>(Lf16;IZ)V

    iget-object p1, p0, Lf16;->y:Lsxg;

    invoke-virtual {p1, v0}, Lsxg;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lf16;->t:Lem9;

    invoke-virtual {v0}, Lem9;->b()Lgah;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lf16;->v(Lgah;Z)V

    return-void
.end method

.method public final I(Lb16;)V
    .locals 8

    iget-object v0, p0, Lf16;->J:Lc16;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc16;->d(I)V

    iget v0, p1, Lb16;->a:I

    iget v2, p1, Lb16;->b:I

    iget v3, p1, Lb16;->c:I

    iget-object p1, p1, Lb16;->d:Lzqf;

    iget-object v4, p0, Lf16;->t:Lem9;

    iget-object v5, v4, Lem9;->b:Ljava/util/ArrayList;

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
    invoke-static {v7}, Lfz6;->l(Z)V

    iput-object p1, v4, Lem9;->j:Lzqf;

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

    check-cast v7, Ldm9;

    iget v7, v7, Ldm9;->d:I

    invoke-static {v5, v0, v2, v3}, Lq3i;->W(Ljava/util/ArrayList;III)V

    :goto_1
    if-gt p1, v1, :cond_2

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm9;

    iput v7, v0, Ldm9;->d:I

    iget-object v0, v0, Ldm9;->a:Ll49;

    invoke-virtual {v0}, Ll49;->H()Lj49;

    move-result-object v0

    invoke-virtual {v0}, Lqv6;->o()I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lem9;->b()Lgah;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v4}, Lem9;->b()Lgah;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1, v6}, Lf16;->v(Lgah;Z)V

    return-void
.end method

.method public final J()V
    .locals 8

    iget-object v0, p0, Lf16;->J:Lc16;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc16;->d(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lf16;->O(ZZZZ)V

    iget-object v2, p0, Lf16;->f:Ler8;

    iget-object v3, p0, Lf16;->w:Llmc;

    invoke-interface {v2, v3}, Ler8;->i(Llmc;)V

    iget-object v2, p0, Lf16;->I:Ldlc;

    iget-object v2, v2, Ldlc;->a:Lgah;

    invoke-virtual {v2}, Lgah;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lf16;->m0(I)V

    iget-object v2, p0, Lf16;->I:Ldlc;

    iget-boolean v4, v2, Ldlc;->l:Z

    iget v5, v2, Ldlc;->n:I

    iget v6, v2, Ldlc;->m:I

    iget-object v7, p0, Lf16;->A:Lc70;

    iget v2, v2, Ldlc;->e:I

    invoke-virtual {v7, v2, v4}, Lc70;->d(IZ)I

    move-result v2

    invoke-virtual {p0, v2, v5, v6, v4}, Lf16;->z0(IIIZ)V

    iget-object v2, p0, Lf16;->g:Lpk0;

    invoke-interface {v2}, Lpk0;->e()Lthh;

    move-result-object v2

    iget-object v4, p0, Lf16;->t:Lem9;

    iget-object v5, v4, Lem9;->b:Ljava/util/ArrayList;

    iget-boolean v6, v4, Lem9;->k:Z

    xor-int/2addr v6, v1

    invoke-static {v6}, Lfz6;->v(Z)V

    iput-object v2, v4, Lem9;->l:Lthh;

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldm9;

    invoke-virtual {v4, v2}, Lem9;->e(Ldm9;)V

    iget-object v6, v4, Lem9;->g:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, Lem9;->k:Z

    iget-object v0, p0, Lf16;->h:Lsxg;

    invoke-virtual {v0, v3}, Lsxg;->g(I)Z

    return-void
.end method

.method public final K(Lsy3;)V
    .locals 7

    iget-object v0, p0, Lf16;->i:Lhz3;

    iget-object v1, p0, Lf16;->h:Lsxg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0, v4, v3, v4, v3}, Lf16;->O(ZZZZ)V

    invoke-virtual {p0}, Lf16;->L()V

    iget-object v5, p0, Lf16;->f:Ler8;

    iget-object v6, p0, Lf16;->w:Llmc;

    invoke-interface {v5, v6}, Ler8;->e(Llmc;)V

    iget-object v5, p0, Lf16;->A:Lc70;

    iput-object v2, v5, Lc70;->c:Lf16;

    invoke-virtual {v5}, Lc70;->a()V

    invoke-virtual {v5, v3}, Lc70;->c(I)V

    iget-object v3, p0, Lf16;->d:Ltfh;

    invoke-virtual {v3}, Ltfh;->a()V

    invoke-virtual {p0, v4}, Lf16;->m0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, Lsxg;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhz3;->a()V

    invoke-virtual {p1}, Lsy3;->f()Z

    return-void

    :catchall_0
    move-exception v3

    iget-object v1, v1, Lsxg;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhz3;->a()V

    invoke-virtual {p1}, Lsy3;->f()Z

    throw v3
.end method

.method public final L()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lf16;->a:[Lz9e;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lf16;->b:[Lno0;

    aget-object v2, v2, v1

    iget-object v3, v2, Lno0;->a:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lno0;->r:Lk25;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lf16;->a:[Lz9e;

    aget-object v2, v2, v1

    iget-object v3, v2, Lz9e;->a:Lno0;

    iget v4, v3, Lno0;->h:I

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-static {v4}, Lfz6;->v(Z)V

    invoke-virtual {v3}, Lno0;->o()V

    iput-boolean v0, v2, Lz9e;->e:Z

    iget-object v3, v2, Lz9e;->c:Lno0;

    if-eqz v3, :cond_2

    iget v4, v3, Lno0;->h:I

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    invoke-static {v5}, Lfz6;->v(Z)V

    invoke-virtual {v3}, Lno0;->o()V

    iput-boolean v0, v2, Lz9e;->f:Z

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

.method public final M(IILzqf;)V
    .locals 4

    iget-object v0, p0, Lf16;->J:Lc16;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc16;->d(I)V

    iget-object v0, p0, Lf16;->t:Lem9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Lem9;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lfz6;->l(Z)V

    iput-object p3, v0, Lem9;->j:Lzqf;

    invoke-virtual {v0, p1, p2}, Lem9;->g(II)V

    invoke-virtual {v0}, Lem9;->b()Lgah;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lf16;->v(Lgah;Z)V

    return-void
.end method

.method public final N()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lf16;->o:Lsz4;

    invoke-virtual {v1}, Lsz4;->C()Lelc;

    move-result-object v1

    iget v1, v1, Lelc;->a:F

    iget-object v2, v0, Lf16;->s:Lnh9;

    iget-object v3, v2, Lnh9;->i:Llh9;

    iget-object v2, v2, Lnh9;->j:Llh9;

    const/4 v10, 0x1

    const/4 v4, 0x0

    move v5, v10

    :goto_0
    if-eqz v3, :cond_13

    iget-boolean v6, v3, Llh9;->e:Z

    if-nez v6, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v6, v0, Lf16;->I:Ldlc;

    iget-object v7, v6, Ldlc;->a:Lgah;

    iget-boolean v6, v6, Ldlc;->l:Z

    invoke-virtual {v3, v1, v7, v6}, Llh9;->u(FLgah;Z)Lufh;

    move-result-object v6

    iget-object v7, v0, Lf16;->s:Lnh9;

    iget-object v7, v7, Lnh9;->i:Llh9;

    if-ne v3, v7, :cond_1

    move-object v12, v6

    goto :goto_1

    :cond_1
    move-object v12, v4

    :goto_1
    invoke-virtual {v3}, Llh9;->m()Lufh;

    move-result-object v4

    iget-object v7, v6, Lufh;->d:Ljava/lang/Object;

    check-cast v7, [Lm16;

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    iget-object v9, v4, Lufh;->d:Ljava/lang/Object;

    check-cast v9, [Lm16;

    array-length v9, v9

    array-length v11, v7

    if-eq v9, v11, :cond_2

    goto :goto_3

    :cond_2
    move v9, v8

    :goto_2
    array-length v11, v7

    if-ge v9, v11, :cond_4

    invoke-virtual {v6, v4, v9}, Lufh;->B(Lufh;I)Z

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
    invoke-virtual {v3}, Llh9;->h()Llh9;

    move-result-object v3

    move-object v4, v12

    goto :goto_0

    :cond_6
    :goto_3
    const/4 v1, 0x4

    if-eqz v5, :cond_10

    iget-object v2, v0, Lf16;->s:Lnh9;

    iget-object v11, v2, Lnh9;->i:Llh9;

    invoke-virtual {v2, v11}, Lnh9;->n(Llh9;)I

    move-result v2

    and-int/2addr v2, v10

    if-eqz v2, :cond_7

    move v15, v10

    goto :goto_4

    :cond_7
    move v15, v8

    :goto_4
    iget-object v2, v0, Lf16;->a:[Lz9e;

    array-length v2, v2

    new-array v2, v2, [Z

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lf16;->I:Ldlc;

    iget-wide v13, v3, Ldlc;->s:J

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Llh9;->b(Lufh;JZ[Z)J

    move-result-wide v2

    iget-object v4, v0, Lf16;->I:Ldlc;

    iget v5, v4, Ldlc;->e:I

    if-eq v5, v1, :cond_8

    iget-wide v4, v4, Ldlc;->s:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    move v4, v8

    move v8, v10

    goto :goto_5

    :cond_8
    move v4, v8

    :goto_5
    iget-object v5, v0, Lf16;->I:Ldlc;

    move v6, v1

    iget-object v1, v5, Ldlc;->b:Lpl9;

    iget-wide v12, v5, Ldlc;->c:J

    iget-wide v14, v5, Ldlc;->d:J

    const/4 v9, 0x5

    move-wide/from16 v17, v12

    move v12, v4

    move-wide/from16 v4, v17

    move v13, v6

    move-wide v6, v14

    invoke-virtual/range {v0 .. v9}, Lf16;->y(Lpl9;JJJZI)Ldlc;

    move-result-object v1

    iput-object v1, v0, Lf16;->I:Ldlc;

    if-eqz v8, :cond_9

    invoke-virtual {v0, v2, v3, v10}, Lf16;->Q(JZ)V

    :cond_9
    invoke-virtual {v0}, Lf16;->g()V

    iget-object v1, v0, Lf16;->a:[Lz9e;

    array-length v1, v1

    new-array v1, v1, [Z

    move v8, v12

    :goto_6
    iget-object v2, v0, Lf16;->a:[Lz9e;

    array-length v3, v2

    if-ge v8, v3, :cond_f

    aget-object v2, v2, v8

    invoke-virtual {v2}, Lz9e;->c()I

    move-result v2

    iget-object v3, v0, Lf16;->a:[Lz9e;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Lz9e;->g()Z

    move-result v3

    aput-boolean v3, v1, v8

    iget-object v3, v0, Lf16;->a:[Lz9e;

    aget-object v3, v3, v8

    iget-object v4, v11, Llh9;->c:[Leoe;

    aget-object v4, v4, v8

    iget-object v5, v0, Lf16;->o:Lsz4;

    iget-wide v6, v0, Lf16;->q1:J

    aget-boolean v9, v16, v8

    iget-object v14, v3, Lz9e;->a:Lno0;

    invoke-static {v14}, Lz9e;->h(Lno0;)Z

    move-result v15

    if-eqz v15, :cond_b

    iget-object v15, v14, Lno0;->i:Leoe;

    if-eq v4, v15, :cond_a

    invoke-virtual {v3, v14, v5}, Lz9e;->a(Lno0;Lsz4;)V

    goto :goto_7

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v14, v6, v7, v12, v10}, Lno0;->x(JZZ)V

    :cond_b
    :goto_7
    iget-object v14, v3, Lz9e;->c:Lno0;

    if-eqz v14, :cond_d

    invoke-static {v14}, Lz9e;->h(Lno0;)Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v15, v14, Lno0;->i:Leoe;

    if-eq v4, v15, :cond_c

    invoke-virtual {v3, v14, v5}, Lz9e;->a(Lno0;Lsz4;)V

    goto :goto_8

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v14, v6, v7, v12, v10}, Lno0;->x(JZZ)V

    :cond_d
    :goto_8
    iget-object v3, v0, Lf16;->a:[Lz9e;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Lz9e;->c()I

    move-result v3

    sub-int v3, v2, v3

    if-lez v3, :cond_e

    invoke-virtual {v0, v8, v12}, Lf16;->G(IZ)V

    :cond_e
    iget v3, v0, Lf16;->o1:I

    iget-object v4, v0, Lf16;->a:[Lz9e;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Lz9e;->c()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v3, v2

    iput v3, v0, Lf16;->o1:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_f
    iget-wide v2, v0, Lf16;->q1:J

    invoke-virtual {v0, v1, v2, v3}, Lf16;->k([ZJ)V

    iput-boolean v10, v11, Llh9;->h:Z

    goto :goto_9

    :cond_10
    move v13, v1

    iget-object v1, v0, Lf16;->s:Lnh9;

    invoke-virtual {v1, v3}, Lnh9;->n(Llh9;)I

    iget-boolean v1, v3, Llh9;->e:Z

    if-eqz v1, :cond_12

    iget-object v1, v3, Llh9;->g:Lmh9;

    iget-wide v1, v1, Lmh9;->b:J

    iget-wide v4, v0, Lf16;->q1:J

    invoke-virtual {v3, v4, v5}, Llh9;->x(J)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-boolean v4, v0, Lf16;->z:Z

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lf16;->d()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v0, Lf16;->s:Lnh9;

    iget-object v4, v4, Lnh9;->k:Llh9;

    if-ne v4, v3, :cond_11

    invoke-virtual {v0}, Lf16;->g()V

    :cond_11
    invoke-virtual {v3, v6, v1, v2}, Llh9;->a(Lufh;J)J

    :cond_12
    :goto_9
    invoke-virtual {v0, v10}, Lf16;->u(Z)V

    iget-object v1, v0, Lf16;->I:Ldlc;

    iget v1, v1, Ldlc;->e:I

    if-eq v1, v13, :cond_13

    invoke-virtual {v0}, Lf16;->C()V

    invoke-virtual {v0}, Lf16;->A0()V

    iget-object v1, v0, Lf16;->h:Lsxg;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lsxg;->g(I)Z

    :cond_13
    :goto_a
    return-void
.end method

.method public final O(ZZZZ)V
    .locals 35

    move-object/from16 v1, p0

    const-string v2, "ExoPlayerImplInternal"

    iget-object v0, v1, Lf16;->h:Lsxg;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lsxg;->f(I)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lf16;->F:Z

    iget-object v0, v1, Lf16;->G:Le16;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lf16;->J:Lc16;

    invoke-virtual {v0, v5}, Lc16;->d(I)V

    iput-object v4, v1, Lf16;->G:Le16;

    :cond_0
    iput-object v4, v1, Lf16;->u1:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {v1, v3, v5}, Lf16;->C0(ZZ)V

    iget-object v0, v1, Lf16;->o:Lsz4;

    iput-boolean v3, v0, Lsz4;->f:Z

    iget-object v0, v0, Lsz4;->a:Ln3g;

    iget-boolean v6, v0, Ln3g;->b:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Ln3g;->E()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ln3g;->a(J)V

    iput-boolean v3, v0, Ln3g;->b:Z

    :cond_1
    const-wide v6, 0xe8d4a51000L

    iput-wide v6, v1, Lf16;->q1:J

    move v0, v3

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v8, v1, Lf16;->a:[Lz9e;

    array-length v8, v8

    if-ge v0, v8, :cond_2

    invoke-virtual {v1, v0}, Lf16;->h(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    iput-wide v6, v1, Lf16;->x1:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v2, v8, v0}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_3

    iget-object v8, v1, Lf16;->a:[Lz9e;

    array-length v9, v8

    move v10, v3

    :goto_3
    if-ge v10, v9, :cond_3

    aget-object v0, v8, v10

    :try_start_1
    invoke-virtual {v0}, Lz9e;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v11, "Reset failed."

    invoke-static {v2, v11, v0}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    iput v3, v1, Lf16;->o1:I

    iget-object v0, v1, Lf16;->I:Ldlc;

    iget-object v2, v0, Ldlc;->b:Lpl9;

    iget-wide v8, v0, Ldlc;->s:J

    iget-object v0, v1, Lf16;->I:Ldlc;

    iget-object v0, v0, Ldlc;->b:Lpl9;

    invoke-virtual {v0}, Lpl9;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lf16;->I:Ldlc;

    iget-object v10, v1, Lf16;->l:Ldah;

    iget-object v11, v0, Ldlc;->b:Lpl9;

    iget-object v0, v0, Ldlc;->a:Lgah;

    invoke-virtual {v0}, Lgah;->p()Z

    move-result v12

    if-nez v12, :cond_5

    iget-object v11, v11, Lpl9;->a:Ljava/lang/Object;

    invoke-virtual {v0, v11, v10}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    move-result-object v0

    iget-boolean v0, v0, Ldah;->f:Z

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, v1, Lf16;->I:Ldlc;

    iget-wide v10, v0, Ldlc;->s:J

    goto :goto_6

    :cond_5
    :goto_5
    iget-object v0, v1, Lf16;->I:Ldlc;

    iget-wide v10, v0, Ldlc;->c:J

    :goto_6
    if-eqz p2, :cond_7

    iput-object v4, v1, Lf16;->p1:Le16;

    iget-object v0, v1, Lf16;->I:Ldlc;

    iget-object v0, v0, Ldlc;->a:Lgah;

    invoke-virtual {v1, v0}, Lf16;->o(Lgah;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lpl9;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v1, Lf16;->I:Ldlc;

    iget-object v0, v0, Ldlc;->b:Lpl9;

    invoke-virtual {v2, v0}, Lpl9;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, v1, Lf16;->s:Lnh9;

    invoke-virtual {v0}, Lnh9;->b()V

    iput-boolean v3, v1, Lf16;->i1:Z

    iget-object v0, v1, Lf16;->I:Ldlc;

    iget-object v0, v0, Ldlc;->a:Lgah;

    if-eqz p3, :cond_8

    instance-of v6, v0, Lfnc;

    if-eqz v6, :cond_8

    check-cast v0, Lfnc;

    iget-object v6, v1, Lf16;->t:Lem9;

    iget-object v6, v6, Lem9;->j:Lzqf;

    invoke-virtual {v0, v6}, Lfnc;->z(Lzqf;)Lfnc;

    move-result-object v0

    iget v6, v2, Lpl9;->b:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    iget-object v6, v2, Lpl9;->a:Ljava/lang/Object;

    iget-object v7, v1, Lf16;->l:Ldah;

    invoke-virtual {v0, v6, v7}, Ll0;->g(Ljava/lang/Object;Ldah;)Ldah;

    iget-object v6, v1, Lf16;->l:Ldah;

    iget v6, v6, Ldah;->c:I

    iget-object v7, v1, Lf16;->k:Lfah;

    const-wide/16 v13, 0x0

    invoke-virtual {v0, v6, v7, v13, v14}, Ll0;->m(ILfah;J)Lfah;

    invoke-virtual {v7}, Lfah;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Lpl9;

    iget-object v7, v2, Lpl9;->a:Ljava/lang/Object;

    iget-wide v13, v2, Lpl9;->d:J

    invoke-direct {v6, v13, v14, v7}, Lpl9;-><init>(JLjava/lang/Object;)V

    move-object v7, v0

    move-object v8, v6

    goto :goto_9

    :cond_8
    move-object v7, v0

    move-object v8, v2

    :goto_9
    new-instance v6, Ldlc;

    iget-object v0, v1, Lf16;->I:Ldlc;

    iget v13, v0, Ldlc;->e:I

    if-eqz p4, :cond_9

    move-object v14, v4

    goto :goto_a

    :cond_9
    iget-object v2, v0, Ldlc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move-object v14, v2

    :goto_a
    if-eqz v5, :cond_a

    sget-object v2, Lifh;->d:Lifh;

    :goto_b
    move-object/from16 v16, v2

    goto :goto_c

    :cond_a
    iget-object v2, v0, Ldlc;->h:Lifh;

    goto :goto_b

    :goto_c
    if-eqz v5, :cond_b

    iget-object v2, v1, Lf16;->e:Lufh;

    :goto_d
    move-object/from16 v17, v2

    goto :goto_e

    :cond_b
    iget-object v2, v0, Ldlc;->i:Lufh;

    goto :goto_d

    :goto_e
    if-eqz v5, :cond_c

    sget-object v2, Lrs7;->b:Lps7;

    sget-object v2, Lx7e;->e:Lx7e;

    :goto_f
    move-object/from16 v18, v2

    goto :goto_10

    :cond_c
    iget-object v2, v0, Ldlc;->j:Ljava/util/List;

    goto :goto_f

    :goto_10
    iget-boolean v2, v0, Ldlc;->l:Z

    iget v5, v0, Ldlc;->m:I

    iget v15, v0, Ldlc;->n:I

    iget-object v0, v0, Ldlc;->o:Lelc;

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

    invoke-direct/range {v6 .. v32}, Ldlc;-><init>(Lgah;Lpl9;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLifh;Lufh;Ljava/util/List;Lpl9;ZIILelc;JJJJZ)V

    iput-object v6, v1, Lf16;->I:Ldlc;

    if-eqz p3, :cond_10

    iget-object v0, v1, Lf16;->s:Lnh9;

    iget-object v2, v0, Lnh9;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_11
    iget-object v6, v0, Lnh9;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    iget-object v6, v0, Lnh9;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llh9;

    invoke-virtual {v6}, Llh9;->t()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_d
    iput-object v2, v0, Lnh9;->q:Ljava/util/ArrayList;

    iput-object v4, v0, Lnh9;->m:Llh9;

    invoke-virtual {v0}, Lnh9;->l()V

    :cond_e
    iget-object v2, v1, Lf16;->t:Lem9;

    iget-object v4, v2, Lem9;->f:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcm9;

    :try_start_2
    iget-object v0, v6, Lcm9;->a:Lwn0;

    iget-object v7, v6, Lcm9;->b:Lxl9;

    invoke-virtual {v0, v7}, Lwn0;->r(Lql9;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    const-string v7, "MediaSourceList"

    const-string v8, "Failed to release child source."

    invoke-static {v7, v8, v0}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    iget-object v0, v6, Lcm9;->a:Lwn0;

    iget-object v7, v6, Lcm9;->c:Lbm9;

    invoke-virtual {v0, v7}, Lwn0;->u(Lul9;)V

    iget-object v0, v6, Lcm9;->a:Lwn0;

    invoke-virtual {v0, v7}, Lwn0;->t(Lfh5;)V

    goto :goto_12

    :cond_f
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, Lem9;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v3, v2, Lem9;->k:Z

    :cond_10
    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lf16;->s:Lnh9;

    iget-object v0, v0, Lnh9;->i:Llh9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llh9;->g:Lmh9;

    iget-boolean v0, v0, Lmh9;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf16;->X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lf16;->Y:Z

    return-void
.end method

.method public final Q(JZ)V
    .locals 7

    iget-object v0, p0, Lf16;->s:Lnh9;

    iget-object v1, v0, Lnh9;->i:Llh9;

    if-nez v1, :cond_0

    const-wide v2, 0xe8d4a51000L

    add-long/2addr p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Llh9;->y(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lf16;->q1:J

    iget-object v2, p0, Lf16;->o:Lsz4;

    iget-object v2, v2, Lsz4;->a:Ln3g;

    invoke-virtual {v2, p1, p2}, Ln3g;->a(J)V

    iget-object p1, p0, Lf16;->a:[Lz9e;

    array-length p2, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_2

    aget-object v4, p1, v3

    iget-wide v5, p0, Lf16;->q1:J

    invoke-virtual {v4, v1}, Lz9e;->d(Llh9;)Lno0;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5, v6, v2, p3}, Lno0;->x(JZZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lnh9;->i:Llh9;

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Llh9;->m()Lufh;

    move-result-object p2

    iget-object p2, p2, Lufh;->d:Ljava/lang/Object;

    check-cast p2, [Lm16;

    array-length p3, p2

    move v0, v2

    :goto_3
    if-ge v0, p3, :cond_4

    aget-object v1, p2, v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lm16;->s()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Llh9;->h()Llh9;

    move-result-object p1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final R(Lgah;Lgah;)V
    .locals 0

    invoke-virtual {p1}, Lgah;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lgah;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lf16;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ldtg;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final U(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lf16;->E:Z

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x3

    sget-wide v5, Lf16;->A1:J

    if-eqz v1, :cond_5

    iget-object v1, v0, Lf16;->D:Lkve;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lf16;->I:Ldlc;

    iget v1, v1, Ldlc;->e:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v5

    :goto_0
    iget-object v1, v0, Lf16;->a:[Lz9e;

    array-length v4, v1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_3

    aget-object v8, v1, v7

    iget-wide v9, v0, Lf16;->q1:J

    iget-wide v11, v0, Lf16;->r1:J

    iget-object v13, v8, Lz9e;->c:Lno0;

    iget-object v8, v8, Lz9e;->a:Lno0;

    invoke-static {v8}, Lz9e;->h(Lno0;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v8, v9, v10, v11, v12}, Lno0;->e(JJ)J

    move-result-wide v14

    goto :goto_2

    :cond_1
    const-wide v14, 0x7fffffffffffffffL

    :goto_2
    if-eqz v13, :cond_2

    iget v8, v13, Lno0;->h:I

    if-eqz v8, :cond_2

    invoke-virtual {v13, v9, v10, v11, v12}, Lno0;->e(JJ)J

    move-result-wide v8

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :cond_2
    invoke-static {v14, v15}, Lq3i;->o0(J)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lf16;->I:Ldlc;

    invoke-virtual {v1}, Ldlc;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lf16;->s:Lnh9;

    iget-object v1, v1, Lnh9;->i:Llh9;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Llh9;->h()Llh9;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    iget-wide v7, v0, Lf16;->q1:J

    long-to-float v4, v7

    invoke-static {v2, v3}, Lq3i;->X(J)J

    move-result-wide v7

    long-to-float v7, v7

    iget-object v8, v0, Lf16;->I:Ldlc;

    iget-object v8, v8, Ldlc;->o:Lelc;

    iget v8, v8, Lelc;->a:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v4

    invoke-virtual {v1}, Llh9;->k()J

    move-result-wide v8

    long-to-float v1, v8

    cmpl-float v1, v7, v1

    if-ltz v1, :cond_7

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lf16;->I:Ldlc;

    iget v1, v1, Ldlc;->e:I

    if-ne v1, v4, :cond_6

    invoke-virtual {v0}, Lf16;->q0()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move-wide v2, v5

    :cond_7
    :goto_4
    add-long v1, p1, v2

    iget-object v3, v0, Lf16;->h:Lsxg;

    iget-object v3, v3, Lsxg;->a:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final V(Z)V
    .locals 11

    iget-object v0, p0, Lf16;->s:Lnh9;

    iget-object v0, v0, Lnh9;->i:Llh9;

    iget-object v0, v0, Llh9;->g:Lmh9;

    iget-object v2, v0, Lmh9;->a:Lpl9;

    iget-object v0, p0, Lf16;->I:Ldlc;

    iget-wide v3, v0, Ldlc;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lf16;->X(Lpl9;JZZ)J

    move-result-wide v3

    iget-object v0, v1, Lf16;->I:Ldlc;

    iget-wide v5, v0, Ldlc;->s:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v0, v1, Lf16;->I:Ldlc;

    iget-wide v5, v0, Ldlc;->c:J

    iget-wide v7, v0, Ldlc;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lf16;->y(Lpl9;JJJZI)Ldlc;

    move-result-object p1

    iput-object p1, v1, Lf16;->I:Ldlc;

    :cond_0
    return-void
.end method

.method public final W(Le16;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-boolean v0, v1, Lf16;->F:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lf16;->G:Le16;

    if-eqz v0, :cond_0

    iget v0, v1, Lf16;->H:I

    add-int/2addr v0, v9

    iput v0, v1, Lf16;->H:I

    iget-object v0, v1, Lf16;->J:Lc16;

    invoke-virtual {v0, v9}, Lc16;->d(I)V

    :cond_0
    iput-object v3, v1, Lf16;->G:Le16;

    return-void

    :cond_1
    iget-object v0, v1, Lf16;->J:Lc16;

    invoke-virtual {v0, v9}, Lc16;->d(I)V

    iget-object v0, v1, Lf16;->I:Ldlc;

    iget-object v2, v0, Ldlc;->a:Lgah;

    iget v5, v1, Lf16;->j1:I

    iget-boolean v6, v1, Lf16;->k1:Z

    iget-object v7, v1, Lf16;->k:Lfah;

    iget-object v8, v1, Lf16;->l:Ldah;

    const/4 v4, 0x1

    invoke-static/range {v2 .. v8}, Lf16;->S(Lgah;Le16;ZIZLfah;Ldah;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v0, :cond_2

    iget-object v2, v1, Lf16;->I:Ldlc;

    iget-object v2, v2, Ldlc;->a:Lgah;

    invoke-virtual {v1, v2}, Lf16;->o(Lgah;)Landroid/util/Pair;

    move-result-object v2

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lpl9;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, Lf16;->I:Ldlc;

    iget-object v2, v2, Ldlc;->a:Lgah;

    invoke-virtual {v2}, Lgah;->p()Z

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

    iget-wide v13, v3, Le16;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_3

    move-wide v13, v6

    goto :goto_0

    :cond_3
    move-wide v13, v11

    :goto_0
    iget-object v10, v1, Lf16;->s:Lnh9;

    iget-object v15, v1, Lf16;->I:Ldlc;

    iget-object v15, v15, Ldlc;->a:Lgah;

    invoke-virtual {v10, v15, v2, v11, v12}, Lnh9;->p(Lgah;Ljava/lang/Object;J)Lpl9;

    move-result-object v10

    invoke-virtual {v10}, Lpl9;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lf16;->I:Ldlc;

    iget-object v2, v2, Ldlc;->a:Lgah;

    iget-object v11, v10, Lpl9;->a:Ljava/lang/Object;

    iget-object v12, v1, Lf16;->l:Ldah;

    invoke-virtual {v2, v11, v12}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    iget-object v2, v1, Lf16;->l:Ldah;

    iget v11, v10, Lpl9;->b:I

    invoke-virtual {v2, v11}, Ldah;->f(I)I

    move-result v2

    iget v11, v10, Lpl9;->c:I

    if-ne v2, v11, :cond_4

    iget-object v2, v1, Lf16;->l:Ldah;

    iget-object v2, v2, Ldah;->g:Lt9;

    iget-wide v11, v2, Lt9;->b:J

    goto :goto_1

    :cond_4
    const-wide/16 v11, 0x0

    :goto_1
    iget-object v2, v1, Lf16;->l:Ldah;

    iget-object v2, v2, Ldah;->g:Lt9;

    iget v15, v10, Lpl9;->b:I

    invoke-virtual {v2, v15}, Lt9;->a(I)Lr9;

    move-result-object v2

    const-wide/16 v15, 0x0

    iget-wide v4, v2, Lr9;->a:J

    move-wide/from16 v17, v6

    iget-wide v6, v2, Lr9;->j:J

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

    iget-wide v4, v3, Le16;->c:J

    cmp-long v2, v4, v17

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v8

    goto :goto_3

    :goto_4
    :try_start_0
    iget-object v4, v1, Lf16;->I:Ldlc;

    iget-object v4, v4, Ldlc;->a:Lgah;

    invoke-virtual {v4}, Lgah;->p()Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v3, v1, Lf16;->p1:Le16;

    goto :goto_7

    :catchall_0
    move-exception v0

    move v9, v2

    :goto_5
    move-object v2, v10

    :goto_6
    move-wide v3, v11

    goto/16 :goto_15

    :cond_7
    const/4 v3, 0x4

    if-nez v0, :cond_9

    iget-object v0, v1, Lf16;->I:Ldlc;

    iget v0, v0, Ldlc;->e:I

    if-eq v0, v9, :cond_8

    invoke-virtual {v1, v3}, Lf16;->m0(I)V

    :cond_8
    invoke-virtual {v1, v8, v9, v8, v9}, Lf16;->O(ZZZZ)V

    :goto_7
    move v9, v2

    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_12

    :cond_9
    iget-object v0, v1, Lf16;->I:Ldlc;

    iget-object v0, v0, Ldlc;->b:Lpl9;

    invoke-virtual {v10, v0}, Lpl9;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    if-eqz v0, :cond_e

    :try_start_1
    iget-object v0, v1, Lf16;->s:Lnh9;

    iget-object v0, v0, Lnh9;->i:Llh9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_b

    :try_start_2
    iget-boolean v7, v0, Llh9;->e:Z

    if-eqz v7, :cond_b

    cmp-long v7, v11, v15

    if-eqz v7, :cond_b

    iget-object v0, v0, Llh9;->a:Ljava/lang/Object;

    iget-object v7, v1, Lf16;->k:Lfah;

    iget-wide v13, v7, Lfah;->m:J

    iget-boolean v7, v1, Lf16;->E:Z

    if-eqz v7, :cond_a

    cmp-long v7, v13, v17

    if-eqz v7, :cond_a

    iget-object v7, v1, Lf16;->D:Lkve;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    iget-object v7, v1, Lf16;->C:Le0f;

    invoke-interface {v0, v11, v12, v7}, Lkh9;->c(JLe0f;)J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :cond_b
    move-wide v13, v11

    :goto_8
    :try_start_3
    invoke-static {v13, v14}, Lq3i;->o0(J)J

    move-result-wide v15

    iget-object v0, v1, Lf16;->I:Ldlc;

    iget-wide v8, v0, Ldlc;->s:J

    invoke-static {v8, v9}, Lq3i;->o0(J)J

    move-result-wide v8

    cmp-long v0, v15, v8

    if-nez v0, :cond_c

    iget-object v0, v1, Lf16;->I:Ldlc;

    iget v8, v0, Ldlc;->e:I

    if-eq v8, v4, :cond_d

    const/4 v9, 0x3

    if-ne v8, v9, :cond_c

    goto :goto_9

    :cond_c
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    goto :goto_b

    :cond_d
    :goto_9
    iget-wide v3, v0, Ldlc;->s:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v9, v2

    move-object v2, v10

    const/4 v10, 0x2

    move-wide v7, v3

    :goto_a
    invoke-virtual/range {v1 .. v10}, Lf16;->y(Lpl9;JJJZI)Ldlc;

    move-result-object v0

    iput-object v0, v1, Lf16;->I:Ldlc;

    return-void

    :catchall_1
    move-exception v0

    move v9, v2

    move-wide v15, v5

    goto :goto_5

    :cond_e
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    move-wide v13, v11

    :goto_b
    :try_start_4
    iget-boolean v0, v1, Lf16;->E:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v0, :cond_10

    :try_start_5
    iget-object v0, v1, Lf16;->a:[Lz9e;

    array-length v5, v0

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_10

    aget-object v8, v0, v6

    invoke-virtual {v8}, Lz9e;->g()Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v8, v8, Lz9e;->a:Lno0;

    iget v8, v8, Lno0;->b:I

    if-ne v8, v4, :cond_f

    const/4 v7, 0x1

    iput-boolean v7, v1, Lf16;->F:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    move-wide v3, v11

    move-wide v5, v15

    goto/16 :goto_15

    :cond_f
    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_10
    const/4 v7, 0x1

    :goto_d
    :try_start_6
    iget-object v0, v1, Lf16;->I:Ldlc;

    iget v0, v0, Ldlc;->e:I

    if-ne v0, v3, :cond_11

    move v6, v7

    goto :goto_e

    :cond_11
    const/4 v6, 0x0

    :goto_e
    iget-object v0, v1, Lf16;->s:Lnh9;

    iget-object v3, v0, Lnh9;->i:Llh9;

    iget-object v0, v0, Lnh9;->j:Llh9;

    if-eq v3, v0, :cond_12

    move v5, v7

    :goto_f
    move-wide v3, v13

    goto :goto_10

    :cond_12
    const/4 v5, 0x0

    goto :goto_f

    :goto_10
    invoke-virtual/range {v1 .. v6}, Lf16;->X(Lpl9;JZZ)J

    move-result-wide v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    cmp-long v0, v11, v13

    if-eqz v0, :cond_13

    move/from16 v17, v7

    goto :goto_11

    :cond_13
    const/16 v17, 0x0

    :goto_11
    or-int v9, v9, v17

    :try_start_7
    iget-object v0, v1, Lf16;->I:Ldlc;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v3, v2

    :try_start_8
    iget-object v2, v0, Ldlc;->a:Lgah;

    iget-object v5, v0, Ldlc;->b:Lpl9;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v8, 0x1

    move-object v4, v2

    move-wide v6, v15

    :try_start_9
    invoke-virtual/range {v1 .. v8}, Lf16;->B0(Lgah;Lpl9;Lgah;Lpl9;JZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v2, v3

    move-wide v5, v6

    move-wide v3, v13

    :goto_12
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_13
    move-wide v3, v13

    goto :goto_15

    :catchall_4
    move-exception v0

    move-object v2, v3

    :goto_14
    move-wide v5, v15

    goto :goto_13

    :catchall_5
    move-exception v0

    goto :goto_14

    :catchall_6
    move-exception v0

    move-wide v5, v15

    goto/16 :goto_6

    :goto_15
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lf16;->y(Lpl9;JJJZI)Ldlc;

    move-result-object v2

    iput-object v2, v1, Lf16;->I:Ldlc;

    throw v0
.end method

.method public final X(Lpl9;JZZ)J
    .locals 9

    invoke-virtual {p0}, Lf16;->u0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lf16;->C0(ZZ)V

    const/4 v2, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lf16;->I:Ldlc;

    iget p5, p5, Ldlc;->e:I

    const/4 v3, 0x3

    if-ne p5, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lf16;->m0(I)V

    :cond_1
    iget-object p5, p0, Lf16;->s:Lnh9;

    iget-object p5, p5, Lnh9;->i:Llh9;

    move-object v3, p5

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Llh9;->g:Lmh9;

    iget-object v4, v4, Lmh9;->a:Lpl9;

    invoke-virtual {p1, v4}, Lpl9;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Llh9;->h()Llh9;

    move-result-object v3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v3, :cond_4

    if-eqz v3, :cond_7

    invoke-virtual {v3, p2, p3}, Llh9;->y(J)J

    move-result-wide p4

    const-wide/16 v4, 0x0

    cmp-long p1, p4, v4

    if-gez p1, :cond_7

    :cond_4
    move p1, v0

    :goto_2
    iget-object p4, p0, Lf16;->a:[Lz9e;

    array-length p4, p4

    if-ge p1, p4, :cond_5

    invoke-virtual {p0, p1}, Lf16;->h(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p4, p0, Lf16;->x1:J

    if-eqz v3, :cond_7

    :goto_3
    iget-object p1, p0, Lf16;->s:Lnh9;

    iget-object p4, p1, Lnh9;->i:Llh9;

    if-eq p4, v3, :cond_6

    invoke-virtual {p1}, Lnh9;->a()Llh9;

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v3}, Lnh9;->n(Llh9;)I

    const-wide p4, 0xe8d4a51000L

    invoke-virtual {v3, p4, p5}, Llh9;->w(J)V

    iget-object p1, p0, Lf16;->a:[Lz9e;

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object p4, p0, Lf16;->s:Lnh9;

    iget-object p4, p4, Lnh9;->j:Llh9;

    invoke-virtual {p4}, Llh9;->k()J

    move-result-wide p4

    invoke-virtual {p0, p1, p4, p5}, Lf16;->k([ZJ)V

    iput-boolean v1, v3, Llh9;->h:Z

    :cond_7
    invoke-virtual {p0}, Lf16;->g()V

    if-eqz v3, :cond_10

    iget-object p1, p0, Lf16;->s:Lnh9;

    invoke-virtual {p1, v3}, Lnh9;->n(Llh9;)I

    iget-boolean p1, v3, Llh9;->e:Z

    if-nez p1, :cond_8

    iget-object p1, v3, Llh9;->g:Lmh9;

    invoke-virtual {p1, p2, p3}, Lmh9;->b(J)Lmh9;

    move-result-object p1

    iput-object p1, v3, Llh9;->g:Lmh9;

    goto/16 :goto_7

    :cond_8
    iget-boolean p1, v3, Llh9;->f:Z

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lf16;->E:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lf16;->D:Lkve;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lf16;->I:Ldlc;

    iget-object p1, p1, Ldlc;->a:Lgah;

    invoke-virtual {p1}, Lgah;->p()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, v3, Llh9;->g:Lmh9;

    iget-object p1, p1, Lmh9;->a:Lpl9;

    iget-object p4, p0, Lf16;->I:Ldlc;

    iget-object p4, p4, Ldlc;->b:Lpl9;

    invoke-virtual {p1, p4}, Lpl9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3, p2, p3}, Llh9;->y(J)J

    move-result-wide p4

    iget-object p1, p0, Lf16;->a:[Lz9e;

    array-length v4, p1

    move v5, v0

    move v6, v1

    :goto_4
    if-ge v5, v4, :cond_c

    aget-object v7, p1, v5

    invoke-virtual {v7}, Lz9e;->g()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7, v3}, Lz9e;->d(Llh9;)Lno0;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7, p4, p5}, Lno0;->B(J)Z

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
    iget-object p1, v3, Llh9;->a:Ljava/lang/Object;

    iget-object p4, p0, Lf16;->I:Ldlc;

    iget-wide p4, p4, Ldlc;->s:J

    sget-object v4, Le0f;->c:Le0f;

    invoke-interface {p1, p4, p5, v4}, Lkh9;->c(JLe0f;)J

    move-result-wide p4

    iget-object p1, v3, Llh9;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v4}, Lkh9;->c(JLe0f;)J

    move-result-wide v4

    cmp-long p1, p4, v4

    if-nez p1, :cond_e

    move v1, v0

    goto :goto_7

    :cond_e
    :goto_6
    iget-object p1, v3, Llh9;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lkh9;->i(J)J

    move-result-wide p2

    iget-object p1, v3, Llh9;->a:Ljava/lang/Object;

    iget-wide p4, p0, Lf16;->m:J

    sub-long p4, p2, p4

    iget-boolean v3, p0, Lf16;->n:Z

    invoke-interface {p1, p4, p5, v3}, Lkh9;->t(JZ)V

    :cond_f
    :goto_7
    invoke-virtual {p0, p2, p3, v1}, Lf16;->Q(JZ)V

    invoke-virtual {p0}, Lf16;->C()V

    goto :goto_8

    :cond_10
    iget-object p1, p0, Lf16;->s:Lnh9;

    invoke-virtual {p1}, Lnh9;->b()V

    invoke-virtual {p0, p2, p3, v1}, Lf16;->Q(JZ)V

    :goto_8
    invoke-virtual {p0, v0}, Lf16;->u(Z)V

    iget-object p1, p0, Lf16;->h:Lsxg;

    invoke-virtual {p1, v2}, Lsxg;->g(I)Z

    return-wide p2
.end method

.method public final Y(Lsmc;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf16;->h:Lsxg;

    iget-object v1, p1, Lsmc;->e:Landroid/os/Looper;

    iget-object v2, p0, Lf16;->j:Landroid/os/Looper;

    if-ne v1, v2, :cond_2

    monitor-enter p1

    monitor-exit p1

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p1, Lsmc;->a:Lrmc;

    iget v3, p1, Lsmc;->c:I

    iget-object v4, p1, Lsmc;->d:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lrmc;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lsmc;->a(Z)V

    iget-object p1, p0, Lf16;->I:Ldlc;

    iget p1, p1, Ldlc;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lsxg;->g(I)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Lsmc;->a(Z)V

    throw v0

    :cond_2
    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Lsxg;->b(ILjava/lang/Object;)Lrxg;

    move-result-object p1

    invoke-virtual {p1}, Lrxg;->b()V

    return-void
.end method

.method public final Z(Lsmc;)V
    .locals 3

    iget-object v0, p1, Lsmc;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsmc;->a(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lf16;->q:Ltj3;

    check-cast v2, Lkxg;

    invoke-virtual {v2, v0, v1}, Lkxg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsxg;

    move-result-object v0

    new-instance v1, Lfl5;

    invoke-direct {v1, p0, p1}, Lfl5;-><init>(Lf16;Lsmc;)V

    invoke-virtual {v0, v1}, Lsxg;->e(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(La16;I)V
    .locals 2

    iget-object v0, p0, Lf16;->J:Lc16;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc16;->d(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Lf16;->t:Lem9;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Lem9;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    invoke-static {p1}, La16;->b(La16;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, La16;->c(La16;)Lzqf;

    move-result-object p1

    invoke-virtual {v1, p2, v0, p1}, Lem9;->a(ILjava/util/List;Lzqf;)Lgah;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lf16;->v(Lgah;Z)V

    return-void
.end method

.method public final a0(Lc60;Z)V
    .locals 6

    iget-object v0, p0, Lf16;->d:Ltfh;

    check-cast v0, Lk25;

    iget-object v1, v0, Lk25;->i:Lc60;

    invoke-virtual {v1, p1}, Lc60;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lk25;->i:Lc60;

    invoke-virtual {v0}, Lk25;->g()V

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lf16;->A:Lc70;

    iget-object v0, p2, Lc70;->d:Lc60;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p1, p2, Lc70;->d:Lc60;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    :goto_2
    :pswitch_0
    move v3, v0

    goto :goto_4

    :cond_2
    iget v2, p1, Lc60;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "AudioFocusManager"

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    const-string p1, "Unidentified audio usage: "

    invoke-static {v2, p1, v5}, Ldtg;->y(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const/4 v3, 0x4

    goto :goto_4

    :pswitch_3
    iget p1, p1, Lc60;->a:I

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

    invoke-static {v5, p1}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_4
    :pswitch_7
    iput v3, p2, Lc70;->f:I

    if-eq v3, v1, :cond_4

    if-nez v3, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {p1, v0}, Lfz6;->i(Ljava/lang/Object;Z)V

    :cond_6
    iget-object p1, p0, Lf16;->I:Ldlc;

    iget-boolean v0, p1, Ldlc;->l:Z

    iget v1, p1, Ldlc;->n:I

    iget v2, p1, Ldlc;->m:I

    iget p1, p1, Ldlc;->e:I

    invoke-virtual {p2, p1, v0}, Lc70;->d(IZ)I

    move-result p1

    invoke-virtual {p0, p1, v1, v2, v0}, Lf16;->z0(IIIZ)V

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

.method public final b(JJLft6;Landroid/media/MediaFormat;)V
    .locals 0

    iget-boolean p1, p0, Lf16;->F:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf16;->h:Lsxg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsxg;->d()Lrxg;

    move-result-object p2

    iget-object p1, p1, Lsxg;->a:Landroid/os/Handler;

    const/16 p3, 0x25

    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, p2, Lrxg;->a:Landroid/os/Message;

    invoke-virtual {p2}, Lrxg;->b()V

    :cond_0
    return-void
.end method

.method public final b0(ZLsy3;)V
    .locals 3

    iget-boolean v0, p0, Lf16;->l1:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lf16;->l1:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lf16;->a:[Lz9e;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lz9e;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsy3;->f()Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lf16;->a:[Lz9e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-boolean v4, p0, Lf16;->E:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lf16;->D:Lkve;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Lz9e;->a:Lno0;

    const/16 v6, 0x12

    invoke-interface {v5, v6, v4}, Lrmc;->a(ILjava/lang/Object;)V

    iget-object v3, v3, Lz9e;->c:Lno0;

    if-eqz v3, :cond_1

    invoke-interface {v3, v6, v4}, Lrmc;->a(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c0(La16;)V
    .locals 5

    iget-object v0, p0, Lf16;->J:Lc16;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc16;->d(I)V

    invoke-static {p1}, La16;->a(La16;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Le16;

    new-instance v1, Lfnc;

    invoke-static {p1}, La16;->b(La16;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, La16;->c(La16;)Lzqf;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfnc;-><init>(Ljava/util/List;Lzqf;)V

    invoke-static {p1}, La16;->a(La16;)I

    move-result v2

    invoke-static {p1}, La16;->d(La16;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Le16;-><init>(Lgah;IJ)V

    iput-object v0, p0, Lf16;->p1:Le16;

    :cond_0
    invoke-static {p1}, La16;->b(La16;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, La16;->c(La16;)Lzqf;

    move-result-object p1

    iget-object v1, p0, Lf16;->t:Lem9;

    iget-object v2, v1, Lem9;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lem9;->g(II)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2, v0, p1}, Lem9;->a(ILjava/util/List;Lzqf;)Lgah;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lf16;->v(Lgah;Z)V

    return-void
.end method

.method public final d()Z
    .locals 5

    iget-boolean v0, p0, Lf16;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf16;->a:[Lz9e;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lz9e;->f()Z

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

    iput-boolean p1, p0, Lf16;->X:Z

    invoke-virtual {p0}, Lf16;->P()V

    iget-boolean p1, p0, Lf16;->Y:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf16;->s:Lnh9;

    iget-object v0, p1, Lnh9;->j:Llh9;

    iget-object p1, p1, Lnh9;->i:Llh9;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf16;->V(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf16;->u(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lf16;->N()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf16;->V(Z)V

    return-void
.end method

.method public final e0(Lelc;)V
    .locals 2

    iget-object v0, p0, Lf16;->h:Lsxg;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lsxg;->f(I)V

    iget-object v0, p0, Lf16;->o:Lsz4;

    invoke-virtual {v0, p1}, Lsz4;->D(Lelc;)V

    invoke-virtual {v0}, Lsz4;->C()Lelc;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p1, Lelc;->a:F

    invoke-virtual {p0, p1, v1, v0, v0}, Lf16;->x(Lelc;FZZ)V

    return-void
.end method

.method public final f(Lkh9;)V
    .locals 2

    iget-object v0, p0, Lf16;->h:Lsxg;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lsxg;->b(ILjava/lang/Object;)Lrxg;

    move-result-object p1

    invoke-virtual {p1}, Lrxg;->b()V

    return-void
.end method

.method public final f0(Lf06;)V
    .locals 3

    iput-object p1, p0, Lf16;->w1:Lf06;

    iget-object v0, p0, Lf16;->I:Ldlc;

    iget-object v0, v0, Ldlc;->a:Lgah;

    iget-object v0, p0, Lf16;->s:Lnh9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lnh9;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lnh9;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lnh9;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llh9;

    invoke-virtual {v2}, Llh9;->t()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lnh9;->q:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, v0, Lnh9;->m:Llh9;

    invoke-virtual {v0}, Lnh9;->l()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 10

    iget-boolean v0, p0, Lf16;->z:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lf16;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    iget-object v0, p0, Lf16;->a:[Lz9e;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lz9e;->c()I

    move-result v5

    invoke-virtual {v4}, Lz9e;->f()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_5

    :cond_1
    iget v6, v4, Lz9e;->d:I

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

    iget-object v6, v4, Lz9e;->a:Lno0;

    goto :goto_4

    :cond_5
    iget-object v6, v4, Lz9e;->c:Lno0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iget-object v8, p0, Lf16;->o:Lsz4;

    invoke-virtual {v4, v6, v8}, Lz9e;->a(Lno0;Lsz4;)V

    invoke-virtual {v4, v9}, Lz9e;->i(Z)V

    iput v7, v4, Lz9e;->d:I

    :goto_5
    iget v6, p0, Lf16;->o1:I

    invoke-virtual {v4}, Lz9e;->c()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v6, v5

    iput v6, p0, Lf16;->o1:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf16;->x1:J

    :cond_7
    :goto_6
    return-void
.end method

.method public final g0(I)V
    .locals 2

    iput p1, p0, Lf16;->j1:I

    iget-object v0, p0, Lf16;->I:Ldlc;

    iget-object v0, v0, Ldlc;->a:Lgah;

    iget-object v1, p0, Lf16;->s:Lnh9;

    iput p1, v1, Lnh9;->g:I

    invoke-virtual {v1, v0}, Lnh9;->r(Lgah;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf16;->V(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf16;->g()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf16;->u(Z)V

    return-void
.end method

.method public final h(I)V
    .locals 7

    iget-object v0, p0, Lf16;->a:[Lz9e;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Lz9e;->c()I

    move-result v1

    aget-object v0, v0, p1

    iget-object v2, v0, Lz9e;->a:Lno0;

    iget-object v3, p0, Lf16;->o:Lsz4;

    invoke-virtual {v0, v2, v3}, Lz9e;->a(Lno0;Lsz4;)V

    iget-object v2, v0, Lz9e;->c:Lno0;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget v5, v2, Lno0;->h:I

    if-eqz v5, :cond_0

    iget v5, v0, Lz9e;->d:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v0, v2, v3}, Lz9e;->a(Lno0;Lsz4;)V

    invoke-virtual {v0, v4}, Lz9e;->i(Z)V

    if-eqz v5, :cond_1

    iget-object v3, v0, Lz9e;->a:Lno0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x11

    invoke-interface {v2, v5, v3}, Lrmc;->a(ILjava/lang/Object;)V

    :cond_1
    iput v4, v0, Lz9e;->d:I

    invoke-virtual {p0, p1, v4}, Lf16;->G(IZ)V

    iget p1, p0, Lf16;->o1:I

    sub-int/2addr p1, v1

    iput p1, p0, Lf16;->o1:I

    return-void
.end method

.method public final h0(Z)V
    .locals 5

    if-nez p1, :cond_2

    iget-object v0, p0, Lf16;->G:Le16;

    const/16 v1, 0x25

    iget-object v2, p0, Lf16;->h:Lsxg;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf16;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lsxg;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lf16;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf16;->H:I

    :cond_0
    iget v0, p0, Lf16;->H:I

    if-lez v0, :cond_1

    new-instance v3, Lrg;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v0, v4}, Lrg;-><init>(Ljava/lang/Object;II)V

    iget-object v0, p0, Lf16;->y:Lsxg;

    invoke-virtual {v0, v3}, Lsxg;->e(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lf16;->H:I

    iput-boolean v0, p0, Lf16;->F:Z

    invoke-virtual {v2, v1}, Lsxg;->f(I)V

    iget-object v1, p0, Lf16;->G:Le16;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lf16;->W(Le16;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lf16;->G:Le16;

    iput-boolean v0, p0, Lf16;->F:Z

    :cond_2
    iput-boolean p1, p0, Lf16;->E:Z

    invoke-virtual {p0}, Lf16;->c()V

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

    check-cast v0, Lkve;

    invoke-virtual {v1, v0}, Lf16;->i0(Lkve;)V

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
    iput-boolean v13, v1, Lf16;->F:Z

    iget-object v0, v1, Lf16;->G:Le16;

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0}, Lf16;->W(Le16;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lf16;->G:Le16;

    goto/16 :goto_10

    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lf16;->h0(Z)V

    goto/16 :goto_10

    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lz8i;

    invoke-virtual {v1, v0}, Lf16;->n0(Lz8i;)V

    goto/16 :goto_10

    :pswitch_5
    invoke-virtual {v1}, Lf16;->r()V

    goto/16 :goto_10

    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Lf16;->q(I)V

    goto/16 :goto_10

    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lf16;->p0(F)V

    goto/16 :goto_10

    :pswitch_8
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lc60;

    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    invoke-virtual {v1, v5, v0}, Lf16;->a0(Lc60;Z)V

    goto/16 :goto_10

    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lsy3;

    invoke-virtual {v1, v5, v0}, Lf16;->o0(Ljava/lang/Object;Lsy3;)V

    goto/16 :goto_10

    :pswitch_a
    invoke-virtual {v1}, Lf16;->J()V

    goto/16 :goto_10

    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lf06;

    invoke-virtual {v1, v0}, Lf16;->f0(Lf06;)V

    goto/16 :goto_10

    :pswitch_c
    iget v5, v0, Landroid/os/Message;->arg1:I

    iget v6, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0, v5, v6}, Lf16;->x0(Ljava/util/List;II)V

    goto/16 :goto_10

    :pswitch_d
    invoke-virtual {v1}, Lf16;->N()V

    invoke-virtual {v1, v14}, Lf16;->V(Z)V

    goto/16 :goto_10

    :pswitch_e
    invoke-virtual {v1}, Lf16;->e()V

    goto/16 :goto_10

    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v0, v14

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    invoke-virtual {v1, v0}, Lf16;->d0(Z)V

    goto/16 :goto_10

    :pswitch_10
    invoke-virtual {v1}, Lf16;->H()V

    goto/16 :goto_10

    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lzqf;

    invoke-virtual {v1, v0}, Lf16;->l0(Lzqf;)V

    goto/16 :goto_10

    :pswitch_12
    iget v5, v0, Landroid/os/Message;->arg1:I

    iget v6, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lzqf;

    invoke-virtual {v1, v5, v6, v0}, Lf16;->M(IILzqf;)V

    goto/16 :goto_10

    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lb16;

    invoke-virtual {v1, v0}, Lf16;->I(Lb16;)V

    goto/16 :goto_10

    :pswitch_14
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, La16;

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v5, v0}, Lf16;->a(La16;I)V

    goto/16 :goto_10

    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, La16;

    invoke-virtual {v1, v0}, Lf16;->c0(La16;)V

    goto/16 :goto_10

    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lelc;

    iget v5, v0, Lelc;->a:F

    invoke-virtual {v1, v0, v5, v14, v13}, Lf16;->x(Lelc;FZZ)V

    goto/16 :goto_10

    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lsmc;

    invoke-virtual {v1, v0}, Lf16;->Z(Lsmc;)V

    goto/16 :goto_10

    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lsmc;

    invoke-virtual {v1, v0}, Lf16;->Y(Lsmc;)V

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

    check-cast v0, Lsy3;

    invoke-virtual {v1, v5, v0}, Lf16;->b0(ZLsy3;)V

    goto/16 :goto_10

    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    move v0, v14

    goto :goto_3

    :cond_3
    move v0, v13

    :goto_3
    invoke-virtual {v1, v0}, Lf16;->k0(Z)V

    goto/16 :goto_10

    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Lf16;->g0(I)V

    goto/16 :goto_10

    :pswitch_1c
    invoke-virtual {v1}, Lf16;->N()V

    goto/16 :goto_10

    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lkh9;

    invoke-virtual {v1, v0}, Lf16;->s(Lkh9;)V

    goto/16 :goto_10

    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lkh9;

    invoke-virtual {v1, v0}, Lf16;->w(Lkh9;)V

    goto/16 :goto_10

    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lsy3;

    invoke-virtual {v1, v0}, Lf16;->K(Lsy3;)V

    return v14

    :pswitch_20
    invoke-virtual {v1, v13, v14}, Lf16;->t0(ZZ)V

    goto/16 :goto_10

    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Le0f;

    invoke-virtual {v1, v0}, Lf16;->j0(Le0f;)V

    goto/16 :goto_10

    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lelc;

    invoke-virtual {v1, v0}, Lf16;->e0(Lelc;)V

    goto/16 :goto_10

    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Le16;

    invoke-virtual {v1, v0}, Lf16;->W(Le16;)V

    goto/16 :goto_10

    :pswitch_24
    invoke-virtual {v1}, Lf16;->i()V

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

    iget-object v7, v1, Lf16;->J:Lc16;

    invoke-virtual {v7, v14}, Lc16;->d(I)V

    iget-object v7, v1, Lf16;->A:Lc70;

    iget-object v8, v1, Lf16;->I:Ldlc;

    iget v8, v8, Ldlc;->e:I

    invoke-virtual {v7, v8, v5}, Lc70;->d(IZ)I

    move-result v7

    invoke-virtual {v1, v7, v6, v0, v5}, Lf16;->z0(IIIZ)V
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

    invoke-static {v12, v11, v4}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v14, v13}, Lf16;->t0(ZZ)V

    iget-object v0, v1, Lf16;->I:Ldlc;

    invoke-virtual {v0, v4}, Ldlc;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ldlc;

    move-result-object v0

    iput-object v0, v1, Lf16;->I:Ldlc;

    goto/16 :goto_10

    :goto_6
    const/16 v2, 0x7d0

    invoke-virtual {v1, v2, v0}, Lf16;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_7
    const/16 v2, 0x3ea

    invoke-virtual {v1, v2, v0}, Lf16;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_8
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->a:I

    invoke-virtual {v1, v2, v0}, Lf16;->t(ILjava/io/IOException;)V

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
    invoke-virtual {v1, v3, v0}, Lf16;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_c
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {v1, v2, v0}, Lf16;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_d
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    iget-object v5, v1, Lf16;->s:Lnh9;

    if-ne v3, v14, :cond_b

    iget-object v3, v5, Lnh9;->j:Llh9;

    if-eqz v3, :cond_b

    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Lpl9;

    if-nez v6, :cond_b

    iget-object v3, v3, Llh9;->g:Lmh9;

    iget-object v3, v3, Lmh9;->a:Lpl9;

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Lpl9;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_b
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    iget-object v15, v1, Lf16;->h:Lsxg;

    if-ne v3, v14, :cond_d

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Lpl9;

    if-eqz v3, :cond_d

    iget v6, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->l:I

    invoke-virtual {v1, v6, v3}, Lf16;->A(ILpl9;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput-boolean v14, v1, Lf16;->y1:Z

    invoke-virtual {v1}, Lf16;->g()V

    invoke-virtual {v5}, Lnh9;->h()Llh9;

    move-result-object v0

    iget-object v3, v5, Lnh9;->i:Llh9;

    if-eq v3, v0, :cond_c

    :goto_e
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Llh9;->h()Llh9;

    move-result-object v6

    if-eq v6, v0, :cond_c

    invoke-virtual {v3}, Llh9;->h()Llh9;

    move-result-object v3

    goto :goto_e

    :cond_c
    invoke-virtual {v5, v3}, Lnh9;->n(Llh9;)I

    iget-object v0, v1, Lf16;->I:Ldlc;

    iget v0, v0, Ldlc;->e:I

    if-eq v0, v4, :cond_14

    invoke-virtual {v1}, Lf16;->C()V

    invoke-virtual {v15, v2}, Lsxg;->g(I)Z

    goto/16 :goto_10

    :cond_d
    iget-object v2, v1, Lf16;->u1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lf16;->u1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_e
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    if-ne v2, v14, :cond_10

    iget-object v2, v5, Lnh9;->i:Llh9;

    iget-object v3, v5, Lnh9;->j:Llh9;

    if-eq v2, v3, :cond_10

    :goto_f
    iget-object v2, v5, Lnh9;->i:Llh9;

    iget-object v3, v5, Lnh9;->j:Llh9;

    if-eq v2, v3, :cond_f

    invoke-virtual {v5}, Lnh9;->a()Llh9;

    goto :goto_f

    :cond_f
    invoke-static {v2}, Lfz6;->p(Llh9;)V

    invoke-virtual {v1}, Lf16;->E()V

    iget-object v2, v2, Llh9;->g:Lmh9;

    iget-object v3, v2, Lmh9;->a:Lpl9;

    move-object v5, v3

    iget-wide v3, v2, Lmh9;->b:J

    iget-wide v6, v2, Lmh9;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lf16;->y(Lpl9;JJJZI)Ldlc;

    move-result-object v2

    iput-object v2, v1, Lf16;->I:Ldlc;

    :cond_10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->p:Z

    if-eqz v2, :cond_13

    iget-object v2, v1, Lf16;->u1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_11

    iget v2, v0, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v3, 0x138c

    if-eq v2, v3, :cond_11

    const/16 v3, 0x138b

    if-ne v2, v3, :cond_13

    :cond_11
    const-string v2, "Recoverable renderer error"

    invoke-static {v12, v2, v0}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lf16;->u1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v2, :cond_12

    iput-object v0, v1, Lf16;->u1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_12
    const/16 v2, 0x19

    invoke-virtual {v15, v2, v0}, Lsxg;->b(ILjava/lang/Object;)Lrxg;

    move-result-object v0

    iget-object v2, v15, Lsxg;->a:Landroid/os/Handler;

    iget-object v3, v0, Lrxg;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lrxg;->a()V

    goto :goto_10

    :cond_13
    invoke-static {v12, v11, v0}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v14, v13}, Lf16;->t0(ZZ)V

    iget-object v2, v1, Lf16;->I:Ldlc;

    invoke-virtual {v2, v0}, Ldlc;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ldlc;

    move-result-object v0

    iput-object v0, v1, Lf16;->I:Ldlc;

    :cond_14
    :goto_10
    invoke-virtual {v1}, Lf16;->E()V

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
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lf16;->q:Ltj3;

    check-cast v1, Lkxg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lf16;->h:Lsxg;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lsxg;->f(I)V

    iget-boolean v3, v0, Lf16;->B:Z

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lf16;->y0()V

    :cond_0
    iget-object v3, v0, Lf16;->I:Ldlc;

    iget v3, v3, Ldlc;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_34

    const/4 v6, 0x4

    if-ne v3, v6, :cond_1

    goto/16 :goto_18

    :cond_1
    iget-boolean v3, v0, Lf16;->B:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lf16;->y0()V

    :cond_2
    iget-object v3, v0, Lf16;->s:Lnh9;

    iget-object v3, v3, Lnh9;->i:Llh9;

    if-nez v3, :cond_3

    invoke-virtual {v0, v1, v2}, Lf16;->U(J)V

    return-void

    :cond_3
    const-string v7, "doSomeWork"

    invoke-static {v7}, Lntk;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lf16;->A0()V

    iget-boolean v7, v3, Llh9;->e:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_e

    iget-object v7, v0, Lf16;->q:Ltj3;

    check-cast v7, Lkxg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v9, v10}, Lq3i;->X(J)J

    move-result-wide v9

    iput-wide v9, v0, Lf16;->r1:J

    iget-object v7, v3, Llh9;->a:Ljava/lang/Object;

    iget-object v9, v0, Lf16;->I:Ldlc;

    iget-wide v9, v9, Ldlc;->s:J

    iget-wide v11, v0, Lf16;->m:J

    sub-long/2addr v9, v11

    iget-boolean v11, v0, Lf16;->n:Z

    invoke-interface {v7, v9, v10, v11}, Lkh9;->t(JZ)V

    move v9, v5

    move v10, v9

    move v7, v8

    :goto_0
    iget-object v11, v0, Lf16;->a:[Lz9e;

    array-length v12, v11

    if-ge v7, v12, :cond_f

    aget-object v11, v11, v7

    invoke-virtual {v11}, Lz9e;->c()I

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v0, v7, v8}, Lf16;->G(IZ)V

    goto/16 :goto_6

    :cond_4
    iget-wide v12, v0, Lf16;->q1:J

    iget-wide v14, v0, Lf16;->r1:J

    iget-object v5, v11, Lz9e;->c:Lno0;

    iget-object v4, v11, Lz9e;->a:Lno0;

    invoke-static {v4}, Lz9e;->h(Lno0;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v4, v12, v13, v14, v15}, Lno0;->v(JJ)V

    :cond_5
    if-eqz v5, :cond_6

    iget v4, v5, Lno0;->h:I

    if-eqz v4, :cond_6

    invoke-virtual {v5, v12, v13, v14, v15}, Lno0;->v(JJ)V

    :cond_6
    if-eqz v9, :cond_9

    iget-object v4, v11, Lz9e;->c:Lno0;

    iget-object v5, v11, Lz9e;->a:Lno0;

    invoke-static {v5}, Lz9e;->h(Lno0;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v5}, Lno0;->i()Z

    move-result v5

    goto :goto_1

    :cond_7
    const/4 v5, 0x1

    :goto_1
    if-eqz v4, :cond_8

    iget v9, v4, Lno0;->h:I

    if-eqz v9, :cond_8

    invoke-virtual {v4}, Lno0;->i()Z

    move-result v4

    and-int/2addr v5, v4

    :cond_8
    if-eqz v5, :cond_9

    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    move v9, v8

    :goto_2
    invoke-virtual {v11, v3}, Lz9e;->d(Llh9;)Lno0;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lno0;->h()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lno0;->k()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lno0;->i()Z

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
    invoke-virtual {v0, v7, v4}, Lf16;->G(IZ)V

    if-eqz v10, :cond_c

    if-eqz v4, :cond_c

    const/4 v10, 0x1

    goto :goto_5

    :cond_c
    move v10, v8

    :goto_5
    if-nez v4, :cond_d

    invoke-virtual {v0, v7}, Lf16;->F(I)V

    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_0

    :cond_e
    iget-object v4, v3, Llh9;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lkh9;->h()V

    const/4 v9, 0x1

    const/4 v10, 0x1

    :cond_f
    iget-object v4, v3, Llh9;->g:Lmh9;

    iget-wide v4, v4, Lmh9;->e:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_11

    iget-boolean v7, v3, Llh9;->e:Z

    if-eqz v7, :cond_11

    cmp-long v7, v4, v11

    if-eqz v7, :cond_10

    iget-object v7, v0, Lf16;->I:Ldlc;

    iget-wide v13, v7, Ldlc;->s:J

    cmp-long v4, v4, v13

    if-gtz v4, :cond_11

    :cond_10
    const/4 v4, 0x1

    goto :goto_7

    :cond_11
    move v4, v8

    :goto_7
    if-eqz v4, :cond_12

    iget-boolean v5, v0, Lf16;->Y:Z

    if-eqz v5, :cond_12

    iput-boolean v8, v0, Lf16;->Y:Z

    iget-object v5, v0, Lf16;->I:Ldlc;

    iget v5, v5, Ldlc;->n:I

    iget-object v7, v0, Lf16;->J:Lc16;

    invoke-virtual {v7, v8}, Lc16;->d(I)V

    iget-object v7, v0, Lf16;->A:Lc70;

    iget-object v9, v0, Lf16;->I:Ldlc;

    iget v9, v9, Ldlc;->e:I

    invoke-virtual {v7, v9, v8}, Lc70;->d(IZ)I

    move-result v7

    const/4 v9, 0x5

    invoke-virtual {v0, v7, v5, v9, v8}, Lf16;->z0(IIIZ)V

    :cond_12
    const/4 v5, 0x3

    if-eqz v4, :cond_14

    iget-object v4, v3, Llh9;->g:Lmh9;

    iget-boolean v4, v4, Lmh9;->j:Z

    if-eqz v4, :cond_14

    invoke-virtual {v0, v6}, Lf16;->m0(I)V

    invoke-virtual {v0}, Lf16;->u0()V

    :cond_13
    const/4 v6, 0x1

    goto/16 :goto_10

    :cond_14
    iget-object v4, v0, Lf16;->I:Ldlc;

    iget v7, v4, Ldlc;->e:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_1d

    iget-object v7, v0, Lf16;->s:Lnh9;

    iget v9, v0, Lf16;->o1:I

    if-nez v9, :cond_15

    invoke-virtual {v0}, Lf16;->B()Z

    move-result v4

    goto/16 :goto_c

    :cond_15
    if-nez v10, :cond_16

    move v4, v8

    goto/16 :goto_c

    :cond_16
    iget-boolean v9, v4, Ldlc;->g:Z

    if-nez v9, :cond_18

    :cond_17
    :goto_8
    const/4 v4, 0x1

    goto/16 :goto_c

    :cond_18
    iget-object v9, v7, Lnh9;->i:Llh9;

    iget-object v4, v4, Ldlc;->a:Lgah;

    iget-object v13, v9, Llh9;->g:Lmh9;

    iget-object v13, v13, Lmh9;->a:Lpl9;

    invoke-virtual {v0, v4, v13}, Lf16;->r0(Lgah;Lpl9;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v0, Lf16;->u:Lmz4;

    iget-wide v13, v4, Lmz4;->h:J

    move-wide/from16 v26, v13

    goto :goto_9

    :cond_19
    move-wide/from16 v26, v11

    :goto_9
    iget-object v4, v7, Lnh9;->l:Llh9;

    invoke-virtual {v4}, Llh9;->p()Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, v4, Llh9;->g:Lmh9;

    iget-boolean v7, v7, Lmh9;->j:Z

    if-eqz v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_a

    :cond_1a
    move v7, v8

    :goto_a
    iget-object v13, v4, Llh9;->g:Lmh9;

    iget-object v13, v13, Lmh9;->a:Lpl9;

    invoke-virtual {v13}, Lpl9;->b()Z

    move-result v13

    if-eqz v13, :cond_1b

    iget-boolean v13, v4, Llh9;->e:Z

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
    invoke-virtual {v4}, Llh9;->g()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Lf16;->p(J)J

    move-result-wide v22

    iget-object v4, v0, Lf16;->f:Ler8;

    new-instance v16, Ldr8;

    iget-object v7, v0, Lf16;->w:Llmc;

    iget-object v13, v0, Lf16;->I:Ldlc;

    iget-object v13, v13, Ldlc;->a:Lgah;

    iget-object v14, v9, Llh9;->g:Lmh9;

    iget-object v14, v14, Lmh9;->a:Lpl9;

    move-object/from16 v17, v7

    iget-wide v6, v0, Lf16;->q1:J

    invoke-virtual {v9, v6, v7}, Llh9;->x(J)J

    move-result-wide v20

    iget-object v6, v0, Lf16;->o:Lsz4;

    invoke-virtual {v6}, Lsz4;->C()Lelc;

    move-result-object v6

    iget v6, v6, Lelc;->a:F

    iget-object v7, v0, Lf16;->I:Ldlc;

    iget-boolean v7, v7, Ldlc;->l:Z

    iget-boolean v7, v0, Lf16;->Z:Z

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v27}, Ldr8;-><init>(Llmc;Lgah;Lpl9;JJFZJ)V

    move-object/from16 v6, v16

    invoke-interface {v4, v6}, Ler8;->l(Ldr8;)Z

    move-result v4

    :goto_c
    if-eqz v4, :cond_1d

    invoke-virtual {v0, v5}, Lf16;->m0(I)V

    const/4 v4, 0x0

    iput-object v4, v0, Lf16;->u1:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {v0}, Lf16;->q0()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0, v8, v8}, Lf16;->C0(ZZ)V

    iget-object v4, v0, Lf16;->o:Lsz4;

    const/4 v6, 0x1

    iput-boolean v6, v4, Lsz4;->f:Z

    iget-object v4, v4, Lsz4;->a:Ln3g;

    invoke-virtual {v4}, Ln3g;->b()V

    invoke-virtual {v0}, Lf16;->s0()V

    goto :goto_10

    :cond_1d
    const/4 v6, 0x1

    iget-object v4, v0, Lf16;->I:Ldlc;

    iget v4, v4, Ldlc;->e:I

    if-ne v4, v5, :cond_26

    iget v4, v0, Lf16;->o1:I

    if-nez v4, :cond_1e

    invoke-virtual {v0}, Lf16;->B()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_10

    :cond_1e
    if-nez v10, :cond_26

    :cond_1f
    invoke-virtual {v0}, Lf16;->q0()Z

    move-result v4

    invoke-virtual {v0, v4, v8}, Lf16;->C0(ZZ)V

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lf16;->m0(I)V

    iget-boolean v4, v0, Lf16;->Z:Z

    if-eqz v4, :cond_25

    iget-object v4, v0, Lf16;->s:Lnh9;

    iget-object v4, v4, Lnh9;->i:Llh9;

    :goto_d
    if-eqz v4, :cond_22

    invoke-virtual {v4}, Llh9;->m()Lufh;

    move-result-object v7

    iget-object v7, v7, Lufh;->d:Ljava/lang/Object;

    check-cast v7, [Lm16;

    array-length v9, v7

    move v10, v8

    :goto_e
    if-ge v10, v9, :cond_21

    aget-object v13, v7, v10

    if-eqz v13, :cond_20

    invoke-interface {v13}, Lm16;->t()V

    :cond_20
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_21
    invoke-virtual {v4}, Llh9;->h()Llh9;

    move-result-object v4

    goto :goto_d

    :cond_22
    iget-object v4, v0, Lf16;->u:Lmz4;

    iget-wide v9, v4, Lmz4;->h:J

    cmp-long v7, v9, v11

    if-nez v7, :cond_23

    goto :goto_f

    :cond_23
    iget-wide v13, v4, Lmz4;->b:J

    add-long/2addr v9, v13

    iput-wide v9, v4, Lmz4;->h:J

    iget-wide v13, v4, Lmz4;->g:J

    cmp-long v7, v13, v11

    if-eqz v7, :cond_24

    cmp-long v7, v9, v13

    if-lez v7, :cond_24

    iput-wide v13, v4, Lmz4;->h:J

    :cond_24
    iput-wide v11, v4, Lmz4;->l:J

    :cond_25
    :goto_f
    invoke-virtual {v0}, Lf16;->u0()V

    :cond_26
    :goto_10
    iget-object v4, v0, Lf16;->I:Ldlc;

    iget v4, v4, Ldlc;->e:I

    const/4 v9, 0x2

    if-ne v4, v9, :cond_2a

    move v4, v8

    :goto_11
    iget-object v7, v0, Lf16;->a:[Lz9e;

    array-length v9, v7

    if-ge v4, v9, :cond_29

    aget-object v7, v7, v4

    invoke-virtual {v7, v3}, Lz9e;->d(Llh9;)Lno0;

    move-result-object v7

    if-eqz v7, :cond_27

    move v7, v6

    goto :goto_12

    :cond_27
    move v7, v8

    :goto_12
    if-eqz v7, :cond_28

    invoke-virtual {v0, v4}, Lf16;->F(I)V

    :cond_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_29
    iget-object v3, v0, Lf16;->I:Ldlc;

    iget-boolean v4, v3, Ldlc;->g:Z

    if-nez v4, :cond_2a

    iget-wide v3, v3, Ldlc;->r:J

    const-wide/32 v9, 0x7a120

    cmp-long v3, v3, v9

    if-gez v3, :cond_2a

    iget-object v3, v0, Lf16;->s:Lnh9;

    iget-object v3, v3, Lnh9;->l:Llh9;

    invoke-static {v3}, Lf16;->z(Llh9;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v0}, Lf16;->q0()Z

    move-result v3

    if-eqz v3, :cond_2a

    move v3, v6

    goto :goto_13

    :cond_2a
    move v3, v8

    :goto_13
    if-nez v3, :cond_2b

    iput-wide v11, v0, Lf16;->v1:J

    goto :goto_14

    :cond_2b
    iget-wide v3, v0, Lf16;->v1:J

    cmp-long v3, v3, v11

    if-nez v3, :cond_2c

    iget-object v3, v0, Lf16;->q:Ltj3;

    check-cast v3, Lkxg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lf16;->v1:J

    goto :goto_14

    :cond_2c
    iget-object v3, v0, Lf16;->q:Ltj3;

    check-cast v3, Lkxg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v9, v0, Lf16;->v1:J

    sub-long/2addr v3, v9

    const-wide/16 v9, 0xfa0

    cmp-long v3, v3, v9

    if-gez v3, :cond_33

    :goto_14
    invoke-virtual {v0}, Lf16;->q0()Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, v0, Lf16;->I:Ldlc;

    iget v3, v3, Ldlc;->e:I

    if-ne v3, v5, :cond_2d

    move v3, v6

    goto :goto_15

    :cond_2d
    move v3, v8

    :goto_15
    iget-boolean v4, v0, Lf16;->n1:Z

    if-eqz v4, :cond_2e

    iget-boolean v4, v0, Lf16;->m1:Z

    if-eqz v4, :cond_2e

    if-eqz v3, :cond_2e

    goto :goto_16

    :cond_2e
    move v6, v8

    :goto_16
    iget-object v4, v0, Lf16;->I:Ldlc;

    iget-boolean v7, v4, Ldlc;->p:Z

    if-eq v7, v6, :cond_2f

    invoke-virtual {v4, v6}, Ldlc;->i(Z)Ldlc;

    move-result-object v4

    iput-object v4, v0, Lf16;->I:Ldlc;

    :cond_2f
    iput-boolean v8, v0, Lf16;->m1:Z

    if-nez v6, :cond_32

    iget-object v4, v0, Lf16;->I:Ldlc;

    iget v4, v4, Ldlc;->e:I

    const/4 v15, 0x4

    if-ne v4, v15, :cond_30

    goto :goto_17

    :cond_30
    if-nez v3, :cond_31

    const/4 v9, 0x2

    if-eq v4, v9, :cond_31

    if-ne v4, v5, :cond_32

    iget v3, v0, Lf16;->o1:I

    if-eqz v3, :cond_32

    :cond_31
    invoke-virtual {v0, v1, v2}, Lf16;->U(J)V

    :cond_32
    :goto_17
    invoke-static {}, Lntk;->c()V

    return-void

    :cond_33
    new-instance v1, Landroidx/media3/common/util/StuckPlayerException;

    const/16 v2, 0xfa0

    invoke-direct {v1, v8, v2}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    throw v1

    :cond_34
    :goto_18
    return-void
.end method

.method public final i0(Lkve;)V
    .locals 0

    iput-object p1, p0, Lf16;->D:Lkve;

    invoke-virtual {p0}, Lf16;->c()V

    return-void
.end method

.method public final j(Llh9;IZJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lf16;->a:[Lz9e;

    aget-object v10, v2, p2

    invoke-virtual {v10}, Lz9e;->g()Z

    move-result v2

    move v3, v2

    iget-object v2, v10, Lz9e;->a:Lno0;

    if-eqz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v3, v0, Lf16;->s:Lnh9;

    iget-object v3, v3, Lnh9;->i:Llh9;

    const/4 v11, 0x1

    if-ne v1, v3, :cond_1

    move v12, v11

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v1}, Llh9;->m()Lufh;

    move-result-object v3

    iget-object v5, v3, Lufh;->c:Ljava/lang/Object;

    check-cast v5, [Lu9e;

    aget-object v5, v5, p2

    iget-object v3, v3, Lufh;->d:Ljava/lang/Object;

    check-cast v3, [Lm16;

    aget-object v3, v3, p2

    invoke-virtual {v0}, Lf16;->q0()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lf16;->I:Ldlc;

    iget v6, v6, Ldlc;->e:I

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
    iget v6, v0, Lf16;->o1:I

    add-int/2addr v6, v11

    iput v6, v0, Lf16;->o1:I

    iget-object v6, v1, Llh9;->c:[Leoe;

    aget-object v6, v6, p2

    invoke-virtual {v1}, Llh9;->j()J

    move-result-wide v7

    iget-object v9, v1, Llh9;->g:Lmh9;

    iget-object v9, v9, Lmh9;->a:Lpl9;

    move-object v15, v2

    iget-object v2, v10, Lz9e;->c:Lno0;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lm16;->length()I

    move-result v16

    move/from16 v4, v16

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    new-array v11, v4, [Lft6;

    move-object/from16 p2, v6

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v6}, Lm16;->h(I)Lft6;

    move-result-object v17

    aput-object v17, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    iget v3, v10, Lz9e;->d:I

    iget-object v4, v0, Lf16;->o:Lsz4;

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

    iput-boolean v3, v10, Lz9e;->f:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lno0;->h:I

    if-nez v6, :cond_8

    move/from16 v16, v3

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    :goto_5
    invoke-static/range {v16 .. v16}, Lfz6;->v(Z)V

    iput-object v5, v2, Lno0;->d:Lu9e;

    iput-object v9, v2, Lno0;->q:Lpl9;

    iput v3, v2, Lno0;->h:I

    invoke-virtual {v2, v14, v12}, Lno0;->m(ZZ)V

    move-object v5, v11

    move v11, v3

    move-object v3, v5

    move-wide/from16 v5, p4

    move-object v15, v4

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v9}, Lno0;->w([Lft6;Leoe;JJLpl9;)V

    move-object v4, v2

    move-wide v2, v5

    invoke-virtual {v4, v2, v3, v14, v11}, Lno0;->x(JZZ)V

    invoke-virtual {v15, v4}, Lsz4;->a(Lno0;)V

    goto :goto_8

    :goto_6
    iput-boolean v11, v10, Lz9e;->e:Z

    iget v6, v15, Lno0;->h:I

    if-nez v6, :cond_9

    move/from16 v16, v11

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    :goto_7
    invoke-static/range {v16 .. v16}, Lfz6;->v(Z)V

    iput-object v5, v15, Lno0;->d:Lu9e;

    iput-object v9, v15, Lno0;->q:Lpl9;

    iput v11, v15, Lno0;->h:I

    invoke-virtual {v15, v14, v12}, Lno0;->m(ZZ)V

    move-object v5, v15

    move-object v15, v2

    move-object v2, v5

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v9}, Lno0;->w([Lft6;Leoe;JJLpl9;)V

    invoke-virtual {v2, v5, v6, v14, v11}, Lno0;->x(JZZ)V

    invoke-virtual {v15, v2}, Lsz4;->a(Lno0;)V

    :goto_8
    new-instance v2, Lz06;

    invoke-direct {v2, v0}, Lz06;-><init>(Lf16;)V

    invoke-virtual {v10, v1}, Lz9e;->d(Llh9;)Lno0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xb

    invoke-interface {v1, v3, v2}, Lrmc;->a(ILjava/lang/Object;)V

    if-eqz v13, :cond_a

    if-eqz v12, :cond_a

    invoke-virtual {v10}, Lz9e;->m()V

    :cond_a
    :goto_9
    return-void
.end method

.method public final j0(Le0f;)V
    .locals 0

    iput-object p1, p0, Lf16;->C:Le0f;

    return-void
.end method

.method public final k([ZJ)V
    .locals 8

    iget-object v0, p0, Lf16;->s:Lnh9;

    iget-object v2, v0, Lnh9;->j:Llh9;

    invoke-virtual {v2}, Llh9;->m()Lufh;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v7, p0, Lf16;->a:[Lz9e;

    array-length v4, v7

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lufh;->C(I)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v7, v3

    invoke-virtual {v4}, Lz9e;->k()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    array-length v1, v7

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Lufh;->C(I)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v1, v7, v3

    invoke-virtual {v1, v2}, Lz9e;->d(Llh9;)Lno0;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    move-wide v5, p2

    goto :goto_2

    :cond_3
    aget-boolean v4, p1, v3

    move-object v1, p0

    move-wide v5, p2

    invoke-virtual/range {v1 .. v6}, Lf16;->j(Llh9;IZJ)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-wide p2, v5

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final k0(Z)V
    .locals 2

    iput-boolean p1, p0, Lf16;->k1:Z

    iget-object v0, p0, Lf16;->I:Ldlc;

    iget-object v0, v0, Ldlc;->a:Lgah;

    iget-object v1, p0, Lf16;->s:Lnh9;

    iput-boolean p1, v1, Lnh9;->h:Z

    invoke-virtual {v1, v0}, Lnh9;->r(Lgah;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf16;->V(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf16;->g()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf16;->u(Z)V

    return-void
.end method

.method public final l(Lgah;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lf16;->l:Ldah;

    invoke-virtual {p1, p2, v0}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    move-result-object p2

    iget p2, p2, Ldah;->c:I

    iget-object v1, p0, Lf16;->k:Lfah;

    invoke-virtual {p1, p2, v1}, Lgah;->n(ILfah;)V

    iget-wide p1, v1, Lfah;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lfah;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v1, Lfah;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, v1, Lfah;->g:J

    invoke-static {p1, p2}, Lq3i;->G(J)J

    move-result-wide p1

    iget-wide v1, v1, Lfah;->f:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lq3i;->X(J)J

    move-result-wide p1

    iget-wide v0, v0, Ldah;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final l0(Lzqf;)V
    .locals 4

    iget-object v0, p0, Lf16;->J:Lc16;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc16;->d(I)V

    iget-object v0, p0, Lf16;->t:Lem9;

    iget-object v1, v0, Lem9;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lzqf;->b:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    invoke-virtual {p1}, Lzqf;->a()Lzqf;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lzqf;->b(II)Lzqf;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lem9;->j:Lzqf;

    invoke-virtual {v0}, Lem9;->b()Lgah;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lf16;->v(Lgah;Z)V

    return-void
.end method

.method public final m(Llh9;)J
    .locals 8

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Llh9;->j()J

    move-result-wide v0

    iget-boolean v2, p1, Llh9;->e:Z

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lf16;->a:[Lz9e;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v4, v3, v2

    invoke-virtual {v4, p1}, Lz9e;->d(Llh9;)Lno0;

    move-result-object v4

    if-eqz v4, :cond_3

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lz9e;->d(Llh9;)Lno0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v3, Lno0;->m:J

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

    iget-object v0, p0, Lf16;->I:Ldlc;

    iget v1, v0, Ldlc;->e:I

    if-eq v1, p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lf16;->v1:J

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-boolean v1, v0, Ldlc;->p:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldlc;->i(Z)Ldlc;

    move-result-object v0

    iput-object v0, p0, Lf16;->I:Ldlc;

    :cond_1
    iget-object v0, p0, Lf16;->I:Ldlc;

    invoke-virtual {v0, p1}, Ldlc;->h(I)Ldlc;

    move-result-object p1

    iput-object p1, p0, Lf16;->I:Ldlc;

    :cond_2
    return-void
.end method

.method public final n(Lv5f;)V
    .locals 2

    check-cast p1, Lkh9;

    iget-object v0, p0, Lf16;->h:Lsxg;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lsxg;->b(ILjava/lang/Object;)Lrxg;

    move-result-object p1

    invoke-virtual {p1}, Lrxg;->b()V

    return-void
.end method

.method public final n0(Lz8i;)V
    .locals 7

    iget-object v0, p0, Lf16;->a:[Lz9e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Lz9e;->a:Lno0;

    iget v5, v4, Lno0;->b:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    invoke-interface {v4, v5, p1}, Lrmc;->a(ILjava/lang/Object;)V

    iget-object v3, v3, Lz9e;->c:Lno0;

    if-eqz v3, :cond_1

    invoke-interface {v3, v5, p1}, Lrmc;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o(Lgah;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lgah;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Ldlc;->u:Lpl9;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lf16;->k1:Z

    invoke-virtual {p1, v0}, Lgah;->a(Z)I

    move-result v6

    iget-object v5, p0, Lf16;->l:Ldah;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lf16;->k:Lfah;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lgah;->i(Lfah;Ldah;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lf16;->s:Lnh9;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Lnh9;->p(Lgah;Ljava/lang/Object;J)Lpl9;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lpl9;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lpl9;->a:Ljava/lang/Object;

    iget-object v4, p0, Lf16;->l:Ldah;

    invoke-virtual {v3, p1, v4}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    iget p1, v0, Lpl9;->c:I

    iget v3, v0, Lpl9;->b:I

    invoke-virtual {v4, v3}, Ldah;->f(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p1, v4, Ldah;->g:Lt9;

    iget-wide v1, p1, Lt9;->b:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final o0(Ljava/lang/Object;Lsy3;)V
    .locals 8

    iget-object v0, p0, Lf16;->a:[Lz9e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    iget-object v5, v4, Lz9e;->a:Lno0;

    iget v6, v5, Lno0;->b:I

    if-eq v6, v3, :cond_0

    goto :goto_2

    :cond_0
    iget v3, v4, Lz9e;->d:I

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eq v3, v6, :cond_2

    if-ne v3, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5, v7, p1}, Lrmc;->a(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, v4, Lz9e;->c:Lno0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v7, p1}, Lrmc;->a(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lf16;->I:Ldlc;

    iget p1, p1, Ldlc;->e:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    if-ne p1, v3, :cond_5

    :cond_4
    iget-object p1, p0, Lf16;->h:Lsxg;

    invoke-virtual {p1, v3}, Lsxg;->g(I)Z

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lsy3;->f()Z

    :cond_6
    return-void
.end method

.method public final p(J)J
    .locals 5

    iget-object v0, p0, Lf16;->s:Lnh9;

    iget-object v0, v0, Lnh9;->l:Llh9;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lf16;->q1:J

    invoke-virtual {v0, v3, v4}, Llh9;->x(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p0(F)V
    .locals 7

    iput p1, p0, Lf16;->z1:F

    iget-object v0, p0, Lf16;->A:Lc70;

    iget v0, v0, Lc70;->g:F

    mul-float/2addr p1, v0

    iget-object v0, p0, Lf16;->a:[Lz9e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Lz9e;->a:Lno0;

    iget v5, v4, Lno0;->b:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v4, v6, v5}, Lrmc;->a(ILjava/lang/Object;)V

    iget-object v3, v3, Lz9e;->c:Lno0;

    if-eqz v3, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Lrmc;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q(I)V
    .locals 3

    iget-object v0, p0, Lf16;->I:Ldlc;

    iget-boolean v1, v0, Ldlc;->l:Z

    iget v2, v0, Ldlc;->n:I

    iget v0, v0, Ldlc;->m:I

    invoke-virtual {p0, p1, v2, v0, v1}, Lf16;->z0(IIIZ)V

    return-void
.end method

.method public final q0()Z
    .locals 2

    iget-object v0, p0, Lf16;->I:Ldlc;

    iget-boolean v1, v0, Ldlc;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Ldlc;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 1

    iget v0, p0, Lf16;->z1:F

    invoke-virtual {p0, v0}, Lf16;->p0(F)V

    return-void
.end method

.method public final r0(Lgah;Lpl9;)Z
    .locals 2

    invoke-virtual {p2}, Lpl9;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lgah;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lpl9;->a:Ljava/lang/Object;

    iget-object v0, p0, Lf16;->l:Ldah;

    invoke-virtual {p1, p2, v0}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    move-result-object p2

    iget p2, p2, Ldah;->c:I

    iget-object v0, p0, Lf16;->k:Lfah;

    invoke-virtual {p1, p2, v0}, Lgah;->n(ILfah;)V

    invoke-virtual {v0}, Lfah;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lfah;->i:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lfah;->f:J

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

.method public final s(Lkh9;)V
    .locals 4

    iget-object v0, p0, Lf16;->s:Lnh9;

    iget-object v1, v0, Lnh9;->l:Llh9;

    if-eqz v1, :cond_1

    iget-object v2, v1, Llh9;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    iget-wide v2, p0, Lf16;->q1:J

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v3}, Llh9;->s(J)V

    :cond_0
    invoke-virtual {p0}, Lf16;->C()V

    return-void

    :cond_1
    iget-object v0, v0, Lnh9;->m:Llh9;

    if-eqz v0, :cond_2

    iget-object v0, v0, Llh9;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lf16;->D()V

    :cond_2
    return-void
.end method

.method public final s0()V
    .locals 4

    iget-object v0, p0, Lf16;->s:Lnh9;

    iget-object v0, v0, Lnh9;->i:Llh9;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Llh9;->m()Lufh;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf16;->a:[Lz9e;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Lufh;->C(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lz9e;->m()V

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

    iget-object p1, p0, Lf16;->s:Lnh9;

    iget-object p1, p1, Lnh9;->i:Llh9;

    if-eqz p1, :cond_0

    iget-object p1, p1, Llh9;->g:Lmh9;

    iget-object p1, p1, Lmh9;->a:Lpl9;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Lpl9;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v0}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Lf16;->t0(ZZ)V

    iget-object p1, p0, Lf16;->I:Ldlc;

    invoke-virtual {p1, v0}, Ldlc;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ldlc;

    move-result-object p1

    iput-object p1, p0, Lf16;->I:Ldlc;

    return-void
.end method

.method public final t0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lf16;->l1:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lf16;->O(ZZZZ)V

    iget-object p1, p0, Lf16;->J:Lc16;

    invoke-virtual {p1, p2}, Lc16;->d(I)V

    iget-object p1, p0, Lf16;->f:Ler8;

    iget-object p2, p0, Lf16;->w:Llmc;

    invoke-interface {p1, p2}, Ler8;->f(Llmc;)V

    iget-object p1, p0, Lf16;->I:Ldlc;

    iget-boolean p1, p1, Ldlc;->l:Z

    iget-object p2, p0, Lf16;->A:Lc70;

    invoke-virtual {p2, v1, p1}, Lc70;->d(IZ)I

    invoke-virtual {p0, v1}, Lf16;->m0(I)V

    return-void
.end method

.method public final u(Z)V
    .locals 5

    iget-object v0, p0, Lf16;->s:Lnh9;

    iget-object v0, v0, Lnh9;->l:Llh9;

    if-nez v0, :cond_0

    iget-object v1, p0, Lf16;->I:Ldlc;

    iget-object v1, v1, Ldlc;->b:Lpl9;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Llh9;->g:Lmh9;

    iget-object v1, v1, Lmh9;->a:Lpl9;

    :goto_0
    iget-object v2, p0, Lf16;->I:Ldlc;

    iget-object v2, v2, Ldlc;->k:Lpl9;

    invoke-virtual {v2, v1}, Lpl9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lf16;->I:Ldlc;

    invoke-virtual {v3, v1}, Ldlc;->c(Lpl9;)Ldlc;

    move-result-object v1

    iput-object v1, p0, Lf16;->I:Ldlc;

    :cond_1
    iget-object v1, p0, Lf16;->I:Ldlc;

    if-nez v0, :cond_2

    iget-wide v3, v1, Ldlc;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Llh9;->g()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Ldlc;->q:J

    iget-object v1, p0, Lf16;->I:Ldlc;

    iget-wide v3, v1, Ldlc;->q:J

    invoke-virtual {p0, v3, v4}, Lf16;->p(J)J

    move-result-wide v3

    iput-wide v3, v1, Ldlc;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Llh9;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Llh9;->g:Lmh9;

    iget-object p1, p1, Lmh9;->a:Lpl9;

    invoke-virtual {v0}, Llh9;->l()Lifh;

    move-result-object v1

    invoke-virtual {v0}, Llh9;->m()Lufh;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lf16;->w0(Lpl9;Lifh;Lufh;)V

    :cond_4
    return-void
.end method

.method public final u0()V
    .locals 6

    iget-object v0, p0, Lf16;->o:Lsz4;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsz4;->f:Z

    iget-object v0, v0, Lsz4;->a:Ln3g;

    iget-boolean v2, v0, Ln3g;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ln3g;->E()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ln3g;->a(J)V

    iput-boolean v1, v0, Ln3g;->b:Z

    :cond_0
    iget-object v0, p0, Lf16;->a:[Lz9e;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    iget-object v4, v3, Lz9e;->c:Lno0;

    iget-object v3, v3, Lz9e;->a:Lno0;

    invoke-static {v3}, Lz9e;->h(Lno0;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Lz9e;->b(Lno0;)V

    :cond_1
    if-eqz v4, :cond_2

    iget v3, v4, Lno0;->h:I

    if-eqz v3, :cond_2

    invoke-static {v4}, Lz9e;->b(Lno0;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final v(Lgah;Z)V
    .locals 43

    move-object/from16 v1, p0

    iget-object v0, v1, Lf16;->I:Ldlc;

    iget-object v3, v1, Lf16;->p1:Le16;

    iget-object v9, v1, Lf16;->s:Lnh9;

    iget v4, v1, Lf16;->j1:I

    iget-boolean v5, v1, Lf16;->k1:Z

    iget-object v2, v1, Lf16;->k:Lfah;

    iget-object v8, v1, Lf16;->l:Ldah;

    invoke-virtual/range {p1 .. p1}, Lgah;->p()Z

    move-result v6

    const/4 v10, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    new-instance v18, Ld16;

    sget-object v19, Ldlc;->u:Lpl9;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v26}, Ld16;-><init>(Lpl9;JJZZZ)V

    move-object/from16 v2, p1

    move-object/from16 v10, v18

    goto/16 :goto_18

    :cond_0
    iget-object v6, v0, Ldlc;->b:Lpl9;

    iget-object v14, v6, Lpl9;->a:Ljava/lang/Object;

    iget-object v7, v0, Ldlc;->a:Lgah;

    invoke-virtual {v7}, Lgah;->p()Z

    move-result v20

    if-nez v20, :cond_2

    iget-object v15, v6, Lpl9;->a:Ljava/lang/Object;

    invoke-virtual {v7, v15, v8}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    move-result-object v7

    iget-boolean v7, v7, Ldah;->f:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v15, 0x1

    :goto_1
    iget-object v7, v0, Ldlc;->b:Lpl9;

    invoke-virtual {v7}, Lpl9;->b()Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v15, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v11, v0, Ldlc;->s:J

    :goto_2
    move-wide/from16 v24, v11

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v11, v0, Ldlc;->c:J

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

    invoke-static/range {v2 .. v8}, Lf16;->S(Lgah;Le16;ZIZLfah;Ldah;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v6}, Lgah;->a(Z)I

    move-result v3

    move v5, v3

    move-wide/from16 v3, v24

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/16 v19, 0x0

    goto :goto_7

    :cond_5
    iget-wide v5, v3, Le16;->c:J

    cmp-long v3, v5, v16

    if-nez v3, :cond_6

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    move-result-object v3

    iget v3, v3, Ldah;->c:I

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

    move v5, v11

    const/4 v6, 0x1

    :goto_5
    iget v12, v0, Ldlc;->e:I

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

    iget-object v3, v0, Ldlc;->a:Lgah;

    invoke-virtual {v3}, Lgah;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v6}, Lgah;->a(Z)I

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
    invoke-virtual {v2, v14}, Lgah;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v11, :cond_b

    move-object v3, v7

    iget-object v7, v0, Ldlc;->a:Lgah;

    move-object v4, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v14

    invoke-static/range {v2 .. v8}, Lf16;->T(Lfah;Ldah;IZLjava/lang/Object;Lgah;Lgah;)I

    move-result v4

    move-object/from16 v41, v3

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v8, v41

    if-ne v4, v11, :cond_a

    invoke-virtual {v2, v5}, Lgah;->a(Z)I

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

    invoke-virtual {v2, v6, v8}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    move-result-object v4

    iget v7, v4, Ldah;->c:I

    move-object v14, v6

    move v5, v7

    goto :goto_8

    :cond_c
    if-eqz v15, :cond_f

    iget-object v4, v0, Ldlc;->a:Lgah;

    iget-object v5, v13, Lpl9;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    iget-object v4, v0, Ldlc;->a:Lgah;

    iget v5, v8, Ldah;->c:I

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v5, v3, v10, v11}, Lgah;->m(ILfah;J)Lfah;

    move-result-object v4

    iget v4, v4, Lfah;->n:I

    iget-object v5, v0, Ldlc;->a:Lgah;

    iget-object v7, v13, Lpl9;->a:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lgah;->b(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_d

    iget-wide v4, v8, Ldah;->e:J

    add-long v4, v24, v4

    invoke-virtual {v2, v6, v8}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    move-result-object v6

    iget v6, v6, Ldah;->c:I

    move-wide/from16 v41, v4

    move v5, v6

    move-wide/from16 v6, v41

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lgah;->i(Lfah;Ldah;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v14, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_c

    :cond_d
    invoke-virtual {v2, v6, v8}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    move-result-object v4

    iget-wide v4, v4, Ldah;->d:J

    cmp-long v4, v4, v16

    if-eqz v4, :cond_e

    iget-wide v4, v8, Ldah;->d:J

    sub-long v28, v4, v30

    const-wide/16 v26, 0x0

    invoke-static/range {v24 .. v29}, Lq3i;->k(JJJ)J

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

    invoke-virtual/range {v2 .. v7}, Lgah;->i(Lfah;Ldah;IJ)Landroid/util/Pair;

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
    invoke-virtual {v9, v2, v14, v6, v7}, Lnh9;->p(Lgah;Ljava/lang/Object;J)Lpl9;

    move-result-object v3

    iget v5, v3, Lpl9;->e:I

    if-eq v5, v8, :cond_12

    iget v9, v13, Lpl9;->e:I

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
    iget-object v8, v13, Lpl9;->a:Ljava/lang/Object;

    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v13}, Lpl9;->b()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v3}, Lpl9;->b()Z

    move-result v9

    if-nez v9, :cond_13

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    goto :goto_11

    :cond_13
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v2, v14, v4}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    move-result-object v9

    if-nez v15, :cond_15

    cmp-long v15, v24, v22

    if-nez v15, :cond_15

    iget-object v15, v13, Lpl9;->a:Ljava/lang/Object;

    iget v10, v13, Lpl9;->c:I

    iget v11, v13, Lpl9;->b:I

    iget-object v12, v3, Lpl9;->a:Ljava/lang/Object;

    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {v13}, Lpl9;->b()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v9, v11}, Ldah;->h(I)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v9, v11, v10}, Ldah;->e(II)I

    move-result v12

    const/4 v15, 0x4

    if-eq v12, v15, :cond_15

    invoke-virtual {v9, v11, v10}, Ldah;->e(II)I

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
    invoke-virtual {v3}, Lpl9;->b()Z

    move-result v10

    if-eqz v10, :cond_15

    iget v10, v3, Lpl9;->b:I

    invoke-virtual {v9, v10}, Ldah;->h(I)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_12

    :goto_14
    if-nez v5, :cond_17

    if-eqz v9, :cond_18

    :cond_17
    move-object v3, v13

    :cond_18
    invoke-virtual {v3}, Lpl9;->b()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v3, v13}, Lpl9;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-wide v6, v0, Ldlc;->s:J

    :cond_19
    :goto_15
    move-wide/from16 v34, v6

    move-wide/from16 v36, v22

    goto/16 :goto_17

    :cond_1a
    iget-object v0, v3, Lpl9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    iget v0, v3, Lpl9;->c:I

    iget v5, v3, Lpl9;->b:I

    invoke-virtual {v4, v5}, Ldah;->f(I)I

    move-result v5

    if-ne v0, v5, :cond_1b

    iget-object v0, v4, Ldah;->g:Lt9;

    iget-wide v4, v0, Lt9;->b:J

    move-wide v6, v4

    goto :goto_15

    :cond_1b
    const-wide/16 v6, 0x0

    goto :goto_15

    :cond_1c
    if-eqz v8, :cond_19

    invoke-virtual {v13}, Lpl9;->b()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v2, v14, v4}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    move-result-object v5

    iget-object v5, v5, Ldah;->g:Lt9;

    iget v8, v13, Lpl9;->b:I

    invoke-virtual {v5, v8}, Lt9;->a(I)Lr9;

    move-result-object v5

    iget-wide v8, v5, Lr9;->j:J

    iget-wide v10, v0, Ldlc;->c:J

    cmp-long v0, v10, v16

    if-eqz v0, :cond_1d

    move-object v0, v13

    iget-wide v12, v5, Lr9;->a:J

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
    iget v10, v5, Lr9;->b:I

    move-object v13, v0

    iget v0, v13, Lpl9;->c:I

    if-le v10, v0, :cond_19

    iget-object v5, v5, Lr9;->f:[I

    aget v0, v5, v0

    const/4 v10, 0x2

    if-ne v0, v10, :cond_19

    invoke-virtual {v2, v14, v4}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    move-result-object v0

    iget-wide v4, v0, Ldah;->d:J

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
    new-instance v32, Ld16;

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v40}, Ld16;-><init>(Lpl9;JJZZZ)V

    move-object/from16 v10, v32

    :goto_18
    iget-object v11, v10, Ld16;->a:Lpl9;

    iget-wide v12, v10, Ld16;->c:J

    iget-boolean v6, v10, Ld16;->d:Z

    iget-wide v14, v10, Ld16;->b:J

    iget-object v0, v1, Lf16;->I:Ldlc;

    iget-object v0, v0, Ldlc;->b:Lpl9;

    invoke-virtual {v0, v11}, Lpl9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lf16;->I:Ldlc;

    iget-wide v3, v0, Ldlc;->s:J

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
    iget-boolean v0, v10, Ld16;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    if-eqz v0, :cond_23

    :try_start_1
    iget-object v0, v1, Lf16;->I:Ldlc;

    iget v0, v0, Ldlc;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_22

    const/4 v5, 0x4

    :try_start_2
    invoke-virtual {v1, v5}, Lf16;->m0(I)V

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
    invoke-virtual {v1, v7, v7, v7, v4}, Lf16;->O(ZZZZ)V

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
    iget-object v0, v1, Lf16;->a:[Lz9e;

    array-length v7, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    :goto_1f
    if-ge v8, v7, :cond_26

    :try_start_3
    aget-object v9, v0, v8

    iget-object v3, v9, Lz9e;->a:Lno0;

    iget-object v4, v3, Lno0;->p:Lgah;

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    iput-object v2, v3, Lno0;->p:Lgah;

    invoke-virtual {v3}, Lno0;->t()V

    :cond_24
    iget-object v3, v9, Lz9e;->c:Lno0;

    if-eqz v3, :cond_25

    iget-object v4, v3, Lno0;->p:Lgah;

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    iput-object v2, v3, Lno0;->p:Lgah;

    invoke-virtual {v3}, Lno0;->t()V
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
    iget-object v0, v1, Lf16;->s:Lnh9;

    iget-object v0, v0, Lnh9;->j:Llh9;

    if-nez v0, :cond_27

    const-wide/16 v6, 0x0

    goto :goto_21

    :cond_27
    invoke-virtual {v1, v0}, Lf16;->m(Llh9;)J

    move-result-wide v3

    move-wide v6, v3

    :goto_21
    invoke-virtual {v1}, Lf16;->d()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-eqz v0, :cond_29

    :try_start_5
    iget-object v0, v1, Lf16;->s:Lnh9;

    iget-object v0, v0, Lnh9;->k:Llh9;

    if-nez v0, :cond_28

    goto :goto_22

    :cond_28
    invoke-virtual {v1, v0}, Lf16;->m(Llh9;)J

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
    iget-object v2, v1, Lf16;->s:Lnh9;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move v3, v5

    :try_start_7
    iget-wide v4, v1, Lf16;->q1:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move/from16 v26, v3

    move-wide/from16 v24, v12

    const/4 v12, 0x0

    const/16 v20, 0x1

    move-object/from16 v3, p1

    :try_start_8
    invoke-virtual/range {v2 .. v9}, Lnh9;->s(Lgah;JJJ)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v8, v3

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2a

    const/4 v7, 0x0

    :try_start_9
    invoke-virtual {v1, v7}, Lf16;->V(Z)V

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

    invoke-virtual {v1}, Lf16;->g()V

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

    invoke-virtual {v8}, Lgah;->p()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v1, Lf16;->s:Lnh9;

    iget-object v0, v0, Lnh9;->i:Llh9;

    :goto_29
    if-eqz v0, :cond_2e

    iget-object v2, v0, Llh9;->g:Lmh9;

    iget-object v2, v2, Lmh9;->a:Lpl9;

    invoke-virtual {v2, v11}, Lpl9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v1, Lf16;->s:Lnh9;

    iget-object v3, v0, Llh9;->g:Lmh9;

    invoke-virtual {v2, v8, v3}, Lnh9;->i(Lgah;Lmh9;)Lmh9;

    move-result-object v2

    iput-object v2, v0, Llh9;->g:Lmh9;

    invoke-virtual {v0}, Llh9;->z()V

    :cond_2d
    invoke-virtual {v0}, Llh9;->h()Llh9;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_29

    :cond_2e
    :try_start_a
    iget-object v0, v1, Lf16;->s:Lnh9;

    iget-object v2, v0, Lnh9;->i:Llh9;

    iget-object v0, v0, Lnh9;->j:Llh9;
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
    invoke-virtual/range {v1 .. v6}, Lf16;->X(Lpl9;JZZ)J

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
    iget-object v0, v1, Lf16;->I:Ldlc;

    iget-object v4, v0, Ldlc;->a:Lgah;

    iget-object v5, v0, Ldlc;->b:Lpl9;

    iget-boolean v0, v10, Ld16;->f:Z

    if-eqz v0, :cond_30

    move-wide v6, v14

    goto :goto_2d

    :cond_30
    move-wide/from16 v6, v16

    :goto_2d
    const/4 v8, 0x0

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lf16;->B0(Lgah;Lpl9;Lgah;Lpl9;JZ)V

    move-object v11, v2

    move-object v2, v3

    if-nez v22, :cond_31

    iget-object v0, v1, Lf16;->I:Ldlc;

    iget-wide v3, v0, Ldlc;->c:J

    cmp-long v0, v24, v3

    if-eqz v0, :cond_35

    :cond_31
    iget-object v0, v1, Lf16;->I:Ldlc;

    iget-object v3, v0, Ldlc;->b:Lpl9;

    iget-object v3, v3, Lpl9;->a:Ljava/lang/Object;

    iget-object v0, v0, Ldlc;->a:Lgah;

    if-eqz v22, :cond_32

    if-eqz p2, :cond_32

    invoke-virtual {v0}, Lgah;->p()Z

    move-result v4

    if-nez v4, :cond_32

    iget-object v4, v1, Lf16;->l:Ldah;

    invoke-virtual {v0, v3, v4}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    move-result-object v0

    iget-boolean v0, v0, Ldah;->f:Z

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
    iget-object v0, v1, Lf16;->I:Ldlc;

    iget-wide v4, v0, Ldlc;->d:J

    move-wide v7, v4

    :goto_2f
    invoke-virtual {v11, v3}, Lgah;->b(Ljava/lang/Object;)I

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
    invoke-virtual/range {v1 .. v10}, Lf16;->y(Lpl9;JJJZI)Ldlc;

    move-result-object v0

    iput-object v0, v1, Lf16;->I:Ldlc;

    :cond_35
    invoke-virtual {v1}, Lf16;->P()V

    iget-object v0, v1, Lf16;->I:Ldlc;

    iget-object v0, v0, Ldlc;->a:Lgah;

    invoke-virtual {v1, v11, v0}, Lf16;->R(Lgah;Lgah;)V

    iget-object v0, v1, Lf16;->I:Ldlc;

    invoke-virtual {v0, v11}, Ldlc;->j(Lgah;)Ldlc;

    move-result-object v0

    iput-object v0, v1, Lf16;->I:Ldlc;

    invoke-virtual {v11}, Lgah;->p()Z

    move-result v0

    if-nez v0, :cond_36

    iput-object v12, v1, Lf16;->p1:Le16;

    :cond_36
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lf16;->u(Z)V

    iget-object v0, v1, Lf16;->h:Lsxg;

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lsxg;->g(I)Z

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
    iget-object v3, v1, Lf16;->I:Ldlc;

    iget-object v4, v3, Ldlc;->a:Lgah;

    iget-object v5, v3, Ldlc;->b:Lpl9;

    iget-boolean v3, v10, Ld16;->f:Z

    if-eqz v3, :cond_37

    move-wide v6, v14

    goto :goto_33

    :cond_37
    move-wide/from16 v6, v16

    :goto_33
    const/4 v8, 0x0

    move-object v3, v2

    move-object v2, v11

    invoke-virtual/range {v1 .. v8}, Lf16;->B0(Lgah;Lpl9;Lgah;Lpl9;JZ)V

    move-object v2, v3

    if-nez v22, :cond_38

    iget-object v3, v1, Lf16;->I:Ldlc;

    iget-wide v3, v3, Ldlc;->c:J

    cmp-long v3, v24, v3

    if-eqz v3, :cond_3c

    :cond_38
    iget-object v3, v1, Lf16;->I:Ldlc;

    iget-object v4, v3, Ldlc;->b:Lpl9;

    iget-object v4, v4, Lpl9;->a:Ljava/lang/Object;

    iget-object v3, v3, Ldlc;->a:Lgah;

    if-eqz v22, :cond_39

    if-eqz p2, :cond_39

    invoke-virtual {v3}, Lgah;->p()Z

    move-result v5

    if-nez v5, :cond_39

    iget-object v5, v1, Lf16;->l:Ldah;

    invoke-virtual {v3, v4, v5}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    move-result-object v3

    iget-boolean v3, v3, Ldah;->f:Z

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
    iget-object v3, v1, Lf16;->I:Ldlc;

    iget-wide v5, v3, Ldlc;->d:J

    move-wide v7, v5

    :goto_35
    invoke-virtual {v11, v4}, Lgah;->b(Ljava/lang/Object;)I

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
    invoke-virtual/range {v1 .. v10}, Lf16;->y(Lpl9;JJJZI)Ldlc;

    move-result-object v2

    iput-object v2, v1, Lf16;->I:Ldlc;

    :cond_3c
    invoke-virtual {v1}, Lf16;->P()V

    iget-object v2, v1, Lf16;->I:Ldlc;

    iget-object v2, v2, Ldlc;->a:Lgah;

    invoke-virtual {v1, v11, v2}, Lf16;->R(Lgah;Lgah;)V

    iget-object v2, v1, Lf16;->I:Ldlc;

    invoke-virtual {v2, v11}, Ldlc;->j(Lgah;)Ldlc;

    move-result-object v2

    iput-object v2, v1, Lf16;->I:Ldlc;

    invoke-virtual {v11}, Lgah;->p()Z

    move-result v2

    if-nez v2, :cond_3d

    iput-object v12, v1, Lf16;->p1:Le16;

    :cond_3d
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lf16;->u(Z)V

    iget-object v2, v1, Lf16;->h:Lsxg;

    const/4 v10, 0x2

    invoke-virtual {v2, v10}, Lsxg;->g(I)Z

    throw v0
.end method

.method public final v0()V
    .locals 3

    iget-object v0, p0, Lf16;->s:Lnh9;

    iget-object v0, v0, Lnh9;->l:Llh9;

    iget-boolean v1, p0, Lf16;->i1:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Llh9;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lv5f;->k()Z

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
    iget-object v1, p0, Lf16;->I:Ldlc;

    iget-boolean v2, v1, Ldlc;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ldlc;->b(Z)Ldlc;

    move-result-object v0

    iput-object v0, p0, Lf16;->I:Ldlc;

    :cond_2
    return-void
.end method

.method public final w(Lkh9;)V
    .locals 12

    iget-object v0, p0, Lf16;->s:Lnh9;

    iget-object v1, v0, Lnh9;->l:Llh9;

    iget-object v2, p0, Lf16;->o:Lsz4;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, v1, Llh9;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v1, Llh9;->e:Z

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lsz4;->C()Lelc;

    move-result-object p1

    iget p1, p1, Lelc;->a:F

    iget-object v2, p0, Lf16;->I:Ldlc;

    iget-object v4, v2, Ldlc;->a:Lgah;

    iget-boolean v2, v2, Ldlc;->l:Z

    invoke-virtual {v1, p1, v4, v2}, Llh9;->n(FLgah;Z)V

    :cond_0
    iget-object p1, v1, Llh9;->g:Lmh9;

    iget-object p1, p1, Lmh9;->a:Lpl9;

    invoke-virtual {v1}, Llh9;->l()Lifh;

    move-result-object v2

    invoke-virtual {v1}, Llh9;->m()Lufh;

    move-result-object v4

    invoke-virtual {p0, p1, v2, v4}, Lf16;->w0(Lpl9;Lifh;Lufh;)V

    iget-object p1, v0, Lnh9;->i:Llh9;

    if-ne v1, p1, :cond_1

    iget-object p1, v1, Llh9;->g:Lmh9;

    iget-wide v4, p1, Lmh9;->b:J

    invoke-virtual {p0, v4, v5, v3}, Lf16;->Q(JZ)V

    iget-object p1, p0, Lf16;->a:[Lz9e;

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object v0, v0, Lnh9;->j:Llh9;

    invoke-virtual {v0}, Llh9;->k()J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, Lf16;->k([ZJ)V

    iput-boolean v3, v1, Llh9;->h:Z

    iget-object p1, p0, Lf16;->I:Ldlc;

    iget-object v3, p1, Ldlc;->b:Lpl9;

    iget-object v0, v1, Llh9;->g:Lmh9;

    iget-wide v4, v0, Lmh9;->b:J

    iget-wide v6, p1, Ldlc;->c:J

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-wide v8, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lf16;->y(Lpl9;JJJZI)Ldlc;

    move-result-object p1

    move-object v1, v2

    iput-object p1, v1, Lf16;->I:Ldlc;

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {p0}, Lf16;->C()V

    return-void

    :cond_2
    move-object v1, p0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Lnh9;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    iget-object v5, v0, Lnh9;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llh9;

    iget-object v6, v5, Llh9;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    iget-boolean v4, v5, Llh9;->e:Z

    xor-int/2addr v3, v4

    invoke-static {v3}, Lfz6;->v(Z)V

    invoke-virtual {v2}, Lsz4;->C()Lelc;

    move-result-object v2

    iget v2, v2, Lelc;->a:F

    iget-object v3, v1, Lf16;->I:Ldlc;

    iget-object v4, v3, Ldlc;->a:Lgah;

    iget-boolean v3, v3, Ldlc;->l:Z

    invoke-virtual {v5, v2, v4, v3}, Llh9;->n(FLgah;Z)V

    iget-object v0, v0, Lnh9;->m:Llh9;

    if-eqz v0, :cond_5

    iget-object v0, v0, Llh9;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Lf16;->D()V

    :cond_5
    return-void
.end method

.method public final w0(Lpl9;Lifh;Lufh;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lf16;->s:Lnh9;

    iget-object v2, v1, Lnh9;->l:Llh9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lnh9;->i:Llh9;

    if-ne v2, v1, :cond_0

    iget-wide v3, v0, Lf16;->q1:J

    invoke-virtual {v2, v3, v4}, Llh9;->x(J)J

    move-result-wide v3

    :goto_0
    move-wide v9, v3

    goto :goto_1

    :cond_0
    iget-wide v3, v0, Lf16;->q1:J

    invoke-virtual {v2, v3, v4}, Llh9;->x(J)J

    move-result-wide v3

    iget-object v1, v2, Llh9;->g:Lmh9;

    iget-wide v5, v1, Lmh9;->b:J

    sub-long/2addr v3, v5

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Llh9;->g()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lf16;->p(J)J

    move-result-wide v11

    iget-object v1, v0, Lf16;->I:Ldlc;

    iget-object v1, v1, Ldlc;->a:Lgah;

    iget-object v2, v2, Llh9;->g:Lmh9;

    iget-object v2, v2, Lmh9;->a:Lpl9;

    invoke-virtual {v0, v1, v2}, Lf16;->r0(Lgah;Lpl9;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lf16;->u:Lmz4;

    iget-wide v1, v1, Lmz4;->h:J

    :goto_2
    move-wide v15, v1

    goto :goto_3

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    new-instance v5, Ldr8;

    iget-object v1, v0, Lf16;->I:Ldlc;

    iget-object v7, v1, Ldlc;->a:Lgah;

    iget-object v1, v0, Lf16;->o:Lsz4;

    invoke-virtual {v1}, Lsz4;->C()Lelc;

    move-result-object v1

    iget v13, v1, Lelc;->a:F

    iget-object v1, v0, Lf16;->I:Ldlc;

    iget-boolean v1, v1, Ldlc;->l:Z

    iget-boolean v14, v0, Lf16;->Z:Z

    iget-object v6, v0, Lf16;->w:Llmc;

    move-object/from16 v8, p1

    invoke-direct/range {v5 .. v16}, Ldr8;-><init>(Llmc;Lgah;Lpl9;JJFZJ)V

    move-object/from16 v1, p3

    iget-object v1, v1, Lufh;->d:Ljava/lang/Object;

    check-cast v1, [Lm16;

    iget-object v2, v0, Lf16;->f:Ler8;

    invoke-interface {v2, v5, v1}, Ler8;->a(Ldr8;[Lm16;)V

    return-void
.end method

.method public final x(Lelc;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lf16;->J:Lc16;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lc16;->d(I)V

    :cond_0
    iget-object p3, p0, Lf16;->I:Ldlc;

    invoke-virtual {p3, p1}, Ldlc;->g(Lelc;)Ldlc;

    move-result-object p3

    iput-object p3, p0, Lf16;->I:Ldlc;

    :cond_1
    iget p3, p1, Lelc;->a:F

    iget-object p4, p0, Lf16;->s:Lnh9;

    iget-object p4, p4, Lnh9;->i:Llh9;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Llh9;->m()Lufh;

    move-result-object v1

    iget-object v1, v1, Lufh;->d:Ljava/lang/Object;

    check-cast v1, [Lm16;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, Lm16;->q(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Llh9;->h()Llh9;

    move-result-object p4

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lf16;->a:[Lz9e;

    array-length p4, p3

    :goto_2
    if-ge v0, p4, :cond_6

    aget-object v1, p3, v0

    iget v2, p1, Lelc;->a:F

    iget-object v3, v1, Lz9e;->a:Lno0;

    invoke-virtual {v3, p2, v2}, Lno0;->y(FF)V

    iget-object v1, v1, Lz9e;->c:Lno0;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p2, v2}, Lno0;->y(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final x0(Ljava/util/List;II)V
    .locals 6

    iget-object v0, p0, Lf16;->J:Lc16;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc16;->d(I)V

    iget-object v0, p0, Lf16;->t:Lem9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lem9;->b:Ljava/util/ArrayList;

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
    invoke-static {v4}, Lfz6;->l(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, p3, p2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Lfz6;->l(Z)V

    move v1, p2

    :goto_2
    if-ge v1, p3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldm9;

    iget-object v4, v4, Ldm9;->a:Ll49;

    sub-int v5, v1, p2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkf9;

    invoke-virtual {v4, v5}, Ll49;->v(Lkf9;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lem9;->b()Lgah;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lf16;->v(Lgah;Z)V

    return-void
.end method

.method public final y(Lpl9;JJJZI)Ldlc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    iget-boolean v3, v0, Lf16;->t1:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lf16;->I:Ldlc;

    iget-wide v8, v3, Ldlc;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lf16;->I:Ldlc;

    iget-object v3, v3, Ldlc;->b:Lpl9;

    invoke-virtual {v2, v3}, Lpl9;->equals(Ljava/lang/Object;)Z

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
    iput-boolean v3, v0, Lf16;->t1:Z

    invoke-virtual {v0}, Lf16;->P()V

    iget-object v3, v0, Lf16;->I:Ldlc;

    iget-object v8, v3, Ldlc;->h:Lifh;

    iget-object v9, v3, Ldlc;->i:Lufh;

    iget-object v10, v3, Ldlc;->j:Ljava/util/List;

    iget-object v11, v0, Lf16;->t:Lem9;

    iget-boolean v11, v11, Lem9;->k:Z

    if-eqz v11, :cond_10

    iget-object v3, v0, Lf16;->s:Lnh9;

    iget-object v3, v3, Lnh9;->i:Llh9;

    if-nez v3, :cond_2

    sget-object v8, Lifh;->d:Lifh;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Llh9;->l()Lifh;

    move-result-object v8

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Lf16;->e:Lufh;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Llh9;->m()Lufh;

    move-result-object v9

    :goto_3
    iget-object v10, v9, Lufh;->d:Ljava/lang/Object;

    check-cast v10, [Lm16;

    new-instance v11, Los7;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lfs7;-><init>(I)V

    array-length v12, v10

    move v13, v7

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v7}, Lm16;->h(I)Lft6;

    move-result-object v15

    iget-object v15, v15, Lft6;->l:Lbda;

    if-nez v15, :cond_4

    new-instance v15, Lbda;

    new-array v4, v7, [Lzca;

    invoke-direct {v15, v4}, Lbda;-><init>([Lzca;)V

    invoke-virtual {v11, v15}, Lfs7;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Lfs7;->c(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Los7;->h()Lx7e;

    move-result-object v4

    :goto_6
    move-object v10, v4

    goto :goto_7

    :cond_7
    sget-object v4, Lrs7;->b:Lps7;

    sget-object v4, Lx7e;->e:Lx7e;

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_8

    iget-object v4, v3, Llh9;->g:Lmh9;

    iget-wide v11, v4, Lmh9;->c:J

    cmp-long v11, v11, v5

    if-eqz v11, :cond_8

    invoke-virtual {v4, v5, v6}, Lmh9;->a(J)Lmh9;

    move-result-object v4

    iput-object v4, v3, Llh9;->g:Lmh9;

    :cond_8
    iget-object v3, v0, Lf16;->a:[Lz9e;

    iget-object v4, v0, Lf16;->s:Lnh9;

    iget-object v11, v4, Lnh9;->i:Llh9;

    iget-object v4, v4, Lnh9;->j:Llh9;

    if-eq v11, v4, :cond_9

    goto :goto_b

    :cond_9
    if-eqz v11, :cond_f

    invoke-virtual {v11}, Llh9;->m()Lufh;

    move-result-object v4

    move v11, v7

    move v12, v11

    :goto_8
    array-length v13, v3

    if-ge v11, v13, :cond_c

    invoke-virtual {v4, v11}, Lufh;->C(I)Z

    move-result v13

    if-eqz v13, :cond_b

    aget-object v13, v3, v11

    iget-object v13, v13, Lz9e;->a:Lno0;

    iget v13, v13, Lno0;->b:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_a

    move v14, v7

    goto :goto_9

    :cond_a
    iget-object v13, v4, Lufh;->c:Ljava/lang/Object;

    check-cast v13, [Lu9e;

    aget-object v13, v13, v11

    iget v13, v13, Lu9e;->a:I

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
    iget-boolean v3, v0, Lf16;->n1:Z

    if-ne v14, v3, :cond_e

    goto :goto_b

    :cond_e
    iput-boolean v14, v0, Lf16;->n1:Z

    if-nez v14, :cond_f

    iget-object v3, v0, Lf16;->I:Ldlc;

    iget-boolean v3, v3, Ldlc;->p:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lf16;->h:Lsxg;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lsxg;->g(I)Z

    :cond_f
    :goto_b
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    goto :goto_c

    :cond_10
    iget-object v3, v3, Ldlc;->b:Lpl9;

    invoke-virtual {v2, v3}, Lpl9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v8, Lifh;->d:Lifh;

    iget-object v9, v0, Lf16;->e:Lufh;

    sget-object v10, Lx7e;->e:Lx7e;

    goto :goto_b

    :goto_c
    if-eqz p8, :cond_13

    iget-object v3, v0, Lf16;->J:Lc16;

    iget-boolean v4, v3, Lc16;->e:Z

    if-eqz v4, :cond_12

    iget v4, v3, Lc16;->c:I

    const/4 v8, 0x5

    if-eq v4, v8, :cond_12

    if-ne v1, v8, :cond_11

    const/4 v4, 0x1

    goto :goto_d

    :cond_11
    move v4, v7

    :goto_d
    invoke-static {v4}, Lfz6;->l(Z)V

    goto :goto_e

    :cond_12
    const/4 v14, 0x1

    iput-boolean v14, v3, Lc16;->d:Z

    iput-boolean v14, v3, Lc16;->e:Z

    iput v1, v3, Lc16;->c:I

    :cond_13
    :goto_e
    iget-object v1, v0, Lf16;->I:Ldlc;

    iget-wide v3, v1, Ldlc;->q:J

    invoke-virtual {v0, v3, v4}, Lf16;->p(J)J

    move-result-wide v9

    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Ldlc;->d(Lpl9;JJJJLifh;Lufh;Ljava/util/List;)Ldlc;

    move-result-object v1

    return-object v1
.end method

.method public final y0()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lf16;->I:Ldlc;

    iget-object v1, v1, Ldlc;->a:Lgah;

    invoke-virtual {v1}, Lgah;->p()Z

    move-result v1

    if-nez v1, :cond_57

    iget-object v1, v0, Lf16;->t:Lem9;

    iget-boolean v1, v1, Lem9;->k:Z

    if-nez v1, :cond_0

    goto/16 :goto_31

    :cond_0
    iget-object v1, v0, Lf16;->s:Lnh9;

    iget-wide v2, v0, Lf16;->q1:J

    iget-object v1, v1, Lnh9;->l:Llh9;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v3}, Llh9;->s(J)V

    :cond_1
    iget-object v1, v0, Lf16;->s:Lnh9;

    iget-object v2, v1, Lnh9;->l:Llh9;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    iget-object v3, v2, Llh9;->g:Lmh9;

    iget-boolean v3, v3, Lmh9;->j:Z

    if-nez v3, :cond_c

    invoke-virtual {v2}, Llh9;->p()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lnh9;->l:Llh9;

    iget-object v2, v2, Llh9;->g:Lmh9;

    iget-wide v2, v2, Lmh9;->e:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_c

    iget v1, v1, Lnh9;->n:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_c

    :cond_2
    iget-object v12, v0, Lf16;->s:Lnh9;

    iget-wide v1, v0, Lf16;->q1:J

    iget-object v3, v0, Lf16;->I:Ldlc;

    iget-object v4, v12, Lnh9;->l:Llh9;

    if-nez v4, :cond_3

    iget-object v13, v3, Ldlc;->a:Lgah;

    iget-object v14, v3, Ldlc;->b:Lpl9;

    iget-wide v1, v3, Ldlc;->c:J

    iget-wide v3, v3, Ldlc;->s:J

    move-wide v15, v1

    move-wide/from16 v17, v3

    invoke-virtual/range {v12 .. v18}, Lnh9;->e(Lgah;Lpl9;JJ)Lmh9;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v3, v3, Ldlc;->a:Lgah;

    invoke-virtual {v12, v3, v4, v1, v2}, Lnh9;->d(Lgah;Llh9;J)Lmh9;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_c

    iget-object v2, v0, Lf16;->s:Lnh9;

    iget-object v3, v2, Lnh9;->l:Llh9;

    if-nez v3, :cond_4

    const-wide v3, 0xe8d4a51000L

    :goto_1
    move-wide v14, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Llh9;->j()J

    move-result-wide v3

    iget-object v5, v2, Lnh9;->l:Llh9;

    iget-object v5, v5, Llh9;->g:Lmh9;

    iget-wide v5, v5, Lmh9;->e:J

    add-long/2addr v3, v5

    iget-wide v5, v1, Lmh9;->b:J

    sub-long/2addr v3, v5

    goto :goto_1

    :goto_2
    move v3, v10

    :goto_3
    iget-object v4, v2, Lnh9;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_6

    iget-object v4, v2, Lnh9;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llh9;

    invoke-virtual {v4, v1}, Llh9;->c(Lmh9;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Lnh9;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llh9;

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    move-object v3, v5

    :goto_4
    if-nez v3, :cond_7

    iget-object v3, v2, Lnh9;->e:Lske;

    iget-object v3, v3, Lske;->b:Ljava/lang/Object;

    check-cast v3, Lf16;

    new-instance v12, Llh9;

    iget-object v13, v3, Lf16;->b:[Lno0;

    iget-object v4, v3, Lf16;->d:Ltfh;

    iget-object v6, v3, Lf16;->f:Ler8;

    iget-object v7, v3, Lf16;->w:Llmc;

    invoke-interface {v6, v7}, Ler8;->j(Llmc;)Lfe;

    move-result-object v17

    iget-object v6, v3, Lf16;->t:Lem9;

    iget-object v7, v3, Lf16;->e:Lufh;

    iget-object v3, v3, Lf16;->w1:Lf06;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v1

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    invoke-direct/range {v12 .. v20}, Llh9;-><init>([Lno0;JLtfh;Lfe;Lem9;Lmh9;Lufh;)V

    move-object v3, v12

    goto :goto_5

    :cond_7
    iput-object v1, v3, Llh9;->g:Lmh9;

    invoke-virtual {v3, v14, v15}, Llh9;->w(J)V

    :goto_5
    iget-object v4, v2, Lnh9;->l:Llh9;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v3}, Llh9;->v(Llh9;)V

    goto :goto_6

    :cond_8
    iput-object v3, v2, Lnh9;->i:Llh9;

    iput-object v3, v2, Lnh9;->j:Llh9;

    iput-object v3, v2, Lnh9;->k:Llh9;

    :goto_6
    iput-object v5, v2, Lnh9;->o:Ljava/lang/Object;

    iput-object v3, v2, Lnh9;->l:Llh9;

    iget v4, v2, Lnh9;->n:I

    add-int/2addr v4, v11

    iput v4, v2, Lnh9;->n:I

    invoke-virtual {v2}, Lnh9;->m()V

    iget-boolean v2, v3, Llh9;->d:Z

    if-nez v2, :cond_9

    iget-wide v4, v1, Lmh9;->b:J

    invoke-virtual {v3, v0, v4, v5}, Llh9;->r(Lf16;J)V

    goto :goto_7

    :cond_9
    iget-boolean v2, v3, Llh9;->e:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Lf16;->h:Lsxg;

    const/16 v4, 0x8

    iget-object v5, v3, Llh9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lsxg;->b(ILjava/lang/Object;)Lrxg;

    move-result-object v2

    invoke-virtual {v2}, Lrxg;->b()V

    :cond_a
    :goto_7
    iget-object v2, v0, Lf16;->s:Lnh9;

    iget-object v2, v2, Lnh9;->i:Llh9;

    if-ne v2, v3, :cond_b

    iget-wide v1, v1, Lmh9;->b:J

    invoke-virtual {v0, v1, v2, v11}, Lf16;->Q(JZ)V

    :cond_b
    invoke-virtual {v0, v10}, Lf16;->u(Z)V

    :cond_c
    iget-boolean v1, v0, Lf16;->i1:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lf16;->s:Lnh9;

    iget-object v1, v1, Lnh9;->l:Llh9;

    invoke-static {v1}, Lf16;->z(Llh9;)Z

    move-result v1

    iput-boolean v1, v0, Lf16;->i1:Z

    invoke-virtual {v0}, Lf16;->v0()V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lf16;->C()V

    :goto_8
    iget-object v6, v0, Lf16;->s:Lnh9;

    iget-boolean v1, v0, Lf16;->Y:Z

    const-wide/32 v12, 0x989680

    const/4 v14, 0x4

    if-nez v1, :cond_16

    iget-boolean v1, v0, Lf16;->z:Z

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lf16;->y1:Z

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lf16;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_c

    :cond_e
    iget-object v1, v6, Lnh9;->k:Llh9;

    if-eqz v1, :cond_16

    iget-object v2, v6, Lnh9;->j:Llh9;

    if-ne v1, v2, :cond_16

    invoke-virtual {v1}, Llh9;->h()Llh9;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Llh9;->h()Llh9;

    move-result-object v2

    iget-boolean v2, v2, Llh9;->e:Z

    if-nez v2, :cond_f

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v1}, Llh9;->h()Llh9;

    move-result-object v1

    iget-boolean v2, v1, Llh9;->e:Z

    invoke-static {v2}, Lfz6;->v(Z)V

    invoke-virtual {v1}, Llh9;->k()J

    move-result-wide v1

    iget-wide v3, v0, Lf16;->q1:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    iget-object v2, v0, Lf16;->o:Lsz4;

    invoke-virtual {v2}, Lsz4;->C()Lelc;

    move-result-object v2

    iget v2, v2, Lelc;->a:F

    div-float/2addr v1, v2

    float-to-long v1, v1

    cmp-long v1, v1, v12

    if-lez v1, :cond_10

    goto/16 :goto_c

    :cond_10
    iget-object v1, v6, Lnh9;->k:Llh9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Llh9;->h()Llh9;

    move-result-object v1

    iput-object v1, v6, Lnh9;->k:Llh9;

    invoke-virtual {v6}, Lnh9;->m()V

    iget-object v1, v6, Lnh9;->k:Llh9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lf16;->a:[Lz9e;

    iget-object v2, v6, Lnh9;->k:Llh9;

    if-nez v2, :cond_11

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v2}, Llh9;->m()Lufh;

    move-result-object v3

    move-object v4, v2

    move v2, v10

    :goto_9
    array-length v5, v1

    if-ge v2, v5, :cond_15

    invoke-virtual {v3, v2}, Lufh;->C(I)Z

    move-result v5

    if-eqz v5, :cond_14

    aget-object v5, v1, v2

    iget-object v7, v5, Lz9e;->c:Lno0;

    if-eqz v7, :cond_14

    invoke-virtual {v5}, Lz9e;->f()Z

    move-result v5

    if-nez v5, :cond_14

    aget-object v5, v1, v2

    invoke-virtual {v5}, Lz9e;->f()Z

    move-result v7

    xor-int/2addr v7, v11

    invoke-static {v7}, Lfz6;->v(Z)V

    iget-object v7, v5, Lz9e;->a:Lno0;

    invoke-static {v7}, Lz9e;->h(Lno0;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x3

    goto :goto_a

    :cond_12
    iget-object v7, v5, Lz9e;->c:Lno0;

    if-eqz v7, :cond_13

    iget v7, v7, Lno0;->h:I

    if-eqz v7, :cond_13

    move v7, v14

    goto :goto_a

    :cond_13
    const/4 v7, 0x2

    :goto_a
    iput v7, v5, Lz9e;->d:I

    move-object v5, v3

    const/4 v3, 0x0

    move-object v7, v1

    move-object v1, v4

    move-object/from16 v17, v5

    invoke-virtual {v1}, Llh9;->k()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lf16;->j(Llh9;IZJ)V

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

    invoke-virtual {v0}, Lf16;->d()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Llh9;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lkh9;->l()J

    move-result-wide v2

    iput-wide v2, v0, Lf16;->x1:J

    invoke-virtual {v1}, Llh9;->p()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v6, v1}, Lnh9;->n(Llh9;)I

    invoke-virtual {v0, v10}, Lf16;->u(Z)V

    invoke-virtual {v0}, Lf16;->C()V

    :cond_16
    :goto_c
    iget-boolean v1, v0, Lf16;->z:Z

    iget-object v2, v0, Lf16;->a:[Lz9e;

    iget-object v3, v0, Lf16;->s:Lnh9;

    iget-object v4, v3, Lnh9;->j:Llh9;

    if-nez v4, :cond_18

    :cond_17
    :goto_d
    const/4 v10, 0x2

    goto/16 :goto_1e

    :cond_18
    invoke-virtual {v4}, Llh9;->h()Llh9;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-boolean v5, v0, Lf16;->Y:Z

    if-eqz v5, :cond_1a

    :cond_19
    move-object v11, v2

    const/4 v10, 0x2

    goto/16 :goto_19

    :cond_1a
    iget-object v5, v3, Lnh9;->j:Llh9;

    iget-boolean v6, v5, Llh9;->e:Z

    if-nez v6, :cond_1b

    goto :goto_d

    :cond_1b
    move v6, v10

    :goto_e
    array-length v7, v2

    if-ge v6, v7, :cond_1c

    aget-object v7, v2, v6

    move-wide/from16 v17, v12

    iget-object v12, v7, Lz9e;->a:Lno0;

    invoke-virtual {v7, v5, v12}, Lz9e;->e(Llh9;Lno0;)Z

    move-result v12

    if-eqz v12, :cond_17

    iget-object v12, v7, Lz9e;->c:Lno0;

    invoke-virtual {v7, v5, v12}, Lz9e;->e(Llh9;Lno0;)Z

    move-result v7

    if-eqz v7, :cond_17

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v12, v17

    goto :goto_e

    :cond_1c
    move-wide/from16 v17, v12

    invoke-virtual {v0}, Lf16;->d()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v3, Lnh9;->k:Llh9;

    iget-object v6, v3, Lnh9;->j:Llh9;

    if-ne v5, v6, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-virtual {v4}, Llh9;->h()Llh9;

    move-result-object v5

    iget-boolean v5, v5, Llh9;->e:Z

    if-nez v5, :cond_1e

    iget-wide v5, v0, Lf16;->q1:J

    invoke-virtual {v4}, Llh9;->h()Llh9;

    move-result-object v7

    invoke-virtual {v7}, Llh9;->k()J

    move-result-wide v12

    cmp-long v5, v5, v12

    if-gez v5, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {v4}, Llh9;->h()Llh9;

    move-result-object v5

    iget-boolean v5, v5, Llh9;->e:Z

    if-eqz v5, :cond_1f

    invoke-virtual {v4}, Llh9;->h()Llh9;

    move-result-object v5

    iget-boolean v6, v5, Llh9;->e:Z

    invoke-static {v6}, Lfz6;->v(Z)V

    invoke-virtual {v5}, Llh9;->k()J

    move-result-wide v5

    iget-wide v12, v0, Lf16;->q1:J

    sub-long/2addr v5, v12

    long-to-float v5, v5

    iget-object v6, v0, Lf16;->o:Lsz4;

    invoke-virtual {v6}, Lsz4;->C()Lelc;

    move-result-object v6

    iget v6, v6, Lelc;->a:F

    div-float/2addr v5, v6

    float-to-long v5, v5

    cmp-long v5, v5, v17

    if-lez v5, :cond_1f

    goto/16 :goto_d

    :cond_1f
    invoke-virtual {v4}, Llh9;->m()Lufh;

    move-result-object v12

    iget-object v5, v3, Lnh9;->k:Llh9;

    iget-object v6, v3, Lnh9;->j:Llh9;

    if-ne v5, v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Llh9;->h()Llh9;

    move-result-object v5

    iput-object v5, v3, Lnh9;->k:Llh9;

    :cond_20
    iget-object v5, v3, Lnh9;->j:Llh9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Llh9;->h()Llh9;

    move-result-object v5

    iput-object v5, v3, Lnh9;->j:Llh9;

    invoke-virtual {v3}, Lnh9;->m()V

    iget-object v13, v3, Lnh9;->j:Llh9;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Llh9;->m()Lufh;

    move-result-object v5

    iget-object v6, v0, Lf16;->I:Ldlc;

    iget-object v6, v6, Ldlc;->a:Lgah;

    iget-object v7, v13, Llh9;->g:Lmh9;

    iget-object v7, v7, Lmh9;->a:Lpl9;

    iget-object v4, v4, Llh9;->g:Lmh9;

    iget-object v4, v4, Lmh9;->a:Lpl9;

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

    invoke-virtual/range {v0 .. v7}, Lf16;->B0(Lgah;Lpl9;Lgah;Lpl9;JZ)V

    iget-boolean v1, v13, Llh9;->e:Z

    const/4 v2, -0x2

    if-eqz v1, :cond_2d

    if-eqz v18, :cond_21

    iget-wide v3, v0, Lf16;->x1:J

    cmp-long v1, v3, v8

    if-nez v1, :cond_22

    :cond_21
    iget-object v1, v13, Llh9;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lkh9;->l()J

    move-result-wide v3

    cmp-long v1, v3, v8

    if-eqz v1, :cond_2d

    :cond_22
    iput-wide v8, v0, Lf16;->x1:J

    if-eqz v18, :cond_23

    iget-boolean v1, v0, Lf16;->y1:Z

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

    invoke-virtual {v15, v3}, Lufh;->C(I)Z

    move-result v4

    iget-object v5, v15, Lufh;->d:Ljava/lang/Object;

    check-cast v5, [Lm16;

    if-eqz v4, :cond_25

    aget-object v4, v11, v3

    iget-object v4, v4, Lz9e;->a:Lno0;

    iget v4, v4, Lno0;->b:I

    if-ne v4, v2, :cond_24

    goto :goto_11

    :cond_24
    aget-object v4, v5, v3

    invoke-interface {v4}, Lm16;->n()Lft6;

    move-result-object v4

    iget-object v4, v4, Lft6;->n:Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-interface {v5}, Lm16;->n()Lft6;

    move-result-object v5

    iget-object v5, v5, Lft6;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Luea;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_25

    aget-object v4, v11, v3

    invoke-virtual {v4}, Lz9e;->f()Z

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
    if-nez v1, :cond_2d

    invoke-virtual {v13}, Llh9;->k()J

    move-result-wide v1

    array-length v3, v11

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_2b

    aget-object v5, v11, v4

    iget-object v6, v5, Lz9e;->c:Lno0;

    iget-object v7, v5, Lz9e;->a:Lno0;

    invoke-static {v7}, Lz9e;->h(Lno0;)Z

    move-result v8

    if-eqz v8, :cond_27

    iget v8, v5, Lz9e;->d:I

    if-eq v8, v14, :cond_27

    const/4 v9, 0x2

    if-eq v8, v9, :cond_28

    invoke-static {v7, v1, v2}, Lz9e;->l(Lno0;J)V

    goto :goto_14

    :cond_27
    const/4 v9, 0x2

    :cond_28
    :goto_14
    if-eqz v6, :cond_2a

    iget v7, v6, Lno0;->h:I

    if-eqz v7, :cond_29

    const/4 v7, 0x1

    goto :goto_15

    :cond_29
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_2a

    iget v5, v5, Lz9e;->d:I

    const/4 v7, 0x3

    if-eq v5, v7, :cond_2a

    invoke-static {v6, v1, v2}, Lz9e;->l(Lno0;J)V

    :cond_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_2b
    const/4 v9, 0x2

    invoke-virtual {v13}, Llh9;->p()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v10, v13}, Lnh9;->n(Llh9;)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf16;->u(Z)V

    invoke-virtual {v0}, Lf16;->C()V

    :cond_2c
    move v10, v9

    goto/16 :goto_1e

    :cond_2d
    const/4 v9, 0x2

    array-length v1, v11

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_2c

    aget-object v4, v11, v3

    invoke-virtual {v13}, Llh9;->k()J

    move-result-wide v5

    iget-object v7, v4, Lz9e;->a:Lno0;

    iget v8, v4, Lz9e;->b:I

    invoke-virtual {v12, v8}, Lufh;->C(I)Z

    move-result v10

    invoke-virtual {v15, v8}, Lufh;->C(I)Z

    move-result v18

    iget-object v9, v4, Lz9e;->c:Lno0;

    if-eqz v9, :cond_2e

    iget v14, v4, Lz9e;->d:I

    const/4 v2, 0x3

    if-eq v14, v2, :cond_2e

    if-nez v14, :cond_2f

    invoke-static {v7}, Lz9e;->h(Lno0;)Z

    move-result v2

    if-eqz v2, :cond_2f

    :cond_2e
    move-object v9, v7

    :cond_2f
    if-eqz v10, :cond_32

    iget-boolean v2, v9, Lno0;->n:Z

    if-nez v2, :cond_32

    iget v2, v7, Lno0;->b:I

    const/4 v7, -0x2

    if-ne v2, v7, :cond_30

    const/4 v2, 0x1

    goto :goto_17

    :cond_30
    const/4 v2, 0x0

    :goto_17
    iget-object v10, v12, Lufh;->c:Ljava/lang/Object;

    check-cast v10, [Lu9e;

    aget-object v10, v10, v8

    iget-object v14, v15, Lufh;->c:Ljava/lang/Object;

    check-cast v14, [Lu9e;

    aget-object v8, v14, v8

    if-eqz v18, :cond_31

    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    if-nez v2, :cond_31

    invoke-virtual {v4}, Lz9e;->f()Z

    move-result v2

    if-eqz v2, :cond_33

    :cond_31
    invoke-static {v9, v5, v6}, Lz9e;->l(Lno0;J)V

    goto :goto_18

    :cond_32
    const/4 v7, -0x2

    :cond_33
    :goto_18
    add-int/lit8 v3, v3, 0x1

    move v2, v7

    const/4 v9, 0x2

    const/4 v14, 0x4

    goto :goto_16

    :goto_19
    iget-object v1, v4, Llh9;->g:Lmh9;

    iget-boolean v1, v1, Lmh9;->j:Z

    if-nez v1, :cond_34

    iget-boolean v1, v0, Lf16;->Y:Z

    if-eqz v1, :cond_39

    :cond_34
    array-length v1, v11

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_39

    aget-object v3, v11, v2

    invoke-virtual {v3, v4}, Lz9e;->d(Llh9;)Lno0;

    move-result-object v5

    if-eqz v5, :cond_35

    const/4 v5, 0x1

    goto :goto_1b

    :cond_35
    const/4 v5, 0x0

    :goto_1b
    if-nez v5, :cond_36

    goto :goto_1d

    :cond_36
    invoke-virtual {v3, v4}, Lz9e;->d(Llh9;)Lno0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lno0;->h()Z

    move-result v5

    if-eqz v5, :cond_38

    iget-object v5, v4, Llh9;->g:Lmh9;

    iget-wide v5, v5, Lmh9;->e:J

    cmp-long v7, v5, v8

    if-eqz v7, :cond_37

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v5, v5, v12

    if-eqz v5, :cond_37

    invoke-virtual {v4}, Llh9;->j()J

    move-result-wide v5

    iget-object v7, v4, Llh9;->g:Lmh9;

    iget-wide v12, v7, Lmh9;->e:J

    add-long/2addr v5, v12

    goto :goto_1c

    :cond_37
    move-wide v5, v8

    :goto_1c
    invoke-virtual {v3, v4}, Lz9e;->d(Llh9;)Lno0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v6}, Lz9e;->l(Lno0;J)V

    :cond_38
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_39
    :goto_1e
    iget-object v6, v0, Lf16;->s:Lnh9;

    iget-object v1, v6, Lnh9;->j:Llh9;

    if-eqz v1, :cond_43

    iget-object v2, v6, Lnh9;->i:Llh9;

    if-eq v2, v1, :cond_43

    iget-boolean v2, v1, Llh9;->h:Z

    if-eqz v2, :cond_3a

    goto/16 :goto_24

    :cond_3a
    iget-object v7, v0, Lf16;->a:[Lz9e;

    invoke-virtual {v1}, Llh9;->m()Lufh;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_1f
    array-length v3, v7

    if-ge v2, v3, :cond_3f

    aget-object v3, v7, v2

    invoke-virtual {v3}, Lz9e;->c()I

    move-result v3

    aget-object v4, v7, v2

    iget-object v5, v0, Lf16;->o:Lsz4;

    iget-object v11, v4, Lz9e;->a:Lno0;

    invoke-virtual {v4, v11, v1, v8, v5}, Lz9e;->j(Lno0;Llh9;Lufh;Lsz4;)I

    move-result v11

    iget-object v12, v4, Lz9e;->c:Lno0;

    invoke-virtual {v4, v12, v1, v8, v5}, Lz9e;->j(Lno0;Llh9;Lufh;Lsz4;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v11, v5, :cond_3b

    move v11, v4

    :cond_3b
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3d

    iget-boolean v4, v0, Lf16;->n1:Z

    if-eqz v4, :cond_3d

    if-nez v4, :cond_3c

    goto :goto_20

    :cond_3c
    const/4 v4, 0x0

    iput-boolean v4, v0, Lf16;->n1:Z

    iget-object v4, v0, Lf16;->I:Ldlc;

    iget-boolean v4, v4, Ldlc;->p:Z

    if-eqz v4, :cond_3d

    iget-object v4, v0, Lf16;->h:Lsxg;

    invoke-virtual {v4, v10}, Lsxg;->g(I)Z

    :cond_3d
    :goto_20
    iget v4, v0, Lf16;->o1:I

    aget-object v5, v7, v2

    invoke-virtual {v5}, Lz9e;->c()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v4, v3

    iput v4, v0, Lf16;->o1:I

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_3e

    const/4 v3, 0x1

    goto :goto_21

    :cond_3e
    const/4 v3, 0x0

    :goto_21
    and-int/2addr v9, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_3f
    if-eqz v9, :cond_42

    const/4 v2, 0x0

    :goto_22
    array-length v3, v7

    if-ge v2, v3, :cond_42

    invoke-virtual {v8, v2}, Lufh;->C(I)Z

    move-result v3

    if-eqz v3, :cond_41

    aget-object v3, v7, v2

    invoke-virtual {v3, v1}, Lz9e;->d(Llh9;)Lno0;

    move-result-object v3

    if-eqz v3, :cond_40

    const/4 v3, 0x1

    goto :goto_23

    :cond_40
    const/4 v3, 0x0

    :goto_23
    if-nez v3, :cond_41

    const/4 v3, 0x0

    invoke-virtual {v1}, Llh9;->k()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lf16;->j(Llh9;IZJ)V

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_42
    if-eqz v9, :cond_43

    iget-object v1, v6, Lnh9;->j:Llh9;

    const/4 v5, 0x1

    iput-boolean v5, v1, Llh9;->h:Z

    :cond_43
    :goto_24
    iget-object v11, v0, Lf16;->a:[Lz9e;

    iget-object v12, v0, Lf16;->s:Lnh9;

    const/4 v1, 0x0

    :goto_25
    invoke-virtual {v0}, Lf16;->q0()Z

    move-result v2

    if-nez v2, :cond_44

    goto/16 :goto_30

    :cond_44
    iget-boolean v2, v0, Lf16;->Y:Z

    if-eqz v2, :cond_45

    goto/16 :goto_30

    :cond_45
    iget-object v2, v12, Lnh9;->i:Llh9;

    if-nez v2, :cond_46

    goto/16 :goto_30

    :cond_46
    invoke-virtual {v2}, Llh9;->h()Llh9;

    move-result-object v2

    if-eqz v2, :cond_56

    iget-wide v3, v0, Lf16;->q1:J

    invoke-virtual {v2}, Llh9;->k()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_56

    iget-boolean v2, v2, Llh9;->h:Z

    if-eqz v2, :cond_56

    if-eqz v1, :cond_47

    invoke-virtual {v0}, Lf16;->E()V

    :cond_47
    const/4 v1, 0x0

    iput-boolean v1, v0, Lf16;->y1:Z

    invoke-virtual {v12}, Lnh9;->a()Llh9;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lf16;->I:Ldlc;

    iget-object v1, v1, Ldlc;->b:Lpl9;

    iget-object v1, v1, Lpl9;->a:Ljava/lang/Object;

    iget-object v2, v13, Llh9;->g:Lmh9;

    iget-object v2, v2, Lmh9;->a:Lpl9;

    iget-object v2, v2, Lpl9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v0, Lf16;->I:Ldlc;

    iget-object v1, v1, Ldlc;->b:Lpl9;

    iget v2, v1, Lpl9;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_48

    iget-object v2, v13, Llh9;->g:Lmh9;

    iget-object v2, v2, Lmh9;->a:Lpl9;

    iget v4, v2, Lpl9;->b:I

    if-ne v4, v3, :cond_48

    iget v1, v1, Lpl9;->e:I

    iget v2, v2, Lpl9;->e:I

    if-eq v1, v2, :cond_48

    const/4 v1, 0x1

    goto :goto_26

    :cond_48
    const/4 v1, 0x0

    :goto_26
    iget-object v2, v13, Llh9;->g:Lmh9;

    move v3, v1

    iget-object v1, v2, Lmh9;->a:Lpl9;

    iget-wide v4, v2, Lmh9;->b:J

    iget-wide v6, v2, Lmh9;->c:J

    const/16 v16, 0x1

    xor-int/lit8 v8, v3, 0x1

    const/4 v9, 0x0

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lf16;->y(Lpl9;JJJZI)Ldlc;

    move-result-object v1

    iput-object v1, v0, Lf16;->I:Ldlc;

    invoke-virtual {v0}, Lf16;->P()V

    invoke-virtual {v0}, Lf16;->A0()V

    invoke-virtual {v0}, Lf16;->d()Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, v12, Lnh9;->k:Llh9;

    if-ne v13, v1, :cond_4f

    array-length v1, v11

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v1, :cond_4f

    aget-object v3, v11, v2

    iget v4, v3, Lz9e;->d:I

    const/4 v7, 0x3

    const/4 v5, 0x4

    if-eq v4, v7, :cond_49

    if-ne v4, v5, :cond_4a

    :cond_49
    const/4 v6, 0x0

    goto :goto_28

    :cond_4a
    if-ne v4, v10, :cond_4b

    const/4 v6, 0x0

    iput v6, v3, Lz9e;->d:I

    goto :goto_2c

    :cond_4b
    const/4 v6, 0x0

    goto :goto_2c

    :goto_28
    if-ne v4, v5, :cond_4c

    move/from16 v4, v16

    goto :goto_29

    :cond_4c
    move v4, v6

    :goto_29
    iget-object v5, v3, Lz9e;->a:Lno0;

    iget-object v7, v3, Lz9e;->c:Lno0;

    const/16 v8, 0x11

    if-eqz v4, :cond_4d

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v8, v5}, Lrmc;->a(ILjava/lang/Object;)V

    goto :goto_2a

    :cond_4d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v8, v7}, Lrmc;->a(ILjava/lang/Object;)V

    :goto_2a
    iget v4, v3, Lz9e;->d:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4e

    move v4, v6

    goto :goto_2b

    :cond_4e
    move/from16 v4, v16

    :goto_2b
    iput v4, v3, Lz9e;->d:I

    :goto_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_4f
    const/4 v5, 0x4

    const/4 v6, 0x0

    iget-object v1, v0, Lf16;->I:Ldlc;

    iget v1, v1, Ldlc;->e:I

    const/4 v7, 0x3

    if-ne v1, v7, :cond_50

    invoke-virtual {v0}, Lf16;->s0()V

    :cond_50
    iget-object v1, v12, Lnh9;->i:Llh9;

    invoke-virtual {v1}, Llh9;->m()Lufh;

    move-result-object v1

    move v2, v6

    :goto_2d
    array-length v3, v11

    if-ge v2, v3, :cond_55

    invoke-virtual {v1, v2}, Lufh;->C(I)Z

    move-result v3

    if-nez v3, :cond_51

    goto :goto_2f

    :cond_51
    aget-object v3, v11, v2

    iget-object v4, v3, Lz9e;->c:Lno0;

    iget-object v3, v3, Lz9e;->a:Lno0;

    invoke-static {v3}, Lz9e;->h(Lno0;)Z

    move-result v8

    if-eqz v8, :cond_52

    invoke-virtual {v3}, Lno0;->d()V

    goto :goto_2f

    :cond_52
    if-eqz v4, :cond_54

    iget v3, v4, Lno0;->h:I

    if-eqz v3, :cond_53

    move/from16 v3, v16

    goto :goto_2e

    :cond_53
    move v3, v6

    :goto_2e
    if-eqz v3, :cond_54

    invoke-virtual {v4}, Lno0;->d()V

    :cond_54
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_55
    move/from16 v1, v16

    goto/16 :goto_25

    :cond_56
    :goto_30
    iget-object v1, v0, Lf16;->w1:Lf06;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_57
    :goto_31
    return-void
.end method

.method public final z0(IIIZ)V
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
    iget-boolean v0, p0, Lf16;->E:Z

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
    iget-object p1, p0, Lf16;->I:Ldlc;

    iget-boolean v0, p1, Ldlc;->l:Z

    if-ne v0, p4, :cond_6

    iget v0, p1, Ldlc;->n:I

    if-ne v0, p2, :cond_6

    iget v0, p1, Ldlc;->m:I

    if-ne v0, p3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1, p3, p2, p4}, Ldlc;->e(IIZ)Ldlc;

    move-result-object p1

    iput-object p1, p0, Lf16;->I:Ldlc;

    invoke-virtual {p0, v2, v2}, Lf16;->C0(ZZ)V

    iget-object p1, p0, Lf16;->s:Lnh9;

    iget-object p2, p1, Lnh9;->i:Llh9;

    :goto_3
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Llh9;->m()Lufh;

    move-result-object p3

    iget-object p3, p3, Lufh;->d:Ljava/lang/Object;

    check-cast p3, [Lm16;

    array-length v0, p3

    move v4, v2

    :goto_4
    if-ge v4, v0, :cond_8

    aget-object v5, p3, v4

    if-eqz v5, :cond_7

    invoke-interface {v5, p4}, Lm16;->g(Z)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Llh9;->h()Llh9;

    move-result-object p2

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lf16;->q0()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p0}, Lf16;->u0()V

    invoke-virtual {p0}, Lf16;->A0()V

    iget-object p2, p0, Lf16;->I:Ldlc;

    iget-boolean p3, p2, Ldlc;->p:Z

    if-eqz p3, :cond_a

    invoke-virtual {p2, v2}, Ldlc;->i(Z)Ldlc;

    move-result-object p2

    iput-object p2, p0, Lf16;->I:Ldlc;

    :cond_a
    iget-wide p2, p0, Lf16;->q1:J

    iget-object p1, p1, Lnh9;->l:Llh9;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p2, p3}, Llh9;->s(J)V

    return-void

    :cond_b
    iget-object p1, p0, Lf16;->I:Ldlc;

    iget p1, p1, Ldlc;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Lf16;->h:Lsxg;

    if-ne p1, p2, :cond_c

    iget-object p1, p0, Lf16;->o:Lsz4;

    iput-boolean v1, p1, Lsz4;->f:Z

    iget-object p1, p1, Lsz4;->a:Ln3g;

    invoke-virtual {p1}, Ln3g;->b()V

    invoke-virtual {p0}, Lf16;->s0()V

    invoke-virtual {p3, v3}, Lsxg;->g(I)Z

    return-void

    :cond_c
    if-ne p1, v3, :cond_d

    invoke-virtual {p3, v3}, Lsxg;->g(I)Z

    :cond_d
    :goto_5
    return-void
.end method
