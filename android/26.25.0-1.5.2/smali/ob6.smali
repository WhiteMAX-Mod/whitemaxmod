.class public final Lob6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lvt9;
.implements Lwmh;
.implements Ldji;


# static fields
.field public static final G1:J


# instance fields
.field public final A:Ld80;

.field public A1:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final B:Z

.field public B1:J

.field public C:Lj2f;

.field public C1:Lna6;

.field public D:Lgxe;

.field public D1:J

.field public E:Z

.field public E1:Z

.field public F:Z

.field public F1:F

.field public G:Lnb6;

.field public H:I

.field public I:Ltuc;

.field public J:Llb6;

.field public K:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:[Lsae;

.field public final b:[Lqr0;

.field public final c:[Z

.field public final d:Lxmh;

.field public final e:Lymh;

.field public final f:Lz29;

.field public final g:Lqn0;

.field public final h:Lt3h;

.field public final i:Ld74;

.field public final j:Landroid/os/Looper;

.field public final k:Lygh;

.field public final l:Lwgh;

.field public final m:J

.field public final n:Z

.field public n1:J

.field public final o:Lj85;

.field public o1:Z

.field public final p:Ljava/util/ArrayList;

.field public p1:I

.field public final q:Lmq3;

.field public q1:Z

.field public final r:Lta6;

.field public r1:Z

.field public final s:Lzt9;

.field public s1:Z

.field public final t:Lpy9;

.field public t1:Z

.field public final u:Ld85;

.field public u1:I

.field public final v:J

.field public v1:Lnb6;

.field public final w:Lcwc;

.field public w1:J

.field public final x:La45;

.field public x1:J

.field public final y:Lt3h;

.field public y1:I

.field public final z:Z

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljdi;->p0(J)J

    move-result-wide v0

    sput-wide v0, Lob6;->G1:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lqr0;[Lqr0;Lxmh;Lymh;Lz29;Lqn0;IZLa45;Lj2f;Ld85;JZLandroid/os/Looper;Lmq3;Lta6;Lcwc;Ld74;Ldji;Z)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p17

    move-object/from16 v5, p19

    sget-object v6, Lna6;->a:Lna6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, p0, Lob6;->D1:J

    move-object/from16 v9, p18

    iput-object v9, p0, Lob6;->r:Lta6;

    iput-object v1, p0, Lob6;->d:Lxmh;

    move-object/from16 v9, p5

    iput-object v9, p0, Lob6;->e:Lymh;

    move-object/from16 v10, p6

    iput-object v10, p0, Lob6;->f:Lz29;

    iput-object v2, p0, Lob6;->g:Lqn0;

    move/from16 v11, p8

    iput v11, p0, Lob6;->p1:I

    move/from16 v11, p9

    iput-boolean v11, p0, Lob6;->q1:Z

    move-object/from16 v11, p11

    iput-object v11, p0, Lob6;->C:Lj2f;

    move-object/from16 v11, p12

    iput-object v11, p0, Lob6;->u:Ld85;

    move-wide/from16 v11, p13

    iput-wide v11, p0, Lob6;->v:J

    move/from16 v11, p15

    iput-boolean v11, p0, Lob6;->X:Z

    iput-object v4, p0, Lob6;->q:Lmq3;

    iput-object v5, p0, Lob6;->w:Lcwc;

    iput-object v6, p0, Lob6;->C1:Lna6;

    iput-object v3, p0, Lob6;->x:La45;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, p0, Lob6;->F1:F

    sget-object v6, Lgxe;->b:Lgxe;

    iput-object v6, p0, Lob6;->D:Lgxe;

    move/from16 v6, p22

    iput-boolean v6, p0, Lob6;->B:Z

    iput-wide v7, p0, Lob6;->B1:J

    iput-wide v7, p0, Lob6;->n1:J

    invoke-interface {v10}, Lz29;->d()J

    move-result-wide v6

    iput-wide v6, p0, Lob6;->m:J

    invoke-interface {v10}, Lz29;->a()Z

    move-result v6

    iput-boolean v6, p0, Lob6;->n:Z

    sget-object v6, Lzgh;->a:Lvgh;

    invoke-static {v9}, Ltuc;->k(Lymh;)Ltuc;

    move-result-object v6

    iput-object v6, p0, Lob6;->I:Ltuc;

    new-instance v7, Llb6;

    invoke-direct {v7, v6}, Llb6;-><init>(Ltuc;)V

    iput-object v7, p0, Lob6;->J:Llb6;

    array-length v6, v0

    new-array v6, v6, [Lqr0;

    iput-object v6, p0, Lob6;->b:[Lqr0;

    array-length v6, v0

    new-array v6, v6, [Z

    iput-object v6, p0, Lob6;->c:[Z

    move-object v6, v1

    check-cast v6, Leb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v0

    new-array v7, v7, [Lsae;

    iput-object v7, p0, Lob6;->a:[Lsae;

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    array-length v10, v0

    const/4 v11, 0x1

    if-ge v8, v10, :cond_1

    aget-object v10, v0, v8

    iput v8, v10, Lqr0;->e:I

    iput-object v5, v10, Lqr0;->f:Lcwc;

    iput-object v4, v10, Lqr0;->g:Lmq3;

    iget-object v12, p0, Lob6;->b:[Lqr0;

    aput-object v10, v12, v8

    iget-object v10, p0, Lob6;->b:[Lqr0;

    aget-object v10, v10, v8

    iget-object v12, v10, Lqr0;->a:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iput-object v6, v10, Lqr0;->r:Leb5;

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v10, p3, v8

    if-eqz v10, :cond_0

    iput v8, v10, Lqr0;->e:I

    iput-object v5, v10, Lqr0;->f:Lcwc;

    iput-object v4, v10, Lqr0;->g:Lmq3;

    move v9, v11

    :cond_0
    iget-object v11, p0, Lob6;->a:[Lsae;

    new-instance v12, Lsae;

    aget-object v13, v0, v8

    invoke-direct {v12, v13, v10, v8}, Lsae;-><init>(Lqr0;Lqr0;I)V

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
    iput-boolean v9, p0, Lob6;->z:Z

    new-instance v0, Lj85;

    invoke-direct {v0, p0, v4}, Lj85;-><init>(Lob6;Lmq3;)V

    iput-object v0, p0, Lob6;->o:Lj85;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob6;->p:Ljava/util/ArrayList;

    new-instance v0, Lygh;

    invoke-direct {v0}, Lygh;-><init>()V

    iput-object v0, p0, Lob6;->k:Lygh;

    new-instance v0, Lwgh;

    invoke-direct {v0}, Lwgh;-><init>()V

    iput-object v0, p0, Lob6;->l:Lwgh;

    iget-object v0, v1, Lxmh;->a:Lwmh;

    if-nez v0, :cond_2

    move v0, v11

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    invoke-static {v0}, Lxbk;->G(Z)V

    iput-object p0, v1, Lxmh;->a:Lwmh;

    iput-object v2, v1, Lxmh;->b:Lqn0;

    iput-boolean v11, p0, Lob6;->z1:Z

    move-object v0, v4

    check-cast v0, Lo3h;

    const/4 v1, 0x0

    move-object/from16 v2, p16

    invoke-virtual {v0, v2, v1}, Lo3h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt3h;

    move-result-object v2

    iput-object v2, p0, Lob6;->y:Lt3h;

    new-instance v4, Lzt9;

    new-instance v6, Leme;

    const/4 v8, 0x4

    invoke-direct {v6, v8, p0}, Leme;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v3, v2, v6}, Lzt9;-><init>(La45;Lt3h;Leme;)V

    iput-object v4, p0, Lob6;->s:Lzt9;

    new-instance v4, Lpy9;

    invoke-direct {v4, p0, v3, v2, v5}, Lpy9;-><init>(Lob6;La45;Lt3h;Lcwc;)V

    iput-object v4, p0, Lob6;->t:Lpy9;

    if-nez p20, :cond_3

    new-instance v2, Ld74;

    invoke-direct {v2, v1}, Ld74;-><init>(Landroid/os/Looper;)V

    goto :goto_2

    :cond_3
    move-object/from16 v2, p20

    :goto_2
    iput-object v2, p0, Lob6;->i:Ld74;

    iget-object v1, v2, Ld74;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v3, v2, Ld74;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Looper;

    if-nez v3, :cond_5

    iget v3, v2, Ld74;->a:I

    if-nez v3, :cond_4

    iget-object v3, v2, Ld74;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    if-nez v3, :cond_4

    move v7, v11

    :cond_4
    invoke-static {v7}, Lxbk;->G(Z)V

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "ExoPlayer:Playback"

    const/16 v5, -0x10

    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v3, v2, Ld74;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v3, v2, Ld74;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iput-object v3, v2, Ld74;->c:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_5
    :goto_3
    iget v3, v2, Ld74;->a:I

    add-int/2addr v3, v11

    iput v3, v2, Ld74;->a:I

    iget-object v2, v2, Ld74;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Looper;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v2, p0, Lob6;->j:Landroid/os/Looper;

    invoke-virtual {v0, v2, p0}, Lo3h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt3h;

    move-result-object v0

    iput-object v0, p0, Lob6;->h:Lt3h;

    new-instance v1, Ld80;

    invoke-direct {v1, p1, v2, p0}, Ld80;-><init>(Landroid/content/Context;Landroid/os/Looper;Lob6;)V

    iput-object v1, p0, Lob6;->A:Ld80;

    new-instance v1, Lhb6;

    move-object/from16 v2, p21

    invoke-direct {v1, p0, v2}, Lhb6;-><init>(Lob6;Ldji;)V

    const/16 p0, 0x23

    invoke-virtual {v0, p0, v1}, Lt3h;->c(ILjava/lang/Object;)Ls3h;

    move-result-object p0

    invoke-virtual {p0}, Ls3h;->b()V

    return-void

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static A(Lxt9;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxt9;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxt9;->i()J

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

.method public static T(Lzgh;Lnb6;ZIZLygh;Lwgh;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Lnb6;->a:Lzgh;

    invoke-virtual {p0}, Lzgh;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lzgh;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    :try_start_0
    iget v5, p1, Lnb6;->b:I

    iget-wide v6, p1, Lnb6;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lzgh;->i(Lygh;Lwgh;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {p0, v2}, Lzgh;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Lzgh;->b(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    move-result-object p2

    iget-boolean p2, p2, Lwgh;->f:Z

    if-eqz p2, :cond_3

    iget p2, v5, Lwgh;->c:I

    const-wide/16 p3, 0x0

    invoke-virtual {v2, p2, v4, p3, p4}, Lzgh;->m(ILygh;J)Lygh;

    move-result-object p2

    iget p2, p2, Lygh;->m:I

    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p3}, Lzgh;->b(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v5}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    move-result-object p2

    iget v6, p2, Lwgh;->c:I

    iget-wide v7, p1, Lnb6;->c:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lzgh;->i(Lygh;Lwgh;IJ)Landroid/util/Pair;

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

    invoke-static/range {p0 .. p6}, Lob6;->U(Lygh;Lwgh;IZLjava/lang/Object;Lzgh;Lzgh;)I

    move-result v6

    if-eq v6, v0, :cond_5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, Lzgh;->i(Lygh;Lwgh;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static U(Lygh;Lwgh;IZLjava/lang/Object;Lzgh;Lzgh;)I
    .locals 12

    move-object v3, p0

    move-object v2, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v0, p1}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    move-result-object v4

    iget v4, v4, Lwgh;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v4, p0, v7, v8}, Lzgh;->m(ILygh;J)Lygh;

    move-result-object v4

    iget-object v4, v4, Lygh;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    invoke-virtual {v6}, Lzgh;->o()I

    move-result v10

    if-ge v5, v10, :cond_1

    invoke-virtual {v6, v5, p0, v7, v8}, Lzgh;->m(ILygh;J)Lygh;

    move-result-object v10

    iget-object v10, v10, Lygh;->a:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    return v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lzgh;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1}, Lzgh;->h()I

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

    invoke-virtual/range {v0 .. v5}, Lzgh;->d(ILwgh;Lygh;IZ)I

    move-result v1

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lzgh;->l(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Lzgh;->b(Ljava/lang/Object;)I

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
    invoke-virtual {v6, v11, p1, v9}, Lzgh;->f(ILwgh;Z)Lwgh;

    move-result-object v0

    iget v0, v0, Lwgh;->c:I

    return v0
.end method


# virtual methods
.method public final A0(IIIZ)V
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
    iget-boolean v0, p0, Lob6;->E:Z

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
    iget-object p1, p0, Lob6;->I:Ltuc;

    iget-boolean v0, p1, Ltuc;->l:Z

    if-ne v0, p4, :cond_6

    iget v0, p1, Ltuc;->n:I

    if-ne v0, p2, :cond_6

    iget v0, p1, Ltuc;->m:I

    if-ne v0, p3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1, p3, p2, p4}, Ltuc;->e(IIZ)Ltuc;

    move-result-object p1

    iput-object p1, p0, Lob6;->I:Ltuc;

    invoke-virtual {p0, v2, v2}, Lob6;->D0(ZZ)V

    iget-object p1, p0, Lob6;->s:Lzt9;

    iget-object p2, p1, Lzt9;->i:Lxt9;

    :goto_3
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lxt9;->m()Lymh;

    move-result-object p3

    iget-object p3, p3, Lymh;->d:Ljava/lang/Object;

    check-cast p3, [Lvb6;

    array-length v0, p3

    move v4, v2

    :goto_4
    if-ge v4, v0, :cond_8

    aget-object v5, p3, v4

    if-eqz v5, :cond_7

    invoke-interface {v5, p4}, Lvb6;->o(Z)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Lxt9;->h()Lxt9;

    move-result-object p2

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lob6;->r0()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p0}, Lob6;->v0()V

    invoke-virtual {p0}, Lob6;->B0()V

    iget-object p2, p0, Lob6;->I:Ltuc;

    iget-boolean p3, p2, Ltuc;->p:Z

    if-eqz p3, :cond_a

    invoke-virtual {p2, v2}, Ltuc;->i(Z)Ltuc;

    move-result-object p2

    iput-object p2, p0, Lob6;->I:Ltuc;

    :cond_a
    iget-wide p2, p0, Lob6;->w1:J

    iget-object p0, p1, Lzt9;->l:Lxt9;

    if-eqz p0, :cond_d

    invoke-virtual {p0, p2, p3}, Lxt9;->s(J)V

    return-void

    :cond_b
    iget-object p1, p0, Lob6;->I:Ltuc;

    iget p1, p1, Ltuc;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Lob6;->h:Lt3h;

    if-ne p1, p2, :cond_c

    iget-object p1, p0, Lob6;->o:Lj85;

    iput-boolean v1, p1, Lj85;->f:Z

    iget-object p1, p1, Lj85;->a:Lr6g;

    invoke-virtual {p1}, Lr6g;->b()V

    invoke-virtual {p0}, Lob6;->t0()V

    invoke-virtual {p3, v3}, Lt3h;->i(I)V

    return-void

    :cond_c
    if-ne p1, v3, :cond_d

    invoke-virtual {p3, v3}, Lt3h;->i(I)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final B(ILzx9;)Z
    .locals 4

    iget-object v0, p0, Lob6;->s:Lzt9;

    iget-object v1, v0, Lzt9;->k:Lxt9;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lxt9;->g:Lyt9;

    iget-object v1, v1, Lyt9;->a:Lzx9;

    invoke-virtual {v1, p2}, Lzx9;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lob6;->a:[Lsae;

    aget-object p0, p0, p1

    iget-object p1, v0, Lzt9;->k:Lxt9;

    iget p2, p0, Lsae;->d:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lsae;->d(Lxt9;)Lqr0;

    move-result-object p2

    iget-object v0, p0, Lsae;->a:Lqr0;

    if-ne p2, v0, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    iget v0, p0, Lsae;->d:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    invoke-virtual {p0, p1}, Lsae;->d(Lxt9;)Lqr0;

    move-result-object p1

    iget-object p0, p0, Lsae;->c:Lqr0;

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

.method public final B0()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lob6;->s:Lzt9;

    iget-object v1, v1, Lzt9;->i:Lxt9;

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-boolean v2, v1, Lxt9;->e:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Lxt9;->a:Lwt9;

    invoke-interface {v2}, Lwt9;->k()J

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

    invoke-virtual {v1}, Lxt9;->p()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lob6;->s:Lzt9;

    invoke-virtual {v4, v1}, Lzt9;->n(Lxt9;)I

    invoke-virtual {v0, v15}, Lob6;->v(Z)V

    invoke-virtual {v0}, Lob6;->D()V

    :cond_2
    invoke-virtual {v0, v2, v3, v14}, Lob6;->R(JZ)V

    iget-object v1, v0, Lob6;->I:Ltuc;

    iget-wide v4, v1, Ltuc;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_11

    iget-object v1, v0, Lob6;->I:Ltuc;

    iget-object v4, v1, Ltuc;->b:Lzx9;

    iget-wide v5, v1, Ltuc;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lob6;->z(Lzx9;JJJZI)Ltuc;

    move-result-object v1

    iput-object v1, v0, Lob6;->I:Ltuc;

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lob6;->o:Lj85;

    iget-object v3, v0, Lob6;->s:Lzt9;

    iget-object v3, v3, Lzt9;->j:Lxt9;

    if-eq v1, v3, :cond_4

    move v3, v14

    goto :goto_1

    :cond_4
    move v3, v15

    :goto_1
    iget-object v4, v2, Lj85;->a:Lr6g;

    iget-object v5, v2, Lj85;->c:Lqr0;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lqr0;->j()Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_5

    iget-object v5, v2, Lj85;->c:Lqr0;

    iget v5, v5, Lqr0;->h:I

    if-ne v5, v12, :cond_9

    :cond_5
    iget-object v5, v2, Lj85;->c:Lqr0;

    invoke-virtual {v5}, Lqr0;->l()Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v3, :cond_9

    iget-object v3, v2, Lj85;->c:Lqr0;

    invoke-virtual {v3}, Lqr0;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v2, Lj85;->d:Lmm9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lmm9;->A()J

    move-result-wide v5

    iget-boolean v7, v2, Lj85;->e:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lr6g;->A()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_7

    iget-boolean v3, v4, Lr6g;->b:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lr6g;->A()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lr6g;->a(J)V

    iput-boolean v15, v4, Lr6g;->b:Z

    goto :goto_3

    :cond_7
    iput-boolean v15, v2, Lj85;->e:Z

    iget-boolean v7, v2, Lj85;->f:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lr6g;->b()V

    :cond_8
    invoke-virtual {v4, v5, v6}, Lr6g;->a(J)V

    invoke-interface {v3}, Lmm9;->c()Luuc;

    move-result-object v3

    iget-object v5, v4, Lr6g;->e:Luuc;

    invoke-virtual {v3, v5}, Luuc;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v3}, Lr6g;->x(Luuc;)V

    iget-object v4, v2, Lj85;->b:Lob6;

    iget-object v4, v4, Lob6;->h:Lt3h;

    invoke-virtual {v4, v13, v3}, Lt3h;->c(ILjava/lang/Object;)Ls3h;

    move-result-object v3

    invoke-virtual {v3}, Ls3h;->b()V

    goto :goto_3

    :cond_9
    :goto_2
    iput-boolean v14, v2, Lj85;->e:Z

    iget-boolean v3, v2, Lj85;->f:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lr6g;->b()V

    :cond_a
    :goto_3
    invoke-virtual {v2}, Lj85;->A()J

    move-result-wide v2

    iput-wide v2, v0, Lob6;->w1:J

    invoke-virtual {v1, v2, v3}, Lxt9;->x(J)J

    move-result-wide v2

    iget-object v1, v0, Lob6;->I:Ltuc;

    iget-wide v4, v1, Ltuc;->s:J

    iget-object v1, v0, Lob6;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lob6;->I:Ltuc;

    iget-object v1, v1, Ltuc;->b:Lzx9;

    invoke-virtual {v1}, Lzx9;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v1, v0, Lob6;->z1:Z

    if-eqz v1, :cond_c

    iput-boolean v15, v0, Lob6;->z1:Z

    :cond_c
    iget-object v1, v0, Lob6;->I:Ltuc;

    iget-object v4, v1, Ltuc;->a:Lzgh;

    iget-object v1, v1, Ltuc;->b:Lzx9;

    iget-object v1, v1, Lzx9;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lzgh;->b(Ljava/lang/Object;)I

    iget v1, v0, Lob6;->y1:I

    iget-object v4, v0, Lob6;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_d

    iget-object v4, v0, Lob6;->p:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lmq4;->A(Ljava/lang/Object;)V

    :cond_d
    iget-object v4, v0, Lob6;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    iget-object v4, v0, Lob6;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lmq4;->A(Ljava/lang/Object;)V

    :cond_e
    iput v1, v0, Lob6;->y1:I

    :cond_f
    :goto_4
    iget-object v1, v0, Lob6;->o:Lj85;

    invoke-virtual {v1}, Lj85;->o()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lob6;->J:Llb6;

    iget-boolean v1, v1, Llb6;->e:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, v0, Lob6;->I:Ltuc;

    iget-object v4, v1, Ltuc;->b:Lzx9;

    iget-wide v5, v1, Ltuc;->c:J

    const/4 v9, 0x6

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lob6;->z(Lzx9;JJJZI)Ltuc;

    move-result-object v1

    iput-object v1, v0, Lob6;->I:Ltuc;

    goto :goto_5

    :cond_10
    iget-object v1, v0, Lob6;->I:Ltuc;

    iput-wide v2, v1, Ltuc;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Ltuc;->t:J

    :cond_11
    :goto_5
    iget-object v1, v0, Lob6;->s:Lzt9;

    iget-object v1, v1, Lzt9;->l:Lxt9;

    iget-object v2, v0, Lob6;->I:Ltuc;

    invoke-virtual {v1}, Lxt9;->g()J

    move-result-wide v3

    iput-wide v3, v2, Ltuc;->q:J

    iget-object v1, v0, Lob6;->I:Ltuc;

    iget-wide v2, v1, Ltuc;->q:J

    invoke-virtual {v0, v2, v3}, Lob6;->q(J)J

    move-result-wide v2

    iput-wide v2, v1, Ltuc;->r:J

    iget-object v1, v0, Lob6;->I:Ltuc;

    iget-boolean v2, v1, Ltuc;->l:Z

    if-eqz v2, :cond_19

    iget v2, v1, Ltuc;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_19

    iget-object v2, v1, Ltuc;->a:Lzgh;

    iget-object v1, v1, Ltuc;->b:Lzx9;

    invoke-virtual {v0, v2, v1}, Lob6;->s0(Lzgh;Lzx9;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lob6;->I:Ltuc;

    iget-object v2, v1, Ltuc;->o:Luuc;

    iget v2, v2, Luuc;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_19

    iget-object v2, v0, Lob6;->u:Ld85;

    iget-object v5, v1, Ltuc;->a:Lzgh;

    iget-object v6, v1, Ltuc;->b:Lzx9;

    iget-object v6, v6, Lzx9;->a:Ljava/lang/Object;

    iget-wide v7, v1, Ltuc;->s:J

    invoke-virtual {v0, v5, v6, v7, v8}, Lob6;->n(Lzgh;Ljava/lang/Object;J)J

    move-result-wide v5

    iget-object v1, v0, Lob6;->I:Ltuc;

    iget-wide v7, v1, Ltuc;->r:J

    move-wide/from16 v16, v10

    iget-wide v10, v2, Ld85;->c:J

    cmp-long v1, v10, v16

    if-nez v1, :cond_12

    goto/16 :goto_9

    :cond_12
    sub-long v7, v5, v7

    iget-wide v9, v2, Ld85;->m:J

    cmp-long v1, v9, v16

    if-nez v1, :cond_13

    iput-wide v7, v2, Ld85;->m:J

    const-wide/16 v7, 0x0

    iput-wide v7, v2, Ld85;->n:J

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

    iput-wide v9, v2, Ld85;->m:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Ld85;->n:J

    long-to-float v9, v9

    mul-float/2addr v9, v1

    long-to-float v1, v7

    mul-float/2addr v11, v1

    add-float/2addr v11, v9

    float-to-long v7, v11

    iput-wide v7, v2, Ld85;->n:J

    :goto_6
    iget-wide v7, v2, Ld85;->l:J

    cmp-long v1, v7, v16

    if-eqz v1, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v18, 0x3e8

    iget-wide v7, v2, Ld85;->l:J

    sub-long/2addr v9, v7

    cmp-long v1, v9, v18

    if-gez v1, :cond_15

    iget v4, v2, Ld85;->k:F

    goto/16 :goto_9

    :cond_14
    const-wide/16 v18, 0x3e8

    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v2, Ld85;->l:J

    iget-wide v7, v2, Ld85;->m:J

    const-wide/16 v20, 0x3

    iget-wide v9, v2, Ld85;->n:J

    mul-long v9, v9, v20

    add-long v24, v9, v7

    iget-wide v7, v2, Ld85;->h:J

    cmp-long v1, v7, v24

    if-lez v1, :cond_16

    invoke-static/range {v18 .. v19}, Ljdi;->X(J)J

    move-result-wide v8

    iget v1, v2, Ld85;->k:F

    sub-float/2addr v1, v4

    long-to-float v8, v8

    mul-float/2addr v1, v8

    float-to-long v9, v1

    iget v1, v2, Ld85;->i:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v8

    const v11, 0x33d6bf95    # 1.0E-7f

    float-to-long v7, v1

    add-long/2addr v9, v7

    iget-wide v7, v2, Ld85;->e:J

    move/from16 v18, v11

    move v1, v12

    iget-wide v11, v2, Ld85;->h:J

    sub-long/2addr v11, v9

    new-array v3, v3, [J

    aput-wide v24, v3, v15

    aput-wide v7, v3, v14

    aput-wide v11, v3, v1

    invoke-static {v3}, Ldui;->g([J)J

    move-result-wide v7

    iput-wide v7, v2, Ld85;->h:J

    goto :goto_7

    :cond_16
    const v18, 0x33d6bf95    # 1.0E-7f

    iget v1, v2, Ld85;->k:F

    sub-float/2addr v1, v4

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v1, v1, v18

    float-to-long v7, v1

    sub-long v20, v5, v7

    iget-wide v7, v2, Ld85;->h:J

    move-wide/from16 v22, v7

    invoke-static/range {v20 .. v25}, Ljdi;->k(JJJ)J

    move-result-wide v7

    iput-wide v7, v2, Ld85;->h:J

    iget-wide v9, v2, Ld85;->g:J

    cmp-long v1, v9, v16

    if-eqz v1, :cond_17

    cmp-long v1, v7, v9

    if-lez v1, :cond_17

    iput-wide v9, v2, Ld85;->h:J

    :cond_17
    :goto_7
    iget-wide v7, v2, Ld85;->h:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Ld85;->a:J

    cmp-long v1, v7, v9

    if-gez v1, :cond_18

    iput v4, v2, Ld85;->k:F

    goto :goto_8

    :cond_18
    long-to-float v1, v5

    mul-float v7, v18, v1

    add-float/2addr v7, v4

    iget v1, v2, Ld85;->j:F

    iget v3, v2, Ld85;->i:F

    invoke-static {v7, v1, v3}, Ljdi;->i(FFF)F

    move-result v1

    iput v1, v2, Ld85;->k:F

    :goto_8
    iget v4, v2, Ld85;->k:F

    :goto_9
    iget-object v1, v0, Lob6;->o:Lj85;

    invoke-virtual {v1}, Lj85;->c()Luuc;

    move-result-object v1

    iget v1, v1, Luuc;->a:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_19

    iget-object v1, v0, Lob6;->I:Ltuc;

    iget-object v1, v1, Ltuc;->o:Luuc;

    new-instance v2, Luuc;

    iget v1, v1, Luuc;->b:F

    invoke-direct {v2, v4, v1}, Luuc;-><init>(FF)V

    iget-object v1, v0, Lob6;->h:Lt3h;

    invoke-virtual {v1, v13}, Lt3h;->h(I)V

    iget-object v1, v0, Lob6;->o:Lj85;

    invoke-virtual {v1, v2}, Lj85;->x(Luuc;)V

    iget-object v1, v0, Lob6;->I:Ltuc;

    iget-object v1, v1, Ltuc;->o:Luuc;

    iget-object v2, v0, Lob6;->o:Lj85;

    invoke-virtual {v2}, Lj85;->c()Luuc;

    move-result-object v2

    iget v2, v2, Luuc;->a:F

    invoke-virtual {v0, v1, v2, v15, v15}, Lob6;->y(Luuc;FZZ)V

    :cond_19
    :goto_a
    return-void
.end method

.method public final C()Z
    .locals 5

    iget-object v0, p0, Lob6;->s:Lzt9;

    iget-object v0, v0, Lzt9;->i:Lxt9;

    iget-object v1, v0, Lxt9;->g:Lyt9;

    iget-wide v1, v1, Lyt9;->e:J

    iget-boolean v0, v0, Lxt9;->e:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lob6;->I:Ltuc;

    iget-wide v3, v0, Ltuc;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lob6;->r0()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final C0(Lzgh;Lzx9;Lzgh;Lzx9;JZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lob6;->s0(Lzgh;Lzx9;)Z

    move-result v0

    iget-object v1, p2, Lzx9;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lzx9;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Luuc;->d:Luuc;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lob6;->I:Ltuc;

    iget-object p1, p1, Ltuc;->o:Luuc;

    :goto_0
    iget-object p2, p0, Lob6;->o:Lj85;

    invoke-virtual {p2}, Lj85;->c()Luuc;

    move-result-object p3

    invoke-virtual {p3, p1}, Luuc;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lob6;->h:Lt3h;

    const/16 p4, 0x10

    invoke-virtual {p3, p4}, Lt3h;->h(I)V

    invoke-virtual {p2, p1}, Lj85;->x(Luuc;)V

    iget-object p2, p0, Lob6;->I:Ltuc;

    iget-object p2, p2, Ltuc;->o:Luuc;

    iget p1, p1, Luuc;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Lob6;->y(Luuc;FZZ)V

    return-void

    :cond_1
    iget-object p2, p0, Lob6;->l:Lwgh;

    invoke-virtual {p1, v1, p2}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    move-result-object v0

    iget v0, v0, Lwgh;->c:I

    iget-object v2, p0, Lob6;->k:Lygh;

    invoke-virtual {p1, v0, v2}, Lzgh;->n(ILygh;)V

    iget-object v0, v2, Lygh;->i:Lkr9;

    iget-object v3, p0, Lob6;->u:Ld85;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Lkr9;->a:J

    invoke-static {v4, v5}, Ljdi;->X(J)J

    move-result-wide v4

    iput-wide v4, v3, Ld85;->c:J

    iget-wide v4, v0, Lkr9;->b:J

    invoke-static {v4, v5}, Ljdi;->X(J)J

    move-result-wide v4

    iput-wide v4, v3, Ld85;->f:J

    iget-wide v4, v0, Lkr9;->c:J

    invoke-static {v4, v5}, Ljdi;->X(J)J

    move-result-wide v4

    iput-wide v4, v3, Ld85;->g:J

    iget v4, v0, Lkr9;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, Ld85;->j:F

    iget v0, v0, Lkr9;->e:F

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    :goto_2
    iput v0, v3, Ld85;->i:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_4

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    iput-wide v6, v3, Ld85;->c:J

    :cond_4
    invoke-virtual {v3}, Ld85;->a()V

    cmp-long v0, p5, v6

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v1, p5, p6}, Lob6;->n(Lzgh;Ljava/lang/Object;J)J

    move-result-wide p0

    iput-wide p0, v3, Ld85;->d:J

    invoke-virtual {v3}, Ld85;->a()V

    return-void

    :cond_5
    iget-object p0, v2, Lygh;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lzgh;->p()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p4, Lzx9;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    move-result-object p1

    iget p1, p1, Lwgh;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p1, v2, p4, p5}, Lzgh;->m(ILygh;J)Lygh;

    move-result-object p1

    iget-object p1, p1, Lygh;->a:Ljava/lang/Object;

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
    iput-wide v6, v3, Ld85;->d:J

    invoke-virtual {v3}, Ld85;->a()V

    return-void
.end method

.method public final D()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lob6;->s:Lzt9;

    iget-object v1, v1, Lzt9;->l:Lxt9;

    invoke-static {v1}, Lob6;->A(Lxt9;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lob6;->s:Lzt9;

    iget-object v1, v1, Lzt9;->l:Lxt9;

    invoke-virtual {v1}, Lxt9;->i()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lob6;->q(J)J

    move-result-wide v11

    iget-object v3, v0, Lob6;->s:Lzt9;

    iget-object v3, v3, Lzt9;->i:Lxt9;

    iget-wide v4, v0, Lob6;->w1:J

    if-ne v1, v3, :cond_1

    invoke-virtual {v1, v4, v5}, Lxt9;->x(J)J

    move-result-wide v3

    :goto_0
    move-wide v9, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4, v5}, Lxt9;->x(J)J

    move-result-wide v3

    iget-object v5, v1, Lxt9;->g:Lyt9;

    iget-wide v5, v5, Lyt9;->b:J

    sub-long/2addr v3, v5

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lob6;->I:Ltuc;

    iget-object v3, v3, Ltuc;->a:Lzgh;

    iget-object v4, v1, Lxt9;->g:Lyt9;

    iget-object v4, v4, Lyt9;->a:Lzx9;

    invoke-virtual {v0, v3, v4}, Lob6;->s0(Lzgh;Lzx9;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lob6;->u:Ld85;

    iget-wide v3, v3, Ld85;->h:J

    :goto_2
    move-wide v15, v3

    goto :goto_3

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    new-instance v5, Ly29;

    iget-object v6, v0, Lob6;->w:Lcwc;

    iget-object v3, v0, Lob6;->I:Ltuc;

    iget-object v7, v3, Ltuc;->a:Lzgh;

    iget-object v1, v1, Lxt9;->g:Lyt9;

    iget-object v8, v1, Lyt9;->a:Lzx9;

    iget-object v1, v0, Lob6;->o:Lj85;

    invoke-virtual {v1}, Lj85;->c()Luuc;

    move-result-object v1

    iget v13, v1, Luuc;->a:F

    iget-object v1, v0, Lob6;->I:Ltuc;

    iget-boolean v1, v1, Ltuc;->l:Z

    iget-boolean v14, v0, Lob6;->Z:Z

    invoke-direct/range {v5 .. v16}, Ly29;-><init>(Lcwc;Lzgh;Lzx9;JJFZJ)V

    iget-object v1, v0, Lob6;->f:Lz29;

    invoke-interface {v1, v5}, Lz29;->k(Ly29;)Z

    move-result v1

    iget-object v3, v0, Lob6;->s:Lzt9;

    iget-object v3, v3, Lzt9;->i:Lxt9;

    if-nez v1, :cond_4

    iget-boolean v4, v3, Lxt9;->e:Z

    if-eqz v4, :cond_4

    const-wide/32 v6, 0x7a120

    cmp-long v4, v11, v6

    if-gez v4, :cond_4

    iget-wide v6, v0, Lob6;->m:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gtz v4, :cond_3

    iget-boolean v4, v0, Lob6;->n:Z

    if-eqz v4, :cond_4

    :cond_3
    iget-object v1, v3, Lxt9;->a:Lwt9;

    iget-object v3, v0, Lob6;->I:Ltuc;

    iget-wide v3, v3, Ltuc;->s:J

    invoke-interface {v1, v3, v4, v2}, Lwt9;->v(JZ)V

    iget-object v1, v0, Lob6;->f:Lz29;

    invoke-interface {v1, v5}, Lz29;->k(Ly29;)Z

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    iput-boolean v2, v0, Lob6;->o1:Z

    if-eqz v2, :cond_5

    iget-object v1, v0, Lob6;->s:Lzt9;

    iget-object v1, v1, Lzt9;->l:Lxt9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll39;

    invoke-direct {v2}, Ll39;-><init>()V

    iget-wide v3, v0, Lob6;->w1:J

    invoke-virtual {v1, v3, v4}, Lxt9;->x(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ll39;->c(J)V

    iget-object v3, v0, Lob6;->o:Lj85;

    invoke-virtual {v3}, Lj85;->c()Luuc;

    move-result-object v3

    iget v3, v3, Luuc;->a:F

    invoke-virtual {v2, v3}, Ll39;->d(F)V

    iget-wide v3, v0, Lob6;->n1:J

    invoke-virtual {v2, v3, v4}, Ll39;->b(J)V

    invoke-virtual {v2}, Ll39;->a()Lm39;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxt9;->d(Lm39;)V

    :cond_5
    invoke-virtual {v0}, Lob6;->w0()V

    return-void
.end method

.method public final D0(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lob6;->Z:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lob6;->q:Lmq3;

    check-cast p1, Lo3h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lob6;->n1:J

    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lob6;->s:Lzt9;

    invoke-virtual {v0}, Lzt9;->l()V

    iget-object v0, v0, Lzt9;->m:Lxt9;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lxt9;->a:Lwt9;

    iget-boolean v2, v0, Lxt9;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lxt9;->e:Z

    if-eqz v2, :cond_4

    :cond_0
    invoke-interface {v1}, Ld8f;->i()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lob6;->I:Ltuc;

    iget-object v2, v2, Ltuc;->a:Lzgh;

    iget-boolean v2, v0, Lxt9;->e:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ld8f;->u()J

    :cond_1
    iget-object v1, p0, Lob6;->f:Lz29;

    invoke-interface {v1}, Lz29;->g()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lxt9;->d:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lxt9;->g:Lyt9;

    iget-wide v1, v1, Lyt9;->b:J

    invoke-virtual {v0, p0, v1, v2}, Lxt9;->r(Lob6;J)V

    return-void

    :cond_3
    new-instance v1, Ll39;

    invoke-direct {v1}, Ll39;-><init>()V

    iget-wide v2, p0, Lob6;->w1:J

    invoke-virtual {v0, v2, v3}, Lxt9;->x(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll39;->c(J)V

    iget-object v2, p0, Lob6;->o:Lj85;

    invoke-virtual {v2}, Lj85;->c()Luuc;

    move-result-object v2

    iget v2, v2, Luuc;->a:F

    invoke-virtual {v1, v2}, Ll39;->d(F)V

    iget-wide v2, p0, Lob6;->n1:J

    invoke-virtual {v1, v2, v3}, Ll39;->b(J)V

    invoke-virtual {v1}, Ll39;->a()Lm39;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxt9;->d(Lm39;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 5

    iget-object v0, p0, Lob6;->J:Llb6;

    iget-object v1, p0, Lob6;->I:Ltuc;

    iget-boolean v2, v0, Llb6;->d:Z

    iget-object v3, v0, Llb6;->f:Ljava/lang/Object;

    check-cast v3, Ltuc;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Llb6;->d:Z

    iput-object v1, v0, Llb6;->f:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lob6;->r:Lta6;

    iget-object v1, v1, Lta6;->a:Lfb6;

    iget-object v2, v1, Lfb6;->k:Lt3h;

    new-instance v3, Lla5;

    const/16 v4, 0x18

    invoke-direct {v3, v1, v4, v0}, Lla5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lt3h;->f(Ljava/lang/Runnable;)V

    new-instance v0, Llb6;

    iget-object v1, p0, Lob6;->I:Ltuc;

    invoke-direct {v0, v1}, Llb6;-><init>(Ltuc;)V

    iput-object v0, p0, Lob6;->J:Llb6;

    :cond_1
    return-void
.end method

.method public final G(I)V
    .locals 5

    iget-object v0, p0, Lob6;->a:[Lsae;

    aget-object v0, v0, p1

    :try_start_0
    iget-object v1, p0, Lob6;->s:Lzt9;

    iget-object v1, v1, Lzt9;->i:Lxt9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lsae;->d(Lxt9;)Lqr0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lqr0;->i:Lxpe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lxpe;->b()V
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
    iget-object v0, v0, Lsae;->a:Lqr0;

    iget v0, v0, Lqr0;->b:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Lob6;->s:Lzt9;

    iget-object v0, v0, Lzt9;->i:Lxt9;

    invoke-virtual {v0}, Lxt9;->m()Lymh;

    move-result-object v0

    iget-object v2, v0, Lymh;->d:Ljava/lang/Object;

    check-cast v2, [Lvb6;

    aget-object v2, v2, p1

    invoke-interface {v2}, Lvb6;->s()Lz27;

    move-result-object v2

    invoke-static {v2}, Lz27;->e(Lz27;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Disabling track due to error: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExoPlayerImplInternal"

    invoke-static {v3, v2, v1}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lymh;

    iget-object v2, v0, Lymh;->c:Ljava/lang/Object;

    check-cast v2, [Lnae;

    invoke-virtual {v2}, [Lnae;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lnae;

    iget-object v3, v0, Lymh;->d:Ljava/lang/Object;

    check-cast v3, [Lvb6;

    invoke-virtual {v3}, [Lvb6;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lvb6;

    iget-object v4, v0, Lymh;->e:Ljava/lang/Object;

    check-cast v4, Lenh;

    iget-object v0, v0, Lymh;->f:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4, v0}, Lymh;-><init>([Lnae;[Lvb6;Lenh;Ljava/lang/Object;)V

    iget-object v0, v1, Lymh;->c:Ljava/lang/Object;

    check-cast v0, [Lnae;

    const/4 v2, 0x0

    aput-object v2, v0, p1

    iget-object v0, v1, Lymh;->d:Ljava/lang/Object;

    check-cast v0, [Lvb6;

    aput-object v2, v0, p1

    invoke-virtual {p0, p1}, Lob6;->i(I)V

    iget-object p1, p0, Lob6;->s:Lzt9;

    iget-object p1, p1, Lzt9;->i:Lxt9;

    iget-object p0, p0, Lob6;->I:Ltuc;

    iget-wide v2, p0, Ltuc;->s:J

    invoke-virtual {p1, v1, v2, v3}, Lxt9;->a(Lymh;J)J

    return-void
.end method

.method public final H(IZ)V
    .locals 2

    iget-object v0, p0, Lob6;->c:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    aput-boolean p2, v0, p1

    new-instance v0, Lgb6;

    invoke-direct {v0, p0, p1, p2}, Lgb6;-><init>(Lob6;IZ)V

    iget-object p0, p0, Lob6;->y:Lt3h;

    invoke-virtual {p0, v0}, Lt3h;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lob6;->t:Lpy9;

    invoke-virtual {v0}, Lpy9;->c()Lzgh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lob6;->w(Lzgh;Z)V

    return-void
.end method

.method public final J(Lkb6;)V
    .locals 8

    iget-object v0, p0, Lob6;->J:Llb6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llb6;->c(I)V

    iget v0, p1, Lkb6;->a:I

    iget v2, p1, Lkb6;->b:I

    iget v3, p1, Lkb6;->c:I

    iget-object p1, p1, Lkb6;->d:Lfuf;

    iget-object v4, p0, Lob6;->t:Lpy9;

    iget-object v5, v4, Lpy9;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

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
    invoke-static {v7}, Lxbk;->u(Z)V

    iput-object p1, v4, Lpy9;->k:Ljava/lang/Object;

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

    check-cast v7, Loy9;

    iget v7, v7, Loy9;->d:I

    invoke-static {v5, v0, v2, v3}, Ljdi;->W(Ljava/util/ArrayList;III)V

    :goto_1
    if-gt p1, v1, :cond_2

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy9;

    iput v7, v0, Loy9;->d:I

    iget-object v0, v0, Loy9;->a:Ltg9;

    invoke-virtual {v0}, Ltg9;->G()Lrg9;

    move-result-object v0

    invoke-virtual {v0}, Lj57;->o()I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lpy9;->c()Lzgh;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v4}, Lpy9;->c()Lzgh;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1, v6}, Lob6;->w(Lzgh;Z)V

    return-void
.end method

.method public final K()V
    .locals 8

    iget-object v0, p0, Lob6;->J:Llb6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llb6;->c(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lob6;->P(ZZZZ)V

    iget-object v2, p0, Lob6;->f:Lz29;

    iget-object v3, p0, Lob6;->w:Lcwc;

    invoke-interface {v2, v3}, Lz29;->j(Lcwc;)V

    iget-object v2, p0, Lob6;->I:Ltuc;

    iget-object v2, v2, Ltuc;->a:Lzgh;

    invoke-virtual {v2}, Lzgh;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lob6;->n0(I)V

    iget-object v2, p0, Lob6;->I:Ltuc;

    iget-boolean v4, v2, Ltuc;->l:Z

    iget v5, v2, Ltuc;->n:I

    iget v6, v2, Ltuc;->m:I

    iget-object v7, p0, Lob6;->A:Ld80;

    iget v2, v2, Ltuc;->e:I

    invoke-virtual {v7, v2, v4}, Ld80;->c(IZ)I

    move-result v2

    invoke-virtual {p0, v2, v5, v6, v4}, Lob6;->A0(IIIZ)V

    iget-object v2, p0, Lob6;->g:Lqn0;

    invoke-interface {v2}, Lqn0;->e()Lrph;

    move-result-object v2

    iget-object v4, p0, Lob6;->t:Lpy9;

    iget-object v5, v4, Lpy9;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-boolean v6, v4, Lpy9;->a:Z

    xor-int/2addr v6, v1

    invoke-static {v6}, Lxbk;->G(Z)V

    iput-object v2, v4, Lpy9;->l:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loy9;

    invoke-virtual {v4, v2}, Lpy9;->g(Loy9;)V

    iget-object v6, v4, Lpy9;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, Lpy9;->a:Z

    iget-object p0, p0, Lob6;->h:Lt3h;

    invoke-virtual {p0, v3}, Lt3h;->i(I)V

    return-void
.end method

.method public final L(Lo64;)V
    .locals 6

    iget-object v0, p0, Lob6;->i:Ld74;

    iget-object v1, p0, Lob6;->h:Lt3h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, v3, v2, v3, v2}, Lob6;->P(ZZZZ)V

    invoke-virtual {p0}, Lob6;->M()V

    iget-object v4, p0, Lob6;->f:Lz29;

    iget-object v5, p0, Lob6;->w:Lcwc;

    invoke-interface {v4, v5}, Lz29;->h(Lcwc;)V

    iget-object v4, p0, Lob6;->A:Ld80;

    const/4 v5, 0x0

    iput-object v5, v4, Ld80;->c:Lob6;

    invoke-virtual {v4}, Ld80;->a()V

    invoke-virtual {v4, v2}, Ld80;->b(I)V

    iget-object v2, p0, Lob6;->d:Lxmh;

    invoke-virtual {v2}, Lxmh;->a()V

    invoke-virtual {p0, v3}, Lob6;->n0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lt3h;->g()V

    invoke-virtual {v0}, Ld74;->a()V

    invoke-virtual {p1}, Lo64;->f()Z

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lt3h;->g()V

    invoke-virtual {v0}, Ld74;->a()V

    invoke-virtual {p1}, Lo64;->f()Z

    throw p0
.end method

.method public final M()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lob6;->a:[Lsae;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lob6;->b:[Lqr0;

    aget-object v2, v2, v1

    iget-object v3, v2, Lqr0;->a:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lqr0;->r:Leb5;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lob6;->a:[Lsae;

    aget-object v2, v2, v1

    iget-object v3, v2, Lsae;->a:Lqr0;

    iget v4, v3, Lqr0;->h:I

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-static {v4}, Lxbk;->G(Z)V

    invoke-virtual {v3}, Lqr0;->q()V

    iput-boolean v0, v2, Lsae;->e:Z

    iget-object v3, v2, Lsae;->c:Lqr0;

    if-eqz v3, :cond_2

    iget v4, v3, Lqr0;->h:I

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    invoke-static {v5}, Lxbk;->G(Z)V

    invoke-virtual {v3}, Lqr0;->q()V

    iput-boolean v0, v2, Lsae;->f:Z

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

.method public final N(IILfuf;)V
    .locals 4

    iget-object v0, p0, Lob6;->J:Llb6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llb6;->c(I)V

    iget-object v0, p0, Lob6;->t:Lpy9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Lpy9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lxbk;->u(Z)V

    iput-object p3, v0, Lpy9;->k:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lpy9;->i(II)V

    invoke-virtual {v0}, Lpy9;->c()Lzgh;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lob6;->w(Lzgh;Z)V

    return-void
.end method

.method public final O()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lob6;->o:Lj85;

    invoke-virtual {v1}, Lj85;->c()Luuc;

    move-result-object v1

    iget v1, v1, Luuc;->a:F

    iget-object v2, v0, Lob6;->s:Lzt9;

    iget-object v3, v2, Lzt9;->i:Lxt9;

    iget-object v2, v2, Lzt9;->j:Lxt9;

    const/4 v10, 0x1

    const/4 v4, 0x0

    move v5, v10

    :goto_0
    if-eqz v3, :cond_13

    iget-boolean v6, v3, Lxt9;->e:Z

    if-nez v6, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v6, v0, Lob6;->I:Ltuc;

    iget-object v7, v6, Ltuc;->a:Lzgh;

    iget-boolean v6, v6, Ltuc;->l:Z

    invoke-virtual {v3, v1, v7, v6}, Lxt9;->u(FLzgh;Z)Lymh;

    move-result-object v6

    iget-object v7, v0, Lob6;->s:Lzt9;

    iget-object v7, v7, Lzt9;->i:Lxt9;

    if-ne v3, v7, :cond_1

    move-object v12, v6

    goto :goto_1

    :cond_1
    move-object v12, v4

    :goto_1
    invoke-virtual {v3}, Lxt9;->m()Lymh;

    move-result-object v4

    iget-object v7, v6, Lymh;->d:Ljava/lang/Object;

    check-cast v7, [Lvb6;

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    iget-object v9, v4, Lymh;->d:Ljava/lang/Object;

    check-cast v9, [Lvb6;

    array-length v9, v9

    array-length v11, v7

    if-eq v9, v11, :cond_2

    goto :goto_3

    :cond_2
    move v9, v8

    :goto_2
    array-length v11, v7

    if-ge v9, v11, :cond_4

    invoke-virtual {v6, v4, v9}, Lymh;->B(Lymh;I)Z

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
    invoke-virtual {v3}, Lxt9;->h()Lxt9;

    move-result-object v3

    move-object v4, v12

    goto :goto_0

    :cond_6
    :goto_3
    iget-object v1, v0, Lob6;->s:Lzt9;

    const/4 v2, 0x4

    if-eqz v5, :cond_10

    iget-object v11, v1, Lzt9;->i:Lxt9;

    invoke-virtual {v1, v11}, Lzt9;->n(Lxt9;)I

    move-result v1

    and-int/2addr v1, v10

    if-eqz v1, :cond_7

    move v15, v10

    goto :goto_4

    :cond_7
    move v15, v8

    :goto_4
    iget-object v1, v0, Lob6;->a:[Lsae;

    array-length v1, v1

    new-array v1, v1, [Z

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lob6;->I:Ltuc;

    iget-wide v13, v3, Ltuc;->s:J

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lxt9;->b(Lymh;JZ[Z)J

    move-result-wide v3

    iget-object v1, v0, Lob6;->I:Ltuc;

    iget v5, v1, Ltuc;->e:I

    if-eq v5, v2, :cond_8

    iget-wide v5, v1, Ltuc;->s:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    move v1, v8

    move v8, v10

    goto :goto_5

    :cond_8
    move v1, v8

    :goto_5
    iget-object v5, v0, Lob6;->I:Ltuc;

    move v6, v1

    iget-object v1, v5, Ltuc;->b:Lzx9;

    iget-wide v12, v5, Ltuc;->c:J

    iget-wide v14, v5, Ltuc;->d:J

    const/4 v9, 0x5

    move-wide/from16 v17, v12

    move v13, v2

    move-wide v2, v3

    move-wide/from16 v4, v17

    move v12, v6

    move-wide v6, v14

    invoke-virtual/range {v0 .. v9}, Lob6;->z(Lzx9;JJJZI)Ltuc;

    move-result-object v1

    iput-object v1, v0, Lob6;->I:Ltuc;

    if-eqz v8, :cond_9

    invoke-virtual {v0, v2, v3, v10}, Lob6;->R(JZ)V

    :cond_9
    invoke-virtual {v0}, Lob6;->h()V

    iget-object v1, v0, Lob6;->a:[Lsae;

    array-length v1, v1

    new-array v1, v1, [Z

    move v8, v12

    :goto_6
    iget-object v2, v0, Lob6;->a:[Lsae;

    array-length v3, v2

    if-ge v8, v3, :cond_f

    aget-object v2, v2, v8

    invoke-virtual {v2}, Lsae;->c()I

    move-result v2

    iget-object v3, v0, Lob6;->a:[Lsae;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Lsae;->g()Z

    move-result v3

    aput-boolean v3, v1, v8

    iget-object v3, v0, Lob6;->a:[Lsae;

    aget-object v3, v3, v8

    iget-object v4, v11, Lxt9;->c:[Lxpe;

    aget-object v4, v4, v8

    iget-object v5, v0, Lob6;->o:Lj85;

    iget-wide v6, v0, Lob6;->w1:J

    aget-boolean v9, v16, v8

    iget-object v14, v3, Lsae;->a:Lqr0;

    invoke-static {v14}, Lsae;->h(Lqr0;)Z

    move-result v15

    if-eqz v15, :cond_b

    iget-object v15, v14, Lqr0;->i:Lxpe;

    if-eq v4, v15, :cond_a

    invoke-virtual {v3, v14, v5}, Lsae;->a(Lqr0;Lj85;)V

    goto :goto_7

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v14, v6, v7, v12, v10}, Lqr0;->B(JZZ)V

    :cond_b
    :goto_7
    iget-object v14, v3, Lsae;->c:Lqr0;

    if-eqz v14, :cond_d

    invoke-static {v14}, Lsae;->h(Lqr0;)Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v15, v14, Lqr0;->i:Lxpe;

    if-eq v4, v15, :cond_c

    invoke-virtual {v3, v14, v5}, Lsae;->a(Lqr0;Lj85;)V

    goto :goto_8

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v14, v6, v7, v12, v10}, Lqr0;->B(JZZ)V

    :cond_d
    :goto_8
    iget-object v3, v0, Lob6;->a:[Lsae;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Lsae;->c()I

    move-result v3

    sub-int v3, v2, v3

    if-lez v3, :cond_e

    invoke-virtual {v0, v8, v12}, Lob6;->H(IZ)V

    :cond_e
    iget v3, v0, Lob6;->u1:I

    iget-object v4, v0, Lob6;->a:[Lsae;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Lsae;->c()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v3, v2

    iput v3, v0, Lob6;->u1:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_f
    iget-wide v2, v0, Lob6;->w1:J

    invoke-virtual {v0, v1, v2, v3}, Lob6;->l([ZJ)V

    iput-boolean v10, v11, Lxt9;->h:Z

    goto :goto_9

    :cond_10
    move v13, v2

    invoke-virtual {v1, v3}, Lzt9;->n(Lxt9;)I

    iget-boolean v1, v3, Lxt9;->e:Z

    if-eqz v1, :cond_12

    iget-object v1, v3, Lxt9;->g:Lyt9;

    iget-wide v1, v1, Lyt9;->b:J

    iget-wide v4, v0, Lob6;->w1:J

    invoke-virtual {v3, v4, v5}, Lxt9;->x(J)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-boolean v4, v0, Lob6;->z:Z

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lob6;->f()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v0, Lob6;->s:Lzt9;

    iget-object v4, v4, Lzt9;->k:Lxt9;

    if-ne v4, v3, :cond_11

    invoke-virtual {v0}, Lob6;->h()V

    :cond_11
    invoke-virtual {v3, v6, v1, v2}, Lxt9;->a(Lymh;J)J

    :cond_12
    :goto_9
    invoke-virtual {v0, v10}, Lob6;->v(Z)V

    iget-object v1, v0, Lob6;->I:Ltuc;

    iget v1, v1, Ltuc;->e:I

    if-eq v1, v13, :cond_13

    invoke-virtual {v0}, Lob6;->D()V

    invoke-virtual {v0}, Lob6;->B0()V

    iget-object v0, v0, Lob6;->h:Lt3h;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lt3h;->i(I)V

    :cond_13
    :goto_a
    return-void
.end method

.method public final P(ZZZZ)V
    .locals 35

    move-object/from16 v1, p0

    const-string v2, "ExoPlayerImplInternal"

    iget-object v0, v1, Lob6;->h:Lt3h;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lt3h;->h(I)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lob6;->F:Z

    iget-object v0, v1, Lob6;->G:Lnb6;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lob6;->J:Llb6;

    invoke-virtual {v0, v5}, Llb6;->c(I)V

    iput-object v4, v1, Lob6;->G:Lnb6;

    :cond_0
    iput-object v4, v1, Lob6;->A1:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {v1, v3, v5}, Lob6;->D0(ZZ)V

    iget-object v0, v1, Lob6;->o:Lj85;

    iput-boolean v3, v0, Lj85;->f:Z

    iget-object v0, v0, Lj85;->a:Lr6g;

    iget-boolean v6, v0, Lr6g;->b:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lr6g;->A()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lr6g;->a(J)V

    iput-boolean v3, v0, Lr6g;->b:Z

    :cond_1
    const-wide v6, 0xe8d4a51000L

    iput-wide v6, v1, Lob6;->w1:J

    move v0, v3

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v8, v1, Lob6;->a:[Lsae;

    array-length v8, v8

    if-ge v0, v8, :cond_2

    invoke-virtual {v1, v0}, Lob6;->i(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    iput-wide v6, v1, Lob6;->D1:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v2, v8, v0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_3

    iget-object v8, v1, Lob6;->a:[Lsae;

    array-length v9, v8

    move v10, v3

    :goto_3
    if-ge v10, v9, :cond_3

    aget-object v0, v8, v10

    :try_start_1
    invoke-virtual {v0}, Lsae;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v11, "Reset failed."

    invoke-static {v2, v11, v0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    iput v3, v1, Lob6;->u1:I

    iget-object v0, v1, Lob6;->I:Ltuc;

    iget-object v2, v0, Ltuc;->b:Lzx9;

    iget-wide v8, v0, Ltuc;->s:J

    iget-object v0, v1, Lob6;->I:Ltuc;

    iget-object v0, v0, Ltuc;->b:Lzx9;

    invoke-virtual {v0}, Lzx9;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lob6;->I:Ltuc;

    iget-object v10, v1, Lob6;->l:Lwgh;

    iget-object v11, v0, Ltuc;->b:Lzx9;

    iget-object v0, v0, Ltuc;->a:Lzgh;

    invoke-virtual {v0}, Lzgh;->p()Z

    move-result v12

    if-nez v12, :cond_5

    iget-object v11, v11, Lzx9;->a:Ljava/lang/Object;

    invoke-virtual {v0, v11, v10}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    move-result-object v0

    iget-boolean v0, v0, Lwgh;->f:Z

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, v1, Lob6;->I:Ltuc;

    iget-wide v10, v0, Ltuc;->s:J

    goto :goto_6

    :cond_5
    :goto_5
    iget-object v0, v1, Lob6;->I:Ltuc;

    iget-wide v10, v0, Ltuc;->c:J

    :goto_6
    if-eqz p2, :cond_7

    iput-object v4, v1, Lob6;->v1:Lnb6;

    iget-object v0, v1, Lob6;->I:Ltuc;

    iget-object v0, v0, Ltuc;->a:Lzgh;

    invoke-virtual {v1, v0}, Lob6;->p(Lzgh;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lzx9;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v1, Lob6;->I:Ltuc;

    iget-object v0, v0, Ltuc;->b:Lzx9;

    invoke-virtual {v2, v0}, Lzx9;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, v1, Lob6;->s:Lzt9;

    invoke-virtual {v0}, Lzt9;->b()V

    iput-boolean v3, v1, Lob6;->o1:Z

    iget-object v0, v1, Lob6;->I:Ltuc;

    iget-object v0, v0, Ltuc;->a:Lzgh;

    if-eqz p3, :cond_8

    instance-of v6, v0, Luwc;

    if-eqz v6, :cond_8

    check-cast v0, Luwc;

    iget-object v6, v1, Lob6;->t:Lpy9;

    iget-object v6, v6, Lpy9;->k:Ljava/lang/Object;

    check-cast v6, Lfuf;

    invoke-virtual {v0, v6}, Luwc;->z(Lfuf;)Luwc;

    move-result-object v0

    iget v6, v2, Lzx9;->b:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    iget-object v6, v2, Lzx9;->a:Ljava/lang/Object;

    iget-object v7, v1, Lob6;->l:Lwgh;

    invoke-virtual {v0, v6, v7}, Ll0;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    iget-object v6, v1, Lob6;->l:Lwgh;

    iget v6, v6, Lwgh;->c:I

    iget-object v7, v1, Lob6;->k:Lygh;

    const-wide/16 v13, 0x0

    invoke-virtual {v0, v6, v7, v13, v14}, Ll0;->m(ILygh;J)Lygh;

    invoke-virtual {v7}, Lygh;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Lzx9;

    iget-object v7, v2, Lzx9;->a:Ljava/lang/Object;

    iget-wide v13, v2, Lzx9;->d:J

    invoke-direct {v6, v13, v14, v7}, Lzx9;-><init>(JLjava/lang/Object;)V

    move-object v7, v0

    move-object v8, v6

    goto :goto_9

    :cond_8
    move-object v7, v0

    move-object v8, v2

    :goto_9
    new-instance v6, Ltuc;

    iget-object v0, v1, Lob6;->I:Ltuc;

    iget v13, v0, Ltuc;->e:I

    if-eqz p4, :cond_9

    move-object v14, v4

    goto :goto_a

    :cond_9
    iget-object v2, v0, Ltuc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move-object v14, v2

    :goto_a
    if-eqz v5, :cond_a

    sget-object v2, Lkmh;->d:Lkmh;

    :goto_b
    move-object/from16 v16, v2

    goto :goto_c

    :cond_a
    iget-object v2, v0, Ltuc;->h:Lkmh;

    goto :goto_b

    :goto_c
    if-eqz v5, :cond_b

    iget-object v2, v1, Lob6;->e:Lymh;

    :goto_d
    move-object/from16 v17, v2

    goto :goto_e

    :cond_b
    iget-object v2, v0, Ltuc;->i:Lymh;

    goto :goto_d

    :goto_e
    if-eqz v5, :cond_c

    sget-object v2, Lu38;->b:Ls38;

    sget-object v2, Lc8e;->e:Lc8e;

    :goto_f
    move-object/from16 v18, v2

    goto :goto_10

    :cond_c
    iget-object v2, v0, Ltuc;->j:Ljava/util/List;

    goto :goto_f

    :goto_10
    iget-boolean v2, v0, Ltuc;->l:Z

    iget v5, v0, Ltuc;->m:I

    iget v15, v0, Ltuc;->n:I

    iget-object v0, v0, Ltuc;->o:Luuc;

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

    invoke-direct/range {v6 .. v32}, Ltuc;-><init>(Lzgh;Lzx9;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLkmh;Lymh;Ljava/util/List;Lzx9;ZIILuuc;JJJJZ)V

    iput-object v6, v1, Lob6;->I:Ltuc;

    if-eqz p3, :cond_10

    iget-object v0, v1, Lob6;->s:Lzt9;

    iget-object v2, v0, Lzt9;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_11
    iget-object v6, v0, Lzt9;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    iget-object v6, v0, Lzt9;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxt9;

    invoke-virtual {v6}, Lxt9;->t()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_d
    iput-object v2, v0, Lzt9;->q:Ljava/util/ArrayList;

    iput-object v4, v0, Lzt9;->m:Lxt9;

    invoke-virtual {v0}, Lzt9;->l()V

    :cond_e
    iget-object v1, v1, Lob6;->t:Lpy9;

    iget-object v0, v1, Lpy9;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

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

    check-cast v5, Lny9;

    :try_start_2
    iget-object v0, v5, Lny9;->a:Lzq0;

    iget-object v6, v5, Lny9;->b:Lhy9;

    invoke-virtual {v0, v6}, Lzq0;->r(Lay9;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    const-string v6, "MediaSourceList"

    const-string v7, "Failed to release child source."

    invoke-static {v6, v7, v0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    iget-object v0, v5, Lny9;->a:Lzq0;

    iget-object v6, v5, Lny9;->c:Lmy9;

    invoke-virtual {v0, v6}, Lzq0;->u(Ley9;)V

    iget-object v0, v5, Lny9;->a:Lzq0;

    invoke-virtual {v0, v6}, Lzq0;->t(Lfr5;)V

    goto :goto_12

    :cond_f
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lpy9;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v3, v1, Lpy9;->a:Z

    :cond_10
    return-void
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, Lob6;->s:Lzt9;

    iget-object v0, v0, Lzt9;->i:Lxt9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxt9;->g:Lyt9;

    iget-boolean v0, v0, Lyt9;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lob6;->X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lob6;->Y:Z

    return-void
.end method

.method public final R(JZ)V
    .locals 7

    iget-object v0, p0, Lob6;->s:Lzt9;

    iget-object v1, v0, Lzt9;->i:Lxt9;

    if-nez v1, :cond_0

    const-wide v2, 0xe8d4a51000L

    add-long/2addr p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lxt9;->y(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lob6;->w1:J

    iget-object v2, p0, Lob6;->o:Lj85;

    iget-object v2, v2, Lj85;->a:Lr6g;

    invoke-virtual {v2, p1, p2}, Lr6g;->a(J)V

    iget-object p1, p0, Lob6;->a:[Lsae;

    array-length p2, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_2

    aget-object v4, p1, v3

    iget-wide v5, p0, Lob6;->w1:J

    invoke-virtual {v4, v1}, Lsae;->d(Lxt9;)Lqr0;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5, v6, v2, p3}, Lqr0;->B(JZZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, v0, Lzt9;->i:Lxt9;

    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lxt9;->m()Lymh;

    move-result-object p1

    iget-object p1, p1, Lymh;->d:Ljava/lang/Object;

    check-cast p1, [Lvb6;

    array-length p2, p1

    move p3, v2

    :goto_3
    if-ge p3, p2, :cond_4

    aget-object v0, p1, p3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lvb6;->j()V

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lxt9;->h()Lxt9;

    move-result-object p0

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final S(Lzgh;Lzgh;)V
    .locals 0

    invoke-virtual {p1}, Lzgh;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lzgh;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lob6;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmq4;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final V(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lob6;->E:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lob6;->D:Lgxe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, v0, Lob6;->I:Ltuc;

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x3

    sget-wide v7, Lob6;->G1:J

    if-eqz v1, :cond_6

    iget v1, v3, Ltuc;->e:I

    if-ne v1, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v7

    :goto_1
    iget-object v1, v0, Lob6;->a:[Lsae;

    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v6, v1, v2

    iget-wide v9, v0, Lob6;->w1:J

    iget-wide v11, v0, Lob6;->x1:J

    iget-object v13, v6, Lsae;->c:Lqr0;

    iget-object v6, v6, Lsae;->a:Lqr0;

    invoke-static {v6}, Lsae;->h(Lqr0;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v6, v9, v10, v11, v12}, Lqr0;->f(JJ)J

    move-result-wide v14

    goto :goto_3

    :cond_2
    const-wide v14, 0x7fffffffffffffffL

    :goto_3
    if-eqz v13, :cond_3

    iget v6, v13, Lqr0;->h:I

    if-eqz v6, :cond_3

    invoke-virtual {v13, v9, v10, v11, v12}, Lqr0;->f(JJ)J

    move-result-wide v9

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :cond_3
    invoke-static {v14, v15}, Ljdi;->p0(J)J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lob6;->I:Ltuc;

    invoke-virtual {v1}, Ltuc;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lob6;->s:Lzt9;

    iget-object v1, v1, Lzt9;->i:Lxt9;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lxt9;->h()Lxt9;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    iget-wide v2, v0, Lob6;->w1:J

    long-to-float v2, v2

    invoke-static {v4, v5}, Ljdi;->X(J)J

    move-result-wide v9

    long-to-float v3, v9

    iget-object v6, v0, Lob6;->I:Ltuc;

    iget-object v6, v6, Ltuc;->o:Luuc;

    iget v6, v6, Luuc;->a:F

    mul-float/2addr v3, v6

    add-float/2addr v3, v2

    invoke-virtual {v1}, Lxt9;->k()J

    move-result-wide v1

    long-to-float v1, v1

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_8

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_5

    :cond_6
    iget v1, v3, Ltuc;->e:I

    if-ne v1, v6, :cond_7

    invoke-virtual {v0}, Lob6;->r0()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    move-wide v4, v7

    :cond_8
    :goto_5
    add-long v1, p1, v4

    iget-object v0, v0, Lob6;->h:Lt3h;

    iget-object v0, v0, Lt3h;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final W(Z)V
    .locals 11

    iget-object v0, p0, Lob6;->s:Lzt9;

    iget-object v0, v0, Lzt9;->i:Lxt9;

    iget-object v0, v0, Lxt9;->g:Lyt9;

    iget-object v2, v0, Lyt9;->a:Lzx9;

    iget-object v0, p0, Lob6;->I:Ltuc;

    iget-wide v3, v0, Ltuc;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lob6;->Y(Lzx9;JZZ)J

    move-result-wide v3

    iget-object p0, v1, Lob6;->I:Ltuc;

    iget-wide v5, p0, Ltuc;->s:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_0

    iget-object p0, v1, Lob6;->I:Ltuc;

    iget-wide v5, p0, Ltuc;->c:J

    iget-wide v7, p0, Ltuc;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lob6;->z(Lzx9;JJJZI)Ltuc;

    move-result-object p0

    iput-object p0, v1, Lob6;->I:Ltuc;

    :cond_0
    return-void
.end method

.method public final X(Lnb6;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-boolean v0, v1, Lob6;->F:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lob6;->G:Lnb6;

    if-eqz v0, :cond_0

    iget v0, v1, Lob6;->H:I

    add-int/2addr v0, v9

    iput v0, v1, Lob6;->H:I

    iget-object v0, v1, Lob6;->J:Llb6;

    invoke-virtual {v0, v9}, Llb6;->c(I)V

    :cond_0
    iput-object v3, v1, Lob6;->G:Lnb6;

    return-void

    :cond_1
    iget-object v0, v1, Lob6;->J:Llb6;

    invoke-virtual {v0, v9}, Llb6;->c(I)V

    iget-object v0, v1, Lob6;->I:Ltuc;

    iget-object v2, v0, Ltuc;->a:Lzgh;

    iget v5, v1, Lob6;->p1:I

    iget-boolean v6, v1, Lob6;->q1:Z

    iget-object v7, v1, Lob6;->k:Lygh;

    iget-object v8, v1, Lob6;->l:Lwgh;

    const/4 v4, 0x1

    invoke-static/range {v2 .. v8}, Lob6;->T(Lzgh;Lnb6;ZIZLygh;Lwgh;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v0, :cond_2

    iget-object v2, v1, Lob6;->I:Ltuc;

    iget-object v2, v2, Ltuc;->a:Lzgh;

    invoke-virtual {v1, v2}, Lob6;->p(Lzgh;)Landroid/util/Pair;

    move-result-object v2

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lzx9;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, Lob6;->I:Ltuc;

    iget-object v2, v2, Ltuc;->a:Lzgh;

    invoke-virtual {v2}, Lzgh;->p()Z

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

    iget-wide v13, v3, Lnb6;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_3

    move-wide v13, v6

    goto :goto_0

    :cond_3
    move-wide v13, v11

    :goto_0
    iget-object v10, v1, Lob6;->s:Lzt9;

    iget-object v15, v1, Lob6;->I:Ltuc;

    iget-object v15, v15, Ltuc;->a:Lzgh;

    invoke-virtual {v10, v15, v2, v11, v12}, Lzt9;->p(Lzgh;Ljava/lang/Object;J)Lzx9;

    move-result-object v10

    invoke-virtual {v10}, Lzx9;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lob6;->I:Ltuc;

    iget-object v2, v2, Ltuc;->a:Lzgh;

    iget-object v11, v10, Lzx9;->a:Ljava/lang/Object;

    iget-object v12, v1, Lob6;->l:Lwgh;

    invoke-virtual {v2, v11, v12}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    iget-object v2, v1, Lob6;->l:Lwgh;

    iget v11, v10, Lzx9;->b:I

    invoke-virtual {v2, v11}, Lwgh;->f(I)I

    move-result v2

    iget v11, v10, Lzx9;->c:I

    if-ne v2, v11, :cond_4

    iget-object v2, v1, Lob6;->l:Lwgh;

    iget-object v2, v2, Lwgh;->g:Lw9;

    iget-wide v11, v2, Lw9;->b:J

    goto :goto_1

    :cond_4
    const-wide/16 v11, 0x0

    :goto_1
    iget-object v2, v1, Lob6;->l:Lwgh;

    iget-object v2, v2, Lwgh;->g:Lw9;

    iget v15, v10, Lzx9;->b:I

    invoke-virtual {v2, v15}, Lw9;->a(I)Lu9;

    move-result-object v2

    const-wide/16 v15, 0x0

    iget-wide v4, v2, Lu9;->a:J

    move-wide/from16 v17, v6

    iget-wide v6, v2, Lu9;->j:J

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

    iget-wide v4, v3, Lnb6;->c:J

    cmp-long v2, v4, v17

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v8

    goto :goto_3

    :goto_4
    :try_start_0
    iget-object v4, v1, Lob6;->I:Ltuc;

    iget-object v4, v4, Ltuc;->a:Lzgh;

    invoke-virtual {v4}, Lzgh;->p()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v4, :cond_7

    :try_start_1
    iput-object v3, v1, Lob6;->v1:Lnb6;
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
    iget-object v3, v1, Lob6;->I:Ltuc;

    const/4 v4, 0x4

    if-nez v0, :cond_9

    :try_start_2
    iget v0, v3, Ltuc;->e:I

    if-eq v0, v9, :cond_8

    invoke-virtual {v1, v4}, Lob6;->n0(I)V

    :cond_8
    invoke-virtual {v1, v8, v9, v8, v9}, Lob6;->P(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    move v9, v2

    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_14

    :cond_9
    :try_start_3
    iget-object v0, v3, Ltuc;->b:Lzx9;

    invoke-virtual {v10, v0}, Lzx9;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const/4 v3, 0x2

    if-eqz v0, :cond_e

    :try_start_4
    iget-object v0, v1, Lob6;->s:Lzt9;

    iget-object v0, v0, Lzt9;->i:Lxt9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_b

    :try_start_5
    iget-boolean v7, v0, Lxt9;->e:Z

    if-eqz v7, :cond_b

    cmp-long v7, v11, v15

    if-eqz v7, :cond_b

    iget-object v0, v0, Lxt9;->a:Lwt9;

    iget-object v7, v1, Lob6;->k:Lygh;

    iget-wide v13, v7, Lygh;->l:J

    iget-boolean v7, v1, Lob6;->E:Z

    if-eqz v7, :cond_a

    cmp-long v7, v13, v17

    if-eqz v7, :cond_a

    iget-object v7, v1, Lob6;->D:Lgxe;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    iget-object v7, v1, Lob6;->C:Lj2f;

    invoke-interface {v0, v11, v12, v7}, Lwt9;->c(JLj2f;)J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :cond_b
    move-wide v13, v11

    :goto_7
    :try_start_6
    invoke-static {v13, v14}, Ljdi;->p0(J)J

    move-result-wide v15

    iget-object v0, v1, Lob6;->I:Ltuc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-wide/from16 v17, v5

    :try_start_7
    iget-wide v4, v0, Ltuc;->s:J

    invoke-static {v4, v5}, Ljdi;->p0(J)J

    move-result-wide v4

    cmp-long v0, v15, v4

    if-nez v0, :cond_c

    iget-object v0, v1, Lob6;->I:Ltuc;

    iget v4, v0, Ltuc;->e:I

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
    iget-wide v3, v0, Ltuc;->s:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v9, v2

    move-object v2, v10

    const/4 v10, 0x2

    move-wide v7, v3

    move-wide/from16 v5, v17

    :goto_9
    invoke-virtual/range {v1 .. v10}, Lob6;->z(Lzx9;JJJZI)Ltuc;

    move-result-object v0

    iput-object v0, v1, Lob6;->I:Ltuc;

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
    iget-boolean v0, v1, Lob6;->E:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v0, :cond_10

    :try_start_9
    iget-object v0, v1, Lob6;->a:[Lsae;

    array-length v4, v0

    move v5, v8

    :goto_e
    if-ge v5, v4, :cond_10

    aget-object v6, v0, v5

    invoke-virtual {v6}, Lsae;->g()Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v6, v6, Lsae;->a:Lqr0;

    iget v6, v6, Lqr0;->b:I

    if-ne v6, v3, :cond_f

    iput-boolean v9, v1, Lob6;->F:Z
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
    iget-object v0, v1, Lob6;->I:Ltuc;

    iget v0, v0, Ltuc;->e:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_11

    move v6, v9

    goto :goto_10

    :cond_11
    move v6, v8

    :goto_10
    iget-object v0, v1, Lob6;->s:Lzt9;

    iget-object v3, v0, Lzt9;->i:Lxt9;

    iget-object v0, v0, Lzt9;->j:Lxt9;

    if-eq v3, v0, :cond_12

    move v5, v9

    :goto_11
    move-wide v3, v13

    goto :goto_12

    :cond_12
    move v5, v8

    goto :goto_11

    :goto_12
    invoke-virtual/range {v1 .. v6}, Lob6;->Y(Lzx9;JZZ)J

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
    iget-object v0, v1, Lob6;->I:Ltuc;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object v3, v2

    :try_start_c
    iget-object v2, v0, Ltuc;->a:Lzgh;

    iget-object v5, v0, Ltuc;->b:Lzx9;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/4 v8, 0x1

    move-object v4, v2

    move-wide/from16 v6, v17

    :try_start_d
    invoke-virtual/range {v1 .. v8}, Lob6;->C0(Lzgh;Lzx9;Lzgh;Lzx9;JZ)V
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

    invoke-virtual/range {v1 .. v10}, Lob6;->z(Lzx9;JJJZI)Ltuc;

    move-result-object v2

    iput-object v2, v1, Lob6;->I:Ltuc;

    throw v0
.end method

.method public final Y(Lzx9;JZZ)J
    .locals 9

    invoke-virtual {p0}, Lob6;->v0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lob6;->D0(ZZ)V

    const/4 v2, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lob6;->I:Ltuc;

    iget p5, p5, Ltuc;->e:I

    const/4 v3, 0x3

    if-ne p5, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lob6;->n0(I)V

    :cond_1
    iget-object p5, p0, Lob6;->s:Lzt9;

    iget-object p5, p5, Lzt9;->i:Lxt9;

    move-object v3, p5

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Lxt9;->g:Lyt9;

    iget-object v4, v4, Lyt9;->a:Lzx9;

    invoke-virtual {p1, v4}, Lzx9;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lxt9;->h()Lxt9;

    move-result-object v3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v3, :cond_4

    if-eqz v3, :cond_7

    invoke-virtual {v3, p2, p3}, Lxt9;->y(J)J

    move-result-wide p4

    const-wide/16 v4, 0x0

    cmp-long p1, p4, v4

    if-gez p1, :cond_7

    :cond_4
    move p1, v0

    :goto_2
    iget-object p4, p0, Lob6;->a:[Lsae;

    array-length p4, p4

    if-ge p1, p4, :cond_5

    invoke-virtual {p0, p1}, Lob6;->i(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p4, p0, Lob6;->D1:J

    if-eqz v3, :cond_7

    :goto_3
    iget-object p1, p0, Lob6;->s:Lzt9;

    iget-object p4, p1, Lzt9;->i:Lxt9;

    if-eq p4, v3, :cond_6

    invoke-virtual {p1}, Lzt9;->a()Lxt9;

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v3}, Lzt9;->n(Lxt9;)I

    const-wide p4, 0xe8d4a51000L

    invoke-virtual {v3, p4, p5}, Lxt9;->w(J)V

    iget-object p1, p0, Lob6;->a:[Lsae;

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object p4, p0, Lob6;->s:Lzt9;

    iget-object p4, p4, Lzt9;->j:Lxt9;

    invoke-virtual {p4}, Lxt9;->k()J

    move-result-wide p4

    invoke-virtual {p0, p1, p4, p5}, Lob6;->l([ZJ)V

    iput-boolean v1, v3, Lxt9;->h:Z

    :cond_7
    invoke-virtual {p0}, Lob6;->h()V

    iget-object p1, p0, Lob6;->s:Lzt9;

    if-eqz v3, :cond_10

    invoke-virtual {p1, v3}, Lzt9;->n(Lxt9;)I

    iget-boolean p1, v3, Lxt9;->e:Z

    if-nez p1, :cond_8

    iget-object p1, v3, Lxt9;->g:Lyt9;

    invoke-virtual {p1, p2, p3}, Lyt9;->b(J)Lyt9;

    move-result-object p1

    iput-object p1, v3, Lxt9;->g:Lyt9;

    goto/16 :goto_7

    :cond_8
    iget-boolean p1, v3, Lxt9;->f:Z

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lob6;->E:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lob6;->D:Lgxe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lob6;->I:Ltuc;

    iget-object p1, p1, Ltuc;->a:Lzgh;

    invoke-virtual {p1}, Lzgh;->p()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, v3, Lxt9;->g:Lyt9;

    iget-object p1, p1, Lyt9;->a:Lzx9;

    iget-object p4, p0, Lob6;->I:Ltuc;

    iget-object p4, p4, Ltuc;->b:Lzx9;

    invoke-virtual {p1, p4}, Lzx9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3, p2, p3}, Lxt9;->y(J)J

    move-result-wide p4

    iget-object p1, p0, Lob6;->a:[Lsae;

    array-length v4, p1

    move v5, v0

    move v6, v1

    :goto_4
    if-ge v5, v4, :cond_c

    aget-object v7, p1, v5

    invoke-virtual {v7}, Lsae;->g()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7, v3}, Lsae;->d(Lxt9;)Lqr0;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7, p4, p5}, Lqr0;->F(J)Z

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
    iget-object p1, v3, Lxt9;->a:Lwt9;

    iget-object p4, p0, Lob6;->I:Ltuc;

    iget-wide p4, p4, Ltuc;->s:J

    sget-object v4, Lj2f;->c:Lj2f;

    invoke-interface {p1, p4, p5, v4}, Lwt9;->c(JLj2f;)J

    move-result-wide p4

    iget-object p1, v3, Lxt9;->a:Lwt9;

    invoke-interface {p1, p2, p3, v4}, Lwt9;->c(JLj2f;)J

    move-result-wide v4

    cmp-long p1, p4, v4

    if-nez p1, :cond_e

    move v1, v0

    goto :goto_7

    :cond_e
    :goto_6
    iget-object p1, v3, Lxt9;->a:Lwt9;

    invoke-interface {p1, p2, p3}, Lwt9;->g(J)J

    move-result-wide p2

    iget-object p1, v3, Lxt9;->a:Lwt9;

    iget-wide p4, p0, Lob6;->m:J

    sub-long p4, p2, p4

    iget-boolean v3, p0, Lob6;->n:Z

    invoke-interface {p1, p4, p5, v3}, Lwt9;->v(JZ)V

    :cond_f
    :goto_7
    invoke-virtual {p0, p2, p3, v1}, Lob6;->R(JZ)V

    invoke-virtual {p0}, Lob6;->D()V

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Lzt9;->b()V

    invoke-virtual {p0, p2, p3, v1}, Lob6;->R(JZ)V

    :goto_8
    invoke-virtual {p0, v0}, Lob6;->v(Z)V

    iget-object p0, p0, Lob6;->h:Lt3h;

    invoke-virtual {p0, v2}, Lt3h;->i(I)V

    return-wide p2
.end method

.method public final Z(Liwc;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lob6;->h:Lt3h;

    iget-object v1, p1, Liwc;->e:Landroid/os/Looper;

    iget-object v2, p0, Lob6;->j:Landroid/os/Looper;

    if-ne v1, v2, :cond_2

    monitor-enter p1

    monitor-exit p1

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p1, Liwc;->a:Lhwc;

    iget v3, p1, Liwc;->c:I

    iget-object v4, p1, Liwc;->d:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lhwc;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Liwc;->a(Z)V

    iget-object p0, p0, Lob6;->I:Ltuc;

    iget p0, p0, Ltuc;->e:I

    const/4 p1, 0x3

    const/4 v1, 0x2

    if-eq p0, p1, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lt3h;->i(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Liwc;->a(Z)V

    throw p0

    :cond_2
    const/16 p0, 0xf

    invoke-virtual {v0, p0, p1}, Lt3h;->c(ILjava/lang/Object;)Ls3h;

    move-result-object p0

    invoke-virtual {p0}, Ls3h;->b()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object p0, p0, Lob6;->h:Lt3h;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lt3h;->i(I)V

    return-void
.end method

.method public final a0(Liwc;)V
    .locals 3

    iget-object v0, p1, Liwc;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "TAG"

    const-string v0, "Trying to send message on a dead thread."

    invoke-static {p0, v0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Liwc;->a(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lob6;->q:Lmq3;

    check-cast v2, Lo3h;

    invoke-virtual {v2, v0, v1}, Lo3h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt3h;

    move-result-object v0

    new-instance v1, Luy5;

    invoke-direct {v1, p0, p1}, Luy5;-><init>(Lob6;Liwc;)V

    invoke-virtual {v0, v1}, Lt3h;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ld8f;)V
    .locals 1

    check-cast p1, Lwt9;

    iget-object p0, p0, Lob6;->h:Lt3h;

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lt3h;->c(ILjava/lang/Object;)Ls3h;

    move-result-object p0

    invoke-virtual {p0}, Ls3h;->b()V

    return-void
.end method

.method public final b0(Ld70;Z)V
    .locals 6

    iget-object v0, p0, Lob6;->d:Lxmh;

    check-cast v0, Leb5;

    iget-object v1, v0, Leb5;->i:Ld70;

    invoke-virtual {v1, p1}, Ld70;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Leb5;->i:Ld70;

    invoke-virtual {v0}, Leb5;->h()V

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lob6;->A:Ld80;

    iget-object v0, p2, Ld80;->d:Ld70;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p1, p2, Ld80;->d:Ld70;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    :goto_2
    :pswitch_0
    move v3, v0

    goto :goto_4

    :cond_2
    iget v2, p1, Ld70;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "AudioFocusManager"

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    const-string p1, "Unidentified audio usage: "

    invoke-static {v2, p1, v5}, Lmq4;->y(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const/4 v3, 0x4

    goto :goto_4

    :pswitch_3
    iget p1, p1, Ld70;->a:I

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

    invoke-static {v5, p1}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_4
    :pswitch_7
    iput v3, p2, Ld80;->f:I

    if-eq v3, v1, :cond_4

    if-nez v3, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {p1, v0}, Lxbk;->r(Ljava/lang/Object;Z)V

    :cond_6
    iget-object p1, p0, Lob6;->I:Ltuc;

    iget-boolean v0, p1, Ltuc;->l:Z

    iget v1, p1, Ltuc;->n:I

    iget v2, p1, Ltuc;->m:I

    iget p1, p1, Ltuc;->e:I

    invoke-virtual {p2, p1, v0}, Ld80;->c(IZ)I

    move-result p1

    invoke-virtual {p0, p1, v1, v2, v0}, Lob6;->A0(IIIZ)V

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

.method public final c(JJLz27;Landroid/media/MediaFormat;)V
    .locals 0

    iget-boolean p1, p0, Lob6;->F:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lob6;->h:Lt3h;

    const/16 p1, 0x25

    invoke-virtual {p0, p1}, Lt3h;->a(I)Ls3h;

    move-result-object p0

    invoke-virtual {p0}, Ls3h;->b()V

    :cond_0
    return-void
.end method

.method public final c0(ZLo64;)V
    .locals 2

    iget-boolean v0, p0, Lob6;->r1:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lob6;->r1:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lob6;->a:[Lsae;

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lsae;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo64;->f()Z

    :cond_1
    return-void
.end method

.method public final d(Ljb6;I)V
    .locals 2

    iget-object v0, p0, Lob6;->J:Llb6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llb6;->c(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Lob6;->t:Lpy9;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Lpy9;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    invoke-static {p1}, Ljb6;->b(Ljb6;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljb6;->c(Ljb6;)Lfuf;

    move-result-object p1

    invoke-virtual {v1, p2, v0, p1}, Lpy9;->a(ILjava/util/List;Lfuf;)Lzgh;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lob6;->w(Lzgh;Z)V

    return-void
.end method

.method public final d0(Ljb6;)V
    .locals 5

    iget-object v0, p0, Lob6;->J:Llb6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llb6;->c(I)V

    invoke-static {p1}, Ljb6;->a(Ljb6;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lnb6;

    new-instance v1, Luwc;

    invoke-static {p1}, Ljb6;->b(Ljb6;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Ljb6;->c(Ljb6;)Lfuf;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Luwc;-><init>(Ljava/util/List;Lfuf;)V

    invoke-static {p1}, Ljb6;->a(Ljb6;)I

    move-result v2

    invoke-static {p1}, Ljb6;->d(Ljb6;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lnb6;-><init>(Lzgh;IJ)V

    iput-object v0, p0, Lob6;->v1:Lnb6;

    :cond_0
    invoke-static {p1}, Ljb6;->b(Ljb6;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljb6;->c(Ljb6;)Lfuf;

    move-result-object p1

    iget-object v1, p0, Lob6;->t:Lpy9;

    iget-object v2, v1, Lpy9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lpy9;->i(II)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2, v0, p1}, Lpy9;->a(ILjava/util/List;Lfuf;)Lzgh;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lob6;->w(Lzgh;Z)V

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lob6;->a:[Lsae;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-boolean v4, p0, Lob6;->E:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lob6;->D:Lgxe;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Lsae;->a:Lqr0;

    const/16 v6, 0x12

    invoke-interface {v5, v6, v4}, Lhwc;->a(ILjava/lang/Object;)V

    iget-object v3, v3, Lsae;->c:Lqr0;

    if-eqz v3, :cond_1

    invoke-interface {v3, v6, v4}, Lhwc;->a(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e0(Z)V
    .locals 1

    iput-boolean p1, p0, Lob6;->X:Z

    invoke-virtual {p0}, Lob6;->Q()V

    iget-boolean p1, p0, Lob6;->Y:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lob6;->s:Lzt9;

    iget-object v0, p1, Lzt9;->j:Lxt9;

    iget-object p1, p1, Lzt9;->i:Lxt9;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lob6;->W(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lob6;->v(Z)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 4

    iget-boolean v0, p0, Lob6;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lob6;->a:[Lsae;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lsae;->f()Z

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

.method public final f0(Luuc;)V
    .locals 2

    iget-object v0, p0, Lob6;->h:Lt3h;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lt3h;->h(I)V

    iget-object v0, p0, Lob6;->o:Lj85;

    invoke-virtual {v0, p1}, Lj85;->x(Luuc;)V

    invoke-virtual {v0}, Lj85;->c()Luuc;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p1, Luuc;->a:F

    invoke-virtual {p0, p1, v1, v0, v0}, Lob6;->y(Luuc;FZZ)V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lob6;->O()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lob6;->W(Z)V

    return-void
.end method

.method public final g0(Lna6;)V
    .locals 2

    iput-object p1, p0, Lob6;->C1:Lna6;

    iget-object v0, p0, Lob6;->I:Ltuc;

    iget-object v0, v0, Ltuc;->a:Lzgh;

    iget-object p0, p0, Lob6;->s:Lzt9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lzt9;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzt9;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lzt9;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxt9;

    invoke-virtual {v1}, Lxt9;->t()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lzt9;->q:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lzt9;->m:Lxt9;

    invoke-virtual {p0}, Lzt9;->l()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 10

    iget-boolean v0, p0, Lob6;->z:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lob6;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    iget-object v0, p0, Lob6;->a:[Lsae;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lsae;->c()I

    move-result v5

    invoke-virtual {v4}, Lsae;->f()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_5

    :cond_1
    iget v6, v4, Lsae;->d:I

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

    iget-object v6, v4, Lsae;->a:Lqr0;

    goto :goto_4

    :cond_5
    iget-object v6, v4, Lsae;->c:Lqr0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iget-object v8, p0, Lob6;->o:Lj85;

    invoke-virtual {v4, v6, v8}, Lsae;->a(Lqr0;Lj85;)V

    invoke-virtual {v4, v9}, Lsae;->i(Z)V

    iput v7, v4, Lsae;->d:I

    :goto_5
    iget v6, p0, Lob6;->u1:I

    invoke-virtual {v4}, Lsae;->c()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v6, v5

    iput v6, p0, Lob6;->u1:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lob6;->D1:J

    :cond_7
    :goto_6
    return-void
.end method

.method public final h0(I)V
    .locals 2

    iput p1, p0, Lob6;->p1:I

    iget-object v0, p0, Lob6;->I:Ltuc;

    iget-object v0, v0, Ltuc;->a:Lzgh;

    iget-object v1, p0, Lob6;->s:Lzt9;

    iput p1, v1, Lzt9;->g:I

    invoke-virtual {v1, v0}, Lzt9;->r(Lzgh;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lob6;->W(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lob6;->h()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lob6;->v(Z)V

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

    check-cast v0, Lgxe;

    invoke-virtual {v1, v0}, Lob6;->j0(Lgxe;)V

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
    iput-boolean v13, v1, Lob6;->F:Z

    iget-object v0, v1, Lob6;->G:Lnb6;

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0}, Lob6;->X(Lnb6;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lob6;->G:Lnb6;

    goto/16 :goto_10

    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lob6;->i0(Z)V

    goto/16 :goto_10

    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji;

    invoke-virtual {v1, v0}, Lob6;->o0(Ldji;)V

    goto/16 :goto_10

    :pswitch_5
    invoke-virtual {v1}, Lob6;->s()V

    goto/16 :goto_10

    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Lob6;->r(I)V

    goto/16 :goto_10

    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lob6;->q0(F)V

    goto/16 :goto_10

    :pswitch_8
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ld70;

    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    invoke-virtual {v1, v5, v0}, Lob6;->b0(Ld70;Z)V

    goto/16 :goto_10

    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lo64;

    invoke-virtual {v1, v5, v0}, Lob6;->p0(Ljava/lang/Object;Lo64;)V

    goto/16 :goto_10

    :pswitch_a
    invoke-virtual {v1}, Lob6;->K()V

    goto/16 :goto_10

    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lna6;

    invoke-virtual {v1, v0}, Lob6;->g0(Lna6;)V

    goto/16 :goto_10

    :pswitch_c
    iget v5, v0, Landroid/os/Message;->arg1:I

    iget v6, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v5, v6, v0}, Lob6;->y0(IILjava/util/List;)V

    goto/16 :goto_10

    :pswitch_d
    invoke-virtual {v1}, Lob6;->O()V

    invoke-virtual {v1, v14}, Lob6;->W(Z)V

    goto/16 :goto_10

    :pswitch_e
    invoke-virtual {v1}, Lob6;->g()V

    goto/16 :goto_10

    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v0, v14

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    invoke-virtual {v1, v0}, Lob6;->e0(Z)V

    goto/16 :goto_10

    :pswitch_10
    invoke-virtual {v1}, Lob6;->I()V

    goto/16 :goto_10

    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lfuf;

    invoke-virtual {v1, v0}, Lob6;->m0(Lfuf;)V

    goto/16 :goto_10

    :pswitch_12
    iget v5, v0, Landroid/os/Message;->arg1:I

    iget v6, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lfuf;

    invoke-virtual {v1, v5, v6, v0}, Lob6;->N(IILfuf;)V

    goto/16 :goto_10

    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lkb6;

    invoke-virtual {v1, v0}, Lob6;->J(Lkb6;)V

    goto/16 :goto_10

    :pswitch_14
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljb6;

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v5, v0}, Lob6;->d(Ljb6;I)V

    goto/16 :goto_10

    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljb6;

    invoke-virtual {v1, v0}, Lob6;->d0(Ljb6;)V

    goto/16 :goto_10

    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Luuc;

    iget v5, v0, Luuc;->a:F

    invoke-virtual {v1, v0, v5, v14, v13}, Lob6;->y(Luuc;FZZ)V

    goto/16 :goto_10

    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Liwc;

    invoke-virtual {v1, v0}, Lob6;->a0(Liwc;)V

    goto/16 :goto_10

    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Liwc;

    invoke-virtual {v1, v0}, Lob6;->Z(Liwc;)V

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

    check-cast v0, Lo64;

    invoke-virtual {v1, v5, v0}, Lob6;->c0(ZLo64;)V

    goto/16 :goto_10

    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    move v0, v14

    goto :goto_3

    :cond_3
    move v0, v13

    :goto_3
    invoke-virtual {v1, v0}, Lob6;->l0(Z)V

    goto/16 :goto_10

    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Lob6;->h0(I)V

    goto/16 :goto_10

    :pswitch_1c
    invoke-virtual {v1}, Lob6;->O()V

    goto/16 :goto_10

    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lwt9;

    invoke-virtual {v1, v0}, Lob6;->t(Lwt9;)V

    goto/16 :goto_10

    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lwt9;

    invoke-virtual {v1, v0}, Lob6;->x(Lwt9;)V

    goto/16 :goto_10

    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo64;

    invoke-virtual {v1, v0}, Lob6;->L(Lo64;)V

    return v14

    :pswitch_20
    invoke-virtual {v1, v13, v14}, Lob6;->u0(ZZ)V

    goto/16 :goto_10

    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lj2f;

    invoke-virtual {v1, v0}, Lob6;->k0(Lj2f;)V

    goto/16 :goto_10

    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Luuc;

    invoke-virtual {v1, v0}, Lob6;->f0(Luuc;)V

    goto/16 :goto_10

    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lnb6;

    invoke-virtual {v1, v0}, Lob6;->X(Lnb6;)V

    goto/16 :goto_10

    :pswitch_24
    invoke-virtual {v1}, Lob6;->j()V

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

    iget-object v7, v1, Lob6;->J:Llb6;

    invoke-virtual {v7, v14}, Llb6;->c(I)V

    iget-object v7, v1, Lob6;->A:Ld80;

    iget-object v8, v1, Lob6;->I:Ltuc;

    iget v8, v8, Ltuc;->e:I

    invoke-virtual {v7, v8, v5}, Ld80;->c(IZ)I

    move-result v7

    invoke-virtual {v1, v7, v6, v0, v5}, Lob6;->A0(IIIZ)V
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

    invoke-static {v12, v11, v4}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v14, v13}, Lob6;->u0(ZZ)V

    iget-object v0, v1, Lob6;->I:Ltuc;

    invoke-virtual {v0, v4}, Ltuc;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ltuc;

    move-result-object v0

    iput-object v0, v1, Lob6;->I:Ltuc;

    goto/16 :goto_10

    :goto_6
    const/16 v2, 0x7d0

    invoke-virtual {v1, v2, v0}, Lob6;->u(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_7
    const/16 v2, 0x3ea

    invoke-virtual {v1, v2, v0}, Lob6;->u(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_8
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->a:I

    invoke-virtual {v1, v2, v0}, Lob6;->u(ILjava/io/IOException;)V

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
    invoke-virtual {v1, v3, v0}, Lob6;->u(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_c
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {v1, v2, v0}, Lob6;->u(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_d
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    iget-object v5, v1, Lob6;->s:Lzt9;

    if-ne v3, v14, :cond_b

    iget-object v3, v5, Lzt9;->j:Lxt9;

    if-eqz v3, :cond_b

    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Lzx9;

    if-nez v6, :cond_b

    iget-object v3, v3, Lxt9;->g:Lyt9;

    iget-object v3, v3, Lyt9;->a:Lzx9;

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Lzx9;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_b
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    iget-object v15, v1, Lob6;->h:Lt3h;

    if-ne v3, v14, :cond_d

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Lzx9;

    if-eqz v3, :cond_d

    iget v6, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->l:I

    invoke-virtual {v1, v6, v3}, Lob6;->B(ILzx9;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput-boolean v14, v1, Lob6;->E1:Z

    invoke-virtual {v1}, Lob6;->h()V

    invoke-virtual {v5}, Lzt9;->h()Lxt9;

    move-result-object v0

    iget-object v3, v5, Lzt9;->i:Lxt9;

    if-eq v3, v0, :cond_c

    :goto_e
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lxt9;->h()Lxt9;

    move-result-object v6

    if-eq v6, v0, :cond_c

    invoke-virtual {v3}, Lxt9;->h()Lxt9;

    move-result-object v3

    goto :goto_e

    :cond_c
    invoke-virtual {v5, v3}, Lzt9;->n(Lxt9;)I

    iget-object v0, v1, Lob6;->I:Ltuc;

    iget v0, v0, Ltuc;->e:I

    if-eq v0, v4, :cond_14

    invoke-virtual {v1}, Lob6;->D()V

    invoke-virtual {v15, v2}, Lt3h;->i(I)V

    goto/16 :goto_10

    :cond_d
    iget-object v2, v1, Lob6;->A1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lob6;->A1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_e
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    if-ne v2, v14, :cond_10

    iget-object v2, v5, Lzt9;->i:Lxt9;

    iget-object v3, v5, Lzt9;->j:Lxt9;

    if-eq v2, v3, :cond_10

    :goto_f
    iget-object v2, v5, Lzt9;->i:Lxt9;

    iget-object v3, v5, Lzt9;->j:Lxt9;

    if-eq v2, v3, :cond_f

    invoke-virtual {v5}, Lzt9;->a()Lxt9;

    goto :goto_f

    :cond_f
    invoke-static {v2}, Lxbk;->A(Lxt9;)V

    invoke-virtual {v1}, Lob6;->F()V

    iget-object v2, v2, Lxt9;->g:Lyt9;

    iget-object v3, v2, Lyt9;->a:Lzx9;

    move-object v5, v3

    iget-wide v3, v2, Lyt9;->b:J

    iget-wide v6, v2, Lyt9;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lob6;->z(Lzx9;JJJZI)Ltuc;

    move-result-object v2

    iput-object v2, v1, Lob6;->I:Ltuc;

    :cond_10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->p:Z

    if-eqz v2, :cond_13

    iget-object v2, v1, Lob6;->A1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_11

    iget v2, v0, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v3, 0x138c

    if-eq v2, v3, :cond_11

    const/16 v3, 0x138b

    if-ne v2, v3, :cond_13

    :cond_11
    const-string v2, "Recoverable renderer error"

    invoke-static {v12, v2, v0}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lob6;->A1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v2, :cond_12

    iput-object v0, v1, Lob6;->A1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_12
    const/16 v2, 0x19

    invoke-virtual {v15, v2, v0}, Lt3h;->c(ILjava/lang/Object;)Ls3h;

    move-result-object v0

    iget-object v2, v15, Lt3h;->a:Landroid/os/Handler;

    iget-object v3, v0, Ls3h;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v0}, Ls3h;->a()V

    goto :goto_10

    :cond_13
    invoke-static {v12, v11, v0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v14, v13}, Lob6;->u0(ZZ)V

    iget-object v2, v1, Lob6;->I:Ltuc;

    invoke-virtual {v2, v0}, Ltuc;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ltuc;

    move-result-object v0

    iput-object v0, v1, Lob6;->I:Ltuc;

    :cond_14
    :goto_10
    invoke-virtual {v1}, Lob6;->F()V

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

.method public final i(I)V
    .locals 7

    iget-object v0, p0, Lob6;->a:[Lsae;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Lsae;->c()I

    move-result v1

    aget-object v0, v0, p1

    iget-object v2, v0, Lsae;->a:Lqr0;

    iget-object v3, p0, Lob6;->o:Lj85;

    invoke-virtual {v0, v2, v3}, Lsae;->a(Lqr0;Lj85;)V

    iget-object v2, v0, Lsae;->c:Lqr0;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget v5, v2, Lqr0;->h:I

    if-eqz v5, :cond_0

    iget v5, v0, Lsae;->d:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v0, v2, v3}, Lsae;->a(Lqr0;Lj85;)V

    invoke-virtual {v0, v4}, Lsae;->i(Z)V

    if-eqz v5, :cond_1

    iget-object v3, v0, Lsae;->a:Lqr0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x11

    invoke-interface {v2, v5, v3}, Lhwc;->a(ILjava/lang/Object;)V

    :cond_1
    iput v4, v0, Lsae;->d:I

    invoke-virtual {p0, p1, v4}, Lob6;->H(IZ)V

    iget p1, p0, Lob6;->u1:I

    sub-int/2addr p1, v1

    iput p1, p0, Lob6;->u1:I

    return-void
.end method

.method public final i0(Z)V
    .locals 5

    if-nez p1, :cond_2

    iget-object v0, p0, Lob6;->G:Lnb6;

    const/16 v1, 0x25

    iget-object v2, p0, Lob6;->h:Lt3h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lob6;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lt3h;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lob6;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob6;->H:I

    :cond_0
    iget v0, p0, Lob6;->H:I

    if-lez v0, :cond_1

    new-instance v3, Ljh;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v0, v4}, Ljh;-><init>(Ljava/lang/Object;II)V

    iget-object v0, p0, Lob6;->y:Lt3h;

    invoke-virtual {v0, v3}, Lt3h;->f(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lob6;->H:I

    iput-boolean v0, p0, Lob6;->F:Z

    invoke-virtual {v2, v1}, Lt3h;->h(I)V

    iget-object v1, p0, Lob6;->G:Lnb6;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lob6;->X(Lnb6;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lob6;->G:Lnb6;

    iput-boolean v0, p0, Lob6;->F:Z

    :cond_2
    iput-boolean p1, p0, Lob6;->E:Z

    invoke-virtual {p0}, Lob6;->e()V

    return-void
.end method

.method public final j()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lob6;->q:Lmq3;

    check-cast v1, Lo3h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lob6;->h:Lt3h;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lt3h;->h(I)V

    iget-boolean v3, v0, Lob6;->B:Z

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lob6;->z0()V

    :cond_0
    iget-object v3, v0, Lob6;->I:Ltuc;

    iget v3, v3, Ltuc;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_32

    const/4 v6, 0x4

    if-ne v3, v6, :cond_1

    goto/16 :goto_16

    :cond_1
    iget-boolean v3, v0, Lob6;->B:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lob6;->z0()V

    :cond_2
    iget-object v3, v0, Lob6;->s:Lzt9;

    iget-object v3, v3, Lzt9;->i:Lxt9;

    if-nez v3, :cond_3

    invoke-virtual {v0, v1, v2}, Lob6;->V(J)V

    return-void

    :cond_3
    const-string v7, "doSomeWork"

    invoke-static {v7}, Lqil;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lob6;->B0()V

    iget-boolean v7, v3, Lxt9;->e:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_e

    iget-object v7, v0, Lob6;->q:Lmq3;

    check-cast v7, Lo3h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljdi;->X(J)J

    move-result-wide v9

    iput-wide v9, v0, Lob6;->x1:J

    iget-object v7, v3, Lxt9;->a:Lwt9;

    iget-object v9, v0, Lob6;->I:Ltuc;

    iget-wide v9, v9, Ltuc;->s:J

    iget-wide v11, v0, Lob6;->m:J

    sub-long/2addr v9, v11

    iget-boolean v11, v0, Lob6;->n:Z

    invoke-interface {v7, v9, v10, v11}, Lwt9;->v(JZ)V

    move v9, v5

    move v10, v9

    move v7, v8

    :goto_0
    iget-object v11, v0, Lob6;->a:[Lsae;

    array-length v12, v11

    if-ge v7, v12, :cond_f

    aget-object v11, v11, v7

    invoke-virtual {v11}, Lsae;->c()I

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v0, v7, v8}, Lob6;->H(IZ)V

    goto/16 :goto_6

    :cond_4
    iget-wide v12, v0, Lob6;->w1:J

    iget-wide v14, v0, Lob6;->x1:J

    iget-object v5, v11, Lsae;->c:Lqr0;

    iget-object v4, v11, Lsae;->a:Lqr0;

    invoke-static {v4}, Lsae;->h(Lqr0;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v4, v12, v13, v14, v15}, Lqr0;->y(JJ)V

    :cond_5
    if-eqz v5, :cond_6

    iget v4, v5, Lqr0;->h:I

    if-eqz v4, :cond_6

    invoke-virtual {v5, v12, v13, v14, v15}, Lqr0;->y(JJ)V

    :cond_6
    if-eqz v9, :cond_9

    iget-object v4, v11, Lsae;->c:Lqr0;

    iget-object v5, v11, Lsae;->a:Lqr0;

    invoke-static {v5}, Lsae;->h(Lqr0;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v5}, Lqr0;->j()Z

    move-result v5

    goto :goto_1

    :cond_7
    const/4 v5, 0x1

    :goto_1
    if-eqz v4, :cond_8

    iget v9, v4, Lqr0;->h:I

    if-eqz v9, :cond_8

    invoke-virtual {v4}, Lqr0;->j()Z

    move-result v4

    and-int/2addr v5, v4

    :cond_8
    if-eqz v5, :cond_9

    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    move v9, v8

    :goto_2
    invoke-virtual {v11, v3}, Lsae;->d(Lxt9;)Lqr0;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lqr0;->i()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lqr0;->l()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lqr0;->j()Z

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
    invoke-virtual {v0, v7, v4}, Lob6;->H(IZ)V

    if-eqz v10, :cond_c

    if-eqz v4, :cond_c

    const/4 v10, 0x1

    goto :goto_5

    :cond_c
    move v10, v8

    :goto_5
    if-nez v4, :cond_d

    invoke-virtual {v0, v7}, Lob6;->G(I)V

    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_0

    :cond_e
    iget-object v4, v3, Lxt9;->a:Lwt9;

    invoke-interface {v4}, Lwt9;->n()V

    const/4 v9, 0x1

    const/4 v10, 0x1

    :cond_f
    iget-object v4, v3, Lxt9;->g:Lyt9;

    iget-wide v4, v4, Lyt9;->e:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_11

    iget-boolean v7, v3, Lxt9;->e:Z

    if-eqz v7, :cond_11

    cmp-long v7, v4, v11

    if-eqz v7, :cond_10

    iget-object v7, v0, Lob6;->I:Ltuc;

    iget-wide v13, v7, Ltuc;->s:J

    cmp-long v4, v4, v13

    if-gtz v4, :cond_11

    :cond_10
    const/4 v4, 0x1

    goto :goto_7

    :cond_11
    move v4, v8

    :goto_7
    if-eqz v4, :cond_12

    iget-boolean v5, v0, Lob6;->Y:Z

    if-eqz v5, :cond_12

    iput-boolean v8, v0, Lob6;->Y:Z

    iget-object v5, v0, Lob6;->I:Ltuc;

    iget v5, v5, Ltuc;->n:I

    iget-object v7, v0, Lob6;->J:Llb6;

    invoke-virtual {v7, v8}, Llb6;->c(I)V

    iget-object v7, v0, Lob6;->A:Ld80;

    iget-object v9, v0, Lob6;->I:Ltuc;

    iget v9, v9, Ltuc;->e:I

    invoke-virtual {v7, v9, v8}, Ld80;->c(IZ)I

    move-result v7

    const/4 v9, 0x5

    invoke-virtual {v0, v7, v5, v9, v8}, Lob6;->A0(IIIZ)V

    :cond_12
    const/4 v5, 0x3

    if-eqz v4, :cond_14

    iget-object v4, v3, Lxt9;->g:Lyt9;

    iget-boolean v4, v4, Lyt9;->j:Z

    if-eqz v4, :cond_14

    invoke-virtual {v0, v6}, Lob6;->n0(I)V

    invoke-virtual {v0}, Lob6;->v0()V

    :cond_13
    const/4 v6, 0x1

    goto/16 :goto_10

    :cond_14
    iget-object v4, v0, Lob6;->I:Ltuc;

    iget v7, v4, Ltuc;->e:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_1d

    iget-object v7, v0, Lob6;->s:Lzt9;

    iget v9, v0, Lob6;->u1:I

    if-nez v9, :cond_15

    invoke-virtual {v0}, Lob6;->C()Z

    move-result v4

    goto/16 :goto_c

    :cond_15
    if-nez v10, :cond_16

    move v4, v8

    goto/16 :goto_c

    :cond_16
    iget-boolean v9, v4, Ltuc;->g:Z

    if-nez v9, :cond_18

    :cond_17
    :goto_8
    const/4 v4, 0x1

    goto/16 :goto_c

    :cond_18
    iget-object v9, v7, Lzt9;->i:Lxt9;

    iget-object v4, v4, Ltuc;->a:Lzgh;

    iget-object v13, v9, Lxt9;->g:Lyt9;

    iget-object v13, v13, Lyt9;->a:Lzx9;

    invoke-virtual {v0, v4, v13}, Lob6;->s0(Lzgh;Lzx9;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v0, Lob6;->u:Ld85;

    iget-wide v13, v4, Ld85;->h:J

    move-wide/from16 v26, v13

    goto :goto_9

    :cond_19
    move-wide/from16 v26, v11

    :goto_9
    iget-object v4, v7, Lzt9;->l:Lxt9;

    invoke-virtual {v4}, Lxt9;->p()Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, v4, Lxt9;->g:Lyt9;

    iget-boolean v7, v7, Lyt9;->j:Z

    if-eqz v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_a

    :cond_1a
    move v7, v8

    :goto_a
    iget-object v13, v4, Lxt9;->g:Lyt9;

    iget-object v13, v13, Lyt9;->a:Lzx9;

    invoke-virtual {v13}, Lzx9;->b()Z

    move-result v13

    if-eqz v13, :cond_1b

    iget-boolean v13, v4, Lxt9;->e:Z

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
    invoke-virtual {v4}, Lxt9;->g()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Lob6;->q(J)J

    move-result-wide v22

    iget-object v4, v0, Lob6;->f:Lz29;

    new-instance v16, Ly29;

    iget-object v7, v0, Lob6;->w:Lcwc;

    iget-object v13, v0, Lob6;->I:Ltuc;

    iget-object v13, v13, Ltuc;->a:Lzgh;

    iget-object v14, v9, Lxt9;->g:Lyt9;

    iget-object v14, v14, Lyt9;->a:Lzx9;

    move-object/from16 v17, v7

    iget-wide v6, v0, Lob6;->w1:J

    invoke-virtual {v9, v6, v7}, Lxt9;->x(J)J

    move-result-wide v20

    iget-object v6, v0, Lob6;->o:Lj85;

    invoke-virtual {v6}, Lj85;->c()Luuc;

    move-result-object v6

    iget v6, v6, Luuc;->a:F

    iget-object v7, v0, Lob6;->I:Ltuc;

    iget-boolean v7, v7, Ltuc;->l:Z

    iget-boolean v7, v0, Lob6;->Z:Z

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v27}, Ly29;-><init>(Lcwc;Lzgh;Lzx9;JJFZJ)V

    move-object/from16 v6, v16

    invoke-interface {v4, v6}, Lz29;->l(Ly29;)Z

    move-result v4

    :goto_c
    if-eqz v4, :cond_1d

    invoke-virtual {v0, v5}, Lob6;->n0(I)V

    const/4 v4, 0x0

    iput-object v4, v0, Lob6;->A1:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {v0}, Lob6;->r0()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0, v8, v8}, Lob6;->D0(ZZ)V

    iget-object v4, v0, Lob6;->o:Lj85;

    const/4 v6, 0x1

    iput-boolean v6, v4, Lj85;->f:Z

    iget-object v4, v4, Lj85;->a:Lr6g;

    invoke-virtual {v4}, Lr6g;->b()V

    invoke-virtual {v0}, Lob6;->t0()V

    goto :goto_10

    :cond_1d
    const/4 v6, 0x1

    iget-object v4, v0, Lob6;->I:Ltuc;

    iget v4, v4, Ltuc;->e:I

    if-ne v4, v5, :cond_26

    iget v4, v0, Lob6;->u1:I

    if-nez v4, :cond_1e

    invoke-virtual {v0}, Lob6;->C()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_10

    :cond_1e
    if-nez v10, :cond_26

    :cond_1f
    invoke-virtual {v0}, Lob6;->r0()Z

    move-result v4

    invoke-virtual {v0, v4, v8}, Lob6;->D0(ZZ)V

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lob6;->n0(I)V

    iget-boolean v4, v0, Lob6;->Z:Z

    if-eqz v4, :cond_25

    iget-object v4, v0, Lob6;->s:Lzt9;

    iget-object v4, v4, Lzt9;->i:Lxt9;

    :goto_d
    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lxt9;->m()Lymh;

    move-result-object v7

    iget-object v7, v7, Lymh;->d:Ljava/lang/Object;

    check-cast v7, [Lvb6;

    array-length v9, v7

    move v10, v8

    :goto_e
    if-ge v10, v9, :cond_21

    aget-object v13, v7, v10

    if-eqz v13, :cond_20

    invoke-interface {v13}, Lvb6;->u()V

    :cond_20
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_21
    invoke-virtual {v4}, Lxt9;->h()Lxt9;

    move-result-object v4

    goto :goto_d

    :cond_22
    iget-object v4, v0, Lob6;->u:Ld85;

    iget-wide v9, v4, Ld85;->h:J

    cmp-long v7, v9, v11

    if-nez v7, :cond_23

    goto :goto_f

    :cond_23
    iget-wide v13, v4, Ld85;->b:J

    add-long/2addr v9, v13

    iput-wide v9, v4, Ld85;->h:J

    iget-wide v13, v4, Ld85;->g:J

    cmp-long v7, v13, v11

    if-eqz v7, :cond_24

    cmp-long v7, v9, v13

    if-lez v7, :cond_24

    iput-wide v13, v4, Ld85;->h:J

    :cond_24
    iput-wide v11, v4, Ld85;->l:J

    :cond_25
    :goto_f
    invoke-virtual {v0}, Lob6;->v0()V

    :cond_26
    :goto_10
    iget-object v4, v0, Lob6;->I:Ltuc;

    iget v4, v4, Ltuc;->e:I

    const/4 v9, 0x2

    if-ne v4, v9, :cond_2b

    move v4, v8

    :goto_11
    iget-object v7, v0, Lob6;->a:[Lsae;

    array-length v9, v7

    if-ge v4, v9, :cond_28

    aget-object v7, v7, v4

    invoke-virtual {v7, v3}, Lsae;->d(Lxt9;)Lqr0;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-virtual {v0, v4}, Lob6;->G(I)V

    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_28
    iget-object v3, v0, Lob6;->I:Ltuc;

    iget-boolean v4, v3, Ltuc;->g:Z

    if-nez v4, :cond_2b

    iget-wide v3, v3, Ltuc;->r:J

    const-wide/32 v9, 0x7a120

    cmp-long v3, v3, v9

    if-gez v3, :cond_2b

    iget-object v3, v0, Lob6;->s:Lzt9;

    iget-object v3, v3, Lzt9;->l:Lxt9;

    invoke-static {v3}, Lob6;->A(Lxt9;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v0}, Lob6;->r0()Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-wide v3, v0, Lob6;->B1:J

    cmp-long v3, v3, v11

    iget-object v4, v0, Lob6;->q:Lmq3;

    if-nez v3, :cond_29

    check-cast v4, Lo3h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lob6;->B1:J

    goto :goto_12

    :cond_29
    check-cast v4, Lo3h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v9, v0, Lob6;->B1:J

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
    iput-wide v11, v0, Lob6;->B1:J

    :goto_12
    invoke-virtual {v0}, Lob6;->r0()Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v0, Lob6;->I:Ltuc;

    iget v3, v3, Ltuc;->e:I

    if-ne v3, v5, :cond_2c

    move v3, v6

    goto :goto_13

    :cond_2c
    move v3, v8

    :goto_13
    iget-boolean v4, v0, Lob6;->t1:Z

    if-eqz v4, :cond_2d

    iget-boolean v4, v0, Lob6;->s1:Z

    if-eqz v4, :cond_2d

    if-eqz v3, :cond_2d

    goto :goto_14

    :cond_2d
    move v6, v8

    :goto_14
    iget-object v4, v0, Lob6;->I:Ltuc;

    iget-boolean v7, v4, Ltuc;->p:Z

    if-eq v7, v6, :cond_2e

    invoke-virtual {v4, v6}, Ltuc;->i(Z)Ltuc;

    move-result-object v4

    iput-object v4, v0, Lob6;->I:Ltuc;

    :cond_2e
    iput-boolean v8, v0, Lob6;->s1:Z

    if-nez v6, :cond_31

    iget-object v4, v0, Lob6;->I:Ltuc;

    iget v4, v4, Ltuc;->e:I

    const/4 v15, 0x4

    if-ne v4, v15, :cond_2f

    goto :goto_15

    :cond_2f
    if-nez v3, :cond_30

    const/4 v9, 0x2

    if-eq v4, v9, :cond_30

    if-ne v4, v5, :cond_31

    iget v3, v0, Lob6;->u1:I

    if-eqz v3, :cond_31

    :cond_30
    invoke-virtual {v0, v1, v2}, Lob6;->V(J)V

    :cond_31
    :goto_15
    invoke-static {}, Lqil;->b()V

    :cond_32
    :goto_16
    return-void
.end method

.method public final j0(Lgxe;)V
    .locals 0

    iput-object p1, p0, Lob6;->D:Lgxe;

    invoke-virtual {p0}, Lob6;->e()V

    return-void
.end method

.method public final k(Lxt9;IZJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lob6;->a:[Lsae;

    aget-object v10, v2, p2

    invoke-virtual {v10}, Lsae;->g()Z

    move-result v2

    move v3, v2

    iget-object v2, v10, Lsae;->a:Lqr0;

    if-eqz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v3, v0, Lob6;->s:Lzt9;

    iget-object v3, v3, Lzt9;->i:Lxt9;

    const/4 v11, 0x1

    if-ne v1, v3, :cond_1

    move v12, v11

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v1}, Lxt9;->m()Lymh;

    move-result-object v3

    iget-object v5, v3, Lymh;->c:Ljava/lang/Object;

    check-cast v5, [Lnae;

    aget-object v5, v5, p2

    iget-object v3, v3, Lymh;->d:Ljava/lang/Object;

    check-cast v3, [Lvb6;

    aget-object v3, v3, p2

    invoke-virtual {v0}, Lob6;->r0()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lob6;->I:Ltuc;

    iget v6, v6, Ltuc;->e:I

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
    iget v6, v0, Lob6;->u1:I

    add-int/2addr v6, v11

    iput v6, v0, Lob6;->u1:I

    iget-object v6, v1, Lxt9;->c:[Lxpe;

    aget-object v6, v6, p2

    invoke-virtual {v1}, Lxt9;->j()J

    move-result-wide v7

    iget-object v9, v1, Lxt9;->g:Lyt9;

    iget-object v9, v9, Lyt9;->a:Lzx9;

    move-object v15, v2

    iget-object v2, v10, Lsae;->c:Lqr0;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lvb6;->length()I

    move-result v16

    move/from16 v4, v16

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    new-array v11, v4, [Lz27;

    move-object/from16 p2, v6

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v6}, Lvb6;->d(I)Lz27;

    move-result-object v17

    aput-object v17, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    iget v3, v10, Lsae;->d:I

    iget-object v4, v0, Lob6;->o:Lj85;

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

    iput-boolean v3, v10, Lsae;->f:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lqr0;->h:I

    if-nez v6, :cond_8

    move/from16 v16, v3

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    :goto_5
    invoke-static/range {v16 .. v16}, Lxbk;->G(Z)V

    iput-object v5, v2, Lqr0;->d:Lnae;

    iput-object v9, v2, Lqr0;->q:Lzx9;

    iput v3, v2, Lqr0;->h:I

    invoke-virtual {v2, v14, v12}, Lqr0;->n(ZZ)V

    move-object v5, v11

    move v11, v3

    move-object v3, v5

    move-wide/from16 v5, p4

    move-object v15, v4

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v9}, Lqr0;->z([Lz27;Lxpe;JJLzx9;)V

    move-object v4, v2

    move-wide v2, v5

    invoke-virtual {v4, v2, v3, v14, v11}, Lqr0;->B(JZZ)V

    invoke-virtual {v15, v4}, Lj85;->a(Lqr0;)V

    goto :goto_8

    :goto_6
    iput-boolean v11, v10, Lsae;->e:Z

    iget v6, v15, Lqr0;->h:I

    if-nez v6, :cond_9

    move/from16 v16, v11

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    :goto_7
    invoke-static/range {v16 .. v16}, Lxbk;->G(Z)V

    iput-object v5, v15, Lqr0;->d:Lnae;

    iput-object v9, v15, Lqr0;->q:Lzx9;

    iput v11, v15, Lqr0;->h:I

    invoke-virtual {v15, v14, v12}, Lqr0;->n(ZZ)V

    move-object v5, v15

    move-object v15, v2

    move-object v2, v5

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v9}, Lqr0;->z([Lz27;Lxpe;JJLzx9;)V

    invoke-virtual {v2, v5, v6, v14, v11}, Lqr0;->B(JZZ)V

    invoke-virtual {v15, v2}, Lj85;->a(Lqr0;)V

    :goto_8
    new-instance v2, Lib6;

    invoke-direct {v2, v0}, Lib6;-><init>(Lob6;)V

    invoke-virtual {v10, v1}, Lsae;->d(Lxt9;)Lqr0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xb

    invoke-interface {v0, v1, v2}, Lhwc;->a(ILjava/lang/Object;)V

    if-eqz v13, :cond_a

    if-eqz v12, :cond_a

    invoke-virtual {v10}, Lsae;->m()V

    :cond_a
    :goto_9
    return-void
.end method

.method public final k0(Lj2f;)V
    .locals 0

    iput-object p1, p0, Lob6;->C:Lj2f;

    return-void
.end method

.method public final l([ZJ)V
    .locals 8

    iget-object v0, p0, Lob6;->s:Lzt9;

    iget-object v2, v0, Lzt9;->j:Lxt9;

    invoke-virtual {v2}, Lxt9;->m()Lymh;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v7, p0, Lob6;->a:[Lsae;

    array-length v4, v7

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lymh;->C(I)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v7, v3

    invoke-virtual {v4}, Lsae;->k()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    array-length v1, v7

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Lymh;->C(I)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v1, v7, v3

    invoke-virtual {v1, v2}, Lsae;->d(Lxt9;)Lqr0;

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

    invoke-virtual/range {v1 .. v6}, Lob6;->k(Lxt9;IZJ)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object p0, v1

    move-wide p2, v5

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final l0(Z)V
    .locals 2

    iput-boolean p1, p0, Lob6;->q1:Z

    iget-object v0, p0, Lob6;->I:Ltuc;

    iget-object v0, v0, Ltuc;->a:Lzgh;

    iget-object v1, p0, Lob6;->s:Lzt9;

    iput-boolean p1, v1, Lzt9;->h:Z

    invoke-virtual {v1, v0}, Lzt9;->r(Lzgh;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lob6;->W(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lob6;->h()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lob6;->v(Z)V

    return-void
.end method

.method public final m(Lwt9;)V
    .locals 1

    iget-object p0, p0, Lob6;->h:Lt3h;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lt3h;->c(ILjava/lang/Object;)Ls3h;

    move-result-object p0

    invoke-virtual {p0}, Ls3h;->b()V

    return-void
.end method

.method public final m0(Lfuf;)V
    .locals 4

    iget-object v0, p0, Lob6;->J:Llb6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llb6;->c(I)V

    iget-object v0, p0, Lob6;->t:Lpy9;

    iget-object v1, v0, Lpy9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lfuf;->b:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    invoke-virtual {p1}, Lfuf;->a()Lfuf;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lfuf;->b(II)Lfuf;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lpy9;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Lpy9;->c()Lzgh;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lob6;->w(Lzgh;Z)V

    return-void
.end method

.method public final n(Lzgh;Ljava/lang/Object;J)J
    .locals 3

    iget-object v0, p0, Lob6;->l:Lwgh;

    invoke-virtual {p1, p2, v0}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    move-result-object p2

    iget p2, p2, Lwgh;->c:I

    iget-object p0, p0, Lob6;->k:Lygh;

    invoke-virtual {p1, p2, p0}, Lzgh;->n(ILygh;)V

    iget-wide p1, p0, Lygh;->e:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lygh;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lygh;->h:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lygh;->f:J

    invoke-static {p1, p2}, Ljdi;->G(J)J

    move-result-wide p1

    iget-wide v1, p0, Lygh;->e:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Ljdi;->X(J)J

    move-result-wide p0

    iget-wide v0, v0, Lwgh;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p0, p3

    return-wide p0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final n0(I)V
    .locals 3

    iget-object v0, p0, Lob6;->I:Ltuc;

    iget v1, v0, Ltuc;->e:I

    if-eq v1, p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lob6;->B1:J

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-boolean v1, v0, Ltuc;->p:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltuc;->i(Z)Ltuc;

    move-result-object v0

    iput-object v0, p0, Lob6;->I:Ltuc;

    :cond_1
    iget-object v0, p0, Lob6;->I:Ltuc;

    invoke-virtual {v0, p1}, Ltuc;->h(I)Ltuc;

    move-result-object p1

    iput-object p1, p0, Lob6;->I:Ltuc;

    :cond_2
    return-void
.end method

.method public final o(Lxt9;)J
    .locals 8

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Lxt9;->j()J

    move-result-wide v0

    iget-boolean v2, p1, Lxt9;->e:Z

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lob6;->a:[Lsae;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v4, v3, v2

    invoke-virtual {v4, p1}, Lsae;->d(Lxt9;)Lqr0;

    move-result-object v4

    if-eqz v4, :cond_3

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lsae;->d(Lxt9;)Lqr0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v3, Lqr0;->m:J

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

.method public final o0(Ldji;)V
    .locals 6

    iget-object p0, p0, Lob6;->a:[Lsae;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, v2, Lsae;->a:Lqr0;

    iget v4, v3, Lqr0;->b:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    invoke-interface {v3, v4, p1}, Lhwc;->a(ILjava/lang/Object;)V

    iget-object v2, v2, Lsae;->c:Lqr0;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4, p1}, Lhwc;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p(Lzgh;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lzgh;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Ltuc;->u:Lzx9;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lob6;->q1:Z

    invoke-virtual {p1, v0}, Lzgh;->a(Z)I

    move-result v6

    iget-object v5, p0, Lob6;->l:Lwgh;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lob6;->k:Lygh;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lzgh;->i(Lygh;Lwgh;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lob6;->s:Lzt9;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Lzt9;->p(Lzgh;Ljava/lang/Object;J)Lzx9;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lzx9;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lzx9;->a:Ljava/lang/Object;

    iget-object p0, p0, Lob6;->l:Lwgh;

    invoke-virtual {v3, p1, p0}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    iget p1, v0, Lzx9;->c:I

    iget v3, v0, Lzx9;->b:I

    invoke-virtual {p0, v3}, Lwgh;->f(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p0, p0, Lwgh;->g:Lw9;

    iget-wide v1, p0, Lw9;->b:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final p0(Ljava/lang/Object;Lo64;)V
    .locals 8

    iget-object v0, p0, Lob6;->a:[Lsae;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    iget-object v5, v4, Lsae;->a:Lqr0;

    iget v6, v5, Lqr0;->b:I

    if-eq v6, v3, :cond_0

    goto :goto_2

    :cond_0
    iget v3, v4, Lsae;->d:I

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eq v3, v6, :cond_2

    if-ne v3, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5, v7, p1}, Lhwc;->a(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, v4, Lsae;->c:Lqr0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v7, p1}, Lhwc;->a(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lob6;->I:Ltuc;

    iget p1, p1, Ltuc;->e:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    if-ne p1, v3, :cond_5

    :cond_4
    iget-object p0, p0, Lob6;->h:Lt3h;

    invoke-virtual {p0, v3}, Lt3h;->i(I)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lo64;->f()Z

    :cond_6
    return-void
.end method

.method public final q(J)J
    .locals 5

    iget-object v0, p0, Lob6;->s:Lzt9;

    iget-object v0, v0, Lzt9;->l:Lxt9;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lob6;->w1:J

    invoke-virtual {v0, v3, v4}, Lxt9;->x(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final q0(F)V
    .locals 6

    iput p1, p0, Lob6;->F1:F

    iget-object v0, p0, Lob6;->A:Ld80;

    iget v0, v0, Ld80;->g:F

    mul-float/2addr p1, v0

    iget-object p0, p0, Lob6;->a:[Lsae;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, v2, Lsae;->a:Lqr0;

    iget v4, v3, Lqr0;->b:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v3, v5, v4}, Lhwc;->a(ILjava/lang/Object;)V

    iget-object v2, v2, Lsae;->c:Lqr0;

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Lhwc;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r(I)V
    .locals 3

    iget-object v0, p0, Lob6;->I:Ltuc;

    iget-boolean v1, v0, Ltuc;->l:Z

    iget v2, v0, Ltuc;->n:I

    iget v0, v0, Ltuc;->m:I

    invoke-virtual {p0, p1, v2, v0, v1}, Lob6;->A0(IIIZ)V

    return-void
.end method

.method public final r0()Z
    .locals 1

    iget-object p0, p0, Lob6;->I:Ltuc;

    iget-boolean v0, p0, Ltuc;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Ltuc;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()V
    .locals 1

    iget v0, p0, Lob6;->F1:F

    invoke-virtual {p0, v0}, Lob6;->q0(F)V

    return-void
.end method

.method public final s0(Lzgh;Lzx9;)Z
    .locals 2

    invoke-virtual {p2}, Lzx9;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lzgh;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lzx9;->a:Ljava/lang/Object;

    iget-object v0, p0, Lob6;->l:Lwgh;

    invoke-virtual {p1, p2, v0}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    move-result-object p2

    iget p2, p2, Lwgh;->c:I

    iget-object p0, p0, Lob6;->k:Lygh;

    invoke-virtual {p1, p2, p0}, Lzgh;->n(ILygh;)V

    invoke-virtual {p0}, Lygh;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lygh;->h:Z

    if-eqz p1, :cond_1

    iget-wide p0, p0, Lygh;->e:J

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

.method public final t(Lwt9;)V
    .locals 4

    iget-object v0, p0, Lob6;->s:Lzt9;

    iget-object v1, v0, Lzt9;->l:Lxt9;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lxt9;->a:Lwt9;

    if-ne v2, p1, :cond_1

    iget-wide v2, p0, Lob6;->w1:J

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v3}, Lxt9;->s(J)V

    :cond_0
    invoke-virtual {p0}, Lob6;->D()V

    return-void

    :cond_1
    iget-object v0, v0, Lzt9;->m:Lxt9;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxt9;->a:Lwt9;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lob6;->E()V

    :cond_2
    return-void
.end method

.method public final t0()V
    .locals 4

    iget-object v0, p0, Lob6;->s:Lzt9;

    iget-object v0, v0, Lzt9;->i:Lxt9;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lxt9;->m()Lymh;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lob6;->a:[Lsae;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Lymh;->C(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lsae;->m()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final u(ILjava/io/IOException;)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    iget-object p1, p0, Lob6;->s:Lzt9;

    iget-object p1, p1, Lzt9;->i:Lxt9;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxt9;->g:Lyt9;

    iget-object p1, p1, Lyt9;->a:Lzx9;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Lzx9;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Lob6;->u0(ZZ)V

    iget-object p1, p0, Lob6;->I:Ltuc;

    invoke-virtual {p1, v0}, Ltuc;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ltuc;

    move-result-object p1

    iput-object p1, p0, Lob6;->I:Ltuc;

    return-void
.end method

.method public final u0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lob6;->r1:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lob6;->P(ZZZZ)V

    iget-object p1, p0, Lob6;->J:Llb6;

    invoke-virtual {p1, p2}, Llb6;->c(I)V

    iget-object p1, p0, Lob6;->f:Lz29;

    iget-object p2, p0, Lob6;->w:Lcwc;

    invoke-interface {p1, p2}, Lz29;->i(Lcwc;)V

    iget-object p1, p0, Lob6;->I:Ltuc;

    iget-boolean p1, p1, Ltuc;->l:Z

    iget-object p2, p0, Lob6;->A:Ld80;

    invoke-virtual {p2, v1, p1}, Ld80;->c(IZ)I

    invoke-virtual {p0, v1}, Lob6;->n0(I)V

    return-void
.end method

.method public final v(Z)V
    .locals 5

    iget-object v0, p0, Lob6;->s:Lzt9;

    iget-object v0, v0, Lzt9;->l:Lxt9;

    if-nez v0, :cond_0

    iget-object v1, p0, Lob6;->I:Ltuc;

    iget-object v1, v1, Ltuc;->b:Lzx9;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lxt9;->g:Lyt9;

    iget-object v1, v1, Lyt9;->a:Lzx9;

    :goto_0
    iget-object v2, p0, Lob6;->I:Ltuc;

    iget-object v2, v2, Ltuc;->k:Lzx9;

    invoke-virtual {v2, v1}, Lzx9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lob6;->I:Ltuc;

    invoke-virtual {v3, v1}, Ltuc;->c(Lzx9;)Ltuc;

    move-result-object v1

    iput-object v1, p0, Lob6;->I:Ltuc;

    :cond_1
    iget-object v1, p0, Lob6;->I:Ltuc;

    if-nez v0, :cond_2

    iget-wide v3, v1, Ltuc;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lxt9;->g()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Ltuc;->q:J

    iget-object v1, p0, Lob6;->I:Ltuc;

    iget-wide v3, v1, Ltuc;->q:J

    invoke-virtual {p0, v3, v4}, Lob6;->q(J)J

    move-result-wide v3

    iput-wide v3, v1, Ltuc;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lxt9;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lxt9;->g:Lyt9;

    iget-object p1, p1, Lyt9;->a:Lzx9;

    invoke-virtual {v0}, Lxt9;->l()Lkmh;

    move-result-object v1

    invoke-virtual {v0}, Lxt9;->m()Lymh;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lob6;->x0(Lzx9;Lkmh;Lymh;)V

    :cond_4
    return-void
.end method

.method public final v0()V
    .locals 5

    iget-object v0, p0, Lob6;->o:Lj85;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj85;->f:Z

    iget-object v0, v0, Lj85;->a:Lr6g;

    iget-boolean v2, v0, Lr6g;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lr6g;->A()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lr6g;->a(J)V

    iput-boolean v1, v0, Lr6g;->b:Z

    :cond_0
    iget-object p0, p0, Lob6;->a:[Lsae;

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    iget-object v3, v2, Lsae;->c:Lqr0;

    iget-object v2, v2, Lsae;->a:Lqr0;

    invoke-static {v2}, Lsae;->h(Lqr0;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Lsae;->b(Lqr0;)V

    :cond_1
    if-eqz v3, :cond_2

    iget v2, v3, Lqr0;->h:I

    if-eqz v2, :cond_2

    invoke-static {v3}, Lsae;->b(Lqr0;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final w(Lzgh;Z)V
    .locals 43

    move-object/from16 v1, p0

    iget-object v0, v1, Lob6;->I:Ltuc;

    iget-object v3, v1, Lob6;->v1:Lnb6;

    iget-object v9, v1, Lob6;->s:Lzt9;

    iget v4, v1, Lob6;->p1:I

    iget-boolean v5, v1, Lob6;->q1:Z

    iget-object v2, v1, Lob6;->k:Lygh;

    iget-object v8, v1, Lob6;->l:Lwgh;

    invoke-virtual/range {p1 .. p1}, Lzgh;->p()Z

    move-result v6

    const/4 v10, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    new-instance v18, Lmb6;

    sget-object v19, Ltuc;->u:Lzx9;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v26}, Lmb6;-><init>(Lzx9;JJZZZ)V

    move-object/from16 v2, p1

    move-object/from16 v10, v18

    goto/16 :goto_18

    :cond_0
    iget-object v6, v0, Ltuc;->b:Lzx9;

    iget-object v14, v6, Lzx9;->a:Ljava/lang/Object;

    iget-object v7, v0, Ltuc;->a:Lzgh;

    invoke-virtual {v7}, Lzgh;->p()Z

    move-result v20

    if-nez v20, :cond_2

    iget-object v15, v6, Lzx9;->a:Ljava/lang/Object;

    invoke-virtual {v7, v15, v8}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    move-result-object v7

    iget-boolean v7, v7, Lwgh;->f:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v15, 0x1

    :goto_1
    iget-object v7, v0, Ltuc;->b:Lzx9;

    invoke-virtual {v7}, Lzx9;->b()Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v15, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v11, v0, Ltuc;->s:J

    :goto_2
    move-wide/from16 v24, v11

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v11, v0, Ltuc;->c:J

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

    invoke-static/range {v2 .. v8}, Lob6;->T(Lzgh;Lnb6;ZIZLygh;Lwgh;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v6}, Lzgh;->a(Z)I

    move-result v3

    move v5, v3

    move-wide/from16 v3, v24

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/16 v19, 0x0

    goto :goto_7

    :cond_5
    iget-wide v5, v3, Lnb6;->c:J

    cmp-long v3, v5, v16

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v3, :cond_6

    invoke-virtual {v2, v5, v8}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    move-result-object v3

    iget v3, v3, Lwgh;->c:I

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
    iget v12, v0, Ltuc;->e:I

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

    iget-object v3, v0, Ltuc;->a:Lzgh;

    invoke-virtual {v3}, Lzgh;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v6}, Lzgh;->a(Z)I

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
    invoke-virtual {v2, v14}, Lzgh;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v11, :cond_b

    move-object v3, v7

    iget-object v7, v0, Ltuc;->a:Lzgh;

    move-object v4, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v14

    invoke-static/range {v2 .. v8}, Lob6;->U(Lygh;Lwgh;IZLjava/lang/Object;Lzgh;Lzgh;)I

    move-result v4

    move-object/from16 v41, v3

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v8, v41

    if-ne v4, v11, :cond_a

    invoke-virtual {v2, v5}, Lzgh;->a(Z)I

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

    invoke-virtual {v2, v6, v8}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    move-result-object v4

    iget v7, v4, Lwgh;->c:I

    move-object v14, v6

    move v5, v7

    goto :goto_8

    :cond_c
    if-eqz v15, :cond_f

    iget-object v4, v0, Ltuc;->a:Lzgh;

    iget-object v5, v13, Lzx9;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    iget-object v4, v0, Ltuc;->a:Lzgh;

    iget v5, v8, Lwgh;->c:I

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v5, v3, v10, v11}, Lzgh;->m(ILygh;J)Lygh;

    move-result-object v4

    iget v4, v4, Lygh;->m:I

    iget-object v5, v0, Ltuc;->a:Lzgh;

    iget-object v7, v13, Lzx9;->a:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lzgh;->b(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_d

    iget-wide v4, v8, Lwgh;->e:J

    add-long v4, v24, v4

    invoke-virtual {v2, v6, v8}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    move-result-object v6

    iget v6, v6, Lwgh;->c:I

    move-wide/from16 v41, v4

    move v5, v6

    move-wide/from16 v6, v41

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lzgh;->i(Lygh;Lwgh;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v14, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_c

    :cond_d
    invoke-virtual {v2, v6, v8}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    move-result-object v4

    iget-wide v4, v4, Lwgh;->d:J

    cmp-long v4, v4, v16

    if-eqz v4, :cond_e

    iget-wide v4, v8, Lwgh;->d:J

    sub-long v28, v4, v30

    const-wide/16 v26, 0x0

    invoke-static/range {v24 .. v29}, Ljdi;->k(JJJ)J

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

    invoke-virtual/range {v2 .. v7}, Lzgh;->i(Lygh;Lwgh;IJ)Landroid/util/Pair;

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
    invoke-virtual {v9, v2, v14, v6, v7}, Lzt9;->p(Lzgh;Ljava/lang/Object;J)Lzx9;

    move-result-object v3

    iget v5, v3, Lzx9;->e:I

    if-eq v5, v8, :cond_12

    iget v9, v13, Lzx9;->e:I

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
    iget-object v8, v13, Lzx9;->a:Ljava/lang/Object;

    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v13}, Lzx9;->b()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v3}, Lzx9;->b()Z

    move-result v9

    if-nez v9, :cond_13

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    goto :goto_11

    :cond_13
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v2, v14, v4}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    move-result-object v9

    if-nez v15, :cond_15

    cmp-long v15, v24, v22

    if-nez v15, :cond_15

    iget-object v15, v13, Lzx9;->a:Ljava/lang/Object;

    iget v10, v13, Lzx9;->c:I

    iget v11, v13, Lzx9;->b:I

    iget-object v12, v3, Lzx9;->a:Ljava/lang/Object;

    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {v13}, Lzx9;->b()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v9, v11}, Lwgh;->h(I)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v9, v11, v10}, Lwgh;->e(II)I

    move-result v12

    const/4 v15, 0x4

    if-eq v12, v15, :cond_15

    invoke-virtual {v9, v11, v10}, Lwgh;->e(II)I

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
    invoke-virtual {v3}, Lzx9;->b()Z

    move-result v10

    if-eqz v10, :cond_15

    iget v10, v3, Lzx9;->b:I

    invoke-virtual {v9, v10}, Lwgh;->h(I)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_12

    :goto_14
    if-nez v5, :cond_17

    if-eqz v9, :cond_18

    :cond_17
    move-object v3, v13

    :cond_18
    invoke-virtual {v3}, Lzx9;->b()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v3, v13}, Lzx9;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-wide v6, v0, Ltuc;->s:J

    :cond_19
    :goto_15
    move-wide/from16 v34, v6

    move-wide/from16 v36, v22

    goto/16 :goto_17

    :cond_1a
    iget-object v0, v3, Lzx9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    iget v0, v3, Lzx9;->c:I

    iget v5, v3, Lzx9;->b:I

    invoke-virtual {v4, v5}, Lwgh;->f(I)I

    move-result v5

    if-ne v0, v5, :cond_1b

    iget-object v0, v4, Lwgh;->g:Lw9;

    iget-wide v4, v0, Lw9;->b:J

    move-wide v6, v4

    goto :goto_15

    :cond_1b
    const-wide/16 v6, 0x0

    goto :goto_15

    :cond_1c
    if-eqz v8, :cond_19

    invoke-virtual {v13}, Lzx9;->b()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v2, v14, v4}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    move-result-object v5

    iget-object v5, v5, Lwgh;->g:Lw9;

    iget v8, v13, Lzx9;->b:I

    invoke-virtual {v5, v8}, Lw9;->a(I)Lu9;

    move-result-object v5

    iget-wide v8, v5, Lu9;->j:J

    iget-wide v10, v0, Ltuc;->c:J

    cmp-long v0, v10, v16

    if-eqz v0, :cond_1d

    move-object v0, v13

    iget-wide v12, v5, Lu9;->a:J

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
    iget v10, v5, Lu9;->b:I

    move-object v13, v0

    iget v0, v13, Lzx9;->c:I

    if-le v10, v0, :cond_19

    iget-object v5, v5, Lu9;->f:[I

    aget v0, v5, v0

    const/4 v10, 0x2

    if-ne v0, v10, :cond_19

    invoke-virtual {v2, v14, v4}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    move-result-object v0

    iget-wide v4, v0, Lwgh;->d:J

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
    new-instance v32, Lmb6;

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v40}, Lmb6;-><init>(Lzx9;JJZZZ)V

    move-object/from16 v10, v32

    :goto_18
    iget-object v11, v10, Lmb6;->a:Lzx9;

    iget-wide v12, v10, Lmb6;->c:J

    iget-boolean v6, v10, Lmb6;->d:Z

    iget-wide v14, v10, Lmb6;->b:J

    iget-object v0, v1, Lob6;->I:Ltuc;

    iget-object v0, v0, Ltuc;->b:Lzx9;

    invoke-virtual {v0, v11}, Lzx9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lob6;->I:Ltuc;

    iget-wide v3, v0, Ltuc;->s:J

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
    iget-boolean v0, v10, Lmb6;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    if-eqz v0, :cond_23

    :try_start_1
    iget-object v0, v1, Lob6;->I:Ltuc;

    iget v0, v0, Ltuc;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_22

    const/4 v5, 0x4

    :try_start_2
    invoke-virtual {v1, v5}, Lob6;->n0(I)V

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
    invoke-virtual {v1, v7, v7, v7, v4}, Lob6;->P(ZZZZ)V

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
    iget-object v0, v1, Lob6;->a:[Lsae;

    array-length v7, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    :goto_1f
    if-ge v8, v7, :cond_26

    :try_start_3
    aget-object v9, v0, v8

    iget-object v3, v9, Lsae;->a:Lqr0;

    iget-object v4, v3, Lqr0;->p:Lzgh;

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    iput-object v2, v3, Lqr0;->p:Lzgh;

    invoke-virtual {v3}, Lqr0;->v()V

    :cond_24
    iget-object v3, v9, Lsae;->c:Lqr0;

    if-eqz v3, :cond_25

    iget-object v4, v3, Lqr0;->p:Lzgh;

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    iput-object v2, v3, Lqr0;->p:Lzgh;

    invoke-virtual {v3}, Lqr0;->v()V
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
    iget-object v0, v1, Lob6;->s:Lzt9;

    iget-object v0, v0, Lzt9;->j:Lxt9;

    if-nez v0, :cond_27

    const-wide/16 v6, 0x0

    goto :goto_21

    :cond_27
    invoke-virtual {v1, v0}, Lob6;->o(Lxt9;)J

    move-result-wide v3

    move-wide v6, v3

    :goto_21
    invoke-virtual {v1}, Lob6;->f()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-eqz v0, :cond_29

    :try_start_5
    iget-object v0, v1, Lob6;->s:Lzt9;

    iget-object v0, v0, Lzt9;->k:Lxt9;

    if-nez v0, :cond_28

    goto :goto_22

    :cond_28
    invoke-virtual {v1, v0}, Lob6;->o(Lxt9;)J

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
    iget-object v2, v1, Lob6;->s:Lzt9;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move v3, v5

    :try_start_7
    iget-wide v4, v1, Lob6;->w1:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move/from16 v26, v3

    move-wide/from16 v24, v12

    const/4 v12, 0x0

    const/16 v20, 0x1

    move-object/from16 v3, p1

    :try_start_8
    invoke-virtual/range {v2 .. v9}, Lzt9;->s(Lzgh;JJJ)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v8, v3

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2a

    const/4 v7, 0x0

    :try_start_9
    invoke-virtual {v1, v7}, Lob6;->W(Z)V

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

    invoke-virtual {v1}, Lob6;->h()V

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

    invoke-virtual {v8}, Lzgh;->p()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v1, Lob6;->s:Lzt9;

    iget-object v0, v0, Lzt9;->i:Lxt9;

    :goto_29
    if-eqz v0, :cond_2e

    iget-object v2, v0, Lxt9;->g:Lyt9;

    iget-object v2, v2, Lyt9;->a:Lzx9;

    invoke-virtual {v2, v11}, Lzx9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v1, Lob6;->s:Lzt9;

    iget-object v3, v0, Lxt9;->g:Lyt9;

    invoke-virtual {v2, v8, v3}, Lzt9;->i(Lzgh;Lyt9;)Lyt9;

    move-result-object v2

    iput-object v2, v0, Lxt9;->g:Lyt9;

    invoke-virtual {v0}, Lxt9;->z()V

    :cond_2d
    invoke-virtual {v0}, Lxt9;->h()Lxt9;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_29

    :cond_2e
    :try_start_a
    iget-object v0, v1, Lob6;->s:Lzt9;

    iget-object v2, v0, Lzt9;->i:Lxt9;

    iget-object v0, v0, Lzt9;->j:Lxt9;
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
    invoke-virtual/range {v1 .. v6}, Lob6;->Y(Lzx9;JZZ)J

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
    iget-object v0, v1, Lob6;->I:Ltuc;

    iget-object v4, v0, Ltuc;->a:Lzgh;

    iget-object v5, v0, Ltuc;->b:Lzx9;

    iget-boolean v0, v10, Lmb6;->f:Z

    if-eqz v0, :cond_30

    move-wide v6, v14

    goto :goto_2d

    :cond_30
    move-wide/from16 v6, v16

    :goto_2d
    const/4 v8, 0x0

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lob6;->C0(Lzgh;Lzx9;Lzgh;Lzx9;JZ)V

    move-object v11, v2

    move-object v2, v3

    if-nez v22, :cond_31

    iget-object v0, v1, Lob6;->I:Ltuc;

    iget-wide v3, v0, Ltuc;->c:J

    cmp-long v0, v24, v3

    if-eqz v0, :cond_35

    :cond_31
    iget-object v0, v1, Lob6;->I:Ltuc;

    iget-object v3, v0, Ltuc;->b:Lzx9;

    iget-object v3, v3, Lzx9;->a:Ljava/lang/Object;

    iget-object v0, v0, Ltuc;->a:Lzgh;

    if-eqz v22, :cond_32

    if-eqz p2, :cond_32

    invoke-virtual {v0}, Lzgh;->p()Z

    move-result v4

    if-nez v4, :cond_32

    iget-object v4, v1, Lob6;->l:Lwgh;

    invoke-virtual {v0, v3, v4}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    move-result-object v0

    iget-boolean v0, v0, Lwgh;->f:Z

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
    iget-object v0, v1, Lob6;->I:Ltuc;

    iget-wide v4, v0, Ltuc;->d:J

    move-wide v7, v4

    :goto_2f
    invoke-virtual {v11, v3}, Lzgh;->b(Ljava/lang/Object;)I

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
    invoke-virtual/range {v1 .. v10}, Lob6;->z(Lzx9;JJJZI)Ltuc;

    move-result-object v0

    iput-object v0, v1, Lob6;->I:Ltuc;

    :cond_35
    invoke-virtual {v1}, Lob6;->Q()V

    iget-object v0, v1, Lob6;->I:Ltuc;

    iget-object v0, v0, Ltuc;->a:Lzgh;

    invoke-virtual {v1, v11, v0}, Lob6;->S(Lzgh;Lzgh;)V

    iget-object v0, v1, Lob6;->I:Ltuc;

    invoke-virtual {v0, v11}, Ltuc;->j(Lzgh;)Ltuc;

    move-result-object v0

    iput-object v0, v1, Lob6;->I:Ltuc;

    invoke-virtual {v11}, Lzgh;->p()Z

    move-result v0

    if-nez v0, :cond_36

    iput-object v12, v1, Lob6;->v1:Lnb6;

    :cond_36
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lob6;->v(Z)V

    iget-object v0, v1, Lob6;->h:Lt3h;

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lt3h;->i(I)V

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
    iget-object v3, v1, Lob6;->I:Ltuc;

    iget-object v4, v3, Ltuc;->a:Lzgh;

    iget-object v5, v3, Ltuc;->b:Lzx9;

    iget-boolean v3, v10, Lmb6;->f:Z

    if-eqz v3, :cond_37

    move-wide v6, v14

    goto :goto_33

    :cond_37
    move-wide/from16 v6, v16

    :goto_33
    const/4 v8, 0x0

    move-object v3, v2

    move-object v2, v11

    invoke-virtual/range {v1 .. v8}, Lob6;->C0(Lzgh;Lzx9;Lzgh;Lzx9;JZ)V

    move-object v2, v3

    if-nez v22, :cond_38

    iget-object v3, v1, Lob6;->I:Ltuc;

    iget-wide v3, v3, Ltuc;->c:J

    cmp-long v3, v24, v3

    if-eqz v3, :cond_3c

    :cond_38
    iget-object v3, v1, Lob6;->I:Ltuc;

    iget-object v4, v3, Ltuc;->b:Lzx9;

    iget-object v4, v4, Lzx9;->a:Ljava/lang/Object;

    iget-object v3, v3, Ltuc;->a:Lzgh;

    if-eqz v22, :cond_39

    if-eqz p2, :cond_39

    invoke-virtual {v3}, Lzgh;->p()Z

    move-result v5

    if-nez v5, :cond_39

    iget-object v5, v1, Lob6;->l:Lwgh;

    invoke-virtual {v3, v4, v5}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    move-result-object v3

    iget-boolean v3, v3, Lwgh;->f:Z

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
    iget-object v3, v1, Lob6;->I:Ltuc;

    iget-wide v5, v3, Ltuc;->d:J

    move-wide v7, v5

    :goto_35
    invoke-virtual {v11, v4}, Lzgh;->b(Ljava/lang/Object;)I

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
    invoke-virtual/range {v1 .. v10}, Lob6;->z(Lzx9;JJJZI)Ltuc;

    move-result-object v2

    iput-object v2, v1, Lob6;->I:Ltuc;

    :cond_3c
    invoke-virtual {v1}, Lob6;->Q()V

    iget-object v2, v1, Lob6;->I:Ltuc;

    iget-object v2, v2, Ltuc;->a:Lzgh;

    invoke-virtual {v1, v11, v2}, Lob6;->S(Lzgh;Lzgh;)V

    iget-object v2, v1, Lob6;->I:Ltuc;

    invoke-virtual {v2, v11}, Ltuc;->j(Lzgh;)Ltuc;

    move-result-object v2

    iput-object v2, v1, Lob6;->I:Ltuc;

    invoke-virtual {v11}, Lzgh;->p()Z

    move-result v2

    if-nez v2, :cond_3d

    iput-object v12, v1, Lob6;->v1:Lnb6;

    :cond_3d
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lob6;->v(Z)V

    iget-object v1, v1, Lob6;->h:Lt3h;

    const/4 v10, 0x2

    invoke-virtual {v1, v10}, Lt3h;->i(I)V

    throw v0
.end method

.method public final w0()V
    .locals 3

    iget-object v0, p0, Lob6;->s:Lzt9;

    iget-object v0, v0, Lzt9;->l:Lxt9;

    iget-boolean v1, p0, Lob6;->o1:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxt9;->a:Lwt9;

    invoke-interface {v0}, Ld8f;->i()Z

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
    iget-object v1, p0, Lob6;->I:Ltuc;

    iget-boolean v2, v1, Ltuc;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ltuc;->b(Z)Ltuc;

    move-result-object v0

    iput-object v0, p0, Lob6;->I:Ltuc;

    :cond_2
    return-void
.end method

.method public final x(Lwt9;)V
    .locals 12

    iget-object v0, p0, Lob6;->s:Lzt9;

    iget-object v1, v0, Lzt9;->l:Lxt9;

    iget-object v2, p0, Lob6;->o:Lj85;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, v1, Lxt9;->a:Lwt9;

    if-ne v4, p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v1, Lxt9;->e:Z

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lj85;->c()Luuc;

    move-result-object p1

    iget p1, p1, Luuc;->a:F

    iget-object v2, p0, Lob6;->I:Ltuc;

    iget-object v4, v2, Ltuc;->a:Lzgh;

    iget-boolean v2, v2, Ltuc;->l:Z

    invoke-virtual {v1, p1, v4, v2}, Lxt9;->n(FLzgh;Z)V

    :cond_0
    iget-object p1, v1, Lxt9;->g:Lyt9;

    iget-object p1, p1, Lyt9;->a:Lzx9;

    invoke-virtual {v1}, Lxt9;->l()Lkmh;

    move-result-object v2

    invoke-virtual {v1}, Lxt9;->m()Lymh;

    move-result-object v4

    invoke-virtual {p0, p1, v2, v4}, Lob6;->x0(Lzx9;Lkmh;Lymh;)V

    iget-object p1, v0, Lzt9;->i:Lxt9;

    if-ne v1, p1, :cond_1

    iget-object p1, v1, Lxt9;->g:Lyt9;

    iget-wide v4, p1, Lyt9;->b:J

    invoke-virtual {p0, v4, v5, v3}, Lob6;->R(JZ)V

    iget-object p1, p0, Lob6;->a:[Lsae;

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object v0, v0, Lzt9;->j:Lxt9;

    invoke-virtual {v0}, Lxt9;->k()J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, Lob6;->l([ZJ)V

    iput-boolean v3, v1, Lxt9;->h:Z

    iget-object p1, p0, Lob6;->I:Ltuc;

    iget-object v3, p1, Ltuc;->b:Lzx9;

    iget-object v0, v1, Lxt9;->g:Lyt9;

    iget-wide v4, v0, Lyt9;->b:J

    iget-wide v6, p1, Ltuc;->c:J

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-wide v8, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lob6;->z(Lzx9;JJJZI)Ltuc;

    move-result-object p0

    move-object v1, v2

    iput-object p0, v1, Lob6;->I:Ltuc;

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lob6;->D()V

    return-void

    :cond_2
    move-object v1, p0

    const/4 p0, 0x0

    :goto_1
    iget-object v4, v0, Lzt9;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p0, v4, :cond_4

    iget-object v4, v0, Lzt9;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxt9;

    iget-object v5, v4, Lxt9;->a:Lwt9;

    if-ne v5, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    iget-boolean p0, v4, Lxt9;->e:Z

    xor-int/2addr p0, v3

    invoke-static {p0}, Lxbk;->G(Z)V

    invoke-virtual {v2}, Lj85;->c()Luuc;

    move-result-object p0

    iget p0, p0, Luuc;->a:F

    iget-object v2, v1, Lob6;->I:Ltuc;

    iget-object v3, v2, Ltuc;->a:Lzgh;

    iget-boolean v2, v2, Ltuc;->l:Z

    invoke-virtual {v4, p0, v3, v2}, Lxt9;->n(FLzgh;Z)V

    iget-object p0, v0, Lzt9;->m:Lxt9;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lxt9;->a:Lwt9;

    if-ne p0, p1, :cond_5

    invoke-virtual {v1}, Lob6;->E()V

    :cond_5
    return-void
.end method

.method public final x0(Lzx9;Lkmh;Lymh;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lob6;->s:Lzt9;

    iget-object v2, v1, Lzt9;->l:Lxt9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lzt9;->i:Lxt9;

    iget-wide v3, v0, Lob6;->w1:J

    if-ne v2, v1, :cond_0

    invoke-virtual {v2, v3, v4}, Lxt9;->x(J)J

    move-result-wide v3

    :goto_0
    move-wide v9, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3, v4}, Lxt9;->x(J)J

    move-result-wide v3

    iget-object v1, v2, Lxt9;->g:Lyt9;

    iget-wide v5, v1, Lyt9;->b:J

    sub-long/2addr v3, v5

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lxt9;->g()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lob6;->q(J)J

    move-result-wide v11

    iget-object v1, v0, Lob6;->I:Ltuc;

    iget-object v1, v1, Ltuc;->a:Lzgh;

    iget-object v2, v2, Lxt9;->g:Lyt9;

    iget-object v2, v2, Lyt9;->a:Lzx9;

    invoke-virtual {v0, v1, v2}, Lob6;->s0(Lzgh;Lzx9;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lob6;->u:Ld85;

    iget-wide v1, v1, Ld85;->h:J

    :goto_2
    move-wide v15, v1

    goto :goto_3

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    new-instance v5, Ly29;

    iget-object v1, v0, Lob6;->I:Ltuc;

    iget-object v7, v1, Ltuc;->a:Lzgh;

    iget-object v1, v0, Lob6;->o:Lj85;

    invoke-virtual {v1}, Lj85;->c()Luuc;

    move-result-object v1

    iget v13, v1, Luuc;->a:F

    iget-object v1, v0, Lob6;->I:Ltuc;

    iget-boolean v1, v1, Ltuc;->l:Z

    iget-boolean v14, v0, Lob6;->Z:Z

    iget-object v6, v0, Lob6;->w:Lcwc;

    move-object/from16 v8, p1

    invoke-direct/range {v5 .. v16}, Ly29;-><init>(Lcwc;Lzgh;Lzx9;JJFZJ)V

    move-object/from16 v1, p3

    iget-object v1, v1, Lymh;->d:Ljava/lang/Object;

    check-cast v1, [Lvb6;

    iget-object v0, v0, Lob6;->f:Lz29;

    invoke-interface {v0, v5, v1}, Lz29;->f(Ly29;[Lvb6;)V

    return-void
.end method

.method public final y(Luuc;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lob6;->J:Llb6;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Llb6;->c(I)V

    :cond_0
    iget-object p3, p0, Lob6;->I:Ltuc;

    invoke-virtual {p3, p1}, Ltuc;->g(Luuc;)Ltuc;

    move-result-object p3

    iput-object p3, p0, Lob6;->I:Ltuc;

    :cond_1
    iget p3, p1, Luuc;->a:F

    iget-object p4, p0, Lob6;->s:Lzt9;

    iget-object p4, p4, Lzt9;->i:Lxt9;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lxt9;->m()Lymh;

    move-result-object v1

    iget-object v1, v1, Lymh;->d:Ljava/lang/Object;

    check-cast v1, [Lvb6;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, Lvb6;->h(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Lxt9;->h()Lxt9;

    move-result-object p4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lob6;->a:[Lsae;

    array-length p3, p0

    :goto_2
    if-ge v0, p3, :cond_6

    aget-object p4, p0, v0

    iget v1, p1, Luuc;->a:F

    iget-object v2, p4, Lsae;->a:Lqr0;

    invoke-virtual {v2, p2, v1}, Lqr0;->C(FF)V

    iget-object p4, p4, Lsae;->c:Lqr0;

    if-eqz p4, :cond_5

    invoke-virtual {p4, p2, v1}, Lqr0;->C(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final y0(IILjava/util/List;)V
    .locals 6

    iget-object v0, p0, Lob6;->J:Llb6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llb6;->c(I)V

    iget-object v0, p0, Lob6;->t:Lpy9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lpy9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt p2, v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Lxbk;->u(Z)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, p2, p1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Lxbk;->u(Z)V

    move v1, p1

    :goto_2
    if-ge v1, p2, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loy9;

    iget-object v4, v4, Loy9;->a:Ltg9;

    sub-int v5, v1, p1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltr9;

    invoke-virtual {v4, v5}, Ltg9;->v(Ltr9;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpy9;->c()Lzgh;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lob6;->w(Lzgh;Z)V

    return-void
.end method

.method public final z(Lzx9;JJJZI)Ltuc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    move/from16 v2, p9

    iget-boolean v3, v0, Lob6;->z1:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lob6;->I:Ltuc;

    iget-wide v8, v3, Ltuc;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lob6;->I:Ltuc;

    iget-object v3, v3, Ltuc;->b:Lzx9;

    invoke-virtual {v1, v3}, Lzx9;->equals(Ljava/lang/Object;)Z

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
    iput-boolean v3, v0, Lob6;->z1:Z

    invoke-virtual {v0}, Lob6;->Q()V

    iget-object v3, v0, Lob6;->I:Ltuc;

    iget-object v8, v3, Ltuc;->h:Lkmh;

    iget-object v9, v3, Ltuc;->i:Lymh;

    iget-object v10, v3, Ltuc;->j:Ljava/util/List;

    iget-object v11, v0, Lob6;->t:Lpy9;

    iget-boolean v11, v11, Lpy9;->a:Z

    if-eqz v11, :cond_10

    iget-object v3, v0, Lob6;->s:Lzt9;

    iget-object v3, v3, Lzt9;->i:Lxt9;

    if-nez v3, :cond_2

    sget-object v8, Lkmh;->d:Lkmh;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lxt9;->l()Lkmh;

    move-result-object v8

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Lob6;->e:Lymh;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lxt9;->m()Lymh;

    move-result-object v9

    :goto_3
    iget-object v10, v9, Lymh;->d:Ljava/lang/Object;

    check-cast v10, [Lvb6;

    new-instance v11, Lr38;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Li38;-><init>(I)V

    array-length v12, v10

    move v13, v7

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v7}, Lvb6;->d(I)Lz27;

    move-result-object v15

    iget-object v15, v15, Lz27;->l:Lkpa;

    if-nez v15, :cond_4

    new-instance v15, Lkpa;

    new-array v6, v7, [Lipa;

    invoke-direct {v15, v6}, Lkpa;-><init>([Lipa;)V

    invoke-virtual {v11, v15}, Li38;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Li38;->c(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Lr38;->h()Lc8e;

    move-result-object v6

    :goto_6
    move-object v10, v6

    goto :goto_7

    :cond_7
    sget-object v6, Lu38;->b:Ls38;

    sget-object v6, Lc8e;->e:Lc8e;

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_8

    iget-object v6, v3, Lxt9;->g:Lyt9;

    iget-wide v11, v6, Lyt9;->c:J

    cmp-long v11, v11, v4

    if-eqz v11, :cond_8

    invoke-virtual {v6, v4, v5}, Lyt9;->a(J)Lyt9;

    move-result-object v6

    iput-object v6, v3, Lxt9;->g:Lyt9;

    :cond_8
    iget-object v3, v0, Lob6;->a:[Lsae;

    iget-object v6, v0, Lob6;->s:Lzt9;

    iget-object v11, v6, Lzt9;->i:Lxt9;

    iget-object v6, v6, Lzt9;->j:Lxt9;

    if-eq v11, v6, :cond_9

    goto :goto_b

    :cond_9
    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lxt9;->m()Lymh;

    move-result-object v6

    move v11, v7

    move v12, v11

    :goto_8
    array-length v13, v3

    if-ge v11, v13, :cond_c

    invoke-virtual {v6, v11}, Lymh;->C(I)Z

    move-result v13

    if-eqz v13, :cond_b

    aget-object v13, v3, v11

    iget-object v13, v13, Lsae;->a:Lqr0;

    iget v13, v13, Lqr0;->b:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_a

    move v14, v7

    goto :goto_9

    :cond_a
    iget-object v13, v6, Lymh;->c:Ljava/lang/Object;

    check-cast v13, [Lnae;

    aget-object v13, v13, v11

    iget v13, v13, Lnae;->a:I

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
    iget-boolean v3, v0, Lob6;->t1:Z

    if-ne v14, v3, :cond_e

    goto :goto_b

    :cond_e
    iput-boolean v14, v0, Lob6;->t1:Z

    if-nez v14, :cond_f

    iget-object v3, v0, Lob6;->I:Ltuc;

    iget-boolean v3, v3, Ltuc;->p:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lob6;->h:Lt3h;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lt3h;->i(I)V

    :cond_f
    :goto_b
    move-object v11, v9

    move-object v12, v10

    move-object v10, v8

    goto :goto_c

    :cond_10
    iget-object v3, v3, Ltuc;->b:Lzx9;

    invoke-virtual {v1, v3}, Lzx9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v8, Lkmh;->d:Lkmh;

    iget-object v9, v0, Lob6;->e:Lymh;

    sget-object v10, Lc8e;->e:Lc8e;

    goto :goto_b

    :goto_c
    if-eqz p8, :cond_13

    iget-object v3, v0, Lob6;->J:Llb6;

    iget-boolean v6, v3, Llb6;->e:Z

    if-eqz v6, :cond_12

    iget v6, v3, Llb6;->c:I

    const/4 v8, 0x5

    if-eq v6, v8, :cond_12

    if-ne v2, v8, :cond_11

    const/4 v6, 0x1

    goto :goto_d

    :cond_11
    move v6, v7

    :goto_d
    invoke-static {v6}, Lxbk;->u(Z)V

    goto :goto_e

    :cond_12
    const/4 v14, 0x1

    iput-boolean v14, v3, Llb6;->d:Z

    iput-boolean v14, v3, Llb6;->e:Z

    iput v2, v3, Llb6;->c:I

    :cond_13
    :goto_e
    iget-object v2, v0, Lob6;->I:Ltuc;

    iget-wide v6, v2, Ltuc;->q:J

    invoke-virtual {v0, v6, v7}, Lob6;->q(J)J

    move-result-wide v8

    move-wide/from16 v6, p6

    move-object v0, v2

    move-wide/from16 v2, p2

    invoke-virtual/range {v0 .. v12}, Ltuc;->d(Lzx9;JJJJLkmh;Lymh;Ljava/util/List;)Ltuc;

    move-result-object v0

    return-object v0
.end method

.method public final z0()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lob6;->I:Ltuc;

    iget-object v1, v1, Ltuc;->a:Lzgh;

    invoke-virtual {v1}, Lzgh;->p()Z

    move-result v1

    if-nez v1, :cond_53

    iget-object v1, v0, Lob6;->t:Lpy9;

    iget-boolean v1, v1, Lpy9;->a:Z

    if-nez v1, :cond_0

    goto/16 :goto_2d

    :cond_0
    iget-object v1, v0, Lob6;->s:Lzt9;

    iget-wide v2, v0, Lob6;->w1:J

    iget-object v1, v1, Lzt9;->l:Lxt9;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v3}, Lxt9;->s(J)V

    :cond_1
    iget-object v1, v0, Lob6;->s:Lzt9;

    iget-object v2, v1, Lzt9;->l:Lxt9;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    iget-object v3, v2, Lxt9;->g:Lyt9;

    iget-boolean v3, v3, Lyt9;->j:Z

    if-nez v3, :cond_c

    invoke-virtual {v2}, Lxt9;->p()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lzt9;->l:Lxt9;

    iget-object v2, v2, Lxt9;->g:Lyt9;

    iget-wide v2, v2, Lyt9;->e:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_c

    iget v1, v1, Lzt9;->n:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_c

    :cond_2
    iget-object v12, v0, Lob6;->s:Lzt9;

    iget-wide v1, v0, Lob6;->w1:J

    iget-object v3, v0, Lob6;->I:Ltuc;

    iget-object v4, v12, Lzt9;->l:Lxt9;

    if-nez v4, :cond_3

    iget-object v13, v3, Ltuc;->a:Lzgh;

    iget-object v14, v3, Ltuc;->b:Lzx9;

    iget-wide v1, v3, Ltuc;->c:J

    iget-wide v3, v3, Ltuc;->s:J

    move-wide v15, v1

    move-wide/from16 v17, v3

    invoke-virtual/range {v12 .. v18}, Lzt9;->e(Lzgh;Lzx9;JJ)Lyt9;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v3, v3, Ltuc;->a:Lzgh;

    invoke-virtual {v12, v3, v4, v1, v2}, Lzt9;->d(Lzgh;Lxt9;J)Lyt9;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_c

    iget-object v2, v0, Lob6;->s:Lzt9;

    iget-object v3, v2, Lzt9;->l:Lxt9;

    if-nez v3, :cond_4

    const-wide v3, 0xe8d4a51000L

    :goto_1
    move-wide v14, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lxt9;->j()J

    move-result-wide v3

    iget-object v5, v2, Lzt9;->l:Lxt9;

    iget-object v5, v5, Lxt9;->g:Lyt9;

    iget-wide v5, v5, Lyt9;->e:J

    add-long/2addr v3, v5

    iget-wide v5, v1, Lyt9;->b:J

    sub-long/2addr v3, v5

    goto :goto_1

    :goto_2
    move v3, v10

    :goto_3
    iget-object v4, v2, Lzt9;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_6

    iget-object v4, v2, Lzt9;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxt9;

    invoke-virtual {v4, v1}, Lxt9;->c(Lyt9;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Lzt9;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxt9;

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    move-object v3, v5

    :goto_4
    if-nez v3, :cond_7

    iget-object v3, v2, Lzt9;->e:Leme;

    iget-object v3, v3, Leme;->b:Ljava/lang/Object;

    check-cast v3, Lob6;

    new-instance v12, Lxt9;

    iget-object v13, v3, Lob6;->b:[Lqr0;

    iget-object v4, v3, Lob6;->d:Lxmh;

    iget-object v6, v3, Lob6;->f:Lz29;

    iget-object v7, v3, Lob6;->w:Lcwc;

    invoke-interface {v6, v7}, Lz29;->e(Lcwc;)Lye;

    move-result-object v17

    iget-object v6, v3, Lob6;->t:Lpy9;

    iget-object v7, v3, Lob6;->e:Lymh;

    iget-object v3, v3, Lob6;->C1:Lna6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v1

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    invoke-direct/range {v12 .. v20}, Lxt9;-><init>([Lqr0;JLxmh;Lye;Lpy9;Lyt9;Lymh;)V

    move-object v3, v12

    goto :goto_5

    :cond_7
    iput-object v1, v3, Lxt9;->g:Lyt9;

    invoke-virtual {v3, v14, v15}, Lxt9;->w(J)V

    :goto_5
    iget-object v4, v2, Lzt9;->l:Lxt9;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v3}, Lxt9;->v(Lxt9;)V

    goto :goto_6

    :cond_8
    iput-object v3, v2, Lzt9;->i:Lxt9;

    iput-object v3, v2, Lzt9;->j:Lxt9;

    iput-object v3, v2, Lzt9;->k:Lxt9;

    :goto_6
    iput-object v5, v2, Lzt9;->o:Ljava/lang/Object;

    iput-object v3, v2, Lzt9;->l:Lxt9;

    iget v4, v2, Lzt9;->n:I

    add-int/2addr v4, v11

    iput v4, v2, Lzt9;->n:I

    invoke-virtual {v2}, Lzt9;->m()V

    iget-boolean v2, v3, Lxt9;->d:Z

    if-nez v2, :cond_9

    iget-wide v4, v1, Lyt9;->b:J

    invoke-virtual {v3, v0, v4, v5}, Lxt9;->r(Lob6;J)V

    goto :goto_7

    :cond_9
    iget-boolean v2, v3, Lxt9;->e:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Lob6;->h:Lt3h;

    const/16 v4, 0x8

    iget-object v5, v3, Lxt9;->a:Lwt9;

    invoke-virtual {v2, v4, v5}, Lt3h;->c(ILjava/lang/Object;)Ls3h;

    move-result-object v2

    invoke-virtual {v2}, Ls3h;->b()V

    :cond_a
    :goto_7
    iget-object v2, v0, Lob6;->s:Lzt9;

    iget-object v2, v2, Lzt9;->i:Lxt9;

    if-ne v2, v3, :cond_b

    iget-wide v1, v1, Lyt9;->b:J

    invoke-virtual {v0, v1, v2, v11}, Lob6;->R(JZ)V

    :cond_b
    invoke-virtual {v0, v10}, Lob6;->v(Z)V

    :cond_c
    iget-boolean v1, v0, Lob6;->o1:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lob6;->s:Lzt9;

    iget-object v1, v1, Lzt9;->l:Lxt9;

    invoke-static {v1}, Lob6;->A(Lxt9;)Z

    move-result v1

    iput-boolean v1, v0, Lob6;->o1:Z

    invoke-virtual {v0}, Lob6;->w0()V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lob6;->D()V

    :goto_8
    iget-object v6, v0, Lob6;->s:Lzt9;

    iget-boolean v1, v0, Lob6;->Y:Z

    const-wide/32 v12, 0x989680

    const/4 v14, 0x4

    if-nez v1, :cond_16

    iget-boolean v1, v0, Lob6;->z:Z

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lob6;->E1:Z

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lob6;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_c

    :cond_e
    iget-object v1, v6, Lzt9;->k:Lxt9;

    if-eqz v1, :cond_16

    iget-object v2, v6, Lzt9;->j:Lxt9;

    if-ne v1, v2, :cond_16

    invoke-virtual {v1}, Lxt9;->h()Lxt9;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lxt9;->h()Lxt9;

    move-result-object v2

    iget-boolean v2, v2, Lxt9;->e:Z

    if-nez v2, :cond_f

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v1}, Lxt9;->h()Lxt9;

    move-result-object v1

    iget-boolean v2, v1, Lxt9;->e:Z

    invoke-static {v2}, Lxbk;->G(Z)V

    invoke-virtual {v1}, Lxt9;->k()J

    move-result-wide v1

    iget-wide v3, v0, Lob6;->w1:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    iget-object v2, v0, Lob6;->o:Lj85;

    invoke-virtual {v2}, Lj85;->c()Luuc;

    move-result-object v2

    iget v2, v2, Luuc;->a:F

    div-float/2addr v1, v2

    float-to-long v1, v1

    cmp-long v1, v1, v12

    if-lez v1, :cond_10

    goto/16 :goto_c

    :cond_10
    iget-object v1, v6, Lzt9;->k:Lxt9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lxt9;->h()Lxt9;

    move-result-object v1

    iput-object v1, v6, Lzt9;->k:Lxt9;

    invoke-virtual {v6}, Lzt9;->m()V

    iget-object v1, v6, Lzt9;->k:Lxt9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lob6;->a:[Lsae;

    iget-object v2, v6, Lzt9;->k:Lxt9;

    if-nez v2, :cond_11

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v2}, Lxt9;->m()Lymh;

    move-result-object v3

    move-object v4, v2

    move v2, v10

    :goto_9
    array-length v5, v1

    if-ge v2, v5, :cond_15

    invoke-virtual {v3, v2}, Lymh;->C(I)Z

    move-result v5

    if-eqz v5, :cond_14

    aget-object v5, v1, v2

    iget-object v7, v5, Lsae;->c:Lqr0;

    if-eqz v7, :cond_14

    invoke-virtual {v5}, Lsae;->f()Z

    move-result v5

    if-nez v5, :cond_14

    aget-object v5, v1, v2

    invoke-virtual {v5}, Lsae;->f()Z

    move-result v7

    xor-int/2addr v7, v11

    invoke-static {v7}, Lxbk;->G(Z)V

    iget-object v7, v5, Lsae;->a:Lqr0;

    invoke-static {v7}, Lsae;->h(Lqr0;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x3

    goto :goto_a

    :cond_12
    iget-object v7, v5, Lsae;->c:Lqr0;

    if-eqz v7, :cond_13

    iget v7, v7, Lqr0;->h:I

    if-eqz v7, :cond_13

    move v7, v14

    goto :goto_a

    :cond_13
    const/4 v7, 0x2

    :goto_a
    iput v7, v5, Lsae;->d:I

    move-object v5, v3

    const/4 v3, 0x0

    move-object v7, v1

    move-object v1, v4

    move-object/from16 v17, v5

    invoke-virtual {v1}, Lxt9;->k()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lob6;->k(Lxt9;IZJ)V

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

    invoke-virtual {v0}, Lob6;->f()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lxt9;->a:Lwt9;

    invoke-interface {v2}, Lwt9;->k()J

    move-result-wide v2

    iput-wide v2, v0, Lob6;->D1:J

    invoke-virtual {v1}, Lxt9;->p()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v6, v1}, Lzt9;->n(Lxt9;)I

    invoke-virtual {v0, v10}, Lob6;->v(Z)V

    invoke-virtual {v0}, Lob6;->D()V

    :cond_16
    :goto_c
    iget-boolean v1, v0, Lob6;->z:Z

    iget-object v2, v0, Lob6;->a:[Lsae;

    iget-object v3, v0, Lob6;->s:Lzt9;

    iget-object v4, v3, Lzt9;->j:Lxt9;

    if-nez v4, :cond_18

    :cond_17
    :goto_d
    const/4 v10, 0x2

    goto/16 :goto_1b

    :cond_18
    invoke-virtual {v4}, Lxt9;->h()Lxt9;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-boolean v5, v0, Lob6;->Y:Z

    if-eqz v5, :cond_1a

    :cond_19
    move-object v11, v2

    const/4 v10, 0x2

    goto/16 :goto_18

    :cond_1a
    iget-object v5, v3, Lzt9;->j:Lxt9;

    iget-boolean v6, v5, Lxt9;->e:Z

    if-nez v6, :cond_1b

    goto :goto_d

    :cond_1b
    move v6, v10

    :goto_e
    array-length v7, v2

    if-ge v6, v7, :cond_1c

    aget-object v7, v2, v6

    move-wide/from16 v17, v12

    iget-object v12, v7, Lsae;->a:Lqr0;

    invoke-virtual {v7, v5, v12}, Lsae;->e(Lxt9;Lqr0;)Z

    move-result v12

    if-eqz v12, :cond_17

    iget-object v12, v7, Lsae;->c:Lqr0;

    invoke-virtual {v7, v5, v12}, Lsae;->e(Lxt9;Lqr0;)Z

    move-result v7

    if-eqz v7, :cond_17

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v12, v17

    goto :goto_e

    :cond_1c
    move-wide/from16 v17, v12

    invoke-virtual {v0}, Lob6;->f()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v3, Lzt9;->k:Lxt9;

    iget-object v6, v3, Lzt9;->j:Lxt9;

    if-ne v5, v6, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-virtual {v4}, Lxt9;->h()Lxt9;

    move-result-object v5

    iget-boolean v5, v5, Lxt9;->e:Z

    if-nez v5, :cond_1e

    iget-wide v5, v0, Lob6;->w1:J

    invoke-virtual {v4}, Lxt9;->h()Lxt9;

    move-result-object v7

    invoke-virtual {v7}, Lxt9;->k()J

    move-result-wide v12

    cmp-long v5, v5, v12

    if-gez v5, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {v4}, Lxt9;->h()Lxt9;

    move-result-object v5

    iget-boolean v5, v5, Lxt9;->e:Z

    if-eqz v5, :cond_1f

    invoke-virtual {v4}, Lxt9;->h()Lxt9;

    move-result-object v5

    iget-boolean v6, v5, Lxt9;->e:Z

    invoke-static {v6}, Lxbk;->G(Z)V

    invoke-virtual {v5}, Lxt9;->k()J

    move-result-wide v5

    iget-wide v12, v0, Lob6;->w1:J

    sub-long/2addr v5, v12

    long-to-float v5, v5

    iget-object v6, v0, Lob6;->o:Lj85;

    invoke-virtual {v6}, Lj85;->c()Luuc;

    move-result-object v6

    iget v6, v6, Luuc;->a:F

    div-float/2addr v5, v6

    float-to-long v5, v5

    cmp-long v5, v5, v17

    if-lez v5, :cond_1f

    goto/16 :goto_d

    :cond_1f
    invoke-virtual {v4}, Lxt9;->m()Lymh;

    move-result-object v12

    iget-object v5, v3, Lzt9;->k:Lxt9;

    iget-object v6, v3, Lzt9;->j:Lxt9;

    if-ne v5, v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lxt9;->h()Lxt9;

    move-result-object v5

    iput-object v5, v3, Lzt9;->k:Lxt9;

    :cond_20
    iget-object v5, v3, Lzt9;->j:Lxt9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lxt9;->h()Lxt9;

    move-result-object v5

    iput-object v5, v3, Lzt9;->j:Lxt9;

    invoke-virtual {v3}, Lzt9;->m()V

    iget-object v13, v3, Lzt9;->j:Lxt9;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lxt9;->m()Lymh;

    move-result-object v5

    iget-object v6, v0, Lob6;->I:Ltuc;

    iget-object v6, v6, Ltuc;->a:Lzgh;

    iget-object v7, v13, Lxt9;->g:Lyt9;

    iget-object v7, v7, Lyt9;->a:Lzx9;

    iget-object v4, v4, Lxt9;->g:Lyt9;

    iget-object v4, v4, Lyt9;->a:Lzx9;

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

    invoke-virtual/range {v0 .. v7}, Lob6;->C0(Lzgh;Lzx9;Lzgh;Lzx9;JZ)V

    iget-boolean v1, v13, Lxt9;->e:Z

    const/4 v2, -0x2

    if-eqz v1, :cond_2c

    if-eqz v18, :cond_21

    iget-wide v3, v0, Lob6;->D1:J

    cmp-long v1, v3, v8

    if-nez v1, :cond_22

    :cond_21
    iget-object v1, v13, Lxt9;->a:Lwt9;

    invoke-interface {v1}, Lwt9;->k()J

    move-result-wide v3

    cmp-long v1, v3, v8

    if-eqz v1, :cond_2c

    :cond_22
    iput-wide v8, v0, Lob6;->D1:J

    if-eqz v18, :cond_23

    iget-boolean v1, v0, Lob6;->E1:Z

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

    invoke-virtual {v15, v3}, Lymh;->C(I)Z

    move-result v4

    iget-object v5, v15, Lymh;->d:Ljava/lang/Object;

    check-cast v5, [Lvb6;

    if-eqz v4, :cond_25

    aget-object v4, v11, v3

    iget-object v4, v4, Lsae;->a:Lqr0;

    iget v4, v4, Lqr0;->b:I

    if-ne v4, v2, :cond_24

    goto :goto_11

    :cond_24
    aget-object v4, v5, v3

    invoke-interface {v4}, Lvb6;->s()Lz27;

    move-result-object v4

    iget-object v4, v4, Lz27;->n:Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-interface {v5}, Lvb6;->s()Lz27;

    move-result-object v5

    iget-object v5, v5, Lz27;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Lora;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_25

    aget-object v4, v11, v3

    invoke-virtual {v4}, Lsae;->f()Z

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

    invoke-virtual {v13}, Lxt9;->k()J

    move-result-wide v1

    array-length v3, v11

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_2a

    aget-object v5, v11, v4

    iget-object v6, v5, Lsae;->c:Lqr0;

    iget-object v7, v5, Lsae;->a:Lqr0;

    invoke-static {v7}, Lsae;->h(Lqr0;)Z

    move-result v8

    if-eqz v8, :cond_27

    iget v8, v5, Lsae;->d:I

    if-eq v8, v14, :cond_27

    const/4 v9, 0x2

    if-eq v8, v9, :cond_28

    invoke-static {v7, v1, v2}, Lsae;->l(Lqr0;J)V

    goto :goto_14

    :cond_27
    const/4 v9, 0x2

    :cond_28
    :goto_14
    if-eqz v6, :cond_29

    iget v7, v6, Lqr0;->h:I

    if-eqz v7, :cond_29

    iget v5, v5, Lsae;->d:I

    const/4 v7, 0x3

    if-eq v5, v7, :cond_29

    invoke-static {v6, v1, v2}, Lsae;->l(Lqr0;J)V

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_2a
    const/4 v9, 0x2

    invoke-virtual {v13}, Lxt9;->p()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v10, v13}, Lzt9;->n(Lxt9;)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob6;->v(Z)V

    invoke-virtual {v0}, Lob6;->D()V

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

    invoke-virtual {v13}, Lxt9;->k()J

    move-result-wide v5

    iget-object v7, v4, Lsae;->a:Lqr0;

    iget v8, v4, Lsae;->b:I

    invoke-virtual {v12, v8}, Lymh;->C(I)Z

    move-result v10

    invoke-virtual {v15, v8}, Lymh;->C(I)Z

    move-result v18

    iget-object v9, v4, Lsae;->c:Lqr0;

    if-eqz v9, :cond_2d

    iget v14, v4, Lsae;->d:I

    const/4 v2, 0x3

    if-eq v14, v2, :cond_2d

    if-nez v14, :cond_2e

    invoke-static {v7}, Lsae;->h(Lqr0;)Z

    move-result v2

    if-eqz v2, :cond_2e

    :cond_2d
    move-object v9, v7

    :cond_2e
    if-eqz v10, :cond_31

    iget-boolean v2, v9, Lqr0;->n:Z

    if-nez v2, :cond_31

    iget v2, v7, Lqr0;->b:I

    const/4 v7, -0x2

    if-ne v2, v7, :cond_2f

    const/4 v2, 0x1

    goto :goto_16

    :cond_2f
    const/4 v2, 0x0

    :goto_16
    iget-object v10, v12, Lymh;->c:Ljava/lang/Object;

    check-cast v10, [Lnae;

    aget-object v10, v10, v8

    iget-object v14, v15, Lymh;->c:Ljava/lang/Object;

    check-cast v14, [Lnae;

    aget-object v8, v14, v8

    if-eqz v18, :cond_30

    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    if-nez v2, :cond_30

    invoke-virtual {v4}, Lsae;->f()Z

    move-result v2

    if-eqz v2, :cond_32

    :cond_30
    invoke-static {v9, v5, v6}, Lsae;->l(Lqr0;J)V

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
    iget-object v1, v4, Lxt9;->g:Lyt9;

    iget-boolean v1, v1, Lyt9;->j:Z

    if-nez v1, :cond_33

    iget-boolean v1, v0, Lob6;->Y:Z

    if-eqz v1, :cond_36

    :cond_33
    array-length v1, v11

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v1, :cond_36

    aget-object v3, v11, v2

    invoke-virtual {v3, v4}, Lsae;->d(Lxt9;)Lqr0;

    move-result-object v5

    if-eqz v5, :cond_35

    invoke-virtual {v3, v4}, Lsae;->d(Lxt9;)Lqr0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lqr0;->i()Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object v5, v4, Lxt9;->g:Lyt9;

    iget-wide v5, v5, Lyt9;->e:J

    cmp-long v7, v5, v8

    if-eqz v7, :cond_34

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v5, v5, v12

    if-eqz v5, :cond_34

    invoke-virtual {v4}, Lxt9;->j()J

    move-result-wide v5

    iget-object v7, v4, Lxt9;->g:Lyt9;

    iget-wide v12, v7, Lyt9;->e:J

    add-long/2addr v5, v12

    goto :goto_1a

    :cond_34
    move-wide v5, v8

    :goto_1a
    invoke-virtual {v3, v4}, Lsae;->d(Lxt9;)Lqr0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v6}, Lsae;->l(Lqr0;J)V

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_36
    :goto_1b
    iget-object v6, v0, Lob6;->s:Lzt9;

    iget-object v1, v6, Lzt9;->j:Lxt9;

    if-eqz v1, :cond_40

    iget-object v2, v6, Lzt9;->i:Lxt9;

    if-eq v2, v1, :cond_40

    iget-boolean v2, v1, Lxt9;->h:Z

    if-eqz v2, :cond_37

    goto/16 :goto_21

    :cond_37
    iget-object v7, v0, Lob6;->a:[Lsae;

    invoke-virtual {v1}, Lxt9;->m()Lymh;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_1c
    array-length v3, v7

    if-ge v2, v3, :cond_3c

    aget-object v3, v7, v2

    invoke-virtual {v3}, Lsae;->c()I

    move-result v3

    aget-object v4, v7, v2

    iget-object v5, v0, Lob6;->o:Lj85;

    iget-object v11, v4, Lsae;->a:Lqr0;

    invoke-virtual {v4, v11, v1, v8, v5}, Lsae;->j(Lqr0;Lxt9;Lymh;Lj85;)I

    move-result v11

    iget-object v12, v4, Lsae;->c:Lqr0;

    invoke-virtual {v4, v12, v1, v8, v5}, Lsae;->j(Lqr0;Lxt9;Lymh;Lj85;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v11, v5, :cond_38

    move v11, v4

    :cond_38
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3a

    iget-boolean v4, v0, Lob6;->t1:Z

    if-eqz v4, :cond_3a

    if-nez v4, :cond_39

    goto :goto_1d

    :cond_39
    const/4 v4, 0x0

    iput-boolean v4, v0, Lob6;->t1:Z

    iget-object v4, v0, Lob6;->I:Ltuc;

    iget-boolean v4, v4, Ltuc;->p:Z

    if-eqz v4, :cond_3a

    iget-object v4, v0, Lob6;->h:Lt3h;

    invoke-virtual {v4, v10}, Lt3h;->i(I)V

    :cond_3a
    :goto_1d
    iget v4, v0, Lob6;->u1:I

    aget-object v5, v7, v2

    invoke-virtual {v5}, Lsae;->c()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v4, v3

    iput v4, v0, Lob6;->u1:I

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

    invoke-virtual {v8, v2}, Lymh;->C(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    aget-object v3, v7, v2

    invoke-virtual {v3, v1}, Lsae;->d(Lxt9;)Lqr0;

    move-result-object v3

    if-eqz v3, :cond_3d

    goto :goto_20

    :cond_3d
    const/4 v3, 0x0

    invoke-virtual {v1}, Lxt9;->k()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lob6;->k(Lxt9;IZJ)V

    :cond_3e
    :goto_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_3f
    if-eqz v9, :cond_40

    iget-object v1, v6, Lzt9;->j:Lxt9;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lxt9;->h:Z

    :cond_40
    :goto_21
    iget-object v11, v0, Lob6;->a:[Lsae;

    iget-object v12, v0, Lob6;->s:Lzt9;

    const/4 v1, 0x0

    :goto_22
    invoke-virtual {v0}, Lob6;->r0()Z

    move-result v2

    if-nez v2, :cond_41

    goto/16 :goto_2c

    :cond_41
    iget-boolean v2, v0, Lob6;->Y:Z

    if-eqz v2, :cond_42

    goto/16 :goto_2c

    :cond_42
    iget-object v2, v12, Lzt9;->i:Lxt9;

    if-nez v2, :cond_43

    goto/16 :goto_2c

    :cond_43
    invoke-virtual {v2}, Lxt9;->h()Lxt9;

    move-result-object v2

    if-eqz v2, :cond_52

    iget-wide v3, v0, Lob6;->w1:J

    invoke-virtual {v2}, Lxt9;->k()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_52

    iget-boolean v2, v2, Lxt9;->h:Z

    if-eqz v2, :cond_52

    if-eqz v1, :cond_44

    invoke-virtual {v0}, Lob6;->F()V

    :cond_44
    const/4 v1, 0x0

    iput-boolean v1, v0, Lob6;->E1:Z

    invoke-virtual {v12}, Lzt9;->a()Lxt9;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lob6;->I:Ltuc;

    iget-object v1, v1, Ltuc;->b:Lzx9;

    iget-object v1, v1, Lzx9;->a:Ljava/lang/Object;

    iget-object v2, v13, Lxt9;->g:Lyt9;

    iget-object v2, v2, Lyt9;->a:Lzx9;

    iget-object v2, v2, Lzx9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, v0, Lob6;->I:Ltuc;

    iget-object v1, v1, Ltuc;->b:Lzx9;

    iget v2, v1, Lzx9;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_45

    iget-object v2, v13, Lxt9;->g:Lyt9;

    iget-object v2, v2, Lyt9;->a:Lzx9;

    iget v4, v2, Lzx9;->b:I

    if-ne v4, v3, :cond_45

    iget v1, v1, Lzx9;->e:I

    iget v2, v2, Lzx9;->e:I

    if-eq v1, v2, :cond_45

    const/4 v1, 0x1

    goto :goto_23

    :cond_45
    const/4 v1, 0x0

    :goto_23
    iget-object v2, v13, Lxt9;->g:Lyt9;

    move v3, v1

    iget-object v1, v2, Lyt9;->a:Lzx9;

    iget-wide v4, v2, Lyt9;->b:J

    iget-wide v6, v2, Lyt9;->c:J

    const/16 v16, 0x1

    xor-int/lit8 v8, v3, 0x1

    const/4 v9, 0x0

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lob6;->z(Lzx9;JJJZI)Ltuc;

    move-result-object v1

    iput-object v1, v0, Lob6;->I:Ltuc;

    invoke-virtual {v0}, Lob6;->Q()V

    invoke-virtual {v0}, Lob6;->B0()V

    invoke-virtual {v0}, Lob6;->f()Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, v12, Lzt9;->k:Lxt9;

    if-ne v13, v1, :cond_4c

    array-length v1, v11

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v1, :cond_4c

    aget-object v3, v11, v2

    iget v4, v3, Lsae;->d:I

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

    iput v6, v3, Lsae;->d:I

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
    iget-object v5, v3, Lsae;->a:Lqr0;

    iget-object v7, v3, Lsae;->c:Lqr0;

    const/16 v8, 0x11

    if-eqz v4, :cond_4a

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v8, v5}, Lhwc;->a(ILjava/lang/Object;)V

    goto :goto_27

    :cond_4a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v8, v7}, Lhwc;->a(ILjava/lang/Object;)V

    :goto_27
    iget v4, v3, Lsae;->d:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4b

    move v4, v6

    goto :goto_28

    :cond_4b
    move/from16 v4, v16

    :goto_28
    iput v4, v3, Lsae;->d:I

    :goto_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_4c
    const/4 v5, 0x4

    const/4 v6, 0x0

    iget-object v1, v0, Lob6;->I:Ltuc;

    iget v1, v1, Ltuc;->e:I

    const/4 v7, 0x3

    if-ne v1, v7, :cond_4d

    invoke-virtual {v0}, Lob6;->t0()V

    :cond_4d
    iget-object v1, v12, Lzt9;->i:Lxt9;

    invoke-virtual {v1}, Lxt9;->m()Lymh;

    move-result-object v1

    move v2, v6

    :goto_2a
    array-length v3, v11

    if-ge v2, v3, :cond_51

    invoke-virtual {v1, v2}, Lymh;->C(I)Z

    move-result v3

    if-nez v3, :cond_4e

    goto :goto_2b

    :cond_4e
    aget-object v3, v11, v2

    iget-object v4, v3, Lsae;->c:Lqr0;

    iget-object v3, v3, Lsae;->a:Lqr0;

    invoke-static {v3}, Lsae;->h(Lqr0;)Z

    move-result v8

    if-eqz v8, :cond_4f

    invoke-virtual {v3}, Lqr0;->e()V

    goto :goto_2b

    :cond_4f
    if-eqz v4, :cond_50

    iget v3, v4, Lqr0;->h:I

    if-eqz v3, :cond_50

    invoke-virtual {v4}, Lqr0;->e()V

    :cond_50
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_51
    move/from16 v1, v16

    goto/16 :goto_22

    :cond_52
    :goto_2c
    iget-object v0, v0, Lob6;->C1:Lna6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_53
    :goto_2d
    return-void
.end method
