.class public final Lxw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Llqa;
.implements Lmgj;
.implements Leek;


# static fields
.field public static final w1:J


# instance fields
.field public final A:Lsa0;

.field public final B:Z

.field public C:Lilg;

.field public D:Lifg;

.field public E:Z

.field public F:Z

.field public G:Lww6;

.field public H:I

.field public I:La0e;

.field public J:Luw6;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:[Lirf;

.field public final b:[Liw0;

.field public final c:[Z

.field public c1:Z

.field public final d:Lngj;

.field public d1:J

.field public final e:Logj;

.field public e1:Z

.field public final f:Lyw9;

.field public f1:I

.field public final g:Lmr0;

.field public g1:Z

.field public final h:Lewi;

.field public h1:Z

.field public final i:Lb0e;

.field public i1:Z

.field public final j:Landroid/os/Looper;

.field public j1:Z

.field public final k:Liaj;

.field public k1:I

.field public final l:Lgaj;

.field public l1:Lww6;

.field public final m:J

.field public m1:J

.field public final n:Z

.field public n1:J

.field public final o:Lrp5;

.field public o1:I

.field public final p:Ljava/util/ArrayList;

.field public p1:Z

.field public final q:Lr44;

.field public q1:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final r:Lzv6;

.field public r1:J

.field public final s:Lpqa;

.field public s1:Lsv6;

.field public final t:Lfva;

.field public t1:J

.field public final u:Lkp5;

.field public u1:Z

.field public final v:S

.field public v1:F

.field public final w:Lh1e;

.field public final x:Lbl5;

.field public final y:Lewi;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lz7k;->p0(J)J

    move-result-wide v0

    sput-wide v0, Lxw6;->w1:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Liw0;[Liw0;Lngj;Logj;Lyw9;Lmr0;IZLbl5;Lilg;Lkp5;JZLandroid/os/Looper;Lr44;Lzv6;Lh1e;Lb0e;Leek;Z)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p17

    move-object/from16 v5, p19

    sget-object v6, Lsv6;->a:Lsv6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, p0, Lxw6;->t1:J

    move-object/from16 v9, p18

    iput-object v9, p0, Lxw6;->r:Lzv6;

    iput-object v1, p0, Lxw6;->d:Lngj;

    move-object/from16 v9, p5

    iput-object v9, p0, Lxw6;->e:Logj;

    move-object/from16 v10, p6

    iput-object v10, p0, Lxw6;->f:Lyw9;

    iput-object v2, p0, Lxw6;->g:Lmr0;

    move/from16 v11, p8

    iput v11, p0, Lxw6;->f1:I

    move/from16 v11, p9

    iput-boolean v11, p0, Lxw6;->g1:Z

    move-object/from16 v11, p11

    iput-object v11, p0, Lxw6;->C:Lilg;

    move-object/from16 v11, p12

    iput-object v11, p0, Lxw6;->u:Lkp5;

    move-wide/from16 v11, p13

    long-to-int v11, v11

    iput-short v11, p0, Lxw6;->v:S

    move/from16 v11, p15

    iput-boolean v11, p0, Lxw6;->Y:Z

    iput-object v4, p0, Lxw6;->q:Lr44;

    iput-object v5, p0, Lxw6;->w:Lh1e;

    iput-object v6, p0, Lxw6;->s1:Lsv6;

    iput-object v3, p0, Lxw6;->x:Lbl5;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, p0, Lxw6;->v1:F

    sget-object v6, Lifg;->b:Lifg;

    iput-object v6, p0, Lxw6;->D:Lifg;

    move/from16 v6, p22

    iput-boolean v6, p0, Lxw6;->B:Z

    iput-wide v7, p0, Lxw6;->r1:J

    iput-wide v7, p0, Lxw6;->d1:J

    invoke-interface {v10}, Lyw9;->h()J

    move-result-wide v6

    iput-wide v6, p0, Lxw6;->m:J

    invoke-interface {v10}, Lyw9;->b()Z

    move-result v6

    iput-boolean v6, p0, Lxw6;->n:Z

    sget-object v6, Ljaj;->a:Lfaj;

    invoke-static {v9}, La0e;->k(Logj;)La0e;

    move-result-object v6

    iput-object v6, p0, Lxw6;->I:La0e;

    new-instance v7, Luw6;

    invoke-direct {v7, v6}, Luw6;-><init>(La0e;)V

    iput-object v7, p0, Lxw6;->J:Luw6;

    array-length v6, v0

    new-array v6, v6, [Liw0;

    iput-object v6, p0, Lxw6;->b:[Liw0;

    array-length v6, v0

    new-array v6, v6, [Z

    iput-object v6, p0, Lxw6;->c:[Z

    move-object v6, v1

    check-cast v6, Lcs5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v0

    new-array v7, v7, [Lirf;

    iput-object v7, p0, Lxw6;->a:[Lirf;

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    array-length v10, v0

    const/4 v11, 0x1

    if-ge v8, v10, :cond_1

    aget-object v10, v0, v8

    iput v8, v10, Liw0;->e:I

    iput-object v5, v10, Liw0;->f:Lh1e;

    iput-object v4, v10, Liw0;->g:Lr44;

    iget-object v12, p0, Lxw6;->b:[Liw0;

    aput-object v10, v12, v8

    iget-object v10, p0, Lxw6;->b:[Liw0;

    aget-object v10, v10, v8

    iget-object v12, v10, Liw0;->a:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iput-object v6, v10, Liw0;->r:Lcs5;

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v10, p3, v8

    if-eqz v10, :cond_0

    iput v8, v10, Liw0;->e:I

    iput-object v5, v10, Liw0;->f:Lh1e;

    iput-object v4, v10, Liw0;->g:Lr44;

    move v9, v11

    :cond_0
    iget-object v11, p0, Lxw6;->a:[Lirf;

    new-instance v12, Lirf;

    aget-object v13, v0, v8

    invoke-direct {v12, v13, v10, v8}, Lirf;-><init>(Liw0;Liw0;I)V

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
    iput-boolean v9, p0, Lxw6;->z:Z

    new-instance v0, Lrp5;

    invoke-direct {v0, p0, v4}, Lrp5;-><init>(Lxw6;Lr44;)V

    iput-object v0, p0, Lxw6;->o:Lrp5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxw6;->p:Ljava/util/ArrayList;

    new-instance v0, Liaj;

    invoke-direct {v0}, Liaj;-><init>()V

    iput-object v0, p0, Lxw6;->k:Liaj;

    new-instance v0, Lgaj;

    invoke-direct {v0}, Lgaj;-><init>()V

    iput-object v0, p0, Lxw6;->l:Lgaj;

    iget-object v0, v1, Lngj;->a:Lmgj;

    if-nez v0, :cond_2

    move v0, v11

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    invoke-static {v0}, Lkw8;->A(Z)V

    iput-object p0, v1, Lngj;->a:Lmgj;

    iput-object v2, v1, Lngj;->b:Lmr0;

    iput-boolean v11, p0, Lxw6;->p1:Z

    move-object v0, v4

    check-cast v0, Lyvi;

    const/4 v1, 0x0

    move-object/from16 v2, p16

    invoke-virtual {v0, v2, v1}, Lyvi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lewi;

    move-result-object v2

    iput-object v2, p0, Lxw6;->y:Lewi;

    new-instance v4, Lpqa;

    new-instance v6, Lj63;

    invoke-direct {v6, p0}, Lj63;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v3, v2, v6}, Lpqa;-><init>(Lbl5;Lewi;Lj63;)V

    iput-object v4, p0, Lxw6;->s:Lpqa;

    new-instance v4, Lfva;

    invoke-direct {v4, p0, v3, v2, v5}, Lfva;-><init>(Lxw6;Lbl5;Lewi;Lh1e;)V

    iput-object v4, p0, Lxw6;->t:Lfva;

    if-nez p20, :cond_3

    new-instance v2, Lb0e;

    invoke-direct {v2, v1}, Lb0e;-><init>(Landroid/os/Looper;)V

    goto :goto_2

    :cond_3
    move-object/from16 v2, p20

    :goto_2
    iput-object v2, p0, Lxw6;->i:Lb0e;

    iget-object v1, v2, Lb0e;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v3, v2, Lb0e;->b:Landroid/os/Looper;

    if-nez v3, :cond_5

    iget v3, v2, Lb0e;->d:I

    if-nez v3, :cond_4

    iget-object v3, v2, Lb0e;->c:Landroid/os/HandlerThread;

    if-nez v3, :cond_4

    move v7, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v7}, Lkw8;->A(Z)V

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "ExoPlayer:Playback"

    const/16 v5, -0x10

    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v3, v2, Lb0e;->c:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v3, v2, Lb0e;->c:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iput-object v3, v2, Lb0e;->b:Landroid/os/Looper;

    :cond_5
    iget v4, v2, Lb0e;->d:I

    add-int/2addr v4, v11

    iput v4, v2, Lb0e;->d:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v3, p0, Lxw6;->j:Landroid/os/Looper;

    invoke-virtual {v0, v3, p0}, Lyvi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lewi;

    move-result-object v0

    iput-object v0, p0, Lxw6;->h:Lewi;

    new-instance v1, Lsa0;

    invoke-direct {v1, p1, v3, p0}, Lsa0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lxw6;)V

    iput-object v1, p0, Lxw6;->A:Lsa0;

    new-instance v1, Lqw6;

    move-object/from16 v2, p21

    invoke-direct {v1, p0, v2}, Lqw6;-><init>(Lxw6;Leek;)V

    const/16 p0, 0x23

    invoke-virtual {v0, p0, v1}, Lewi;->c(ILjava/lang/Object;)Ldwi;

    move-result-object p0

    invoke-virtual {p0}, Ldwi;->b()V

    return-void

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static S(Ljaj;Lww6;ZIZLiaj;Lgaj;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Lww6;->a:Ljaj;

    invoke-virtual {p0}, Ljaj;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljaj;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    :try_start_0
    iget v5, p1, Lww6;->b:I

    iget-wide v6, p1, Lww6;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Ljaj;->i(Liaj;Lgaj;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {p0, v2}, Ljaj;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Ljaj;->b(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    move-result-object p2

    iget-boolean p2, p2, Lgaj;->f:Z

    if-eqz p2, :cond_3

    iget p2, v5, Lgaj;->c:I

    const-wide/16 p3, 0x0

    invoke-virtual {v2, p2, v4, p3, p4}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object p2

    iget p2, p2, Liaj;->m:I

    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p3}, Ljaj;->b(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v5}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    move-result-object p2

    iget v6, p2, Lgaj;->c:I

    iget-wide v7, p1, Lww6;->c:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Ljaj;->i(Liaj;Lgaj;IJ)Landroid/util/Pair;

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

    invoke-static/range {p0 .. p6}, Lxw6;->T(Liaj;Lgaj;IZLjava/lang/Object;Ljaj;Ljaj;)I

    move-result v6

    if-eq v6, v0, :cond_5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, Ljaj;->i(Liaj;Lgaj;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static T(Liaj;Lgaj;IZLjava/lang/Object;Ljaj;Ljaj;)I
    .locals 12

    move-object v3, p0

    move-object v2, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v0, p1}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    move-result-object v4

    iget v4, v4, Lgaj;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v4, p0, v7, v8}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object v4

    iget-object v4, v4, Liaj;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    invoke-virtual {v6}, Ljaj;->o()I

    move-result v10

    if-ge v5, v10, :cond_1

    invoke-virtual {v6, v5, p0, v7, v8}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object v10

    iget-object v10, v10, Liaj;->a:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    return v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljaj;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1}, Ljaj;->h()I

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

    invoke-virtual/range {v0 .. v5}, Ljaj;->d(ILgaj;Liaj;IZ)I

    move-result v1

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ljaj;->l(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljaj;->b(Ljava/lang/Object;)I

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
    invoke-virtual {v6, v11, p1, v9}, Ljaj;->f(ILgaj;Z)Lgaj;

    move-result-object v0

    iget v0, v0, Lgaj;->c:I

    return v0
.end method

.method public static z(Lnqa;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnqa;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnqa;->i()J

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
.method public final A(ILqua;)Z
    .locals 4

    iget-object v0, p0, Lxw6;->s:Lpqa;

    iget-object v1, v0, Lpqa;->k:Lnqa;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lnqa;->g:Loqa;

    iget-object v1, v1, Loqa;->a:Lqua;

    invoke-virtual {v1, p2}, Lqua;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lxw6;->a:[Lirf;

    aget-object p0, p0, p1

    iget-object p1, v0, Lpqa;->k:Lnqa;

    iget p2, p0, Lirf;->d:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lirf;->d(Lnqa;)Liw0;

    move-result-object p2

    iget-object v0, p0, Lirf;->a:Liw0;

    if-ne p2, v0, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    iget v0, p0, Lirf;->d:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    invoke-virtual {p0, p1}, Lirf;->d(Lnqa;)Liw0;

    move-result-object p1

    iget-object p0, p0, Lirf;->c:Liw0;

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

.method public final A0(Ljaj;Lqua;Ljaj;Lqua;JZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lxw6;->q0(Ljaj;Lqua;)Z

    move-result v0

    iget-object v1, p2, Lqua;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lqua;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lc0e;->d:Lc0e;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxw6;->I:La0e;

    iget-object p1, p1, La0e;->o:Lc0e;

    :goto_0
    iget-object p2, p0, Lxw6;->o:Lrp5;

    invoke-virtual {p2}, Lrp5;->m()Lc0e;

    move-result-object p3

    invoke-virtual {p3, p1}, Lc0e;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lxw6;->h:Lewi;

    const/16 p4, 0x10

    invoke-virtual {p3, p4}, Lewi;->h(I)V

    invoke-virtual {p2, p1}, Lrp5;->i(Lc0e;)V

    iget-object p2, p0, Lxw6;->I:La0e;

    iget-object p2, p2, La0e;->o:Lc0e;

    iget p1, p1, Lc0e;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Lxw6;->x(Lc0e;FZZ)V

    return-void

    :cond_1
    iget-object p2, p0, Lxw6;->l:Lgaj;

    invoke-virtual {p1, v1, p2}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    move-result-object v0

    iget v0, v0, Lgaj;->c:I

    iget-object v2, p0, Lxw6;->k:Liaj;

    invoke-virtual {p1, v0, v2}, Ljaj;->n(ILiaj;)V

    iget-object v0, v2, Liaj;->i:Lfoa;

    sget-object v3, Lz7k;->a:Ljava/lang/String;

    iget-object v3, p0, Lxw6;->u:Lkp5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Lfoa;->a:J

    invoke-static {v4, v5}, Lz7k;->X(J)J

    move-result-wide v4

    iput-wide v4, v3, Lkp5;->c:J

    iget-wide v4, v0, Lfoa;->b:J

    invoke-static {v4, v5}, Lz7k;->X(J)J

    move-result-wide v4

    iput-wide v4, v3, Lkp5;->f:J

    iget-wide v4, v0, Lfoa;->c:J

    invoke-static {v4, v5}, Lz7k;->X(J)J

    move-result-wide v4

    iput-wide v4, v3, Lkp5;->g:J

    iget v4, v0, Lfoa;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, Lkp5;->j:F

    iget v0, v0, Lfoa;->e:F

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    :goto_2
    iput v0, v3, Lkp5;->i:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_4

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    iput-wide v6, v3, Lkp5;->c:J

    :cond_4
    invoke-virtual {v3}, Lkp5;->a()V

    cmp-long v0, p5, v6

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v1, p5, p6}, Lxw6;->l(Ljaj;Ljava/lang/Object;J)J

    move-result-wide p0

    iput-wide p0, v3, Lkp5;->d:J

    invoke-virtual {v3}, Lkp5;->a()V

    return-void

    :cond_5
    iget-object p0, v2, Liaj;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljaj;->p()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p4, Lqua;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    move-result-object p1

    iget p1, p1, Lgaj;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p1, v2, p4, p5}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object p1

    iget-object p1, p1, Liaj;->a:Ljava/lang/Object;

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
    iput-wide v6, v3, Lkp5;->d:J

    invoke-virtual {v3}, Lkp5;->a()V

    return-void
.end method

.method public final B()Z
    .locals 5

    iget-object v0, p0, Lxw6;->s:Lpqa;

    iget-object v0, v0, Lpqa;->i:Lnqa;

    iget-object v1, v0, Lnqa;->g:Loqa;

    iget-wide v1, v1, Loqa;->e:J

    iget-boolean v0, v0, Lnqa;->e:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxw6;->I:La0e;

    iget-wide v3, v0, La0e;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lxw6;->p0()Z

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

    iput-boolean p1, p0, Lxw6;->c1:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lxw6;->q:Lr44;

    check-cast p1, Lyvi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lxw6;->d1:J

    return-void
.end method

.method public final C()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lxw6;->s:Lpqa;

    iget-object v1, v1, Lpqa;->l:Lnqa;

    invoke-static {v1}, Lxw6;->z(Lnqa;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lxw6;->s:Lpqa;

    iget-object v1, v1, Lpqa;->l:Lnqa;

    invoke-virtual {v1}, Lnqa;->i()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lxw6;->p(J)J

    move-result-wide v11

    iget-object v3, v0, Lxw6;->s:Lpqa;

    iget-object v3, v3, Lpqa;->i:Lnqa;

    iget-wide v4, v0, Lxw6;->m1:J

    if-ne v1, v3, :cond_1

    invoke-virtual {v1, v4, v5}, Lnqa;->x(J)J

    move-result-wide v3

    :goto_0
    move-wide v9, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4, v5}, Lnqa;->x(J)J

    move-result-wide v3

    iget-object v5, v1, Lnqa;->g:Loqa;

    iget-wide v5, v5, Loqa;->b:J

    sub-long/2addr v3, v5

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lxw6;->I:La0e;

    iget-object v3, v3, La0e;->a:Ljaj;

    iget-object v4, v1, Lnqa;->g:Loqa;

    iget-object v4, v4, Loqa;->a:Lqua;

    invoke-virtual {v0, v3, v4}, Lxw6;->q0(Ljaj;Lqua;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lxw6;->u:Lkp5;

    iget-wide v3, v3, Lkp5;->h:J

    :goto_2
    move-wide v15, v3

    goto :goto_3

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    new-instance v5, Lxw9;

    iget-object v6, v0, Lxw6;->w:Lh1e;

    iget-object v3, v0, Lxw6;->I:La0e;

    iget-object v7, v3, La0e;->a:Ljaj;

    iget-object v1, v1, Lnqa;->g:Loqa;

    iget-object v8, v1, Loqa;->a:Lqua;

    iget-object v1, v0, Lxw6;->o:Lrp5;

    invoke-virtual {v1}, Lrp5;->m()Lc0e;

    move-result-object v1

    iget v13, v1, Lc0e;->a:F

    iget-object v1, v0, Lxw6;->I:La0e;

    iget-boolean v1, v1, La0e;->l:Z

    iget-boolean v14, v0, Lxw6;->c1:Z

    invoke-direct/range {v5 .. v16}, Lxw9;-><init>(Lh1e;Ljaj;Lqua;JJFZJ)V

    iget-object v1, v0, Lxw6;->f:Lyw9;

    invoke-interface {v1, v5}, Lyw9;->k(Lxw9;)Z

    move-result v1

    iget-object v3, v0, Lxw6;->s:Lpqa;

    iget-object v3, v3, Lpqa;->i:Lnqa;

    if-nez v1, :cond_4

    iget-boolean v4, v3, Lnqa;->e:Z

    if-eqz v4, :cond_4

    const-wide/32 v6, 0x7a120

    cmp-long v4, v11, v6

    if-gez v4, :cond_4

    iget-wide v6, v0, Lxw6;->m:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gtz v4, :cond_3

    iget-boolean v4, v0, Lxw6;->n:Z

    if-eqz v4, :cond_4

    :cond_3
    iget-object v1, v3, Lnqa;->a:Lmqa;

    iget-object v3, v0, Lxw6;->I:La0e;

    iget-wide v3, v3, La0e;->s:J

    invoke-interface {v1, v3, v4, v2}, Lmqa;->t(JZ)V

    iget-object v1, v0, Lxw6;->f:Lyw9;

    invoke-interface {v1, v5}, Lyw9;->k(Lxw9;)Z

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    iput-boolean v2, v0, Lxw6;->e1:Z

    if-eqz v2, :cond_5

    iget-object v1, v0, Lxw6;->s:Lpqa;

    iget-object v1, v1, Lpqa;->l:Lnqa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lox9;

    invoke-direct {v2}, Lox9;-><init>()V

    iget-wide v3, v0, Lxw6;->m1:J

    invoke-virtual {v1, v3, v4}, Lnqa;->x(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lox9;->c(J)V

    iget-object v3, v0, Lxw6;->o:Lrp5;

    invoke-virtual {v3}, Lrp5;->m()Lc0e;

    move-result-object v3

    iget v3, v3, Lc0e;->a:F

    invoke-virtual {v2, v3}, Lox9;->d(F)V

    iget-wide v3, v0, Lxw6;->d1:J

    invoke-virtual {v2, v3, v4}, Lox9;->b(J)V

    invoke-virtual {v2}, Lox9;->a()Lpx9;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnqa;->d(Lpx9;)V

    :cond_5
    invoke-virtual {v0}, Lxw6;->u0()V

    return-void
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Lxw6;->s:Lpqa;

    invoke-virtual {v0}, Lpqa;->k()V

    iget-object v0, v0, Lpqa;->m:Lnqa;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lnqa;->a:Lmqa;

    iget-boolean v2, v0, Lnqa;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lnqa;->e:Z

    if-eqz v2, :cond_4

    :cond_0
    invoke-interface {v1}, Lisg;->j()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lxw6;->I:La0e;

    iget-object v2, v2, La0e;->a:Ljaj;

    iget-boolean v2, v0, Lnqa;->e:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lisg;->s()J

    :cond_1
    iget-object v1, p0, Lxw6;->f:Lyw9;

    invoke-interface {v1}, Lyw9;->c()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lnqa;->d:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lnqa;->g:Loqa;

    iget-wide v1, v1, Loqa;->b:J

    invoke-virtual {v0, p0, v1, v2}, Lnqa;->r(Lxw6;J)V

    return-void

    :cond_3
    new-instance v1, Lox9;

    invoke-direct {v1}, Lox9;-><init>()V

    iget-wide v2, p0, Lxw6;->m1:J

    invoke-virtual {v0, v2, v3}, Lnqa;->x(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lox9;->c(J)V

    iget-object v2, p0, Lxw6;->o:Lrp5;

    invoke-virtual {v2}, Lrp5;->m()Lc0e;

    move-result-object v2

    iget v2, v2, Lc0e;->a:F

    invoke-virtual {v1, v2}, Lox9;->d(F)V

    iget-wide v2, p0, Lxw6;->d1:J

    invoke-virtual {v1, v2, v3}, Lox9;->b(J)V

    invoke-virtual {v1}, Lox9;->a()Lpx9;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnqa;->d(Lpx9;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Lxw6;->J:Luw6;

    iget-object v1, p0, Lxw6;->I:La0e;

    iget-boolean v2, v0, Luw6;->d:Z

    iget-object v3, v0, Luw6;->f:Ljava/lang/Object;

    check-cast v3, La0e;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Luw6;->d:Z

    iput-object v1, v0, Luw6;->f:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lxw6;->r:Lzv6;

    iget-object v1, v1, Lzv6;->a:Low6;

    iget-object v2, v1, Low6;->k:Lewi;

    new-instance v3, Ln66;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v0, v4}, Ln66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Lewi;->f(Ljava/lang/Runnable;)V

    new-instance v0, Luw6;

    iget-object v1, p0, Lxw6;->I:La0e;

    invoke-direct {v0, v1}, Luw6;-><init>(La0e;)V

    iput-object v0, p0, Lxw6;->J:Luw6;

    :cond_1
    return-void
.end method

.method public final F(I)V
    .locals 5

    iget-object v0, p0, Lxw6;->a:[Lirf;

    aget-object v0, v0, p1

    :try_start_0
    iget-object v1, p0, Lxw6;->s:Lpqa;

    iget-object v1, v1, Lpqa;->i:Lnqa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lirf;->d(Lnqa;)Liw0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Liw0;->i:Lr7g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lr7g;->b()V
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
    iget-object v0, v0, Lirf;->a:Liw0;

    iget-byte v0, v0, Liw0;->b:B

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Lxw6;->s:Lpqa;

    iget-object v0, v0, Lpqa;->i:Lnqa;

    invoke-virtual {v0}, Lnqa;->m()Logj;

    move-result-object v0

    iget-object v2, v0, Logj;->d:Ljava/lang/Object;

    check-cast v2, [Lex6;

    aget-object v2, v2, p1

    invoke-interface {v2}, Lex6;->n()Llp7;

    move-result-object v2

    invoke-static {v2}, Llp7;->e(Llp7;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Disabling track due to error: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExoPlayerImplInternal"

    invoke-static {v3, v2, v1}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Logj;

    iget-object v2, v0, Logj;->c:Ljava/lang/Object;

    check-cast v2, [Ldrf;

    invoke-virtual {v2}, [Ldrf;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldrf;

    iget-object v3, v0, Logj;->d:Ljava/lang/Object;

    check-cast v3, [Lex6;

    invoke-virtual {v3}, [Lex6;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lex6;

    iget-object v4, v0, Logj;->e:Ljava/lang/Object;

    check-cast v4, Ldhj;

    iget-object v0, v0, Logj;->f:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4, v0}, Logj;-><init>([Ldrf;[Lex6;Ldhj;Ljava/lang/Object;)V

    iget-object v0, v1, Logj;->c:Ljava/lang/Object;

    check-cast v0, [Ldrf;

    const/4 v2, 0x0

    aput-object v2, v0, p1

    iget-object v0, v1, Logj;->d:Ljava/lang/Object;

    check-cast v0, [Lex6;

    aput-object v2, v0, p1

    invoke-virtual {p0, p1}, Lxw6;->h(I)V

    iget-object p1, p0, Lxw6;->s:Lpqa;

    iget-object p1, p1, Lpqa;->i:Lnqa;

    iget-object p0, p0, Lxw6;->I:La0e;

    iget-wide v2, p0, La0e;->s:J

    invoke-virtual {p1, v1, v2, v3}, Lnqa;->a(Logj;J)J

    return-void
.end method

.method public final G(IZ)V
    .locals 2

    iget-object v0, p0, Lxw6;->c:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    aput-boolean p2, v0, p1

    new-instance v0, Lpw6;

    invoke-direct {v0, p0, p1, p2}, Lpw6;-><init>(Lxw6;IZ)V

    iget-object p0, p0, Lxw6;->y:Lewi;

    invoke-virtual {p0, v0}, Lewi;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lxw6;->t:Lfva;

    invoke-virtual {v0}, Lfva;->b()Ljaj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lxw6;->v(Ljaj;Z)V

    return-void
.end method

.method public final I(Ltw6;)V
    .locals 8

    iget-object v0, p0, Lxw6;->J:Luw6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luw6;->c(I)V

    iget v0, p1, Ltw6;->a:I

    iget v2, p1, Ltw6;->b:I

    iget v3, p1, Ltw6;->c:I

    iget-object p1, p1, Ltw6;->d:Lkfh;

    iget-object v4, p0, Lxw6;->t:Lfva;

    iget-object v5, v4, Lfva;->b:Ljava/util/ArrayList;

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
    invoke-static {v7}, Lkw8;->p(Z)V

    iput-object p1, v4, Lfva;->j:Lkfh;

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

    check-cast v7, Leva;

    iget v7, v7, Leva;->d:I

    invoke-static {v5, v0, v2, v3}, Lz7k;->W(Ljava/util/ArrayList;III)V

    :goto_1
    if-gt p1, v1, :cond_2

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leva;

    iput v7, v0, Leva;->d:I

    iget-object v0, v0, Leva;->a:Lcca;

    invoke-virtual {v0}, Lcca;->G()Laca;

    move-result-object v0

    invoke-virtual {v0}, Lur7;->o()I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lfva;->b()Ljaj;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v4}, Lfva;->b()Ljaj;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1, v6}, Lxw6;->v(Ljaj;Z)V

    return-void
.end method

.method public final J()V
    .locals 8

    iget-object v0, p0, Lxw6;->J:Luw6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luw6;->c(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lxw6;->O(ZZZZ)V

    iget-object v2, p0, Lxw6;->f:Lyw9;

    iget-object v3, p0, Lxw6;->w:Lh1e;

    invoke-interface {v2, v3}, Lyw9;->i(Lh1e;)V

    iget-object v2, p0, Lxw6;->I:La0e;

    iget-object v2, v2, La0e;->a:Ljaj;

    invoke-virtual {v2}, Ljaj;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lxw6;->l0(I)V

    iget-object v2, p0, Lxw6;->I:La0e;

    iget-boolean v4, v2, La0e;->l:Z

    iget v5, v2, La0e;->n:I

    iget v6, v2, La0e;->m:I

    iget-object v7, p0, Lxw6;->A:Lsa0;

    iget v2, v2, La0e;->e:I

    invoke-virtual {v7, v2, v4}, Lsa0;->c(IZ)I

    move-result v2

    invoke-virtual {p0, v2, v5, v6, v4}, Lxw6;->y0(IIIZ)V

    iget-object v2, p0, Lxw6;->g:Lmr0;

    invoke-interface {v2}, Lmr0;->e()Lujj;

    move-result-object v2

    iget-object v4, p0, Lxw6;->t:Lfva;

    iget-object v5, v4, Lfva;->b:Ljava/util/ArrayList;

    iget-boolean v6, v4, Lfva;->k:Z

    xor-int/2addr v6, v1

    invoke-static {v6}, Lkw8;->A(Z)V

    iput-object v2, v4, Lfva;->l:Lujj;

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leva;

    invoke-virtual {v4, v2}, Lfva;->e(Leva;)V

    iget-object v6, v4, Lfva;->g:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, Lfva;->k:Z

    iget-object p0, p0, Lxw6;->h:Lewi;

    invoke-virtual {p0, v3}, Lewi;->i(I)V

    return-void
.end method

.method public final K(Lxk4;)V
    .locals 6

    iget-object v0, p0, Lxw6;->i:Lb0e;

    iget-object v1, p0, Lxw6;->h:Lewi;

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, v3, v2, v3, v2}, Lxw6;->O(ZZZZ)V

    invoke-virtual {p0}, Lxw6;->L()V

    iget-object v4, p0, Lxw6;->f:Lyw9;

    iget-object v5, p0, Lxw6;->w:Lh1e;

    invoke-interface {v4, v5}, Lyw9;->e(Lh1e;)V

    iget-object v4, p0, Lxw6;->A:Lsa0;

    const/4 v5, 0x0

    iput-object v5, v4, Lsa0;->c:Lxw6;

    invoke-virtual {v4}, Lsa0;->a()V

    invoke-virtual {v4, v2}, Lsa0;->b(I)V

    iget-object v2, p0, Lxw6;->d:Lngj;

    invoke-virtual {v2}, Lngj;->a()V

    invoke-virtual {p0, v3}, Lxw6;->l0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lewi;->g()V

    invoke-virtual {v0}, Lb0e;->a()V

    invoke-virtual {p1}, Lxk4;->f()Z

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lewi;->g()V

    invoke-virtual {v0}, Lb0e;->a()V

    invoke-virtual {p1}, Lxk4;->f()Z

    throw p0
.end method

.method public final L()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lxw6;->a:[Lirf;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lxw6;->b:[Liw0;

    aget-object v2, v2, v1

    iget-object v3, v2, Liw0;->a:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Liw0;->r:Lcs5;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lxw6;->a:[Lirf;

    aget-object v2, v2, v1

    iget-object v3, v2, Lirf;->a:Liw0;

    iget-byte v4, v3, Liw0;->h:B

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-static {v4}, Lkw8;->A(Z)V

    invoke-virtual {v3}, Liw0;->q()V

    iput-boolean v0, v2, Lirf;->e:Z

    iget-object v3, v2, Lirf;->c:Liw0;

    if-eqz v3, :cond_2

    iget-byte v4, v3, Liw0;->h:B

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    invoke-static {v5}, Lkw8;->A(Z)V

    invoke-virtual {v3}, Liw0;->q()V

    iput-boolean v0, v2, Lirf;->f:Z

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

.method public final M(IILkfh;)V
    .locals 4

    iget-object v0, p0, Lxw6;->J:Luw6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luw6;->c(I)V

    iget-object v0, p0, Lxw6;->t:Lfva;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Lfva;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lkw8;->p(Z)V

    iput-object p3, v0, Lfva;->j:Lkfh;

    invoke-virtual {v0, p1, p2}, Lfva;->g(II)V

    invoke-virtual {v0}, Lfva;->b()Ljaj;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lxw6;->v(Ljaj;Z)V

    return-void
.end method

.method public final N()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lxw6;->o:Lrp5;

    invoke-virtual {v1}, Lrp5;->m()Lc0e;

    move-result-object v1

    iget v1, v1, Lc0e;->a:F

    iget-object v2, v0, Lxw6;->s:Lpqa;

    iget-object v3, v2, Lpqa;->i:Lnqa;

    iget-object v2, v2, Lpqa;->j:Lnqa;

    const/4 v10, 0x1

    const/4 v4, 0x0

    move v5, v10

    :goto_0
    if-eqz v3, :cond_12

    iget-boolean v6, v3, Lnqa;->e:Z

    if-nez v6, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v6, v0, Lxw6;->I:La0e;

    iget-object v7, v6, La0e;->a:Ljaj;

    iget-boolean v6, v6, La0e;->l:Z

    invoke-virtual {v3, v1, v7, v6}, Lnqa;->u(FLjaj;Z)Logj;

    move-result-object v6

    iget-object v7, v0, Lxw6;->s:Lpqa;

    iget-object v7, v7, Lpqa;->i:Lnqa;

    if-ne v3, v7, :cond_1

    move-object v12, v6

    goto :goto_1

    :cond_1
    move-object v12, v4

    :goto_1
    invoke-virtual {v3}, Lnqa;->m()Logj;

    move-result-object v4

    iget-object v7, v6, Logj;->d:Ljava/lang/Object;

    check-cast v7, [Lex6;

    iget-object v8, v4, Logj;->d:Ljava/lang/Object;

    check-cast v8, [Lex6;

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

    invoke-virtual {v6, v4, v8}, Logj;->p(Logj;I)Z

    move-result v9

    if-nez v9, :cond_f

    :goto_3
    iget-object v1, v0, Lxw6;->s:Lpqa;

    const/4 v2, 0x4

    if-eqz v5, :cond_c

    move v4, v11

    iget-object v11, v1, Lpqa;->i:Lnqa;

    invoke-virtual {v1, v11}, Lpqa;->m(Lnqa;)I

    move-result v1

    and-int/2addr v1, v10

    if-eqz v1, :cond_3

    move v15, v10

    goto :goto_4

    :cond_3
    move v15, v4

    :goto_4
    iget-object v1, v0, Lxw6;->a:[Lirf;

    array-length v1, v1

    new-array v1, v1, [Z

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lxw6;->I:La0e;

    iget-wide v13, v3, La0e;->s:J

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lnqa;->b(Logj;JZ[Z)J

    move-result-wide v5

    iget-object v1, v0, Lxw6;->I:La0e;

    iget v3, v1, La0e;->e:I

    if-eq v3, v2, :cond_4

    iget-wide v7, v1, La0e;->s:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_4

    move v8, v10

    goto :goto_5

    :cond_4
    move v8, v4

    :goto_5
    iget-object v1, v0, Lxw6;->I:La0e;

    iget-object v3, v1, La0e;->b:Lqua;

    move v7, v2

    move v9, v4

    move-wide/from16 v17, v5

    move-object v6, v3

    move-wide/from16 v2, v17

    iget-wide v4, v1, La0e;->c:J

    iget-wide v12, v1, La0e;->d:J

    move v1, v9

    const/4 v9, 0x5

    move-wide/from16 v17, v12

    move v13, v1

    move-object v1, v6

    move v12, v7

    move-wide/from16 v6, v17

    invoke-virtual/range {v0 .. v9}, Lxw6;->y(Lqua;JJJZI)La0e;

    move-result-object v1

    iput-object v1, v0, Lxw6;->I:La0e;

    if-eqz v8, :cond_5

    invoke-virtual {v0, v2, v3, v10}, Lxw6;->Q(JZ)V

    :cond_5
    invoke-virtual {v0}, Lxw6;->g()V

    iget-object v1, v0, Lxw6;->a:[Lirf;

    array-length v1, v1

    new-array v1, v1, [Z

    move v2, v13

    :goto_6
    iget-object v3, v0, Lxw6;->a:[Lirf;

    array-length v4, v3

    if-ge v2, v4, :cond_b

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lirf;->c()I

    move-result v3

    iget-object v4, v0, Lxw6;->a:[Lirf;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lirf;->g()Z

    move-result v4

    aput-boolean v4, v1, v2

    iget-object v4, v0, Lxw6;->a:[Lirf;

    aget-object v4, v4, v2

    iget-object v5, v11, Lnqa;->c:[Lr7g;

    aget-object v5, v5, v2

    iget-object v6, v0, Lxw6;->o:Lrp5;

    iget-wide v7, v0, Lxw6;->m1:J

    aget-boolean v9, v16, v2

    iget-object v14, v4, Lirf;->a:Liw0;

    invoke-static {v14}, Lirf;->h(Liw0;)Z

    move-result v15

    if-eqz v15, :cond_7

    iget-object v15, v14, Liw0;->i:Lr7g;

    if-eq v5, v15, :cond_6

    invoke-virtual {v4, v14, v6}, Lirf;->a(Liw0;Lrp5;)V

    goto :goto_7

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v14, v7, v8, v13, v10}, Liw0;->B(JZZ)V

    :cond_7
    :goto_7
    iget-object v14, v4, Lirf;->c:Liw0;

    if-eqz v14, :cond_9

    invoke-static {v14}, Lirf;->h(Liw0;)Z

    move-result v15

    if-eqz v15, :cond_9

    iget-object v15, v14, Liw0;->i:Lr7g;

    if-eq v5, v15, :cond_8

    invoke-virtual {v4, v14, v6}, Lirf;->a(Liw0;Lrp5;)V

    goto :goto_8

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v14, v7, v8, v13, v10}, Liw0;->B(JZZ)V

    :cond_9
    :goto_8
    iget-object v4, v0, Lxw6;->a:[Lirf;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lirf;->c()I

    move-result v4

    sub-int v4, v3, v4

    if-lez v4, :cond_a

    invoke-virtual {v0, v2, v13}, Lxw6;->G(IZ)V

    :cond_a
    iget v4, v0, Lxw6;->k1:I

    iget-object v5, v0, Lxw6;->a:[Lirf;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lirf;->c()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v4, v3

    iput v4, v0, Lxw6;->k1:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    iget-wide v2, v0, Lxw6;->m1:J

    invoke-virtual {v0, v1, v2, v3}, Lxw6;->k([ZJ)V

    iput-boolean v10, v11, Lnqa;->h:Z

    goto :goto_9

    :cond_c
    move v12, v2

    invoke-virtual {v1, v3}, Lpqa;->m(Lnqa;)I

    iget-boolean v1, v3, Lnqa;->e:Z

    if-eqz v1, :cond_e

    iget-object v1, v3, Lnqa;->g:Loqa;

    iget-wide v1, v1, Loqa;->b:J

    iget-wide v4, v0, Lxw6;->m1:J

    invoke-virtual {v3, v4, v5}, Lnqa;->x(J)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-boolean v4, v0, Lxw6;->z:Z

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Lxw6;->f()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lxw6;->s:Lpqa;

    iget-object v4, v4, Lpqa;->k:Lnqa;

    if-ne v4, v3, :cond_d

    invoke-virtual {v0}, Lxw6;->g()V

    :cond_d
    invoke-virtual {v3, v6, v1, v2}, Lnqa;->a(Logj;J)J

    :cond_e
    :goto_9
    invoke-virtual {v0, v10}, Lxw6;->u(Z)V

    iget-object v1, v0, Lxw6;->I:La0e;

    iget v1, v1, La0e;->e:I

    if-eq v1, v12, :cond_12

    invoke-virtual {v0}, Lxw6;->C()V

    invoke-virtual {v0}, Lxw6;->z0()V

    iget-object v0, v0, Lxw6;->h:Lewi;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lewi;->i(I)V

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
    invoke-virtual {v3}, Lnqa;->h()Lnqa;

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

    iget-object v0, v1, Lxw6;->h:Lewi;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lewi;->h(I)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lxw6;->F:Z

    iget-object v0, v1, Lxw6;->G:Lww6;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lxw6;->J:Luw6;

    invoke-virtual {v0, v5}, Luw6;->c(I)V

    iput-object v4, v1, Lxw6;->G:Lww6;

    :cond_0
    iput-object v4, v1, Lxw6;->q1:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {v1, v3, v5}, Lxw6;->B0(ZZ)V

    iget-object v0, v1, Lxw6;->o:Lrp5;

    iput-boolean v3, v0, Lrp5;->f:Z

    iget-object v0, v0, Lrp5;->a:Lhsh;

    iget-boolean v6, v0, Lhsh;->b:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lhsh;->s()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lhsh;->a(J)V

    iput-boolean v3, v0, Lhsh;->b:Z

    :cond_1
    const-wide v6, 0xe8d4a51000L

    iput-wide v6, v1, Lxw6;->m1:J

    move v0, v3

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v8, v1, Lxw6;->a:[Lirf;

    array-length v8, v8

    if-ge v0, v8, :cond_2

    invoke-virtual {v1, v0}, Lxw6;->h(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    iput-wide v6, v1, Lxw6;->t1:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v2, v8, v0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_3

    iget-object v8, v1, Lxw6;->a:[Lirf;

    array-length v9, v8

    move v10, v3

    :goto_3
    if-ge v10, v9, :cond_3

    aget-object v0, v8, v10

    :try_start_1
    invoke-virtual {v0}, Lirf;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v11, "Reset failed."

    invoke-static {v2, v11, v0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    iput v3, v1, Lxw6;->k1:I

    iget-object v0, v1, Lxw6;->I:La0e;

    iget-object v2, v0, La0e;->b:Lqua;

    iget-wide v8, v0, La0e;->s:J

    iget-object v0, v1, Lxw6;->I:La0e;

    iget-object v0, v0, La0e;->b:Lqua;

    invoke-virtual {v0}, Lqua;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lxw6;->I:La0e;

    iget-object v10, v1, Lxw6;->l:Lgaj;

    iget-object v11, v0, La0e;->b:Lqua;

    iget-object v0, v0, La0e;->a:Ljaj;

    invoke-virtual {v0}, Ljaj;->p()Z

    move-result v12

    if-nez v12, :cond_5

    iget-object v11, v11, Lqua;->a:Ljava/lang/Object;

    invoke-virtual {v0, v11, v10}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    move-result-object v0

    iget-boolean v0, v0, Lgaj;->f:Z

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, v1, Lxw6;->I:La0e;

    iget-wide v10, v0, La0e;->s:J

    goto :goto_6

    :cond_5
    :goto_5
    iget-object v0, v1, Lxw6;->I:La0e;

    iget-wide v10, v0, La0e;->c:J

    :goto_6
    if-eqz p2, :cond_7

    iput-object v4, v1, Lxw6;->l1:Lww6;

    iget-object v0, v1, Lxw6;->I:La0e;

    iget-object v0, v0, La0e;->a:Ljaj;

    invoke-virtual {v1, v0}, Lxw6;->n(Ljaj;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lqua;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v1, Lxw6;->I:La0e;

    iget-object v0, v0, La0e;->b:Lqua;

    invoke-virtual {v2, v0}, Lqua;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, v1, Lxw6;->s:Lpqa;

    invoke-virtual {v0}, Lpqa;->b()V

    iput-boolean v3, v1, Lxw6;->e1:Z

    iget-object v0, v1, Lxw6;->I:La0e;

    iget-object v0, v0, La0e;->a:Ljaj;

    if-eqz p3, :cond_8

    instance-of v6, v0, Lz1e;

    if-eqz v6, :cond_8

    check-cast v0, Lz1e;

    iget-object v6, v1, Lxw6;->t:Lfva;

    iget-object v6, v6, Lfva;->j:Lkfh;

    invoke-virtual {v0, v6}, Lz1e;->z(Lkfh;)Lz1e;

    move-result-object v0

    iget v6, v2, Lqua;->b:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    iget-object v6, v2, Lqua;->a:Ljava/lang/Object;

    iget-object v7, v1, Lxw6;->l:Lgaj;

    invoke-virtual {v0, v6, v7}, Lt0;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    iget-object v6, v1, Lxw6;->l:Lgaj;

    iget v6, v6, Lgaj;->c:I

    iget-object v7, v1, Lxw6;->k:Liaj;

    const-wide/16 v13, 0x0

    invoke-virtual {v0, v6, v7, v13, v14}, Lt0;->m(ILiaj;J)Liaj;

    invoke-virtual {v7}, Liaj;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Lqua;

    iget-object v7, v2, Lqua;->a:Ljava/lang/Object;

    iget-wide v13, v2, Lqua;->d:J

    invoke-direct {v6, v13, v14, v7}, Lqua;-><init>(JLjava/lang/Object;)V

    move-object v7, v0

    move-object v8, v6

    goto :goto_9

    :cond_8
    move-object v7, v0

    move-object v8, v2

    :goto_9
    new-instance v6, La0e;

    iget-object v0, v1, Lxw6;->I:La0e;

    iget v13, v0, La0e;->e:I

    if-eqz p4, :cond_9

    move-object v14, v4

    goto :goto_a

    :cond_9
    iget-object v2, v0, La0e;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move-object v14, v2

    :goto_a
    if-eqz v5, :cond_a

    sget-object v2, Lbgj;->d:Lbgj;

    :goto_b
    move-object/from16 v16, v2

    goto :goto_c

    :cond_a
    iget-object v2, v0, La0e;->h:Lbgj;

    goto :goto_b

    :goto_c
    if-eqz v5, :cond_b

    iget-object v2, v1, Lxw6;->e:Logj;

    :goto_d
    move-object/from16 v17, v2

    goto :goto_e

    :cond_b
    iget-object v2, v0, La0e;->i:Logj;

    goto :goto_d

    :goto_e
    if-eqz v5, :cond_c

    sget-object v2, Ltt8;->b:Lrt8;

    sget-object v2, Liof;->e:Liof;

    :goto_f
    move-object/from16 v18, v2

    goto :goto_10

    :cond_c
    iget-object v2, v0, La0e;->j:Ljava/util/List;

    goto :goto_f

    :goto_10
    iget-boolean v2, v0, La0e;->l:Z

    iget v5, v0, La0e;->m:I

    iget v15, v0, La0e;->n:I

    iget-object v0, v0, La0e;->o:Lc0e;

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

    invoke-direct/range {v6 .. v32}, La0e;-><init>(Ljaj;Lqua;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLbgj;Logj;Ljava/util/List;Lqua;ZIILc0e;JJJJZ)V

    iput-object v6, v1, Lxw6;->I:La0e;

    if-eqz p3, :cond_10

    iget-object v0, v1, Lxw6;->s:Lpqa;

    iget-object v2, v0, Lpqa;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_11
    iget-object v6, v0, Lpqa;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    iget-object v6, v0, Lpqa;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnqa;

    invoke-virtual {v6}, Lnqa;->t()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_d
    iput-object v2, v0, Lpqa;->q:Ljava/util/ArrayList;

    iput-object v4, v0, Lpqa;->m:Lnqa;

    invoke-virtual {v0}, Lpqa;->k()V

    :cond_e
    iget-object v1, v1, Lxw6;->t:Lfva;

    iget-object v2, v1, Lfva;->f:Ljava/util/HashMap;

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

    check-cast v5, Ldva;

    :try_start_2
    iget-object v0, v5, Ldva;->a:Ljv0;

    iget-object v6, v5, Ldva;->b:Lxua;

    invoke-virtual {v0, v6}, Ljv0;->r(Lrua;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    const-string v6, "MediaSourceList"

    const-string v7, "Failed to release child source."

    invoke-static {v6, v7, v0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    iget-object v0, v5, Ldva;->a:Ljv0;

    iget-object v6, v5, Ldva;->c:Lcva;

    invoke-virtual {v0, v6}, Ljv0;->u(Lvua;)V

    iget-object v0, v5, Ldva;->a:Ljv0;

    invoke-virtual {v0, v6}, Ljv0;->t(Lo96;)V

    goto :goto_12

    :cond_f
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lfva;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v3, v1, Lfva;->k:Z

    :cond_10
    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lxw6;->s:Lpqa;

    iget-object v0, v0, Lpqa;->i:Lnqa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnqa;->g:Loqa;

    iget-boolean v0, v0, Loqa;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxw6;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lxw6;->Z:Z

    return-void
.end method

.method public final Q(JZ)V
    .locals 7

    iget-object v0, p0, Lxw6;->s:Lpqa;

    iget-object v1, v0, Lpqa;->i:Lnqa;

    if-nez v1, :cond_0

    const-wide v2, 0xe8d4a51000L

    add-long/2addr p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lnqa;->y(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lxw6;->m1:J

    iget-object v2, p0, Lxw6;->o:Lrp5;

    iget-object v2, v2, Lrp5;->a:Lhsh;

    invoke-virtual {v2, p1, p2}, Lhsh;->a(J)V

    iget-object p1, p0, Lxw6;->a:[Lirf;

    array-length p2, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_2

    aget-object v4, p1, v3

    iget-wide v5, p0, Lxw6;->m1:J

    invoke-virtual {v4, v1}, Lirf;->d(Lnqa;)Liw0;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5, v6, v2, p3}, Liw0;->B(JZZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, v0, Lpqa;->i:Lnqa;

    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lnqa;->m()Logj;

    move-result-object p1

    iget-object p1, p1, Logj;->d:Ljava/lang/Object;

    check-cast p1, [Lex6;

    array-length p2, p1

    move p3, v2

    :goto_3
    if-ge p3, p2, :cond_4

    aget-object v0, p1, p3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lex6;->s()V

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lnqa;->h()Lnqa;

    move-result-object p0

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final R(Ljaj;Ljaj;)V
    .locals 0

    invoke-virtual {p1}, Ljaj;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljaj;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lxw6;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj65;->D(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final U(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lxw6;->E:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxw6;->D:Lifg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, v0, Lxw6;->I:La0e;

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x3

    sget-wide v7, Lxw6;->w1:J

    if-eqz v1, :cond_6

    iget v1, v3, La0e;->e:I

    if-ne v1, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v7

    :goto_1
    iget-object v1, v0, Lxw6;->a:[Lirf;

    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v6, v1, v2

    iget-wide v9, v0, Lxw6;->m1:J

    iget-wide v11, v0, Lxw6;->n1:J

    iget-object v13, v6, Lirf;->c:Liw0;

    iget-object v6, v6, Lirf;->a:Liw0;

    invoke-static {v6}, Lirf;->h(Liw0;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v6, v9, v10, v11, v12}, Liw0;->e(JJ)J

    move-result-wide v14

    goto :goto_3

    :cond_2
    const-wide v14, 0x7fffffffffffffffL

    :goto_3
    if-eqz v13, :cond_3

    iget-byte v6, v13, Liw0;->h:B

    if-eqz v6, :cond_3

    invoke-virtual {v13, v9, v10, v11, v12}, Liw0;->e(JJ)J

    move-result-wide v9

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :cond_3
    invoke-static {v14, v15}, Lz7k;->p0(J)J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lxw6;->I:La0e;

    invoke-virtual {v1}, La0e;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lxw6;->s:Lpqa;

    iget-object v1, v1, Lpqa;->i:Lnqa;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lnqa;->h()Lnqa;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    iget-wide v2, v0, Lxw6;->m1:J

    long-to-float v2, v2

    invoke-static {v4, v5}, Lz7k;->X(J)J

    move-result-wide v9

    long-to-float v3, v9

    iget-object v6, v0, Lxw6;->I:La0e;

    iget-object v6, v6, La0e;->o:Lc0e;

    iget v6, v6, Lc0e;->a:F

    mul-float/2addr v3, v6

    add-float/2addr v3, v2

    invoke-virtual {v1}, Lnqa;->k()J

    move-result-wide v1

    long-to-float v1, v1

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_8

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_5

    :cond_6
    iget v1, v3, La0e;->e:I

    if-ne v1, v6, :cond_7

    invoke-virtual {v0}, Lxw6;->p0()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    move-wide v4, v7

    :cond_8
    :goto_5
    add-long v1, p1, v4

    iget-object v0, v0, Lxw6;->h:Lewi;

    iget-object v0, v0, Lewi;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final V(Z)V
    .locals 11

    iget-object v0, p0, Lxw6;->s:Lpqa;

    iget-object v0, v0, Lpqa;->i:Lnqa;

    iget-object v0, v0, Lnqa;->g:Loqa;

    iget-object v2, v0, Loqa;->a:Lqua;

    iget-object v0, p0, Lxw6;->I:La0e;

    iget-wide v3, v0, La0e;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lxw6;->X(Lqua;JZZ)J

    move-result-wide v3

    iget-object p0, v1, Lxw6;->I:La0e;

    iget-wide v5, p0, La0e;->s:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_0

    iget-object p0, v1, Lxw6;->I:La0e;

    iget-wide v5, p0, La0e;->c:J

    iget-wide v7, p0, La0e;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lxw6;->y(Lqua;JJJZI)La0e;

    move-result-object p0

    iput-object p0, v1, Lxw6;->I:La0e;

    :cond_0
    return-void
.end method

.method public final W(Lww6;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-boolean v0, v1, Lxw6;->F:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lxw6;->G:Lww6;

    if-eqz v0, :cond_0

    iget v0, v1, Lxw6;->H:I

    add-int/2addr v0, v9

    iput v0, v1, Lxw6;->H:I

    iget-object v0, v1, Lxw6;->J:Luw6;

    invoke-virtual {v0, v9}, Luw6;->c(I)V

    :cond_0
    iput-object v3, v1, Lxw6;->G:Lww6;

    return-void

    :cond_1
    iget-object v0, v1, Lxw6;->J:Luw6;

    invoke-virtual {v0, v9}, Luw6;->c(I)V

    iget-object v0, v1, Lxw6;->I:La0e;

    iget-object v2, v0, La0e;->a:Ljaj;

    iget v5, v1, Lxw6;->f1:I

    iget-boolean v6, v1, Lxw6;->g1:Z

    iget-object v7, v1, Lxw6;->k:Liaj;

    iget-object v8, v1, Lxw6;->l:Lgaj;

    const/4 v4, 0x1

    invoke-static/range {v2 .. v8}, Lxw6;->S(Ljaj;Lww6;ZIZLiaj;Lgaj;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v0, :cond_2

    iget-object v2, v1, Lxw6;->I:La0e;

    iget-object v2, v2, La0e;->a:Ljaj;

    invoke-virtual {v1, v2}, Lxw6;->n(Ljaj;)Landroid/util/Pair;

    move-result-object v2

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lqua;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, Lxw6;->I:La0e;

    iget-object v2, v2, La0e;->a:Ljaj;

    invoke-virtual {v2}, Ljaj;->p()Z

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

    iget-wide v13, v3, Lww6;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_3

    move-wide v13, v6

    goto :goto_0

    :cond_3
    move-wide v13, v11

    :goto_0
    iget-object v10, v1, Lxw6;->s:Lpqa;

    iget-object v15, v1, Lxw6;->I:La0e;

    iget-object v15, v15, La0e;->a:Ljaj;

    invoke-virtual {v10, v15, v2, v11, v12}, Lpqa;->o(Ljaj;Ljava/lang/Object;J)Lqua;

    move-result-object v10

    invoke-virtual {v10}, Lqua;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lxw6;->I:La0e;

    iget-object v2, v2, La0e;->a:Ljaj;

    iget-object v11, v10, Lqua;->a:Ljava/lang/Object;

    iget-object v12, v1, Lxw6;->l:Lgaj;

    invoke-virtual {v2, v11, v12}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    iget-object v2, v1, Lxw6;->l:Lgaj;

    iget v11, v10, Lqua;->b:I

    invoke-virtual {v2, v11}, Lgaj;->f(I)I

    move-result v2

    iget v11, v10, Lqua;->c:I

    if-ne v2, v11, :cond_4

    iget-object v2, v1, Lxw6;->l:Lgaj;

    iget-object v2, v2, Lgaj;->g:Leb;

    iget-wide v11, v2, Leb;->b:J

    goto :goto_1

    :cond_4
    const-wide/16 v11, 0x0

    :goto_1
    iget-object v2, v1, Lxw6;->l:Lgaj;

    iget-object v2, v2, Lgaj;->g:Leb;

    iget v15, v10, Lqua;->b:I

    invoke-virtual {v2, v15}, Leb;->a(I)Lcb;

    move-result-object v2

    const-wide/16 v15, 0x0

    iget-wide v4, v2, Lcb;->a:J

    move-wide/from16 v17, v6

    iget-wide v6, v2, Lcb;->j:J

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

    iget-wide v4, v3, Lww6;->c:J

    cmp-long v2, v4, v17

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v8

    goto :goto_3

    :goto_4
    :try_start_0
    iget-object v4, v1, Lxw6;->I:La0e;

    iget-object v4, v4, La0e;->a:Ljaj;

    invoke-virtual {v4}, Ljaj;->p()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v4, :cond_7

    :try_start_1
    iput-object v3, v1, Lxw6;->l1:Lww6;
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
    iget-object v3, v1, Lxw6;->I:La0e;

    const/4 v4, 0x4

    if-nez v0, :cond_9

    :try_start_2
    iget v0, v3, La0e;->e:I

    if-eq v0, v9, :cond_8

    invoke-virtual {v1, v4}, Lxw6;->l0(I)V

    :cond_8
    invoke-virtual {v1, v8, v9, v8, v9}, Lxw6;->O(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    move v9, v2

    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_14

    :cond_9
    :try_start_3
    iget-object v0, v3, La0e;->b:Lqua;

    invoke-virtual {v10, v0}, Lqua;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const/4 v3, 0x2

    if-eqz v0, :cond_e

    :try_start_4
    iget-object v0, v1, Lxw6;->s:Lpqa;

    iget-object v0, v0, Lpqa;->i:Lnqa;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_b

    :try_start_5
    iget-boolean v7, v0, Lnqa;->e:Z

    if-eqz v7, :cond_b

    cmp-long v7, v11, v15

    if-eqz v7, :cond_b

    iget-object v0, v0, Lnqa;->a:Lmqa;

    iget-object v7, v1, Lxw6;->k:Liaj;

    iget-wide v13, v7, Liaj;->l:J

    iget-boolean v7, v1, Lxw6;->E:Z

    if-eqz v7, :cond_a

    cmp-long v7, v13, v17

    if-eqz v7, :cond_a

    iget-object v7, v1, Lxw6;->D:Lifg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    iget-object v7, v1, Lxw6;->C:Lilg;

    invoke-interface {v0, v11, v12, v7}, Lmqa;->c(JLilg;)J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :cond_b
    move-wide v13, v11

    :goto_7
    :try_start_6
    invoke-static {v13, v14}, Lz7k;->p0(J)J

    move-result-wide v15

    iget-object v0, v1, Lxw6;->I:La0e;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-wide/from16 v17, v5

    :try_start_7
    iget-wide v4, v0, La0e;->s:J

    invoke-static {v4, v5}, Lz7k;->p0(J)J

    move-result-wide v4

    cmp-long v0, v15, v4

    if-nez v0, :cond_c

    iget-object v0, v1, Lxw6;->I:La0e;

    iget v4, v0, La0e;->e:I

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
    iget-wide v3, v0, La0e;->s:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v9, v2

    move-object v2, v10

    const/4 v10, 0x2

    move-wide v7, v3

    move-wide/from16 v5, v17

    :goto_9
    invoke-virtual/range {v1 .. v10}, Lxw6;->y(Lqua;JJJZI)La0e;

    move-result-object v0

    iput-object v0, v1, Lxw6;->I:La0e;

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
    iget-boolean v0, v1, Lxw6;->E:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v0, :cond_10

    :try_start_9
    iget-object v0, v1, Lxw6;->a:[Lirf;

    array-length v4, v0

    move v5, v8

    :goto_e
    if-ge v5, v4, :cond_10

    aget-object v6, v0, v5

    invoke-virtual {v6}, Lirf;->g()Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v6, v6, Lirf;->a:Liw0;

    iget-byte v6, v6, Liw0;->b:B

    if-ne v6, v3, :cond_f

    iput-boolean v9, v1, Lxw6;->F:Z
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
    iget-object v0, v1, Lxw6;->I:La0e;

    iget v0, v0, La0e;->e:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_11

    move v6, v9

    goto :goto_10

    :cond_11
    move v6, v8

    :goto_10
    iget-object v0, v1, Lxw6;->s:Lpqa;

    iget-object v3, v0, Lpqa;->i:Lnqa;

    iget-object v0, v0, Lpqa;->j:Lnqa;

    if-eq v3, v0, :cond_12

    move v5, v9

    :goto_11
    move-wide v3, v13

    goto :goto_12

    :cond_12
    move v5, v8

    goto :goto_11

    :goto_12
    invoke-virtual/range {v1 .. v6}, Lxw6;->X(Lqua;JZZ)J

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
    iget-object v0, v1, Lxw6;->I:La0e;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object v3, v2

    :try_start_c
    iget-object v2, v0, La0e;->a:Ljaj;

    iget-object v5, v0, La0e;->b:Lqua;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/4 v8, 0x1

    move-object v4, v2

    move-wide/from16 v6, v17

    :try_start_d
    invoke-virtual/range {v1 .. v8}, Lxw6;->A0(Ljaj;Lqua;Ljaj;Lqua;JZ)V
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

    invoke-virtual/range {v1 .. v10}, Lxw6;->y(Lqua;JJJZI)La0e;

    move-result-object v2

    iput-object v2, v1, Lxw6;->I:La0e;

    throw v0
.end method

.method public final X(Lqua;JZZ)J
    .locals 9

    invoke-virtual {p0}, Lxw6;->t0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lxw6;->B0(ZZ)V

    const/4 v2, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lxw6;->I:La0e;

    iget p5, p5, La0e;->e:I

    const/4 v3, 0x3

    if-ne p5, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lxw6;->l0(I)V

    :cond_1
    iget-object p5, p0, Lxw6;->s:Lpqa;

    iget-object p5, p5, Lpqa;->i:Lnqa;

    move-object v3, p5

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Lnqa;->g:Loqa;

    iget-object v4, v4, Loqa;->a:Lqua;

    invoke-virtual {p1, v4}, Lqua;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lnqa;->h()Lnqa;

    move-result-object v3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v3, :cond_4

    if-eqz v3, :cond_7

    invoke-virtual {v3, p2, p3}, Lnqa;->y(J)J

    move-result-wide p4

    const-wide/16 v4, 0x0

    cmp-long p1, p4, v4

    if-gez p1, :cond_7

    :cond_4
    move p1, v0

    :goto_2
    iget-object p4, p0, Lxw6;->a:[Lirf;

    array-length p4, p4

    if-ge p1, p4, :cond_5

    invoke-virtual {p0, p1}, Lxw6;->h(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p4, p0, Lxw6;->t1:J

    if-eqz v3, :cond_7

    :goto_3
    iget-object p1, p0, Lxw6;->s:Lpqa;

    iget-object p4, p1, Lpqa;->i:Lnqa;

    if-eq p4, v3, :cond_6

    invoke-virtual {p1}, Lpqa;->a()Lnqa;

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v3}, Lpqa;->m(Lnqa;)I

    const-wide p4, 0xe8d4a51000L

    invoke-virtual {v3, p4, p5}, Lnqa;->w(J)V

    iget-object p1, p0, Lxw6;->a:[Lirf;

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object p4, p0, Lxw6;->s:Lpqa;

    iget-object p4, p4, Lpqa;->j:Lnqa;

    invoke-virtual {p4}, Lnqa;->k()J

    move-result-wide p4

    invoke-virtual {p0, p1, p4, p5}, Lxw6;->k([ZJ)V

    iput-boolean v1, v3, Lnqa;->h:Z

    :cond_7
    invoke-virtual {p0}, Lxw6;->g()V

    iget-object p1, p0, Lxw6;->s:Lpqa;

    if-eqz v3, :cond_10

    invoke-virtual {p1, v3}, Lpqa;->m(Lnqa;)I

    iget-boolean p1, v3, Lnqa;->e:Z

    if-nez p1, :cond_8

    iget-object p1, v3, Lnqa;->g:Loqa;

    invoke-virtual {p1, p2, p3}, Loqa;->b(J)Loqa;

    move-result-object p1

    iput-object p1, v3, Lnqa;->g:Loqa;

    goto/16 :goto_7

    :cond_8
    iget-boolean p1, v3, Lnqa;->f:Z

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lxw6;->E:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lxw6;->D:Lifg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lxw6;->I:La0e;

    iget-object p1, p1, La0e;->a:Ljaj;

    invoke-virtual {p1}, Ljaj;->p()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, v3, Lnqa;->g:Loqa;

    iget-object p1, p1, Loqa;->a:Lqua;

    iget-object p4, p0, Lxw6;->I:La0e;

    iget-object p4, p4, La0e;->b:Lqua;

    invoke-virtual {p1, p4}, Lqua;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3, p2, p3}, Lnqa;->y(J)J

    move-result-wide p4

    iget-object p1, p0, Lxw6;->a:[Lirf;

    array-length v4, p1

    move v5, v0

    move v6, v1

    :goto_4
    if-ge v5, v4, :cond_c

    aget-object v7, p1, v5

    invoke-virtual {v7}, Lirf;->g()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7, v3}, Lirf;->d(Lnqa;)Liw0;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7, p4, p5}, Liw0;->F(J)Z

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
    iget-object p1, v3, Lnqa;->a:Lmqa;

    iget-object p4, p0, Lxw6;->I:La0e;

    iget-wide p4, p4, La0e;->s:J

    sget-object v4, Lilg;->c:Lilg;

    invoke-interface {p1, p4, p5, v4}, Lmqa;->c(JLilg;)J

    move-result-wide p4

    iget-object p1, v3, Lnqa;->a:Lmqa;

    invoke-interface {p1, p2, p3, v4}, Lmqa;->c(JLilg;)J

    move-result-wide v4

    cmp-long p1, p4, v4

    if-nez p1, :cond_e

    move v1, v0

    goto :goto_7

    :cond_e
    :goto_6
    iget-object p1, v3, Lnqa;->a:Lmqa;

    invoke-interface {p1, p2, p3}, Lmqa;->h(J)J

    move-result-wide p2

    iget-object p1, v3, Lnqa;->a:Lmqa;

    iget-wide p4, p0, Lxw6;->m:J

    sub-long p4, p2, p4

    iget-boolean v3, p0, Lxw6;->n:Z

    invoke-interface {p1, p4, p5, v3}, Lmqa;->t(JZ)V

    :cond_f
    :goto_7
    invoke-virtual {p0, p2, p3, v1}, Lxw6;->Q(JZ)V

    invoke-virtual {p0}, Lxw6;->C()V

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Lpqa;->b()V

    invoke-virtual {p0, p2, p3, v1}, Lxw6;->Q(JZ)V

    :goto_8
    invoke-virtual {p0, v0}, Lxw6;->u(Z)V

    iget-object p0, p0, Lxw6;->h:Lewi;

    invoke-virtual {p0, v2}, Lewi;->i(I)V

    return-wide p2
.end method

.method public final Y(Ln1e;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxw6;->h:Lewi;

    iget-object v1, p1, Ln1e;->e:Landroid/os/Looper;

    iget-object v2, p0, Lxw6;->j:Landroid/os/Looper;

    if-ne v1, v2, :cond_2

    monitor-enter p1

    monitor-exit p1

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p1, Ln1e;->a:Lm1e;

    iget-byte v3, p1, Ln1e;->c:B

    iget-object v4, p1, Ln1e;->d:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lm1e;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Ln1e;->a(Z)V

    iget-object p0, p0, Lxw6;->I:La0e;

    iget p0, p0, La0e;->e:I

    const/4 p1, 0x3

    const/4 v1, 0x2

    if-eq p0, p1, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lewi;->i(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Ln1e;->a(Z)V

    throw p0

    :cond_2
    const/16 p0, 0xf

    invoke-virtual {v0, p0, p1}, Lewi;->c(ILjava/lang/Object;)Ldwi;

    move-result-object p0

    invoke-virtual {p0}, Ldwi;->b()V

    return-void
.end method

.method public final Z(Ln1e;)V
    .locals 3

    iget-object v0, p1, Ln1e;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "TAG"

    const-string v0, "Trying to send message on a dead thread."

    invoke-static {p0, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ln1e;->a(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lxw6;->q:Lr44;

    check-cast v2, Lyvi;

    invoke-virtual {v2, v0, v1}, Lyvi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lewi;

    move-result-object v0

    new-instance v1, Lbi6;

    invoke-direct {v1, p0, p1}, Lbi6;-><init>(Lxw6;Ln1e;)V

    invoke-virtual {v0, v1}, Lewi;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object p0, p0, Lxw6;->h:Lewi;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lewi;->i(I)V

    return-void
.end method

.method public final a0(Lr90;Z)V
    .locals 6

    iget-object v0, p0, Lxw6;->d:Lngj;

    check-cast v0, Lcs5;

    iget-object v1, v0, Lcs5;->i:Lr90;

    invoke-virtual {v1, p1}, Lr90;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lcs5;->i:Lr90;

    invoke-virtual {v0}, Lcs5;->h()V

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lxw6;->A:Lsa0;

    iget-object v0, p2, Lsa0;->d:Lr90;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p1, p2, Lsa0;->d:Lr90;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    :goto_2
    :pswitch_0
    move v3, v0

    goto :goto_4

    :cond_2
    iget v2, p1, Lr90;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "AudioFocusManager"

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    const-string p1, "Unidentified audio usage: "

    invoke-static {v2, p1, v5}, Lj65;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const/4 v3, 0x4

    goto :goto_4

    :pswitch_3
    iget p1, p1, Lr90;->a:I

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

    invoke-static {v5, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_4
    :pswitch_7
    iput v3, p2, Lsa0;->f:I

    if-eq v3, v1, :cond_4

    if-nez v3, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {p1, v0}, Lkw8;->n(Ljava/lang/Object;Z)V

    :cond_6
    iget-object p1, p0, Lxw6;->I:La0e;

    iget-boolean v0, p1, La0e;->l:Z

    iget v1, p1, La0e;->n:I

    iget v2, p1, La0e;->m:I

    iget p1, p1, La0e;->e:I

    invoke-virtual {p2, p1, v0}, Lsa0;->c(IZ)I

    move-result p1

    invoke-virtual {p0, p1, v1, v2, v0}, Lxw6;->y0(IIIZ)V

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

.method public final b(JJLlp7;Landroid/media/MediaFormat;)V
    .locals 0

    iget-boolean p1, p0, Lxw6;->F:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lxw6;->h:Lewi;

    const/16 p1, 0x25

    invoke-virtual {p0, p1}, Lewi;->a(I)Ldwi;

    move-result-object p0

    invoke-virtual {p0}, Ldwi;->b()V

    :cond_0
    return-void
.end method

.method public final b0(ZLxk4;)V
    .locals 2

    iget-boolean v0, p0, Lxw6;->h1:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lxw6;->h1:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lxw6;->a:[Lirf;

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lirf;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lxk4;->f()Z

    :cond_1
    return-void
.end method

.method public final c(Lsw6;I)V
    .locals 2

    iget-object v0, p0, Lxw6;->J:Luw6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luw6;->c(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Lxw6;->t:Lfva;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Lfva;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    invoke-static {p1}, Lsw6;->b(Lsw6;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lsw6;->c(Lsw6;)Lkfh;

    move-result-object p1

    invoke-virtual {v1, p2, v0, p1}, Lfva;->a(ILjava/util/List;Lkfh;)Ljaj;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lxw6;->v(Ljaj;Z)V

    return-void
.end method

.method public final c0(Lsw6;)V
    .locals 5

    iget-object v0, p0, Lxw6;->J:Luw6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luw6;->c(I)V

    invoke-static {p1}, Lsw6;->a(Lsw6;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lww6;

    new-instance v1, Lz1e;

    invoke-static {p1}, Lsw6;->b(Lsw6;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lsw6;->c(Lsw6;)Lkfh;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lz1e;-><init>(Ljava/util/List;Lkfh;)V

    invoke-static {p1}, Lsw6;->a(Lsw6;)I

    move-result v2

    invoke-static {p1}, Lsw6;->d(Lsw6;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lww6;-><init>(Ljaj;IJ)V

    iput-object v0, p0, Lxw6;->l1:Lww6;

    :cond_0
    invoke-static {p1}, Lsw6;->b(Lsw6;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lsw6;->c(Lsw6;)Lkfh;

    move-result-object p1

    iget-object v1, p0, Lxw6;->t:Lfva;

    iget-object v2, v1, Lfva;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lfva;->g(II)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2, v0, p1}, Lfva;->a(ILjava/util/List;Lkfh;)Ljaj;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lxw6;->v(Ljaj;Z)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lxw6;->a:[Lirf;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-boolean v4, p0, Lxw6;->E:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lxw6;->D:Lifg;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Lirf;->a:Liw0;

    const/16 v6, 0x12

    invoke-interface {v5, v6, v4}, Lm1e;->a(ILjava/lang/Object;)V

    iget-object v3, v3, Lirf;->c:Liw0;

    if-eqz v3, :cond_1

    invoke-interface {v3, v6, v4}, Lm1e;->a(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d0(Z)V
    .locals 1

    iput-boolean p1, p0, Lxw6;->Y:Z

    invoke-virtual {p0}, Lxw6;->P()V

    iget-boolean p1, p0, Lxw6;->Z:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxw6;->s:Lpqa;

    iget-object v0, p1, Lpqa;->j:Lnqa;

    iget-object p1, p1, Lpqa;->i:Lnqa;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lxw6;->V(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxw6;->u(Z)V

    :cond_0
    return-void
.end method

.method public final e(Lmqa;)V
    .locals 1

    iget-object p0, p0, Lxw6;->h:Lewi;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lewi;->c(ILjava/lang/Object;)Ldwi;

    move-result-object p0

    invoke-virtual {p0}, Ldwi;->b()V

    return-void
.end method

.method public final e0(Lc0e;)V
    .locals 2

    iget-object v0, p0, Lxw6;->h:Lewi;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lewi;->h(I)V

    iget-object v0, p0, Lxw6;->o:Lrp5;

    invoke-virtual {v0, p1}, Lrp5;->i(Lc0e;)V

    invoke-virtual {v0}, Lrp5;->m()Lc0e;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p1, Lc0e;->a:F

    invoke-virtual {p0, p1, v1, v0, v0}, Lxw6;->x(Lc0e;FZZ)V

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-boolean v0, p0, Lxw6;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lxw6;->a:[Lirf;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lirf;->f()Z

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

.method public final f0(Lsv6;)V
    .locals 2

    iput-object p1, p0, Lxw6;->s1:Lsv6;

    iget-object v0, p0, Lxw6;->I:La0e;

    iget-object v0, v0, La0e;->a:Ljaj;

    iget-object p0, p0, Lxw6;->s:Lpqa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lpqa;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpqa;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lpqa;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqa;

    invoke-virtual {v1}, Lnqa;->t()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lpqa;->q:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lpqa;->m:Lnqa;

    invoke-virtual {p0}, Lpqa;->k()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 10

    iget-boolean v0, p0, Lxw6;->z:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lxw6;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    iget-object v0, p0, Lxw6;->a:[Lirf;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lirf;->c()I

    move-result v5

    invoke-virtual {v4}, Lirf;->f()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_5

    :cond_1
    iget v6, v4, Lirf;->d:I

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

    iget-object v6, v4, Lirf;->a:Liw0;

    goto :goto_4

    :cond_5
    iget-object v6, v4, Lirf;->c:Liw0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iget-object v8, p0, Lxw6;->o:Lrp5;

    invoke-virtual {v4, v6, v8}, Lirf;->a(Liw0;Lrp5;)V

    invoke-virtual {v4, v9}, Lirf;->i(Z)V

    iput v7, v4, Lirf;->d:I

    :goto_5
    iget v6, p0, Lxw6;->k1:I

    invoke-virtual {v4}, Lirf;->c()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v6, v5

    iput v6, p0, Lxw6;->k1:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lxw6;->t1:J

    :cond_7
    :goto_6
    return-void
.end method

.method public final g0(I)V
    .locals 2

    iput p1, p0, Lxw6;->f1:I

    iget-object v0, p0, Lxw6;->I:La0e;

    iget-object v0, v0, La0e;->a:Ljaj;

    iget-object v1, p0, Lxw6;->s:Lpqa;

    iput p1, v1, Lpqa;->g:I

    invoke-virtual {v1, v0}, Lpqa;->q(Ljaj;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lxw6;->V(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lxw6;->g()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxw6;->u(Z)V

    return-void
.end method

.method public final h(I)V
    .locals 7

    iget-object v0, p0, Lxw6;->a:[Lirf;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Lirf;->c()I

    move-result v1

    aget-object v0, v0, p1

    iget-object v2, v0, Lirf;->a:Liw0;

    iget-object v3, p0, Lxw6;->o:Lrp5;

    invoke-virtual {v0, v2, v3}, Lirf;->a(Liw0;Lrp5;)V

    iget-object v2, v0, Lirf;->c:Liw0;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-byte v5, v2, Liw0;->h:B

    if-eqz v5, :cond_0

    iget v5, v0, Lirf;->d:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v0, v2, v3}, Lirf;->a(Liw0;Lrp5;)V

    invoke-virtual {v0, v4}, Lirf;->i(Z)V

    if-eqz v5, :cond_1

    iget-object v3, v0, Lirf;->a:Liw0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x11

    invoke-interface {v2, v5, v3}, Lm1e;->a(ILjava/lang/Object;)V

    :cond_1
    iput v4, v0, Lirf;->d:I

    invoke-virtual {p0, p1, v4}, Lxw6;->G(IZ)V

    iget p1, p0, Lxw6;->k1:I

    sub-int/2addr p1, v1

    iput p1, p0, Lxw6;->k1:I

    return-void
.end method

.method public final h0(Z)V
    .locals 5

    if-nez p1, :cond_2

    iget-object v0, p0, Lxw6;->G:Lww6;

    const/16 v1, 0x25

    iget-object v2, p0, Lxw6;->h:Lewi;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxw6;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lewi;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lxw6;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxw6;->H:I

    :cond_0
    iget v0, p0, Lxw6;->H:I

    if-lez v0, :cond_1

    new-instance v3, Luj;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v0, v4}, Luj;-><init>(Ljava/lang/Object;IB)V

    iget-object v0, p0, Lxw6;->y:Lewi;

    invoke-virtual {v0, v3}, Lewi;->f(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lxw6;->H:I

    iput-boolean v0, p0, Lxw6;->F:Z

    invoke-virtual {v2, v1}, Lewi;->h(I)V

    iget-object v1, p0, Lxw6;->G:Lww6;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lxw6;->W(Lww6;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lxw6;->G:Lww6;

    iput-boolean v0, p0, Lxw6;->F:Z

    :cond_2
    iput-boolean p1, p0, Lxw6;->E:Z

    invoke-virtual {p0}, Lxw6;->d()V

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

    check-cast v0, Lifg;

    invoke-virtual {v1, v0}, Lxw6;->i0(Lifg;)V

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
    iput-boolean v13, v1, Lxw6;->F:Z

    iget-object v0, v1, Lxw6;->G:Lww6;

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0}, Lxw6;->W(Lww6;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lxw6;->G:Lww6;

    goto/16 :goto_10

    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lxw6;->h0(Z)V

    goto/16 :goto_10

    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Leek;

    invoke-virtual {v1, v0}, Lxw6;->m0(Leek;)V

    goto/16 :goto_10

    :pswitch_5
    invoke-virtual {v1}, Lxw6;->r()V

    goto/16 :goto_10

    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Lxw6;->q(I)V

    goto/16 :goto_10

    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lxw6;->o0(F)V

    goto/16 :goto_10

    :pswitch_8
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lr90;

    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    invoke-virtual {v1, v5, v0}, Lxw6;->a0(Lr90;Z)V

    goto/16 :goto_10

    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lxk4;

    invoke-virtual {v1, v5, v0}, Lxw6;->n0(Ljava/lang/Object;Lxk4;)V

    goto/16 :goto_10

    :pswitch_a
    invoke-virtual {v1}, Lxw6;->J()V

    goto/16 :goto_10

    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lsv6;

    invoke-virtual {v1, v0}, Lxw6;->f0(Lsv6;)V

    goto/16 :goto_10

    :pswitch_c
    iget v5, v0, Landroid/os/Message;->arg1:I

    iget v6, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0, v5, v6}, Lxw6;->w0(Ljava/util/List;II)V

    goto/16 :goto_10

    :pswitch_d
    invoke-virtual {v1}, Lxw6;->N()V

    invoke-virtual {v1, v14}, Lxw6;->V(Z)V

    goto/16 :goto_10

    :pswitch_e
    invoke-virtual {v1}, Lxw6;->N()V

    invoke-virtual {v1, v14}, Lxw6;->V(Z)V

    goto/16 :goto_10

    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v0, v14

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    invoke-virtual {v1, v0}, Lxw6;->d0(Z)V

    goto/16 :goto_10

    :pswitch_10
    invoke-virtual {v1}, Lxw6;->H()V

    goto/16 :goto_10

    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lkfh;

    invoke-virtual {v1, v0}, Lxw6;->k0(Lkfh;)V

    goto/16 :goto_10

    :pswitch_12
    iget v5, v0, Landroid/os/Message;->arg1:I

    iget v6, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lkfh;

    invoke-virtual {v1, v5, v6, v0}, Lxw6;->M(IILkfh;)V

    goto/16 :goto_10

    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ltw6;

    invoke-virtual {v1, v0}, Lxw6;->I(Ltw6;)V

    goto/16 :goto_10

    :pswitch_14
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lsw6;

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v5, v0}, Lxw6;->c(Lsw6;I)V

    goto/16 :goto_10

    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lsw6;

    invoke-virtual {v1, v0}, Lxw6;->c0(Lsw6;)V

    goto/16 :goto_10

    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc0e;

    iget v5, v0, Lc0e;->a:F

    invoke-virtual {v1, v0, v5, v14, v13}, Lxw6;->x(Lc0e;FZZ)V

    goto/16 :goto_10

    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ln1e;

    invoke-virtual {v1, v0}, Lxw6;->Z(Ln1e;)V

    goto/16 :goto_10

    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ln1e;

    invoke-virtual {v1, v0}, Lxw6;->Y(Ln1e;)V

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

    check-cast v0, Lxk4;

    invoke-virtual {v1, v5, v0}, Lxw6;->b0(ZLxk4;)V

    goto/16 :goto_10

    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    move v0, v14

    goto :goto_3

    :cond_3
    move v0, v13

    :goto_3
    invoke-virtual {v1, v0}, Lxw6;->j0(Z)V

    goto/16 :goto_10

    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Lxw6;->g0(I)V

    goto/16 :goto_10

    :pswitch_1c
    invoke-virtual {v1}, Lxw6;->N()V

    goto/16 :goto_10

    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmqa;

    invoke-virtual {v1, v0}, Lxw6;->s(Lmqa;)V

    goto/16 :goto_10

    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmqa;

    invoke-virtual {v1, v0}, Lxw6;->w(Lmqa;)V

    goto/16 :goto_10

    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lxk4;

    invoke-virtual {v1, v0}, Lxw6;->K(Lxk4;)V

    return v14

    :pswitch_20
    invoke-virtual {v1, v13, v14}, Lxw6;->s0(ZZ)V

    goto/16 :goto_10

    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lilg;

    iput-object v0, v1, Lxw6;->C:Lilg;

    goto/16 :goto_10

    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc0e;

    invoke-virtual {v1, v0}, Lxw6;->e0(Lc0e;)V

    goto/16 :goto_10

    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lww6;

    invoke-virtual {v1, v0}, Lxw6;->W(Lww6;)V

    goto/16 :goto_10

    :pswitch_24
    invoke-virtual {v1}, Lxw6;->i()V

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

    iget-object v7, v1, Lxw6;->J:Luw6;

    invoke-virtual {v7, v14}, Luw6;->c(I)V

    iget-object v7, v1, Lxw6;->A:Lsa0;

    iget-object v8, v1, Lxw6;->I:La0e;

    iget v8, v8, La0e;->e:I

    invoke-virtual {v7, v8, v5}, Lsa0;->c(IZ)I

    move-result v7

    invoke-virtual {v1, v7, v6, v0, v5}, Lxw6;->y0(IIIZ)V
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

    invoke-static {v12, v11, v4}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v14, v13}, Lxw6;->s0(ZZ)V

    iget-object v0, v1, Lxw6;->I:La0e;

    invoke-virtual {v0, v4}, La0e;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)La0e;

    move-result-object v0

    iput-object v0, v1, Lxw6;->I:La0e;

    goto/16 :goto_10

    :goto_6
    const/16 v2, 0x7d0

    invoke-virtual {v1, v2, v0}, Lxw6;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_7
    const/16 v2, 0x3ea

    invoke-virtual {v1, v2, v0}, Lxw6;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_8
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->a:I

    invoke-virtual {v1, v2, v0}, Lxw6;->t(ILjava/io/IOException;)V

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
    invoke-virtual {v1, v3, v0}, Lxw6;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_c
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {v1, v2, v0}, Lxw6;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_d
    iget-byte v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->j:B

    iget-object v5, v1, Lxw6;->s:Lpqa;

    if-ne v3, v14, :cond_b

    iget-object v3, v5, Lpqa;->j:Lnqa;

    if-eqz v3, :cond_b

    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Lqua;

    if-nez v6, :cond_b

    iget-object v3, v3, Lnqa;->g:Loqa;

    iget-object v3, v3, Loqa;->a:Lqua;

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Lqua;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_b
    iget-byte v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->j:B

    iget-object v15, v1, Lxw6;->h:Lewi;

    if-ne v3, v14, :cond_d

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Lqua;

    if-eqz v3, :cond_d

    iget v6, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->l:I

    invoke-virtual {v1, v6, v3}, Lxw6;->A(ILqua;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput-boolean v14, v1, Lxw6;->u1:Z

    invoke-virtual {v1}, Lxw6;->g()V

    iget-object v0, v5, Lpqa;->k:Lnqa;

    iget-object v3, v5, Lpqa;->i:Lnqa;

    if-eq v3, v0, :cond_c

    :goto_e
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lnqa;->h()Lnqa;

    move-result-object v6

    if-eq v6, v0, :cond_c

    invoke-virtual {v3}, Lnqa;->h()Lnqa;

    move-result-object v3

    goto :goto_e

    :cond_c
    invoke-virtual {v5, v3}, Lpqa;->m(Lnqa;)I

    iget-object v0, v1, Lxw6;->I:La0e;

    iget v0, v0, La0e;->e:I

    if-eq v0, v4, :cond_14

    invoke-virtual {v1}, Lxw6;->C()V

    invoke-virtual {v15, v2}, Lewi;->i(I)V

    goto/16 :goto_10

    :cond_d
    iget-object v2, v1, Lxw6;->q1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lxw6;->q1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_e
    iget-byte v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->j:B

    if-ne v2, v14, :cond_10

    iget-object v2, v5, Lpqa;->i:Lnqa;

    iget-object v3, v5, Lpqa;->j:Lnqa;

    if-eq v2, v3, :cond_10

    :goto_f
    iget-object v2, v5, Lpqa;->i:Lnqa;

    iget-object v3, v5, Lpqa;->j:Lnqa;

    if-eq v2, v3, :cond_f

    invoke-virtual {v5}, Lpqa;->a()Lnqa;

    goto :goto_f

    :cond_f
    invoke-static {v2}, Lkw8;->u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lxw6;->E()V

    iget-object v2, v2, Lnqa;->g:Loqa;

    iget-object v3, v2, Loqa;->a:Lqua;

    move-object v5, v3

    iget-wide v3, v2, Loqa;->b:J

    iget-wide v6, v2, Loqa;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lxw6;->y(Lqua;JJJZI)La0e;

    move-result-object v2

    iput-object v2, v1, Lxw6;->I:La0e;

    :cond_10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->p:Z

    if-eqz v2, :cond_13

    iget-object v2, v1, Lxw6;->q1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_11

    iget v2, v0, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v3, 0x138c

    if-eq v2, v3, :cond_11

    const/16 v3, 0x138b

    if-ne v2, v3, :cond_13

    :cond_11
    const-string v2, "Recoverable renderer error"

    invoke-static {v12, v2, v0}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lxw6;->q1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v2, :cond_12

    iput-object v0, v1, Lxw6;->q1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_12
    const/16 v2, 0x19

    invoke-virtual {v15, v2, v0}, Lewi;->c(ILjava/lang/Object;)Ldwi;

    move-result-object v0

    iget-object v2, v15, Lewi;->a:Landroid/os/Handler;

    iget-object v3, v0, Ldwi;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v0}, Ldwi;->a()V

    goto :goto_10

    :cond_13
    invoke-static {v12, v11, v0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v14, v13}, Lxw6;->s0(ZZ)V

    iget-object v2, v1, Lxw6;->I:La0e;

    invoke-virtual {v2, v0}, La0e;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)La0e;

    move-result-object v0

    iput-object v0, v1, Lxw6;->I:La0e;

    :cond_14
    :goto_10
    invoke-virtual {v1}, Lxw6;->E()V

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

    iget-object v1, v0, Lxw6;->q:Lr44;

    check-cast v1, Lyvi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lxw6;->h:Lewi;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lewi;->h(I)V

    iget-boolean v3, v0, Lxw6;->B:Z

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lxw6;->x0()V

    :cond_0
    iget-object v3, v0, Lxw6;->I:La0e;

    iget v3, v3, La0e;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_32

    const/4 v6, 0x4

    if-ne v3, v6, :cond_1

    goto/16 :goto_16

    :cond_1
    iget-boolean v3, v0, Lxw6;->B:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lxw6;->x0()V

    :cond_2
    iget-object v3, v0, Lxw6;->s:Lpqa;

    iget-object v3, v3, Lpqa;->i:Lnqa;

    if-nez v3, :cond_3

    invoke-virtual {v0, v1, v2}, Lxw6;->U(J)V

    return-void

    :cond_3
    const-string v7, "doSomeWork"

    invoke-static {v7}, Lecd;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxw6;->z0()V

    iget-boolean v7, v3, Lnqa;->e:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_e

    iget-object v7, v0, Lxw6;->q:Lr44;

    check-cast v7, Lyvi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v9, v10}, Lz7k;->X(J)J

    move-result-wide v9

    iput-wide v9, v0, Lxw6;->n1:J

    iget-object v7, v3, Lnqa;->a:Lmqa;

    iget-object v9, v0, Lxw6;->I:La0e;

    iget-wide v9, v9, La0e;->s:J

    iget-wide v11, v0, Lxw6;->m:J

    sub-long/2addr v9, v11

    iget-boolean v11, v0, Lxw6;->n:Z

    invoke-interface {v7, v9, v10, v11}, Lmqa;->t(JZ)V

    move v9, v5

    move v10, v9

    move v7, v8

    :goto_0
    iget-object v11, v0, Lxw6;->a:[Lirf;

    array-length v12, v11

    if-ge v7, v12, :cond_f

    aget-object v11, v11, v7

    invoke-virtual {v11}, Lirf;->c()I

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v0, v7, v8}, Lxw6;->G(IZ)V

    goto/16 :goto_6

    :cond_4
    iget-wide v12, v0, Lxw6;->m1:J

    iget-wide v14, v0, Lxw6;->n1:J

    iget-object v5, v11, Lirf;->c:Liw0;

    iget-object v4, v11, Lirf;->a:Liw0;

    invoke-static {v4}, Lirf;->h(Liw0;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v4, v12, v13, v14, v15}, Liw0;->z(JJ)V

    :cond_5
    if-eqz v5, :cond_6

    iget-byte v4, v5, Liw0;->h:B

    if-eqz v4, :cond_6

    invoke-virtual {v5, v12, v13, v14, v15}, Liw0;->z(JJ)V

    :cond_6
    if-eqz v9, :cond_9

    iget-object v4, v11, Lirf;->c:Liw0;

    iget-object v5, v11, Lirf;->a:Liw0;

    invoke-static {v5}, Lirf;->h(Liw0;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v5}, Liw0;->j()Z

    move-result v5

    goto :goto_1

    :cond_7
    const/4 v5, 0x1

    :goto_1
    if-eqz v4, :cond_8

    iget-byte v9, v4, Liw0;->h:B

    if-eqz v9, :cond_8

    invoke-virtual {v4}, Liw0;->j()Z

    move-result v4

    and-int/2addr v5, v4

    :cond_8
    if-eqz v5, :cond_9

    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    move v9, v8

    :goto_2
    invoke-virtual {v11, v3}, Lirf;->d(Lnqa;)Liw0;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Liw0;->h()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Liw0;->l()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Liw0;->j()Z

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
    invoke-virtual {v0, v7, v4}, Lxw6;->G(IZ)V

    if-eqz v10, :cond_c

    if-eqz v4, :cond_c

    const/4 v10, 0x1

    goto :goto_5

    :cond_c
    move v10, v8

    :goto_5
    if-nez v4, :cond_d

    invoke-virtual {v0, v7}, Lxw6;->F(I)V

    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_0

    :cond_e
    iget-object v4, v3, Lnqa;->a:Lmqa;

    invoke-interface {v4}, Lmqa;->g()V

    const/4 v9, 0x1

    const/4 v10, 0x1

    :cond_f
    iget-object v4, v3, Lnqa;->g:Loqa;

    iget-wide v4, v4, Loqa;->e:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_11

    iget-boolean v7, v3, Lnqa;->e:Z

    if-eqz v7, :cond_11

    cmp-long v7, v4, v11

    if-eqz v7, :cond_10

    iget-object v7, v0, Lxw6;->I:La0e;

    iget-wide v13, v7, La0e;->s:J

    cmp-long v4, v4, v13

    if-gtz v4, :cond_11

    :cond_10
    const/4 v4, 0x1

    goto :goto_7

    :cond_11
    move v4, v8

    :goto_7
    if-eqz v4, :cond_12

    iget-boolean v5, v0, Lxw6;->Z:Z

    if-eqz v5, :cond_12

    iput-boolean v8, v0, Lxw6;->Z:Z

    iget-object v5, v0, Lxw6;->I:La0e;

    iget v5, v5, La0e;->n:I

    iget-object v7, v0, Lxw6;->J:Luw6;

    invoke-virtual {v7, v8}, Luw6;->c(I)V

    iget-object v7, v0, Lxw6;->A:Lsa0;

    iget-object v9, v0, Lxw6;->I:La0e;

    iget v9, v9, La0e;->e:I

    invoke-virtual {v7, v9, v8}, Lsa0;->c(IZ)I

    move-result v7

    const/4 v9, 0x5

    invoke-virtual {v0, v7, v5, v9, v8}, Lxw6;->y0(IIIZ)V

    :cond_12
    const/4 v5, 0x3

    if-eqz v4, :cond_14

    iget-object v4, v3, Lnqa;->g:Loqa;

    iget-boolean v4, v4, Loqa;->j:Z

    if-eqz v4, :cond_14

    invoke-virtual {v0, v6}, Lxw6;->l0(I)V

    invoke-virtual {v0}, Lxw6;->t0()V

    :cond_13
    const/4 v6, 0x1

    goto/16 :goto_10

    :cond_14
    iget-object v4, v0, Lxw6;->I:La0e;

    iget v7, v4, La0e;->e:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_1d

    iget-object v7, v0, Lxw6;->s:Lpqa;

    iget v9, v0, Lxw6;->k1:I

    if-nez v9, :cond_15

    invoke-virtual {v0}, Lxw6;->B()Z

    move-result v4

    goto/16 :goto_c

    :cond_15
    if-nez v10, :cond_16

    move v4, v8

    goto/16 :goto_c

    :cond_16
    iget-boolean v9, v4, La0e;->g:Z

    if-nez v9, :cond_18

    :cond_17
    :goto_8
    const/4 v4, 0x1

    goto/16 :goto_c

    :cond_18
    iget-object v9, v7, Lpqa;->i:Lnqa;

    iget-object v4, v4, La0e;->a:Ljaj;

    iget-object v13, v9, Lnqa;->g:Loqa;

    iget-object v13, v13, Loqa;->a:Lqua;

    invoke-virtual {v0, v4, v13}, Lxw6;->q0(Ljaj;Lqua;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v0, Lxw6;->u:Lkp5;

    iget-wide v13, v4, Lkp5;->h:J

    move-wide/from16 v26, v13

    goto :goto_9

    :cond_19
    move-wide/from16 v26, v11

    :goto_9
    iget-object v4, v7, Lpqa;->l:Lnqa;

    invoke-virtual {v4}, Lnqa;->p()Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, v4, Lnqa;->g:Loqa;

    iget-boolean v7, v7, Loqa;->j:Z

    if-eqz v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_a

    :cond_1a
    move v7, v8

    :goto_a
    iget-object v13, v4, Lnqa;->g:Loqa;

    iget-object v13, v13, Loqa;->a:Lqua;

    invoke-virtual {v13}, Lqua;->b()Z

    move-result v13

    if-eqz v13, :cond_1b

    iget-boolean v13, v4, Lnqa;->e:Z

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
    invoke-virtual {v4}, Lnqa;->g()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Lxw6;->p(J)J

    move-result-wide v22

    iget-object v4, v0, Lxw6;->f:Lyw9;

    new-instance v16, Lxw9;

    iget-object v7, v0, Lxw6;->w:Lh1e;

    iget-object v13, v0, Lxw6;->I:La0e;

    iget-object v13, v13, La0e;->a:Ljaj;

    iget-object v14, v9, Lnqa;->g:Loqa;

    iget-object v14, v14, Loqa;->a:Lqua;

    move-object/from16 v17, v7

    iget-wide v6, v0, Lxw6;->m1:J

    invoke-virtual {v9, v6, v7}, Lnqa;->x(J)J

    move-result-wide v20

    iget-object v6, v0, Lxw6;->o:Lrp5;

    invoke-virtual {v6}, Lrp5;->m()Lc0e;

    move-result-object v6

    iget v6, v6, Lc0e;->a:F

    iget-object v7, v0, Lxw6;->I:La0e;

    iget-boolean v7, v7, La0e;->l:Z

    iget-boolean v7, v0, Lxw6;->c1:Z

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v27}, Lxw9;-><init>(Lh1e;Ljaj;Lqua;JJFZJ)V

    move-object/from16 v6, v16

    invoke-interface {v4, v6}, Lyw9;->l(Lxw9;)Z

    move-result v4

    :goto_c
    if-eqz v4, :cond_1d

    invoke-virtual {v0, v5}, Lxw6;->l0(I)V

    const/4 v4, 0x0

    iput-object v4, v0, Lxw6;->q1:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {v0}, Lxw6;->p0()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0, v8, v8}, Lxw6;->B0(ZZ)V

    iget-object v4, v0, Lxw6;->o:Lrp5;

    const/4 v6, 0x1

    iput-boolean v6, v4, Lrp5;->f:Z

    iget-object v4, v4, Lrp5;->a:Lhsh;

    invoke-virtual {v4}, Lhsh;->b()V

    invoke-virtual {v0}, Lxw6;->r0()V

    goto :goto_10

    :cond_1d
    const/4 v6, 0x1

    iget-object v4, v0, Lxw6;->I:La0e;

    iget v4, v4, La0e;->e:I

    if-ne v4, v5, :cond_26

    iget v4, v0, Lxw6;->k1:I

    if-nez v4, :cond_1e

    invoke-virtual {v0}, Lxw6;->B()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_10

    :cond_1e
    if-nez v10, :cond_26

    :cond_1f
    invoke-virtual {v0}, Lxw6;->p0()Z

    move-result v4

    invoke-virtual {v0, v4, v8}, Lxw6;->B0(ZZ)V

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lxw6;->l0(I)V

    iget-boolean v4, v0, Lxw6;->c1:Z

    if-eqz v4, :cond_25

    iget-object v4, v0, Lxw6;->s:Lpqa;

    iget-object v4, v4, Lpqa;->i:Lnqa;

    :goto_d
    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lnqa;->m()Logj;

    move-result-object v7

    iget-object v7, v7, Logj;->d:Ljava/lang/Object;

    check-cast v7, [Lex6;

    array-length v9, v7

    move v10, v8

    :goto_e
    if-ge v10, v9, :cond_21

    aget-object v13, v7, v10

    if-eqz v13, :cond_20

    invoke-interface {v13}, Lex6;->t()V

    :cond_20
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_21
    invoke-virtual {v4}, Lnqa;->h()Lnqa;

    move-result-object v4

    goto :goto_d

    :cond_22
    iget-object v4, v0, Lxw6;->u:Lkp5;

    iget-wide v9, v4, Lkp5;->h:J

    cmp-long v7, v9, v11

    if-nez v7, :cond_23

    goto :goto_f

    :cond_23
    iget-wide v13, v4, Lkp5;->b:J

    add-long/2addr v9, v13

    iput-wide v9, v4, Lkp5;->h:J

    iget-wide v13, v4, Lkp5;->g:J

    cmp-long v7, v13, v11

    if-eqz v7, :cond_24

    cmp-long v7, v9, v13

    if-lez v7, :cond_24

    iput-wide v13, v4, Lkp5;->h:J

    :cond_24
    iput-wide v11, v4, Lkp5;->l:J

    :cond_25
    :goto_f
    invoke-virtual {v0}, Lxw6;->t0()V

    :cond_26
    :goto_10
    iget-object v4, v0, Lxw6;->I:La0e;

    iget v4, v4, La0e;->e:I

    const/4 v9, 0x2

    if-ne v4, v9, :cond_2b

    move v4, v8

    :goto_11
    iget-object v7, v0, Lxw6;->a:[Lirf;

    array-length v9, v7

    if-ge v4, v9, :cond_28

    aget-object v7, v7, v4

    invoke-virtual {v7, v3}, Lirf;->d(Lnqa;)Liw0;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-virtual {v0, v4}, Lxw6;->F(I)V

    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_28
    iget-object v3, v0, Lxw6;->I:La0e;

    iget-boolean v4, v3, La0e;->g:Z

    if-nez v4, :cond_2b

    iget-wide v3, v3, La0e;->r:J

    const-wide/32 v9, 0x7a120

    cmp-long v3, v3, v9

    if-gez v3, :cond_2b

    iget-object v3, v0, Lxw6;->s:Lpqa;

    iget-object v3, v3, Lpqa;->l:Lnqa;

    invoke-static {v3}, Lxw6;->z(Lnqa;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v0}, Lxw6;->p0()Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-wide v3, v0, Lxw6;->r1:J

    cmp-long v3, v3, v11

    iget-object v4, v0, Lxw6;->q:Lr44;

    if-nez v3, :cond_29

    check-cast v4, Lyvi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lxw6;->r1:J

    goto :goto_12

    :cond_29
    check-cast v4, Lyvi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v9, v0, Lxw6;->r1:J

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
    iput-wide v11, v0, Lxw6;->r1:J

    :goto_12
    invoke-virtual {v0}, Lxw6;->p0()Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v0, Lxw6;->I:La0e;

    iget v3, v3, La0e;->e:I

    if-ne v3, v5, :cond_2c

    move v3, v6

    goto :goto_13

    :cond_2c
    move v3, v8

    :goto_13
    iget-boolean v4, v0, Lxw6;->j1:Z

    if-eqz v4, :cond_2d

    iget-boolean v4, v0, Lxw6;->i1:Z

    if-eqz v4, :cond_2d

    if-eqz v3, :cond_2d

    goto :goto_14

    :cond_2d
    move v6, v8

    :goto_14
    iget-object v4, v0, Lxw6;->I:La0e;

    iget-boolean v7, v4, La0e;->p:Z

    if-eq v7, v6, :cond_2e

    invoke-virtual {v4, v6}, La0e;->i(Z)La0e;

    move-result-object v4

    iput-object v4, v0, Lxw6;->I:La0e;

    :cond_2e
    iput-boolean v8, v0, Lxw6;->i1:Z

    if-nez v6, :cond_31

    iget v4, v4, La0e;->e:I

    const/4 v15, 0x4

    if-ne v4, v15, :cond_2f

    goto :goto_15

    :cond_2f
    if-nez v3, :cond_30

    const/4 v9, 0x2

    if-eq v4, v9, :cond_30

    if-ne v4, v5, :cond_31

    iget v3, v0, Lxw6;->k1:I

    if-eqz v3, :cond_31

    :cond_30
    invoke-virtual {v0, v1, v2}, Lxw6;->U(J)V

    :cond_31
    :goto_15
    invoke-static {}, Lecd;->b()V

    :cond_32
    :goto_16
    return-void
.end method

.method public final i0(Lifg;)V
    .locals 0

    iput-object p1, p0, Lxw6;->D:Lifg;

    invoke-virtual {p0}, Lxw6;->d()V

    return-void
.end method

.method public final j(Lnqa;IZJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lxw6;->a:[Lirf;

    aget-object v10, v2, p2

    invoke-virtual {v10}, Lirf;->g()Z

    move-result v2

    move v3, v2

    iget-object v2, v10, Lirf;->a:Liw0;

    if-eqz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v3, v0, Lxw6;->s:Lpqa;

    iget-object v3, v3, Lpqa;->i:Lnqa;

    const/4 v11, 0x1

    if-ne v1, v3, :cond_1

    move v12, v11

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v1}, Lnqa;->m()Logj;

    move-result-object v3

    iget-object v5, v3, Logj;->c:Ljava/lang/Object;

    check-cast v5, [Ldrf;

    aget-object v5, v5, p2

    iget-object v3, v3, Logj;->d:Ljava/lang/Object;

    check-cast v3, [Lex6;

    aget-object v3, v3, p2

    invoke-virtual {v0}, Lxw6;->p0()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lxw6;->I:La0e;

    iget v6, v6, La0e;->e:I

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
    iget v6, v0, Lxw6;->k1:I

    add-int/2addr v6, v11

    iput v6, v0, Lxw6;->k1:I

    iget-object v6, v1, Lnqa;->c:[Lr7g;

    aget-object v6, v6, p2

    invoke-virtual {v1}, Lnqa;->j()J

    move-result-wide v7

    iget-object v9, v1, Lnqa;->g:Loqa;

    iget-object v9, v9, Loqa;->a:Lqua;

    move-object v15, v2

    iget-object v2, v10, Lirf;->c:Liw0;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lex6;->length()I

    move-result v16

    move/from16 v4, v16

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    new-array v11, v4, [Llp7;

    move-object/from16 p2, v6

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v6}, Lex6;->h(I)Llp7;

    move-result-object v17

    aput-object v17, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    iget v3, v10, Lirf;->d:I

    iget-object v4, v0, Lxw6;->o:Lrp5;

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

    iput-boolean v3, v10, Lirf;->f:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v6, v2, Liw0;->h:B

    if-nez v6, :cond_8

    move/from16 v16, v3

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    :goto_5
    invoke-static/range {v16 .. v16}, Lkw8;->A(Z)V

    iput-object v5, v2, Liw0;->d:Ldrf;

    iput-object v9, v2, Liw0;->q:Lqua;

    iput-byte v3, v2, Liw0;->h:B

    invoke-virtual {v2, v14, v12}, Liw0;->o(ZZ)V

    move-object v5, v11

    move v11, v3

    move-object v3, v5

    move-wide/from16 v5, p4

    move-object v15, v4

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v9}, Liw0;->A([Llp7;Lr7g;JJLqua;)V

    move-object v4, v2

    move-wide v2, v5

    invoke-virtual {v4, v2, v3, v14, v11}, Liw0;->B(JZZ)V

    invoke-virtual {v15, v4}, Lrp5;->a(Liw0;)V

    goto :goto_8

    :goto_6
    iput-boolean v11, v10, Lirf;->e:Z

    iget-byte v6, v15, Liw0;->h:B

    if-nez v6, :cond_9

    move/from16 v16, v11

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    :goto_7
    invoke-static/range {v16 .. v16}, Lkw8;->A(Z)V

    iput-object v5, v15, Liw0;->d:Ldrf;

    iput-object v9, v15, Liw0;->q:Lqua;

    iput-byte v11, v15, Liw0;->h:B

    invoke-virtual {v15, v14, v12}, Liw0;->o(ZZ)V

    move-object v5, v15

    move-object v15, v2

    move-object v2, v5

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v9}, Liw0;->A([Llp7;Lr7g;JJLqua;)V

    invoke-virtual {v2, v5, v6, v14, v11}, Liw0;->B(JZZ)V

    invoke-virtual {v15, v2}, Lrp5;->a(Liw0;)V

    :goto_8
    new-instance v2, Lrw6;

    invoke-direct {v2, v0}, Lrw6;-><init>(Lxw6;)V

    invoke-virtual {v10, v1}, Lirf;->d(Lnqa;)Liw0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xb

    invoke-interface {v0, v1, v2}, Lm1e;->a(ILjava/lang/Object;)V

    if-eqz v13, :cond_a

    if-eqz v12, :cond_a

    invoke-virtual {v10}, Lirf;->m()V

    :cond_a
    :goto_9
    return-void
.end method

.method public final j0(Z)V
    .locals 2

    iput-boolean p1, p0, Lxw6;->g1:Z

    iget-object v0, p0, Lxw6;->I:La0e;

    iget-object v0, v0, La0e;->a:Ljaj;

    iget-object v1, p0, Lxw6;->s:Lpqa;

    iput-boolean p1, v1, Lpqa;->h:Z

    invoke-virtual {v1, v0}, Lpqa;->q(Ljaj;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lxw6;->V(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lxw6;->g()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxw6;->u(Z)V

    return-void
.end method

.method public final k([ZJ)V
    .locals 8

    iget-object v0, p0, Lxw6;->s:Lpqa;

    iget-object v2, v0, Lpqa;->j:Lnqa;

    invoke-virtual {v2}, Lnqa;->m()Logj;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v7, p0, Lxw6;->a:[Lirf;

    array-length v4, v7

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Logj;->q(I)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v7, v3

    invoke-virtual {v4}, Lirf;->k()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    array-length v1, v7

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Logj;->q(I)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v1, v7, v3

    invoke-virtual {v1, v2}, Lirf;->d(Lnqa;)Liw0;

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

    invoke-virtual/range {v1 .. v6}, Lxw6;->j(Lnqa;IZJ)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object p0, v1

    move-wide p2, v5

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final k0(Lkfh;)V
    .locals 4

    iget-object v0, p0, Lxw6;->J:Luw6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luw6;->c(I)V

    iget-object v0, p0, Lxw6;->t:Lfva;

    iget-object v1, v0, Lfva;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lkfh;->b:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    invoke-virtual {p1}, Lkfh;->a()Lkfh;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lkfh;->b(II)Lkfh;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lfva;->j:Lkfh;

    invoke-virtual {v0}, Lfva;->b()Ljaj;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lxw6;->v(Ljaj;Z)V

    return-void
.end method

.method public final l(Ljaj;Ljava/lang/Object;J)J
    .locals 3

    iget-object v0, p0, Lxw6;->l:Lgaj;

    invoke-virtual {p1, p2, v0}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    move-result-object p2

    iget p2, p2, Lgaj;->c:I

    iget-object p0, p0, Lxw6;->k:Liaj;

    invoke-virtual {p1, p2, p0}, Ljaj;->n(ILiaj;)V

    iget-wide p1, p0, Liaj;->e:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Liaj;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Liaj;->h:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Liaj;->f:J

    invoke-static {p1, p2}, Lz7k;->G(J)J

    move-result-wide p1

    iget-wide v1, p0, Liaj;->e:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lz7k;->X(J)J

    move-result-wide p0

    iget-wide v0, v0, Lgaj;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p0, p3

    return-wide p0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final l0(I)V
    .locals 3

    iget-object v0, p0, Lxw6;->I:La0e;

    iget v1, v0, La0e;->e:I

    if-eq v1, p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lxw6;->r1:J

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-boolean v1, v0, La0e;->p:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La0e;->i(Z)La0e;

    move-result-object v0

    iput-object v0, p0, Lxw6;->I:La0e;

    :cond_1
    invoke-virtual {v0, p1}, La0e;->h(I)La0e;

    move-result-object p1

    iput-object p1, p0, Lxw6;->I:La0e;

    :cond_2
    return-void
.end method

.method public final m(Lnqa;)J
    .locals 8

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Lnqa;->j()J

    move-result-wide v0

    iget-boolean v2, p1, Lnqa;->e:Z

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lxw6;->a:[Lirf;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v4, v3, v2

    invoke-virtual {v4, p1}, Lirf;->d(Lnqa;)Liw0;

    move-result-object v4

    if-eqz v4, :cond_3

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lirf;->d(Lnqa;)Liw0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v3, Liw0;->m:J

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

.method public final m0(Leek;)V
    .locals 6

    iget-object p0, p0, Lxw6;->a:[Lirf;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, v2, Lirf;->a:Liw0;

    iget-byte v4, v3, Liw0;->b:B

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    invoke-interface {v3, v4, p1}, Lm1e;->a(ILjava/lang/Object;)V

    iget-object v2, v2, Lirf;->c:Liw0;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4, p1}, Lm1e;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n(Ljaj;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Ljaj;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, La0e;->u:Lqua;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lxw6;->g1:Z

    invoke-virtual {p1, v0}, Ljaj;->a(Z)I

    move-result v6

    iget-object v5, p0, Lxw6;->l:Lgaj;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lxw6;->k:Liaj;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Ljaj;->i(Liaj;Lgaj;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lxw6;->s:Lpqa;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Lpqa;->o(Ljaj;Ljava/lang/Object;J)Lqua;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lqua;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lqua;->a:Ljava/lang/Object;

    iget-object p0, p0, Lxw6;->l:Lgaj;

    invoke-virtual {v3, p1, p0}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    iget p1, v0, Lqua;->c:I

    iget v3, v0, Lqua;->b:I

    invoke-virtual {p0, v3}, Lgaj;->f(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p0, p0, Lgaj;->g:Leb;

    iget-wide v1, p0, Leb;->b:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final n0(Ljava/lang/Object;Lxk4;)V
    .locals 8

    iget-object v0, p0, Lxw6;->a:[Lirf;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    iget-object v5, v4, Lirf;->a:Liw0;

    iget-byte v6, v5, Liw0;->b:B

    if-eq v6, v3, :cond_0

    goto :goto_2

    :cond_0
    iget v3, v4, Lirf;->d:I

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eq v3, v6, :cond_2

    if-ne v3, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5, v7, p1}, Lm1e;->a(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, v4, Lirf;->c:Liw0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v7, p1}, Lm1e;->a(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lxw6;->I:La0e;

    iget p1, p1, La0e;->e:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    if-ne p1, v3, :cond_5

    :cond_4
    iget-object p0, p0, Lxw6;->h:Lewi;

    invoke-virtual {p0, v3}, Lewi;->i(I)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lxk4;->f()Z

    :cond_6
    return-void
.end method

.method public final o(Lisg;)V
    .locals 1

    check-cast p1, Lmqa;

    iget-object p0, p0, Lxw6;->h:Lewi;

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lewi;->c(ILjava/lang/Object;)Ldwi;

    move-result-object p0

    invoke-virtual {p0}, Ldwi;->b()V

    return-void
.end method

.method public final o0(F)V
    .locals 6

    iput p1, p0, Lxw6;->v1:F

    iget-object v0, p0, Lxw6;->A:Lsa0;

    iget v0, v0, Lsa0;->g:F

    mul-float/2addr p1, v0

    iget-object p0, p0, Lxw6;->a:[Lirf;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, v2, Lirf;->a:Liw0;

    iget-byte v4, v3, Liw0;->b:B

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v3, v5, v4}, Lm1e;->a(ILjava/lang/Object;)V

    iget-object v2, v2, Lirf;->c:Liw0;

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Lm1e;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p(J)J
    .locals 5

    iget-object v0, p0, Lxw6;->s:Lpqa;

    iget-object v0, v0, Lpqa;->l:Lnqa;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lxw6;->m1:J

    invoke-virtual {v0, v3, v4}, Lnqa;->x(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p0()Z
    .locals 1

    iget-object p0, p0, Lxw6;->I:La0e;

    iget-boolean v0, p0, La0e;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, La0e;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(I)V
    .locals 3

    iget-object v0, p0, Lxw6;->I:La0e;

    iget-boolean v1, v0, La0e;->l:Z

    iget v2, v0, La0e;->n:I

    iget v0, v0, La0e;->m:I

    invoke-virtual {p0, p1, v2, v0, v1}, Lxw6;->y0(IIIZ)V

    return-void
.end method

.method public final q0(Ljaj;Lqua;)Z
    .locals 2

    invoke-virtual {p2}, Lqua;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljaj;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lqua;->a:Ljava/lang/Object;

    iget-object v0, p0, Lxw6;->l:Lgaj;

    invoke-virtual {p1, p2, v0}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    move-result-object p2

    iget p2, p2, Lgaj;->c:I

    iget-object p0, p0, Lxw6;->k:Liaj;

    invoke-virtual {p1, p2, p0}, Ljaj;->n(ILiaj;)V

    invoke-virtual {p0}, Liaj;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Liaj;->h:Z

    if-eqz p1, :cond_1

    iget-wide p0, p0, Liaj;->e:J

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

.method public final r()V
    .locals 1

    iget v0, p0, Lxw6;->v1:F

    invoke-virtual {p0, v0}, Lxw6;->o0(F)V

    return-void
.end method

.method public final r0()V
    .locals 4

    iget-object v0, p0, Lxw6;->s:Lpqa;

    iget-object v0, v0, Lpqa;->i:Lnqa;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lnqa;->m()Logj;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lxw6;->a:[Lirf;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Logj;->q(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lirf;->m()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final s(Lmqa;)V
    .locals 4

    iget-object v0, p0, Lxw6;->s:Lpqa;

    iget-object v1, v0, Lpqa;->l:Lnqa;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lnqa;->a:Lmqa;

    if-ne v2, p1, :cond_1

    iget-wide v2, p0, Lxw6;->m1:J

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v3}, Lnqa;->s(J)V

    :cond_0
    invoke-virtual {p0}, Lxw6;->C()V

    return-void

    :cond_1
    iget-object v0, v0, Lpqa;->m:Lnqa;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lnqa;->a:Lmqa;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lxw6;->D()V

    :cond_2
    return-void
.end method

.method public final s0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lxw6;->h1:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lxw6;->O(ZZZZ)V

    iget-object p1, p0, Lxw6;->J:Luw6;

    invoke-virtual {p1, p2}, Luw6;->c(I)V

    iget-object p1, p0, Lxw6;->f:Lyw9;

    iget-object p2, p0, Lxw6;->w:Lh1e;

    invoke-interface {p1, p2}, Lyw9;->f(Lh1e;)V

    iget-object p1, p0, Lxw6;->I:La0e;

    iget-boolean p1, p1, La0e;->l:Z

    iget-object p2, p0, Lxw6;->A:Lsa0;

    invoke-virtual {p2, v1, p1}, Lsa0;->c(IZ)I

    invoke-virtual {p0, v1}, Lxw6;->l0(I)V

    return-void
.end method

.method public final t(ILjava/io/IOException;)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    iget-object p1, p0, Lxw6;->s:Lpqa;

    iget-object p1, p1, Lpqa;->i:Lnqa;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnqa;->g:Loqa;

    iget-object p1, p1, Loqa;->a:Lqua;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Lqua;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Lxw6;->s0(ZZ)V

    iget-object p1, p0, Lxw6;->I:La0e;

    invoke-virtual {p1, v0}, La0e;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)La0e;

    move-result-object p1

    iput-object p1, p0, Lxw6;->I:La0e;

    return-void
.end method

.method public final t0()V
    .locals 5

    iget-object v0, p0, Lxw6;->o:Lrp5;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrp5;->f:Z

    iget-object v0, v0, Lrp5;->a:Lhsh;

    iget-boolean v2, v0, Lhsh;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lhsh;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhsh;->a(J)V

    iput-boolean v1, v0, Lhsh;->b:Z

    :cond_0
    iget-object p0, p0, Lxw6;->a:[Lirf;

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    iget-object v3, v2, Lirf;->c:Liw0;

    iget-object v2, v2, Lirf;->a:Liw0;

    invoke-static {v2}, Lirf;->h(Liw0;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Lirf;->b(Liw0;)V

    :cond_1
    if-eqz v3, :cond_2

    iget-byte v2, v3, Liw0;->h:B

    if-eqz v2, :cond_2

    invoke-static {v3}, Lirf;->b(Liw0;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final u(Z)V
    .locals 5

    iget-object v0, p0, Lxw6;->s:Lpqa;

    iget-object v0, v0, Lpqa;->l:Lnqa;

    if-nez v0, :cond_0

    iget-object v1, p0, Lxw6;->I:La0e;

    iget-object v1, v1, La0e;->b:Lqua;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lnqa;->g:Loqa;

    iget-object v1, v1, Loqa;->a:Lqua;

    :goto_0
    iget-object v2, p0, Lxw6;->I:La0e;

    iget-object v2, v2, La0e;->k:Lqua;

    invoke-virtual {v2, v1}, Lqua;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lxw6;->I:La0e;

    invoke-virtual {v3, v1}, La0e;->c(Lqua;)La0e;

    move-result-object v1

    iput-object v1, p0, Lxw6;->I:La0e;

    :cond_1
    iget-object v1, p0, Lxw6;->I:La0e;

    if-nez v0, :cond_2

    iget-wide v3, v1, La0e;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lnqa;->g()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, La0e;->q:J

    iget-object v1, p0, Lxw6;->I:La0e;

    iget-wide v3, v1, La0e;->q:J

    invoke-virtual {p0, v3, v4}, Lxw6;->p(J)J

    move-result-wide v3

    iput-wide v3, v1, La0e;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lnqa;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lnqa;->g:Loqa;

    iget-object p1, p1, Loqa;->a:Lqua;

    invoke-virtual {v0}, Lnqa;->l()Lbgj;

    move-result-object v1

    invoke-virtual {v0}, Lnqa;->m()Logj;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lxw6;->v0(Lqua;Lbgj;Logj;)V

    :cond_4
    return-void
.end method

.method public final u0()V
    .locals 3

    iget-object v0, p0, Lxw6;->s:Lpqa;

    iget-object v0, v0, Lpqa;->l:Lnqa;

    iget-boolean v1, p0, Lxw6;->e1:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnqa;->a:Lmqa;

    invoke-interface {v0}, Lisg;->j()Z

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
    iget-object v1, p0, Lxw6;->I:La0e;

    iget-boolean v2, v1, La0e;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, La0e;->b(Z)La0e;

    move-result-object v0

    iput-object v0, p0, Lxw6;->I:La0e;

    :cond_2
    return-void
.end method

.method public final v(Ljaj;Z)V
    .locals 43

    move-object/from16 v1, p0

    iget-object v0, v1, Lxw6;->I:La0e;

    iget-object v3, v1, Lxw6;->l1:Lww6;

    iget-object v9, v1, Lxw6;->s:Lpqa;

    iget v4, v1, Lxw6;->f1:I

    iget-boolean v5, v1, Lxw6;->g1:Z

    iget-object v2, v1, Lxw6;->k:Liaj;

    iget-object v8, v1, Lxw6;->l:Lgaj;

    invoke-virtual/range {p1 .. p1}, Ljaj;->p()Z

    move-result v6

    const/4 v10, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    new-instance v18, Lvw6;

    sget-object v19, La0e;->u:Lqua;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v26}, Lvw6;-><init>(Lqua;JJZZZ)V

    move-object/from16 v2, p1

    move-object/from16 v10, v18

    goto/16 :goto_18

    :cond_0
    iget-object v6, v0, La0e;->b:Lqua;

    iget-object v14, v6, Lqua;->a:Ljava/lang/Object;

    iget-object v7, v0, La0e;->a:Ljaj;

    invoke-virtual {v7}, Ljaj;->p()Z

    move-result v20

    if-nez v20, :cond_2

    iget-object v15, v6, Lqua;->a:Ljava/lang/Object;

    invoke-virtual {v7, v15, v8}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    move-result-object v7

    iget-boolean v7, v7, Lgaj;->f:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v15, 0x1

    :goto_1
    iget-object v7, v0, La0e;->b:Lqua;

    invoke-virtual {v7}, Lqua;->b()Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v15, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v11, v0, La0e;->s:J

    :goto_2
    move-wide/from16 v24, v11

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v11, v0, La0e;->c:J

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

    invoke-static/range {v2 .. v8}, Lxw6;->S(Ljaj;Lww6;ZIZLiaj;Lgaj;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v6}, Ljaj;->a(Z)I

    move-result v3

    move v5, v3

    move-wide/from16 v3, v24

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/16 v19, 0x0

    goto :goto_7

    :cond_5
    iget-wide v5, v3, Lww6;->c:J

    cmp-long v3, v5, v16

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v3, :cond_6

    invoke-virtual {v2, v5, v8}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    move-result-object v3

    iget v3, v3, Lgaj;->c:I

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
    iget v12, v0, La0e;->e:I

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

    iget-object v3, v0, La0e;->a:Ljaj;

    invoke-virtual {v3}, Ljaj;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v6}, Ljaj;->a(Z)I

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
    invoke-virtual {v2, v14}, Ljaj;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v11, :cond_b

    move-object v3, v7

    iget-object v7, v0, La0e;->a:Ljaj;

    move-object v4, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v14

    invoke-static/range {v2 .. v8}, Lxw6;->T(Liaj;Lgaj;IZLjava/lang/Object;Ljaj;Ljaj;)I

    move-result v4

    move-object/from16 v41, v3

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v8, v41

    if-ne v4, v11, :cond_a

    invoke-virtual {v2, v5}, Ljaj;->a(Z)I

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

    invoke-virtual {v2, v6, v8}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    move-result-object v4

    iget v7, v4, Lgaj;->c:I

    move-object v14, v6

    move v5, v7

    goto :goto_8

    :cond_c
    if-eqz v15, :cond_f

    iget-object v4, v0, La0e;->a:Ljaj;

    iget-object v5, v13, Lqua;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    iget-object v4, v0, La0e;->a:Ljaj;

    iget v5, v8, Lgaj;->c:I

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v5, v3, v10, v11}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object v4

    iget v4, v4, Liaj;->m:I

    iget-object v5, v0, La0e;->a:Ljaj;

    iget-object v7, v13, Lqua;->a:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Ljaj;->b(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_d

    iget-wide v4, v8, Lgaj;->e:J

    add-long v4, v24, v4

    invoke-virtual {v2, v6, v8}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    move-result-object v6

    iget v6, v6, Lgaj;->c:I

    move-wide/from16 v41, v4

    move v5, v6

    move-wide/from16 v6, v41

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Ljaj;->i(Liaj;Lgaj;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v14, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_c

    :cond_d
    invoke-virtual {v2, v6, v8}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    move-result-object v4

    iget-wide v4, v4, Lgaj;->d:J

    cmp-long v4, v4, v16

    if-eqz v4, :cond_e

    iget-wide v4, v8, Lgaj;->d:J

    sub-long v28, v4, v30

    const-wide/16 v26, 0x0

    invoke-static/range {v24 .. v29}, Lz7k;->k(JJJ)J

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

    invoke-virtual/range {v2 .. v7}, Ljaj;->i(Liaj;Lgaj;IJ)Landroid/util/Pair;

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
    invoke-virtual {v9, v2, v14, v6, v7}, Lpqa;->o(Ljaj;Ljava/lang/Object;J)Lqua;

    move-result-object v3

    iget v5, v3, Lqua;->e:I

    if-eq v5, v8, :cond_12

    iget v9, v13, Lqua;->e:I

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
    iget-object v8, v13, Lqua;->a:Ljava/lang/Object;

    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v13}, Lqua;->b()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v3}, Lqua;->b()Z

    move-result v9

    if-nez v9, :cond_13

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    goto :goto_11

    :cond_13
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v2, v14, v4}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    move-result-object v9

    if-nez v15, :cond_15

    cmp-long v15, v24, v22

    if-nez v15, :cond_15

    iget-object v15, v13, Lqua;->a:Ljava/lang/Object;

    iget v10, v13, Lqua;->c:I

    iget v11, v13, Lqua;->b:I

    iget-object v12, v3, Lqua;->a:Ljava/lang/Object;

    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {v13}, Lqua;->b()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v9, v11}, Lgaj;->h(I)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v9, v11, v10}, Lgaj;->e(II)I

    move-result v12

    const/4 v15, 0x4

    if-eq v12, v15, :cond_15

    invoke-virtual {v9, v11, v10}, Lgaj;->e(II)I

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
    invoke-virtual {v3}, Lqua;->b()Z

    move-result v10

    if-eqz v10, :cond_15

    iget v10, v3, Lqua;->b:I

    invoke-virtual {v9, v10}, Lgaj;->h(I)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_12

    :goto_14
    if-nez v5, :cond_17

    if-eqz v9, :cond_18

    :cond_17
    move-object v3, v13

    :cond_18
    invoke-virtual {v3}, Lqua;->b()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v3, v13}, Lqua;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-wide v6, v0, La0e;->s:J

    :cond_19
    :goto_15
    move-wide/from16 v34, v6

    move-wide/from16 v36, v22

    goto/16 :goto_17

    :cond_1a
    iget-object v0, v3, Lqua;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    iget v0, v3, Lqua;->c:I

    iget v5, v3, Lqua;->b:I

    invoke-virtual {v4, v5}, Lgaj;->f(I)I

    move-result v5

    if-ne v0, v5, :cond_1b

    iget-object v0, v4, Lgaj;->g:Leb;

    iget-wide v4, v0, Leb;->b:J

    move-wide v6, v4

    goto :goto_15

    :cond_1b
    const-wide/16 v6, 0x0

    goto :goto_15

    :cond_1c
    if-eqz v8, :cond_19

    invoke-virtual {v13}, Lqua;->b()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v2, v14, v4}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    move-result-object v5

    iget-object v5, v5, Lgaj;->g:Leb;

    iget v8, v13, Lqua;->b:I

    invoke-virtual {v5, v8}, Leb;->a(I)Lcb;

    move-result-object v5

    iget-wide v8, v5, Lcb;->j:J

    iget-wide v10, v0, La0e;->c:J

    cmp-long v0, v10, v16

    if-eqz v0, :cond_1d

    move-object v0, v13

    iget-wide v12, v5, Lcb;->a:J

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
    iget v10, v5, Lcb;->b:I

    move-object v13, v0

    iget v0, v13, Lqua;->c:I

    if-le v10, v0, :cond_19

    iget-object v5, v5, Lcb;->f:[I

    aget v0, v5, v0

    const/4 v10, 0x2

    if-ne v0, v10, :cond_19

    invoke-virtual {v2, v14, v4}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    move-result-object v0

    iget-wide v4, v0, Lgaj;->d:J

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
    new-instance v32, Lvw6;

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v40}, Lvw6;-><init>(Lqua;JJZZZ)V

    move-object/from16 v10, v32

    :goto_18
    iget-object v11, v10, Lvw6;->a:Lqua;

    iget-wide v12, v10, Lvw6;->c:J

    iget-boolean v6, v10, Lvw6;->d:Z

    iget-wide v14, v10, Lvw6;->b:J

    iget-object v0, v1, Lxw6;->I:La0e;

    iget-object v0, v0, La0e;->b:Lqua;

    invoke-virtual {v0, v11}, Lqua;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lxw6;->I:La0e;

    iget-wide v3, v0, La0e;->s:J

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
    iget-boolean v0, v10, Lvw6;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    if-eqz v0, :cond_23

    :try_start_1
    iget-object v0, v1, Lxw6;->I:La0e;

    iget v0, v0, La0e;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_22

    const/4 v5, 0x4

    :try_start_2
    invoke-virtual {v1, v5}, Lxw6;->l0(I)V

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
    invoke-virtual {v1, v7, v7, v7, v4}, Lxw6;->O(ZZZZ)V

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
    iget-object v0, v1, Lxw6;->a:[Lirf;

    array-length v7, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    :goto_1f
    if-ge v8, v7, :cond_26

    :try_start_3
    aget-object v9, v0, v8

    iget-object v3, v9, Lirf;->a:Liw0;

    iget-object v4, v3, Liw0;->p:Ljaj;

    invoke-virtual {v4, v2}, Ljaj;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    iput-object v2, v3, Liw0;->p:Ljaj;

    invoke-virtual {v3}, Liw0;->x()V

    :cond_24
    iget-object v3, v9, Lirf;->c:Liw0;

    if-eqz v3, :cond_25

    iget-object v4, v3, Liw0;->p:Ljaj;

    invoke-virtual {v4, v2}, Ljaj;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    iput-object v2, v3, Liw0;->p:Ljaj;

    invoke-virtual {v3}, Liw0;->x()V
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
    iget-object v0, v1, Lxw6;->s:Lpqa;

    iget-object v0, v0, Lpqa;->j:Lnqa;

    if-nez v0, :cond_27

    const-wide/16 v6, 0x0

    goto :goto_21

    :cond_27
    invoke-virtual {v1, v0}, Lxw6;->m(Lnqa;)J

    move-result-wide v3

    move-wide v6, v3

    :goto_21
    invoke-virtual {v1}, Lxw6;->f()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-eqz v0, :cond_29

    :try_start_5
    iget-object v0, v1, Lxw6;->s:Lpqa;

    iget-object v0, v0, Lpqa;->k:Lnqa;

    if-nez v0, :cond_28

    goto :goto_22

    :cond_28
    invoke-virtual {v1, v0}, Lxw6;->m(Lnqa;)J

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
    iget-object v2, v1, Lxw6;->s:Lpqa;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move v3, v5

    :try_start_7
    iget-wide v4, v1, Lxw6;->m1:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move/from16 v26, v3

    move-wide/from16 v24, v12

    const/4 v12, 0x0

    const/16 v20, 0x1

    move-object/from16 v3, p1

    :try_start_8
    invoke-virtual/range {v2 .. v9}, Lpqa;->r(Ljaj;JJJ)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v8, v3

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2a

    const/4 v7, 0x0

    :try_start_9
    invoke-virtual {v1, v7}, Lxw6;->V(Z)V

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

    invoke-virtual {v1}, Lxw6;->g()V

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

    invoke-virtual {v8}, Ljaj;->p()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v1, Lxw6;->s:Lpqa;

    iget-object v0, v0, Lpqa;->i:Lnqa;

    :goto_29
    if-eqz v0, :cond_2e

    iget-object v2, v0, Lnqa;->g:Loqa;

    iget-object v2, v2, Loqa;->a:Lqua;

    invoke-virtual {v2, v11}, Lqua;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v1, Lxw6;->s:Lpqa;

    iget-object v3, v0, Lnqa;->g:Loqa;

    invoke-virtual {v2, v8, v3}, Lpqa;->h(Ljaj;Loqa;)Loqa;

    move-result-object v2

    iput-object v2, v0, Lnqa;->g:Loqa;

    invoke-virtual {v0}, Lnqa;->z()V

    :cond_2d
    invoke-virtual {v0}, Lnqa;->h()Lnqa;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_29

    :cond_2e
    :try_start_a
    iget-object v0, v1, Lxw6;->s:Lpqa;

    iget-object v2, v0, Lpqa;->i:Lnqa;

    iget-object v0, v0, Lpqa;->j:Lnqa;
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
    invoke-virtual/range {v1 .. v6}, Lxw6;->X(Lqua;JZZ)J

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
    iget-object v0, v1, Lxw6;->I:La0e;

    iget-object v4, v0, La0e;->a:Ljaj;

    iget-object v5, v0, La0e;->b:Lqua;

    iget-boolean v0, v10, Lvw6;->f:Z

    if-eqz v0, :cond_30

    move-wide v6, v14

    goto :goto_2d

    :cond_30
    move-wide/from16 v6, v16

    :goto_2d
    const/4 v8, 0x0

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lxw6;->A0(Ljaj;Lqua;Ljaj;Lqua;JZ)V

    move-object v11, v2

    move-object v2, v3

    if-nez v22, :cond_31

    iget-object v0, v1, Lxw6;->I:La0e;

    iget-wide v3, v0, La0e;->c:J

    cmp-long v0, v24, v3

    if-eqz v0, :cond_35

    :cond_31
    iget-object v0, v1, Lxw6;->I:La0e;

    iget-object v3, v0, La0e;->b:Lqua;

    iget-object v3, v3, Lqua;->a:Ljava/lang/Object;

    iget-object v0, v0, La0e;->a:Ljaj;

    if-eqz v22, :cond_32

    if-eqz p2, :cond_32

    invoke-virtual {v0}, Ljaj;->p()Z

    move-result v4

    if-nez v4, :cond_32

    iget-object v4, v1, Lxw6;->l:Lgaj;

    invoke-virtual {v0, v3, v4}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    move-result-object v0

    iget-boolean v0, v0, Lgaj;->f:Z

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
    iget-object v0, v1, Lxw6;->I:La0e;

    iget-wide v4, v0, La0e;->d:J

    move-wide v7, v4

    :goto_2f
    invoke-virtual {v11, v3}, Ljaj;->b(Ljava/lang/Object;)I

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
    invoke-virtual/range {v1 .. v10}, Lxw6;->y(Lqua;JJJZI)La0e;

    move-result-object v0

    iput-object v0, v1, Lxw6;->I:La0e;

    :cond_35
    invoke-virtual {v1}, Lxw6;->P()V

    iget-object v0, v1, Lxw6;->I:La0e;

    iget-object v0, v0, La0e;->a:Ljaj;

    invoke-virtual {v1, v11, v0}, Lxw6;->R(Ljaj;Ljaj;)V

    iget-object v0, v1, Lxw6;->I:La0e;

    invoke-virtual {v0, v11}, La0e;->j(Ljaj;)La0e;

    move-result-object v0

    iput-object v0, v1, Lxw6;->I:La0e;

    invoke-virtual {v11}, Ljaj;->p()Z

    move-result v0

    if-nez v0, :cond_36

    iput-object v12, v1, Lxw6;->l1:Lww6;

    :cond_36
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lxw6;->u(Z)V

    iget-object v0, v1, Lxw6;->h:Lewi;

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lewi;->i(I)V

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
    iget-object v3, v1, Lxw6;->I:La0e;

    iget-object v4, v3, La0e;->a:Ljaj;

    iget-object v5, v3, La0e;->b:Lqua;

    iget-boolean v3, v10, Lvw6;->f:Z

    if-eqz v3, :cond_37

    move-wide v6, v14

    goto :goto_33

    :cond_37
    move-wide/from16 v6, v16

    :goto_33
    const/4 v8, 0x0

    move-object v3, v2

    move-object v2, v11

    invoke-virtual/range {v1 .. v8}, Lxw6;->A0(Ljaj;Lqua;Ljaj;Lqua;JZ)V

    move-object v2, v3

    if-nez v22, :cond_38

    iget-object v3, v1, Lxw6;->I:La0e;

    iget-wide v3, v3, La0e;->c:J

    cmp-long v3, v24, v3

    if-eqz v3, :cond_3c

    :cond_38
    iget-object v3, v1, Lxw6;->I:La0e;

    iget-object v4, v3, La0e;->b:Lqua;

    iget-object v4, v4, Lqua;->a:Ljava/lang/Object;

    iget-object v3, v3, La0e;->a:Ljaj;

    if-eqz v22, :cond_39

    if-eqz p2, :cond_39

    invoke-virtual {v3}, Ljaj;->p()Z

    move-result v5

    if-nez v5, :cond_39

    iget-object v5, v1, Lxw6;->l:Lgaj;

    invoke-virtual {v3, v4, v5}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    move-result-object v3

    iget-boolean v3, v3, Lgaj;->f:Z

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
    iget-object v3, v1, Lxw6;->I:La0e;

    iget-wide v5, v3, La0e;->d:J

    move-wide v7, v5

    :goto_35
    invoke-virtual {v11, v4}, Ljaj;->b(Ljava/lang/Object;)I

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
    invoke-virtual/range {v1 .. v10}, Lxw6;->y(Lqua;JJJZI)La0e;

    move-result-object v2

    iput-object v2, v1, Lxw6;->I:La0e;

    :cond_3c
    invoke-virtual {v1}, Lxw6;->P()V

    iget-object v2, v1, Lxw6;->I:La0e;

    iget-object v2, v2, La0e;->a:Ljaj;

    invoke-virtual {v1, v11, v2}, Lxw6;->R(Ljaj;Ljaj;)V

    iget-object v2, v1, Lxw6;->I:La0e;

    invoke-virtual {v2, v11}, La0e;->j(Ljaj;)La0e;

    move-result-object v2

    iput-object v2, v1, Lxw6;->I:La0e;

    invoke-virtual {v11}, Ljaj;->p()Z

    move-result v2

    if-nez v2, :cond_3d

    iput-object v12, v1, Lxw6;->l1:Lww6;

    :cond_3d
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lxw6;->u(Z)V

    iget-object v1, v1, Lxw6;->h:Lewi;

    const/4 v10, 0x2

    invoke-virtual {v1, v10}, Lewi;->i(I)V

    throw v0
.end method

.method public final v0(Lqua;Lbgj;Logj;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lxw6;->s:Lpqa;

    iget-object v2, v1, Lpqa;->l:Lnqa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lpqa;->i:Lnqa;

    iget-wide v3, v0, Lxw6;->m1:J

    if-ne v2, v1, :cond_0

    invoke-virtual {v2, v3, v4}, Lnqa;->x(J)J

    move-result-wide v3

    :goto_0
    move-wide v9, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3, v4}, Lnqa;->x(J)J

    move-result-wide v3

    iget-object v1, v2, Lnqa;->g:Loqa;

    iget-wide v5, v1, Loqa;->b:J

    sub-long/2addr v3, v5

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lnqa;->g()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lxw6;->p(J)J

    move-result-wide v11

    iget-object v1, v0, Lxw6;->I:La0e;

    iget-object v1, v1, La0e;->a:Ljaj;

    iget-object v2, v2, Lnqa;->g:Loqa;

    iget-object v2, v2, Loqa;->a:Lqua;

    invoke-virtual {v0, v1, v2}, Lxw6;->q0(Ljaj;Lqua;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lxw6;->u:Lkp5;

    iget-wide v1, v1, Lkp5;->h:J

    :goto_2
    move-wide v15, v1

    goto :goto_3

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    new-instance v5, Lxw9;

    iget-object v1, v0, Lxw6;->I:La0e;

    iget-object v7, v1, La0e;->a:Ljaj;

    iget-object v1, v0, Lxw6;->o:Lrp5;

    invoke-virtual {v1}, Lrp5;->m()Lc0e;

    move-result-object v1

    iget v13, v1, Lc0e;->a:F

    iget-object v1, v0, Lxw6;->I:La0e;

    iget-boolean v1, v1, La0e;->l:Z

    iget-boolean v14, v0, Lxw6;->c1:Z

    iget-object v6, v0, Lxw6;->w:Lh1e;

    move-object/from16 v8, p1

    invoke-direct/range {v5 .. v16}, Lxw9;-><init>(Lh1e;Ljaj;Lqua;JJFZJ)V

    move-object/from16 v1, p3

    iget-object v1, v1, Logj;->d:Ljava/lang/Object;

    check-cast v1, [Lex6;

    iget-object v0, v0, Lxw6;->f:Lyw9;

    invoke-interface {v0, v5, v1}, Lyw9;->a(Lxw9;[Lex6;)V

    return-void
.end method

.method public final w(Lmqa;)V
    .locals 12

    iget-object v0, p0, Lxw6;->s:Lpqa;

    iget-object v1, v0, Lpqa;->l:Lnqa;

    iget-object v2, p0, Lxw6;->o:Lrp5;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, v1, Lnqa;->a:Lmqa;

    if-ne v4, p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v1, Lnqa;->e:Z

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lrp5;->m()Lc0e;

    move-result-object p1

    iget p1, p1, Lc0e;->a:F

    iget-object v2, p0, Lxw6;->I:La0e;

    iget-object v4, v2, La0e;->a:Ljaj;

    iget-boolean v2, v2, La0e;->l:Z

    invoke-virtual {v1, p1, v4, v2}, Lnqa;->n(FLjaj;Z)V

    :cond_0
    iget-object p1, v1, Lnqa;->g:Loqa;

    iget-object p1, p1, Loqa;->a:Lqua;

    invoke-virtual {v1}, Lnqa;->l()Lbgj;

    move-result-object v2

    invoke-virtual {v1}, Lnqa;->m()Logj;

    move-result-object v4

    invoke-virtual {p0, p1, v2, v4}, Lxw6;->v0(Lqua;Lbgj;Logj;)V

    iget-object p1, v0, Lpqa;->i:Lnqa;

    if-ne v1, p1, :cond_1

    iget-object p1, v1, Lnqa;->g:Loqa;

    iget-wide v4, p1, Loqa;->b:J

    invoke-virtual {p0, v4, v5, v3}, Lxw6;->Q(JZ)V

    iget-object p1, p0, Lxw6;->a:[Lirf;

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object v0, v0, Lpqa;->j:Lnqa;

    invoke-virtual {v0}, Lnqa;->k()J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, Lxw6;->k([ZJ)V

    iput-boolean v3, v1, Lnqa;->h:Z

    iget-object p1, p0, Lxw6;->I:La0e;

    iget-object v3, p1, La0e;->b:Lqua;

    iget-object v0, v1, Lnqa;->g:Loqa;

    iget-wide v4, v0, Loqa;->b:J

    iget-wide v6, p1, La0e;->c:J

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-wide v8, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lxw6;->y(Lqua;JJJZI)La0e;

    move-result-object p0

    move-object v1, v2

    iput-object p0, v1, Lxw6;->I:La0e;

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lxw6;->C()V

    return-void

    :cond_2
    move-object v1, p0

    const/4 p0, 0x0

    :goto_1
    iget-object v4, v0, Lpqa;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p0, v4, :cond_4

    iget-object v4, v0, Lpqa;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnqa;

    iget-object v5, v4, Lnqa;->a:Lmqa;

    if-ne v5, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    iget-boolean p0, v4, Lnqa;->e:Z

    xor-int/2addr p0, v3

    invoke-static {p0}, Lkw8;->A(Z)V

    invoke-virtual {v2}, Lrp5;->m()Lc0e;

    move-result-object p0

    iget p0, p0, Lc0e;->a:F

    iget-object v2, v1, Lxw6;->I:La0e;

    iget-object v3, v2, La0e;->a:Ljaj;

    iget-boolean v2, v2, La0e;->l:Z

    invoke-virtual {v4, p0, v3, v2}, Lnqa;->n(FLjaj;Z)V

    iget-object p0, v0, Lpqa;->m:Lnqa;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lnqa;->a:Lmqa;

    if-ne p0, p1, :cond_5

    invoke-virtual {v1}, Lxw6;->D()V

    :cond_5
    return-void
.end method

.method public final w0(Ljava/util/List;II)V
    .locals 6

    iget-object v0, p0, Lxw6;->J:Luw6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luw6;->c(I)V

    iget-object v0, p0, Lxw6;->t:Lfva;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lfva;->b:Ljava/util/ArrayList;

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
    invoke-static {v4}, Lkw8;->p(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, p3, p2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Lkw8;->p(Z)V

    move v1, p2

    :goto_2
    if-ge v1, p3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leva;

    iget-object v4, v4, Leva;->a:Lcca;

    sub-int v5, v1, p2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Looa;

    invoke-virtual {v4, v5}, Lcca;->v(Looa;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lfva;->b()Ljaj;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lxw6;->v(Ljaj;Z)V

    return-void
.end method

.method public final x(Lc0e;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lxw6;->J:Luw6;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Luw6;->c(I)V

    :cond_0
    iget-object p3, p0, Lxw6;->I:La0e;

    invoke-virtual {p3, p1}, La0e;->g(Lc0e;)La0e;

    move-result-object p3

    iput-object p3, p0, Lxw6;->I:La0e;

    :cond_1
    iget p3, p1, Lc0e;->a:F

    iget-object p4, p0, Lxw6;->s:Lpqa;

    iget-object p4, p4, Lpqa;->i:Lnqa;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lnqa;->m()Logj;

    move-result-object v1

    iget-object v1, v1, Logj;->d:Ljava/lang/Object;

    check-cast v1, [Lex6;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, Lex6;->q(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Lnqa;->h()Lnqa;

    move-result-object p4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lxw6;->a:[Lirf;

    array-length p3, p0

    :goto_2
    if-ge v0, p3, :cond_6

    aget-object p4, p0, v0

    iget v1, p1, Lc0e;->a:F

    iget-object v2, p4, Lirf;->a:Liw0;

    invoke-virtual {v2, p2, v1}, Liw0;->C(FF)V

    iget-object p4, p4, Lirf;->c:Liw0;

    if-eqz p4, :cond_5

    invoke-virtual {p4, p2, v1}, Liw0;->C(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final x0()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lxw6;->I:La0e;

    iget-object v1, v1, La0e;->a:Ljaj;

    invoke-virtual {v1}, Ljaj;->p()Z

    move-result v1

    if-nez v1, :cond_53

    iget-object v1, v0, Lxw6;->t:Lfva;

    iget-boolean v1, v1, Lfva;->k:Z

    if-nez v1, :cond_0

    goto/16 :goto_2d

    :cond_0
    iget-object v1, v0, Lxw6;->s:Lpqa;

    iget-wide v2, v0, Lxw6;->m1:J

    iget-object v1, v1, Lpqa;->l:Lnqa;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v3}, Lnqa;->s(J)V

    :cond_1
    iget-object v1, v0, Lxw6;->s:Lpqa;

    iget-object v2, v1, Lpqa;->l:Lnqa;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    iget-object v3, v2, Lnqa;->g:Loqa;

    iget-boolean v3, v3, Loqa;->j:Z

    if-nez v3, :cond_c

    invoke-virtual {v2}, Lnqa;->p()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lpqa;->l:Lnqa;

    iget-object v2, v2, Lnqa;->g:Loqa;

    iget-wide v2, v2, Loqa;->e:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_c

    iget v1, v1, Lpqa;->n:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_c

    :cond_2
    iget-object v12, v0, Lxw6;->s:Lpqa;

    iget-wide v1, v0, Lxw6;->m1:J

    iget-object v3, v0, Lxw6;->I:La0e;

    iget-object v4, v12, Lpqa;->l:Lnqa;

    if-nez v4, :cond_3

    iget-object v13, v3, La0e;->a:Ljaj;

    iget-object v14, v3, La0e;->b:Lqua;

    iget-wide v1, v3, La0e;->c:J

    iget-wide v3, v3, La0e;->s:J

    move-wide v15, v1

    move-wide/from16 v17, v3

    invoke-virtual/range {v12 .. v18}, Lpqa;->e(Ljaj;Lqua;JJ)Loqa;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v3, v3, La0e;->a:Ljaj;

    invoke-virtual {v12, v3, v4, v1, v2}, Lpqa;->d(Ljaj;Lnqa;J)Loqa;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_c

    iget-object v2, v0, Lxw6;->s:Lpqa;

    iget-object v3, v2, Lpqa;->l:Lnqa;

    if-nez v3, :cond_4

    const-wide v3, 0xe8d4a51000L

    :goto_1
    move-wide v14, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lnqa;->j()J

    move-result-wide v3

    iget-object v5, v2, Lpqa;->l:Lnqa;

    iget-object v5, v5, Lnqa;->g:Loqa;

    iget-wide v5, v5, Loqa;->e:J

    add-long/2addr v3, v5

    iget-wide v5, v1, Loqa;->b:J

    sub-long/2addr v3, v5

    goto :goto_1

    :goto_2
    move v3, v10

    :goto_3
    iget-object v4, v2, Lpqa;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_6

    iget-object v4, v2, Lpqa;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnqa;

    invoke-virtual {v4, v1}, Lnqa;->c(Loqa;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Lpqa;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnqa;

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    move-object v3, v5

    :goto_4
    if-nez v3, :cond_7

    iget-object v3, v2, Lpqa;->e:Lj63;

    iget-object v3, v3, Lj63;->a:Ljava/lang/Object;

    check-cast v3, Lxw6;

    new-instance v12, Lnqa;

    iget-object v13, v3, Lxw6;->b:[Liw0;

    iget-object v4, v3, Lxw6;->d:Lngj;

    iget-object v6, v3, Lxw6;->f:Lyw9;

    iget-object v7, v3, Lxw6;->w:Lh1e;

    invoke-interface {v6, v7}, Lyw9;->j(Lh1e;)Lug;

    move-result-object v17

    iget-object v6, v3, Lxw6;->t:Lfva;

    iget-object v7, v3, Lxw6;->e:Logj;

    iget-object v3, v3, Lxw6;->s1:Lsv6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v1

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    invoke-direct/range {v12 .. v20}, Lnqa;-><init>([Liw0;JLngj;Lug;Lfva;Loqa;Logj;)V

    move-object v3, v12

    goto :goto_5

    :cond_7
    iput-object v1, v3, Lnqa;->g:Loqa;

    invoke-virtual {v3, v14, v15}, Lnqa;->w(J)V

    :goto_5
    iget-object v4, v2, Lpqa;->l:Lnqa;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v3}, Lnqa;->v(Lnqa;)V

    goto :goto_6

    :cond_8
    iput-object v3, v2, Lpqa;->i:Lnqa;

    iput-object v3, v2, Lpqa;->j:Lnqa;

    iput-object v3, v2, Lpqa;->k:Lnqa;

    :goto_6
    iput-object v5, v2, Lpqa;->o:Ljava/lang/Object;

    iput-object v3, v2, Lpqa;->l:Lnqa;

    iget v4, v2, Lpqa;->n:I

    add-int/2addr v4, v11

    iput v4, v2, Lpqa;->n:I

    invoke-virtual {v2}, Lpqa;->l()V

    iget-boolean v2, v3, Lnqa;->d:Z

    if-nez v2, :cond_9

    iget-wide v4, v1, Loqa;->b:J

    invoke-virtual {v3, v0, v4, v5}, Lnqa;->r(Lxw6;J)V

    goto :goto_7

    :cond_9
    iget-boolean v2, v3, Lnqa;->e:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Lxw6;->h:Lewi;

    const/16 v4, 0x8

    iget-object v5, v3, Lnqa;->a:Lmqa;

    invoke-virtual {v2, v4, v5}, Lewi;->c(ILjava/lang/Object;)Ldwi;

    move-result-object v2

    invoke-virtual {v2}, Ldwi;->b()V

    :cond_a
    :goto_7
    iget-object v2, v0, Lxw6;->s:Lpqa;

    iget-object v2, v2, Lpqa;->i:Lnqa;

    if-ne v2, v3, :cond_b

    iget-wide v1, v1, Loqa;->b:J

    invoke-virtual {v0, v1, v2, v11}, Lxw6;->Q(JZ)V

    :cond_b
    invoke-virtual {v0, v10}, Lxw6;->u(Z)V

    :cond_c
    iget-boolean v1, v0, Lxw6;->e1:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lxw6;->s:Lpqa;

    iget-object v1, v1, Lpqa;->l:Lnqa;

    invoke-static {v1}, Lxw6;->z(Lnqa;)Z

    move-result v1

    iput-boolean v1, v0, Lxw6;->e1:Z

    invoke-virtual {v0}, Lxw6;->u0()V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lxw6;->C()V

    :goto_8
    iget-object v6, v0, Lxw6;->s:Lpqa;

    iget-boolean v1, v0, Lxw6;->Z:Z

    const-wide/32 v12, 0x989680

    const/4 v14, 0x4

    if-nez v1, :cond_16

    iget-boolean v1, v0, Lxw6;->z:Z

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lxw6;->u1:Z

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lxw6;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_c

    :cond_e
    iget-object v1, v6, Lpqa;->k:Lnqa;

    if-eqz v1, :cond_16

    iget-object v2, v6, Lpqa;->j:Lnqa;

    if-ne v1, v2, :cond_16

    invoke-virtual {v1}, Lnqa;->h()Lnqa;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lnqa;->h()Lnqa;

    move-result-object v2

    iget-boolean v2, v2, Lnqa;->e:Z

    if-nez v2, :cond_f

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v1}, Lnqa;->h()Lnqa;

    move-result-object v1

    iget-boolean v2, v1, Lnqa;->e:Z

    invoke-static {v2}, Lkw8;->A(Z)V

    invoke-virtual {v1}, Lnqa;->k()J

    move-result-wide v1

    iget-wide v3, v0, Lxw6;->m1:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    iget-object v2, v0, Lxw6;->o:Lrp5;

    invoke-virtual {v2}, Lrp5;->m()Lc0e;

    move-result-object v2

    iget v2, v2, Lc0e;->a:F

    div-float/2addr v1, v2

    float-to-long v1, v1

    cmp-long v1, v1, v12

    if-lez v1, :cond_10

    goto/16 :goto_c

    :cond_10
    iget-object v1, v6, Lpqa;->k:Lnqa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lnqa;->h()Lnqa;

    move-result-object v1

    iput-object v1, v6, Lpqa;->k:Lnqa;

    invoke-virtual {v6}, Lpqa;->l()V

    iget-object v1, v6, Lpqa;->k:Lnqa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxw6;->a:[Lirf;

    iget-object v2, v6, Lpqa;->k:Lnqa;

    if-nez v2, :cond_11

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v2}, Lnqa;->m()Logj;

    move-result-object v3

    move-object v4, v2

    move v2, v10

    :goto_9
    array-length v5, v1

    if-ge v2, v5, :cond_15

    invoke-virtual {v3, v2}, Logj;->q(I)Z

    move-result v5

    if-eqz v5, :cond_14

    aget-object v5, v1, v2

    iget-object v7, v5, Lirf;->c:Liw0;

    if-eqz v7, :cond_14

    invoke-virtual {v5}, Lirf;->f()Z

    move-result v5

    if-nez v5, :cond_14

    aget-object v5, v1, v2

    invoke-virtual {v5}, Lirf;->f()Z

    move-result v7

    xor-int/2addr v7, v11

    invoke-static {v7}, Lkw8;->A(Z)V

    iget-object v7, v5, Lirf;->a:Liw0;

    invoke-static {v7}, Lirf;->h(Liw0;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x3

    goto :goto_a

    :cond_12
    iget-object v7, v5, Lirf;->c:Liw0;

    if-eqz v7, :cond_13

    iget-byte v7, v7, Liw0;->h:B

    if-eqz v7, :cond_13

    move v7, v14

    goto :goto_a

    :cond_13
    const/4 v7, 0x2

    :goto_a
    iput v7, v5, Lirf;->d:I

    move-object v5, v3

    const/4 v3, 0x0

    move-object v7, v1

    move-object v1, v4

    move-object/from16 v17, v5

    invoke-virtual {v1}, Lnqa;->k()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lxw6;->j(Lnqa;IZJ)V

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

    invoke-virtual {v0}, Lxw6;->f()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lnqa;->a:Lmqa;

    invoke-interface {v2}, Lmqa;->m()J

    move-result-wide v2

    iput-wide v2, v0, Lxw6;->t1:J

    invoke-virtual {v1}, Lnqa;->p()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v6, v1}, Lpqa;->m(Lnqa;)I

    invoke-virtual {v0, v10}, Lxw6;->u(Z)V

    invoke-virtual {v0}, Lxw6;->C()V

    :cond_16
    :goto_c
    iget-boolean v1, v0, Lxw6;->z:Z

    iget-object v2, v0, Lxw6;->a:[Lirf;

    iget-object v3, v0, Lxw6;->s:Lpqa;

    iget-object v4, v3, Lpqa;->j:Lnqa;

    if-nez v4, :cond_18

    :cond_17
    :goto_d
    const/4 v10, 0x2

    goto/16 :goto_1b

    :cond_18
    invoke-virtual {v4}, Lnqa;->h()Lnqa;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-boolean v5, v0, Lxw6;->Z:Z

    if-eqz v5, :cond_1a

    :cond_19
    move-object v11, v2

    const/4 v10, 0x2

    goto/16 :goto_18

    :cond_1a
    iget-object v5, v3, Lpqa;->j:Lnqa;

    iget-boolean v6, v5, Lnqa;->e:Z

    if-nez v6, :cond_1b

    goto :goto_d

    :cond_1b
    move v6, v10

    :goto_e
    array-length v7, v2

    if-ge v6, v7, :cond_1c

    aget-object v7, v2, v6

    move-wide/from16 v17, v12

    iget-object v12, v7, Lirf;->a:Liw0;

    invoke-virtual {v7, v5, v12}, Lirf;->e(Lnqa;Liw0;)Z

    move-result v12

    if-eqz v12, :cond_17

    iget-object v12, v7, Lirf;->c:Liw0;

    invoke-virtual {v7, v5, v12}, Lirf;->e(Lnqa;Liw0;)Z

    move-result v7

    if-eqz v7, :cond_17

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v12, v17

    goto :goto_e

    :cond_1c
    move-wide/from16 v17, v12

    invoke-virtual {v0}, Lxw6;->f()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v3, Lpqa;->k:Lnqa;

    iget-object v6, v3, Lpqa;->j:Lnqa;

    if-ne v5, v6, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-virtual {v4}, Lnqa;->h()Lnqa;

    move-result-object v5

    iget-boolean v5, v5, Lnqa;->e:Z

    if-nez v5, :cond_1e

    iget-wide v5, v0, Lxw6;->m1:J

    invoke-virtual {v4}, Lnqa;->h()Lnqa;

    move-result-object v7

    invoke-virtual {v7}, Lnqa;->k()J

    move-result-wide v12

    cmp-long v5, v5, v12

    if-gez v5, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {v4}, Lnqa;->h()Lnqa;

    move-result-object v5

    iget-boolean v5, v5, Lnqa;->e:Z

    if-eqz v5, :cond_1f

    invoke-virtual {v4}, Lnqa;->h()Lnqa;

    move-result-object v5

    iget-boolean v6, v5, Lnqa;->e:Z

    invoke-static {v6}, Lkw8;->A(Z)V

    invoke-virtual {v5}, Lnqa;->k()J

    move-result-wide v5

    iget-wide v12, v0, Lxw6;->m1:J

    sub-long/2addr v5, v12

    long-to-float v5, v5

    iget-object v6, v0, Lxw6;->o:Lrp5;

    invoke-virtual {v6}, Lrp5;->m()Lc0e;

    move-result-object v6

    iget v6, v6, Lc0e;->a:F

    div-float/2addr v5, v6

    float-to-long v5, v5

    cmp-long v5, v5, v17

    if-lez v5, :cond_1f

    goto/16 :goto_d

    :cond_1f
    invoke-virtual {v4}, Lnqa;->m()Logj;

    move-result-object v12

    iget-object v5, v3, Lpqa;->k:Lnqa;

    iget-object v6, v3, Lpqa;->j:Lnqa;

    if-ne v5, v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lnqa;->h()Lnqa;

    move-result-object v5

    iput-object v5, v3, Lpqa;->k:Lnqa;

    :cond_20
    iget-object v5, v3, Lpqa;->j:Lnqa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lnqa;->h()Lnqa;

    move-result-object v5

    iput-object v5, v3, Lpqa;->j:Lnqa;

    invoke-virtual {v3}, Lpqa;->l()V

    iget-object v13, v3, Lpqa;->j:Lnqa;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lnqa;->m()Logj;

    move-result-object v5

    iget-object v6, v0, Lxw6;->I:La0e;

    iget-object v6, v6, La0e;->a:Ljaj;

    iget-object v7, v13, Lnqa;->g:Loqa;

    iget-object v7, v7, Loqa;->a:Lqua;

    iget-object v4, v4, Lnqa;->g:Loqa;

    iget-object v4, v4, Loqa;->a:Lqua;

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

    invoke-virtual/range {v0 .. v7}, Lxw6;->A0(Ljaj;Lqua;Ljaj;Lqua;JZ)V

    iget-boolean v1, v13, Lnqa;->e:Z

    const/4 v2, -0x2

    if-eqz v1, :cond_2c

    if-eqz v18, :cond_21

    iget-wide v3, v0, Lxw6;->t1:J

    cmp-long v1, v3, v8

    if-nez v1, :cond_22

    :cond_21
    iget-object v1, v13, Lnqa;->a:Lmqa;

    invoke-interface {v1}, Lmqa;->m()J

    move-result-wide v3

    cmp-long v1, v3, v8

    if-eqz v1, :cond_2c

    :cond_22
    iput-wide v8, v0, Lxw6;->t1:J

    if-eqz v18, :cond_23

    iget-boolean v1, v0, Lxw6;->u1:Z

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

    invoke-virtual {v15, v3}, Logj;->q(I)Z

    move-result v4

    iget-object v5, v15, Logj;->d:Ljava/lang/Object;

    check-cast v5, [Lex6;

    if-eqz v4, :cond_25

    aget-object v4, v11, v3

    iget-object v4, v4, Lirf;->a:Liw0;

    iget-byte v4, v4, Liw0;->b:B

    if-ne v4, v2, :cond_24

    goto :goto_11

    :cond_24
    aget-object v4, v5, v3

    invoke-interface {v4}, Lex6;->n()Llp7;

    move-result-object v4

    iget-object v4, v4, Llp7;->n:Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-interface {v5}, Lex6;->n()Llp7;

    move-result-object v5

    iget-object v5, v5, Llp7;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Lvpb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_25

    aget-object v4, v11, v3

    invoke-virtual {v4}, Lirf;->f()Z

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

    invoke-virtual {v13}, Lnqa;->k()J

    move-result-wide v1

    array-length v3, v11

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_2a

    aget-object v5, v11, v4

    iget-object v6, v5, Lirf;->c:Liw0;

    iget-object v7, v5, Lirf;->a:Liw0;

    invoke-static {v7}, Lirf;->h(Liw0;)Z

    move-result v8

    if-eqz v8, :cond_27

    iget v8, v5, Lirf;->d:I

    if-eq v8, v14, :cond_27

    const/4 v9, 0x2

    if-eq v8, v9, :cond_28

    invoke-static {v7, v1, v2}, Lirf;->l(Liw0;J)V

    goto :goto_14

    :cond_27
    const/4 v9, 0x2

    :cond_28
    :goto_14
    if-eqz v6, :cond_29

    iget-byte v7, v6, Liw0;->h:B

    if-eqz v7, :cond_29

    iget v5, v5, Lirf;->d:I

    const/4 v7, 0x3

    if-eq v5, v7, :cond_29

    invoke-static {v6, v1, v2}, Lirf;->l(Liw0;J)V

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_2a
    const/4 v9, 0x2

    invoke-virtual {v13}, Lnqa;->p()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v10, v13}, Lpqa;->m(Lnqa;)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxw6;->u(Z)V

    invoke-virtual {v0}, Lxw6;->C()V

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

    invoke-virtual {v13}, Lnqa;->k()J

    move-result-wide v5

    iget-object v7, v4, Lirf;->a:Liw0;

    iget v8, v4, Lirf;->b:I

    invoke-virtual {v12, v8}, Logj;->q(I)Z

    move-result v10

    invoke-virtual {v15, v8}, Logj;->q(I)Z

    move-result v18

    iget-object v9, v4, Lirf;->c:Liw0;

    if-eqz v9, :cond_2d

    iget v14, v4, Lirf;->d:I

    const/4 v2, 0x3

    if-eq v14, v2, :cond_2d

    if-nez v14, :cond_2e

    invoke-static {v7}, Lirf;->h(Liw0;)Z

    move-result v2

    if-eqz v2, :cond_2e

    :cond_2d
    move-object v9, v7

    :cond_2e
    if-eqz v10, :cond_31

    iget-boolean v2, v9, Liw0;->n:Z

    if-nez v2, :cond_31

    iget-byte v2, v7, Liw0;->b:B

    const/4 v7, -0x2

    if-ne v2, v7, :cond_2f

    const/4 v2, 0x1

    goto :goto_16

    :cond_2f
    const/4 v2, 0x0

    :goto_16
    iget-object v10, v12, Logj;->c:Ljava/lang/Object;

    check-cast v10, [Ldrf;

    aget-object v10, v10, v8

    iget-object v14, v15, Logj;->c:Ljava/lang/Object;

    check-cast v14, [Ldrf;

    aget-object v8, v14, v8

    if-eqz v18, :cond_30

    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    if-nez v2, :cond_30

    invoke-virtual {v4}, Lirf;->f()Z

    move-result v2

    if-eqz v2, :cond_32

    :cond_30
    invoke-static {v9, v5, v6}, Lirf;->l(Liw0;J)V

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
    iget-object v1, v4, Lnqa;->g:Loqa;

    iget-boolean v1, v1, Loqa;->j:Z

    if-nez v1, :cond_33

    iget-boolean v1, v0, Lxw6;->Z:Z

    if-eqz v1, :cond_36

    :cond_33
    array-length v1, v11

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v1, :cond_36

    aget-object v3, v11, v2

    invoke-virtual {v3, v4}, Lirf;->d(Lnqa;)Liw0;

    move-result-object v5

    if-eqz v5, :cond_35

    invoke-virtual {v3, v4}, Lirf;->d(Lnqa;)Liw0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Liw0;->h()Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object v5, v4, Lnqa;->g:Loqa;

    iget-wide v5, v5, Loqa;->e:J

    cmp-long v7, v5, v8

    if-eqz v7, :cond_34

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v5, v5, v12

    if-eqz v5, :cond_34

    invoke-virtual {v4}, Lnqa;->j()J

    move-result-wide v5

    iget-object v7, v4, Lnqa;->g:Loqa;

    iget-wide v12, v7, Loqa;->e:J

    add-long/2addr v5, v12

    goto :goto_1a

    :cond_34
    move-wide v5, v8

    :goto_1a
    invoke-virtual {v3, v4}, Lirf;->d(Lnqa;)Liw0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v6}, Lirf;->l(Liw0;J)V

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_36
    :goto_1b
    iget-object v6, v0, Lxw6;->s:Lpqa;

    iget-object v1, v6, Lpqa;->j:Lnqa;

    if-eqz v1, :cond_40

    iget-object v2, v6, Lpqa;->i:Lnqa;

    if-eq v2, v1, :cond_40

    iget-boolean v2, v1, Lnqa;->h:Z

    if-eqz v2, :cond_37

    goto/16 :goto_21

    :cond_37
    iget-object v7, v0, Lxw6;->a:[Lirf;

    invoke-virtual {v1}, Lnqa;->m()Logj;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_1c
    array-length v3, v7

    if-ge v2, v3, :cond_3c

    aget-object v3, v7, v2

    invoke-virtual {v3}, Lirf;->c()I

    move-result v3

    aget-object v4, v7, v2

    iget-object v5, v0, Lxw6;->o:Lrp5;

    iget-object v11, v4, Lirf;->a:Liw0;

    invoke-virtual {v4, v11, v1, v8, v5}, Lirf;->j(Liw0;Lnqa;Logj;Lrp5;)I

    move-result v11

    iget-object v12, v4, Lirf;->c:Liw0;

    invoke-virtual {v4, v12, v1, v8, v5}, Lirf;->j(Liw0;Lnqa;Logj;Lrp5;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v11, v5, :cond_38

    move v11, v4

    :cond_38
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3a

    iget-boolean v4, v0, Lxw6;->j1:Z

    if-eqz v4, :cond_3a

    if-nez v4, :cond_39

    goto :goto_1d

    :cond_39
    const/4 v4, 0x0

    iput-boolean v4, v0, Lxw6;->j1:Z

    iget-object v4, v0, Lxw6;->I:La0e;

    iget-boolean v4, v4, La0e;->p:Z

    if-eqz v4, :cond_3a

    iget-object v4, v0, Lxw6;->h:Lewi;

    invoke-virtual {v4, v10}, Lewi;->i(I)V

    :cond_3a
    :goto_1d
    iget v4, v0, Lxw6;->k1:I

    aget-object v5, v7, v2

    invoke-virtual {v5}, Lirf;->c()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v4, v3

    iput v4, v0, Lxw6;->k1:I

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

    invoke-virtual {v8, v2}, Logj;->q(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    aget-object v3, v7, v2

    invoke-virtual {v3, v1}, Lirf;->d(Lnqa;)Liw0;

    move-result-object v3

    if-eqz v3, :cond_3d

    goto :goto_20

    :cond_3d
    const/4 v3, 0x0

    invoke-virtual {v1}, Lnqa;->k()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lxw6;->j(Lnqa;IZJ)V

    :cond_3e
    :goto_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_3f
    if-eqz v9, :cond_40

    iget-object v1, v6, Lpqa;->j:Lnqa;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lnqa;->h:Z

    :cond_40
    :goto_21
    iget-object v11, v0, Lxw6;->a:[Lirf;

    iget-object v12, v0, Lxw6;->s:Lpqa;

    const/4 v1, 0x0

    :goto_22
    invoke-virtual {v0}, Lxw6;->p0()Z

    move-result v2

    if-nez v2, :cond_41

    goto/16 :goto_2c

    :cond_41
    iget-boolean v2, v0, Lxw6;->Z:Z

    if-eqz v2, :cond_42

    goto/16 :goto_2c

    :cond_42
    iget-object v2, v12, Lpqa;->i:Lnqa;

    if-nez v2, :cond_43

    goto/16 :goto_2c

    :cond_43
    invoke-virtual {v2}, Lnqa;->h()Lnqa;

    move-result-object v2

    if-eqz v2, :cond_52

    iget-wide v3, v0, Lxw6;->m1:J

    invoke-virtual {v2}, Lnqa;->k()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_52

    iget-boolean v2, v2, Lnqa;->h:Z

    if-eqz v2, :cond_52

    if-eqz v1, :cond_44

    invoke-virtual {v0}, Lxw6;->E()V

    :cond_44
    const/4 v1, 0x0

    iput-boolean v1, v0, Lxw6;->u1:Z

    invoke-virtual {v12}, Lpqa;->a()Lnqa;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lxw6;->I:La0e;

    iget-object v1, v1, La0e;->b:Lqua;

    iget-object v1, v1, Lqua;->a:Ljava/lang/Object;

    iget-object v2, v13, Lnqa;->g:Loqa;

    iget-object v2, v2, Loqa;->a:Lqua;

    iget-object v2, v2, Lqua;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, v0, Lxw6;->I:La0e;

    iget-object v1, v1, La0e;->b:Lqua;

    iget v2, v1, Lqua;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_45

    iget-object v2, v13, Lnqa;->g:Loqa;

    iget-object v2, v2, Loqa;->a:Lqua;

    iget v4, v2, Lqua;->b:I

    if-ne v4, v3, :cond_45

    iget v1, v1, Lqua;->e:I

    iget v2, v2, Lqua;->e:I

    if-eq v1, v2, :cond_45

    const/4 v1, 0x1

    goto :goto_23

    :cond_45
    const/4 v1, 0x0

    :goto_23
    iget-object v2, v13, Lnqa;->g:Loqa;

    move v3, v1

    iget-object v1, v2, Loqa;->a:Lqua;

    iget-wide v4, v2, Loqa;->b:J

    iget-wide v6, v2, Loqa;->c:J

    const/16 v16, 0x1

    xor-int/lit8 v8, v3, 0x1

    const/4 v9, 0x0

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lxw6;->y(Lqua;JJJZI)La0e;

    move-result-object v1

    iput-object v1, v0, Lxw6;->I:La0e;

    invoke-virtual {v0}, Lxw6;->P()V

    invoke-virtual {v0}, Lxw6;->z0()V

    invoke-virtual {v0}, Lxw6;->f()Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, v12, Lpqa;->k:Lnqa;

    if-ne v13, v1, :cond_4c

    array-length v1, v11

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v1, :cond_4c

    aget-object v3, v11, v2

    iget v4, v3, Lirf;->d:I

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

    iput v6, v3, Lirf;->d:I

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
    iget-object v5, v3, Lirf;->a:Liw0;

    iget-object v7, v3, Lirf;->c:Liw0;

    const/16 v8, 0x11

    if-eqz v4, :cond_4a

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v8, v5}, Lm1e;->a(ILjava/lang/Object;)V

    goto :goto_27

    :cond_4a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v8, v7}, Lm1e;->a(ILjava/lang/Object;)V

    :goto_27
    iget v4, v3, Lirf;->d:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4b

    move v4, v6

    goto :goto_28

    :cond_4b
    move/from16 v4, v16

    :goto_28
    iput v4, v3, Lirf;->d:I

    :goto_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_4c
    const/4 v5, 0x4

    const/4 v6, 0x0

    iget-object v1, v0, Lxw6;->I:La0e;

    iget v1, v1, La0e;->e:I

    const/4 v7, 0x3

    if-ne v1, v7, :cond_4d

    invoke-virtual {v0}, Lxw6;->r0()V

    :cond_4d
    iget-object v1, v12, Lpqa;->i:Lnqa;

    invoke-virtual {v1}, Lnqa;->m()Logj;

    move-result-object v1

    move v2, v6

    :goto_2a
    array-length v3, v11

    if-ge v2, v3, :cond_51

    invoke-virtual {v1, v2}, Logj;->q(I)Z

    move-result v3

    if-nez v3, :cond_4e

    goto :goto_2b

    :cond_4e
    aget-object v3, v11, v2

    iget-object v4, v3, Lirf;->c:Liw0;

    iget-object v3, v3, Lirf;->a:Liw0;

    invoke-static {v3}, Lirf;->h(Liw0;)Z

    move-result v8

    if-eqz v8, :cond_4f

    invoke-virtual {v3}, Liw0;->d()V

    goto :goto_2b

    :cond_4f
    if-eqz v4, :cond_50

    iget-byte v3, v4, Liw0;->h:B

    if-eqz v3, :cond_50

    invoke-virtual {v4}, Liw0;->d()V

    :cond_50
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_51
    move/from16 v1, v16

    goto/16 :goto_22

    :cond_52
    :goto_2c
    iget-object v0, v0, Lxw6;->s1:Lsv6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_53
    :goto_2d
    return-void
.end method

.method public final y(Lqua;JJJZI)La0e;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    move/from16 v2, p9

    iget-boolean v3, v0, Lxw6;->p1:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lxw6;->I:La0e;

    iget-wide v8, v3, La0e;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lxw6;->I:La0e;

    iget-object v3, v3, La0e;->b:Lqua;

    invoke-virtual {v1, v3}, Lqua;->equals(Ljava/lang/Object;)Z

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
    iput-boolean v3, v0, Lxw6;->p1:Z

    invoke-virtual {v0}, Lxw6;->P()V

    iget-object v3, v0, Lxw6;->I:La0e;

    iget-object v8, v3, La0e;->h:Lbgj;

    iget-object v9, v3, La0e;->i:Logj;

    iget-object v10, v3, La0e;->j:Ljava/util/List;

    iget-object v11, v0, Lxw6;->t:Lfva;

    iget-boolean v11, v11, Lfva;->k:Z

    if-eqz v11, :cond_10

    iget-object v3, v0, Lxw6;->s:Lpqa;

    iget-object v3, v3, Lpqa;->i:Lnqa;

    if-nez v3, :cond_2

    sget-object v8, Lbgj;->d:Lbgj;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lnqa;->l()Lbgj;

    move-result-object v8

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Lxw6;->e:Logj;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lnqa;->m()Logj;

    move-result-object v9

    :goto_3
    iget-object v10, v9, Logj;->d:Ljava/lang/Object;

    check-cast v10, [Lex6;

    new-instance v11, Lqt8;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lht8;-><init>(I)V

    array-length v12, v10

    move v13, v7

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v7}, Lex6;->h(I)Llp7;

    move-result-object v15

    iget-object v15, v15, Llp7;->l:Lenb;

    if-nez v15, :cond_4

    new-instance v15, Lenb;

    new-array v6, v7, [Lcnb;

    invoke-direct {v15, v6}, Lenb;-><init>([Lcnb;)V

    invoke-virtual {v11, v15}, Lht8;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Lht8;->c(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Lqt8;->h()Liof;

    move-result-object v6

    :goto_6
    move-object v10, v6

    goto :goto_7

    :cond_7
    sget-object v6, Ltt8;->b:Lrt8;

    sget-object v6, Liof;->e:Liof;

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_8

    iget-object v6, v3, Lnqa;->g:Loqa;

    iget-wide v11, v6, Loqa;->c:J

    cmp-long v11, v11, v4

    if-eqz v11, :cond_8

    invoke-virtual {v6, v4, v5}, Loqa;->a(J)Loqa;

    move-result-object v6

    iput-object v6, v3, Lnqa;->g:Loqa;

    :cond_8
    iget-object v3, v0, Lxw6;->a:[Lirf;

    iget-object v6, v0, Lxw6;->s:Lpqa;

    iget-object v11, v6, Lpqa;->i:Lnqa;

    iget-object v6, v6, Lpqa;->j:Lnqa;

    if-eq v11, v6, :cond_9

    goto :goto_b

    :cond_9
    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lnqa;->m()Logj;

    move-result-object v6

    move v11, v7

    move v12, v11

    :goto_8
    array-length v13, v3

    if-ge v11, v13, :cond_c

    invoke-virtual {v6, v11}, Logj;->q(I)Z

    move-result v13

    if-eqz v13, :cond_b

    aget-object v13, v3, v11

    iget-object v13, v13, Lirf;->a:Liw0;

    iget-byte v13, v13, Liw0;->b:B

    const/4 v14, 0x1

    if-eq v13, v14, :cond_a

    move v14, v7

    goto :goto_9

    :cond_a
    iget-object v13, v6, Logj;->c:Ljava/lang/Object;

    check-cast v13, [Ldrf;

    aget-object v13, v13, v11

    iget v13, v13, Ldrf;->a:I

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
    iget-boolean v3, v0, Lxw6;->j1:Z

    if-ne v14, v3, :cond_e

    goto :goto_b

    :cond_e
    iput-boolean v14, v0, Lxw6;->j1:Z

    if-nez v14, :cond_f

    iget-object v3, v0, Lxw6;->I:La0e;

    iget-boolean v3, v3, La0e;->p:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lxw6;->h:Lewi;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lewi;->i(I)V

    :cond_f
    :goto_b
    move-object v11, v9

    move-object v12, v10

    move-object v10, v8

    goto :goto_c

    :cond_10
    iget-object v3, v3, La0e;->b:Lqua;

    invoke-virtual {v1, v3}, Lqua;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v8, Lbgj;->d:Lbgj;

    iget-object v9, v0, Lxw6;->e:Logj;

    sget-object v3, Ltt8;->b:Lrt8;

    sget-object v10, Liof;->e:Liof;

    goto :goto_b

    :goto_c
    if-eqz p8, :cond_13

    iget-object v3, v0, Lxw6;->J:Luw6;

    iget-boolean v6, v3, Luw6;->e:Z

    if-eqz v6, :cond_12

    iget v6, v3, Luw6;->c:I

    const/4 v8, 0x5

    if-eq v6, v8, :cond_12

    if-ne v2, v8, :cond_11

    const/4 v6, 0x1

    goto :goto_d

    :cond_11
    move v6, v7

    :goto_d
    invoke-static {v6}, Lkw8;->p(Z)V

    goto :goto_e

    :cond_12
    const/4 v14, 0x1

    iput-boolean v14, v3, Luw6;->d:Z

    iput-boolean v14, v3, Luw6;->e:Z

    iput v2, v3, Luw6;->c:I

    :cond_13
    :goto_e
    iget-object v2, v0, Lxw6;->I:La0e;

    iget-wide v6, v2, La0e;->q:J

    invoke-virtual {v0, v6, v7}, Lxw6;->p(J)J

    move-result-wide v8

    move-wide/from16 v6, p6

    move-object v0, v2

    move-wide/from16 v2, p2

    invoke-virtual/range {v0 .. v12}, La0e;->d(Lqua;JJJJLbgj;Logj;Ljava/util/List;)La0e;

    move-result-object v0

    return-object v0
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
    iget-boolean v0, p0, Lxw6;->E:Z

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
    iget-object p1, p0, Lxw6;->I:La0e;

    iget-boolean v0, p1, La0e;->l:Z

    if-ne v0, p4, :cond_6

    iget v0, p1, La0e;->n:I

    if-ne v0, p2, :cond_6

    iget v0, p1, La0e;->m:I

    if-ne v0, p3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1, p3, p2, p4}, La0e;->e(IIZ)La0e;

    move-result-object p1

    iput-object p1, p0, Lxw6;->I:La0e;

    invoke-virtual {p0, v2, v2}, Lxw6;->B0(ZZ)V

    iget-object p1, p0, Lxw6;->s:Lpqa;

    iget-object p2, p1, Lpqa;->i:Lnqa;

    :goto_3
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lnqa;->m()Logj;

    move-result-object p3

    iget-object p3, p3, Logj;->d:Ljava/lang/Object;

    check-cast p3, [Lex6;

    array-length v0, p3

    move v4, v2

    :goto_4
    if-ge v4, v0, :cond_8

    aget-object v5, p3, v4

    if-eqz v5, :cond_7

    invoke-interface {v5, p4}, Lex6;->g(Z)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Lnqa;->h()Lnqa;

    move-result-object p2

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lxw6;->p0()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p0}, Lxw6;->t0()V

    invoke-virtual {p0}, Lxw6;->z0()V

    iget-object p2, p0, Lxw6;->I:La0e;

    iget-boolean p3, p2, La0e;->p:Z

    if-eqz p3, :cond_a

    invoke-virtual {p2, v2}, La0e;->i(Z)La0e;

    move-result-object p2

    iput-object p2, p0, Lxw6;->I:La0e;

    :cond_a
    iget-wide p2, p0, Lxw6;->m1:J

    iget-object p0, p1, Lpqa;->l:Lnqa;

    if-eqz p0, :cond_d

    invoke-virtual {p0, p2, p3}, Lnqa;->s(J)V

    return-void

    :cond_b
    iget-object p1, p0, Lxw6;->I:La0e;

    iget p1, p1, La0e;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Lxw6;->h:Lewi;

    if-ne p1, p2, :cond_c

    iget-object p1, p0, Lxw6;->o:Lrp5;

    iput-boolean v1, p1, Lrp5;->f:Z

    iget-object p1, p1, Lrp5;->a:Lhsh;

    invoke-virtual {p1}, Lhsh;->b()V

    invoke-virtual {p0}, Lxw6;->r0()V

    invoke-virtual {p3, v3}, Lewi;->i(I)V

    return-void

    :cond_c
    if-ne p1, v3, :cond_d

    invoke-virtual {p3, v3}, Lewi;->i(I)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final z0()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lxw6;->s:Lpqa;

    iget-object v1, v1, Lpqa;->i:Lnqa;

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-boolean v2, v1, Lnqa;->e:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Lnqa;->a:Lmqa;

    invoke-interface {v2}, Lmqa;->m()J

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

    invoke-virtual {v1}, Lnqa;->p()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lxw6;->s:Lpqa;

    invoke-virtual {v4, v1}, Lpqa;->m(Lnqa;)I

    invoke-virtual {v0, v15}, Lxw6;->u(Z)V

    invoke-virtual {v0}, Lxw6;->C()V

    :cond_2
    invoke-virtual {v0, v2, v3, v14}, Lxw6;->Q(JZ)V

    iget-object v1, v0, Lxw6;->I:La0e;

    iget-wide v4, v1, La0e;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_11

    iget-object v1, v0, Lxw6;->I:La0e;

    iget-object v4, v1, La0e;->b:Lqua;

    iget-wide v5, v1, La0e;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lxw6;->y(Lqua;JJJZI)La0e;

    move-result-object v1

    iput-object v1, v0, Lxw6;->I:La0e;

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lxw6;->o:Lrp5;

    iget-object v3, v0, Lxw6;->s:Lpqa;

    iget-object v3, v3, Lpqa;->j:Lnqa;

    if-eq v1, v3, :cond_4

    move v3, v14

    goto :goto_1

    :cond_4
    move v3, v15

    :goto_1
    iget-object v4, v2, Lrp5;->a:Lhsh;

    iget-object v5, v2, Lrp5;->c:Liw0;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Liw0;->j()Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_5

    iget-object v5, v2, Lrp5;->c:Liw0;

    iget-byte v5, v5, Liw0;->h:B

    if-ne v5, v12, :cond_9

    :cond_5
    iget-object v5, v2, Lrp5;->c:Liw0;

    invoke-virtual {v5}, Liw0;->l()Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v3, :cond_9

    iget-object v3, v2, Lrp5;->c:Liw0;

    invoke-virtual {v3}, Liw0;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v2, Lrp5;->d:Lwia;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lwia;->s()J

    move-result-wide v5

    iget-boolean v7, v2, Lrp5;->e:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lhsh;->s()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_7

    iget-boolean v3, v4, Lhsh;->b:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lhsh;->s()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lhsh;->a(J)V

    iput-boolean v15, v4, Lhsh;->b:Z

    goto :goto_3

    :cond_7
    iput-boolean v15, v2, Lrp5;->e:Z

    iget-boolean v7, v2, Lrp5;->f:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lhsh;->b()V

    :cond_8
    invoke-virtual {v4, v5, v6}, Lhsh;->a(J)V

    invoke-interface {v3}, Lwia;->m()Lc0e;

    move-result-object v3

    iget-object v5, v4, Lhsh;->e:Lc0e;

    invoke-virtual {v3, v5}, Lc0e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v3}, Lhsh;->i(Lc0e;)V

    iget-object v4, v2, Lrp5;->b:Lxw6;

    iget-object v4, v4, Lxw6;->h:Lewi;

    invoke-virtual {v4, v13, v3}, Lewi;->c(ILjava/lang/Object;)Ldwi;

    move-result-object v3

    invoke-virtual {v3}, Ldwi;->b()V

    goto :goto_3

    :cond_9
    :goto_2
    iput-boolean v14, v2, Lrp5;->e:Z

    iget-boolean v3, v2, Lrp5;->f:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lhsh;->b()V

    :cond_a
    :goto_3
    invoke-virtual {v2}, Lrp5;->s()J

    move-result-wide v2

    iput-wide v2, v0, Lxw6;->m1:J

    invoke-virtual {v1, v2, v3}, Lnqa;->x(J)J

    move-result-wide v2

    iget-object v1, v0, Lxw6;->I:La0e;

    iget-wide v4, v1, La0e;->s:J

    iget-object v1, v0, Lxw6;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lxw6;->I:La0e;

    iget-object v1, v1, La0e;->b:Lqua;

    invoke-virtual {v1}, Lqua;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v1, v0, Lxw6;->p1:Z

    if-eqz v1, :cond_c

    iput-boolean v15, v0, Lxw6;->p1:Z

    :cond_c
    iget-object v1, v0, Lxw6;->I:La0e;

    iget-object v4, v1, La0e;->a:Ljaj;

    iget-object v1, v1, La0e;->b:Lqua;

    iget-object v1, v1, Lqua;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljaj;->b(Ljava/lang/Object;)I

    iget v1, v0, Lxw6;->o1:I

    iget-object v4, v0, Lxw6;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_d

    iget-object v4, v0, Lxw6;->p:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lj65;->D(Ljava/lang/Object;)V

    :cond_d
    iget-object v4, v0, Lxw6;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    iget-object v4, v0, Lxw6;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lj65;->D(Ljava/lang/Object;)V

    :cond_e
    iput v1, v0, Lxw6;->o1:I

    :cond_f
    :goto_4
    iget-object v1, v0, Lxw6;->o:Lrp5;

    invoke-virtual {v1}, Lrp5;->v()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lxw6;->J:Luw6;

    iget-boolean v1, v1, Luw6;->e:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, v0, Lxw6;->I:La0e;

    iget-object v4, v1, La0e;->b:Lqua;

    iget-wide v5, v1, La0e;->c:J

    const/4 v9, 0x6

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lxw6;->y(Lqua;JJJZI)La0e;

    move-result-object v1

    iput-object v1, v0, Lxw6;->I:La0e;

    goto :goto_5

    :cond_10
    iget-object v1, v0, Lxw6;->I:La0e;

    iput-wide v2, v1, La0e;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, La0e;->t:J

    :cond_11
    :goto_5
    iget-object v1, v0, Lxw6;->s:Lpqa;

    iget-object v1, v1, Lpqa;->l:Lnqa;

    iget-object v2, v0, Lxw6;->I:La0e;

    invoke-virtual {v1}, Lnqa;->g()J

    move-result-wide v3

    iput-wide v3, v2, La0e;->q:J

    iget-object v1, v0, Lxw6;->I:La0e;

    iget-wide v2, v1, La0e;->q:J

    invoke-virtual {v0, v2, v3}, Lxw6;->p(J)J

    move-result-wide v2

    iput-wide v2, v1, La0e;->r:J

    iget-object v1, v0, Lxw6;->I:La0e;

    iget-boolean v2, v1, La0e;->l:Z

    if-eqz v2, :cond_19

    iget v2, v1, La0e;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_19

    iget-object v2, v1, La0e;->a:Ljaj;

    iget-object v1, v1, La0e;->b:Lqua;

    invoke-virtual {v0, v2, v1}, Lxw6;->q0(Ljaj;Lqua;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lxw6;->I:La0e;

    iget-object v2, v1, La0e;->o:Lc0e;

    iget v2, v2, Lc0e;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_19

    iget-object v2, v0, Lxw6;->u:Lkp5;

    iget-object v5, v1, La0e;->a:Ljaj;

    iget-object v6, v1, La0e;->b:Lqua;

    iget-object v6, v6, Lqua;->a:Ljava/lang/Object;

    iget-wide v7, v1, La0e;->s:J

    invoke-virtual {v0, v5, v6, v7, v8}, Lxw6;->l(Ljaj;Ljava/lang/Object;J)J

    move-result-wide v5

    iget-object v1, v0, Lxw6;->I:La0e;

    iget-wide v7, v1, La0e;->r:J

    move-wide/from16 v16, v10

    iget-wide v10, v2, Lkp5;->c:J

    cmp-long v1, v10, v16

    if-nez v1, :cond_12

    goto/16 :goto_8

    :cond_12
    sub-long v7, v5, v7

    iget-wide v9, v2, Lkp5;->m:J

    cmp-long v1, v9, v16

    if-nez v1, :cond_13

    iput-wide v7, v2, Lkp5;->m:J

    const-wide/16 v7, 0x0

    iput-wide v7, v2, Lkp5;->n:J

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

    iput-wide v9, v2, Lkp5;->m:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lkp5;->n:J

    long-to-float v9, v9

    mul-float/2addr v9, v1

    long-to-float v1, v7

    mul-float/2addr v11, v1

    add-float/2addr v11, v9

    float-to-long v7, v11

    iput-wide v7, v2, Lkp5;->n:J

    :goto_6
    iget-wide v7, v2, Lkp5;->l:J

    cmp-long v1, v7, v16

    if-eqz v1, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v18, 0x3e8

    iget-wide v7, v2, Lkp5;->l:J

    sub-long/2addr v9, v7

    cmp-long v1, v9, v18

    if-gez v1, :cond_15

    iget v4, v2, Lkp5;->k:F

    goto/16 :goto_8

    :cond_14
    const-wide/16 v18, 0x3e8

    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v2, Lkp5;->l:J

    iget-wide v7, v2, Lkp5;->m:J

    const-wide/16 v20, 0x3

    iget-wide v9, v2, Lkp5;->n:J

    mul-long v9, v9, v20

    add-long v24, v9, v7

    iget-wide v7, v2, Lkp5;->h:J

    cmp-long v1, v7, v24

    if-lez v1, :cond_16

    invoke-static/range {v18 .. v19}, Lz7k;->X(J)J

    move-result-wide v8

    iget v1, v2, Lkp5;->k:F

    sub-float/2addr v1, v4

    long-to-float v8, v8

    mul-float/2addr v1, v8

    float-to-long v9, v1

    iget v1, v2, Lkp5;->i:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v8

    const v11, 0x33d6bf95    # 1.0E-7f

    float-to-long v7, v1

    add-long/2addr v9, v7

    iget-wide v7, v2, Lkp5;->e:J

    move/from16 v18, v11

    move v1, v12

    iget-wide v11, v2, Lkp5;->h:J

    sub-long/2addr v11, v9

    new-array v3, v3, [J

    aput-wide v24, v3, v15

    aput-wide v7, v3, v14

    aput-wide v11, v3, v1

    invoke-static {v3}, Lpom;->e([J)J

    move-result-wide v7

    iput-wide v7, v2, Lkp5;->h:J

    goto :goto_7

    :cond_16
    const v18, 0x33d6bf95    # 1.0E-7f

    iget v1, v2, Lkp5;->k:F

    sub-float/2addr v1, v4

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v1, v1, v18

    float-to-long v7, v1

    sub-long v20, v5, v7

    iget-wide v7, v2, Lkp5;->h:J

    move-wide/from16 v22, v7

    invoke-static/range {v20 .. v25}, Lz7k;->k(JJJ)J

    move-result-wide v7

    iput-wide v7, v2, Lkp5;->h:J

    iget-wide v9, v2, Lkp5;->g:J

    cmp-long v1, v9, v16

    if-eqz v1, :cond_17

    cmp-long v1, v7, v9

    if-lez v1, :cond_17

    iput-wide v9, v2, Lkp5;->h:J

    move-wide v7, v9

    :cond_17
    :goto_7
    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lkp5;->a:J

    cmp-long v1, v7, v9

    if-gez v1, :cond_18

    iput v4, v2, Lkp5;->k:F

    goto :goto_8

    :cond_18
    long-to-float v1, v5

    mul-float v7, v18, v1

    add-float/2addr v7, v4

    iget v1, v2, Lkp5;->j:F

    iget v3, v2, Lkp5;->i:F

    invoke-static {v7, v1, v3}, Lz7k;->i(FFF)F

    move-result v4

    iput v4, v2, Lkp5;->k:F

    :goto_8
    iget-object v1, v0, Lxw6;->o:Lrp5;

    invoke-virtual {v1}, Lrp5;->m()Lc0e;

    move-result-object v1

    iget v1, v1, Lc0e;->a:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_19

    iget-object v1, v0, Lxw6;->I:La0e;

    iget-object v1, v1, La0e;->o:Lc0e;

    new-instance v2, Lc0e;

    iget v1, v1, Lc0e;->b:F

    invoke-direct {v2, v4, v1}, Lc0e;-><init>(FF)V

    iget-object v1, v0, Lxw6;->h:Lewi;

    invoke-virtual {v1, v13}, Lewi;->h(I)V

    iget-object v1, v0, Lxw6;->o:Lrp5;

    invoke-virtual {v1, v2}, Lrp5;->i(Lc0e;)V

    iget-object v1, v0, Lxw6;->I:La0e;

    iget-object v1, v1, La0e;->o:Lc0e;

    iget-object v2, v0, Lxw6;->o:Lrp5;

    invoke-virtual {v2}, Lrp5;->m()Lc0e;

    move-result-object v2

    iget v2, v2, Lc0e;->a:F

    invoke-virtual {v0, v1, v2, v15, v15}, Lxw6;->x(Lc0e;FZZ)V

    :cond_19
    :goto_9
    return-void
.end method
