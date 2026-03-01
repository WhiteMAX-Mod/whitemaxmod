.class public final Lis5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ly79;
.implements Legc;
.implements Lroh;


# static fields
.field public static final p1:J


# instance fields
.field public final A0:Lhgg;

.field public final B0:Lgr5;

.field public final C0:Lh89;

.field public final D0:Lwj6;

.field public final E0:Lgt4;

.field public final F0:J

.field public final G0:Lzfc;

.field public final H0:Lcp4;

.field public final I0:Lpgg;

.field public final J0:Z

.field public final K0:Ls50;

.field public L0:Lmre;

.field public M0:Lvle;

.field public N0:Z

.field public O0:Z

.field public P0:Lgs5;

.field public Q0:Lmec;

.field public R0:Lds5;

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:J

.field public final X:Lai8;

.field public X0:Z

.field public final Y:Llj0;

.field public Y0:I

.field public final Z:Lpgg;

.field public Z0:Z

.field public final a:[Ly1e;

.field public a1:Z

.field public final b:[Lvm0;

.field public b1:Z

.field public final c:[Z

.field public c1:Z

.field public final d:Lhu8;

.field public d1:I

.field public e1:Lgs5;

.field public f1:J

.field public g1:J

.field public h1:I

.field public i1:Z

.field public j1:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public k1:J

.field public l1:Lyq5;

.field public m1:J

.field public n1:Z

.field public final o:Ljzg;

.field public o1:F

.field public final s0:Lhna;

.field public final t0:Landroid/os/Looper;

.field public final u0:Lgtg;

.field public final v0:Ldtg;

.field public final w0:J

.field public final x0:Z

.field public final y0:Lim;

.field public final z0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lvih;->m0(J)J

    move-result-wide v0

    sput-wide v0, Lis5;->p1:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lvm0;[Lvm0;Lhu8;Ljzg;Lai8;Llj0;IZLcp4;Lmre;Lgt4;JLandroid/os/Looper;Lhgg;Lgr5;Lzfc;Lhna;Lroh;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p16

    move-object/from16 v5, p18

    sget-object v6, Lyq5;->a:Lyq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, p0, Lis5;->m1:J

    move-object/from16 v9, p17

    iput-object v9, p0, Lis5;->B0:Lgr5;

    iput-object v1, p0, Lis5;->d:Lhu8;

    move-object/from16 v9, p5

    iput-object v9, p0, Lis5;->o:Ljzg;

    move-object/from16 v10, p6

    iput-object v10, p0, Lis5;->X:Lai8;

    iput-object v2, p0, Lis5;->Y:Llj0;

    move/from16 v11, p8

    iput v11, p0, Lis5;->Y0:I

    move/from16 v11, p9

    iput-boolean v11, p0, Lis5;->Z0:Z

    move-object/from16 v11, p11

    iput-object v11, p0, Lis5;->L0:Lmre;

    move-object/from16 v11, p12

    iput-object v11, p0, Lis5;->E0:Lgt4;

    move-wide/from16 v11, p13

    iput-wide v11, p0, Lis5;->F0:J

    const/4 v11, 0x0

    iput-boolean v11, p0, Lis5;->T0:Z

    iput-object v4, p0, Lis5;->A0:Lhgg;

    iput-object v5, p0, Lis5;->G0:Lzfc;

    iput-object v6, p0, Lis5;->l1:Lyq5;

    iput-object v3, p0, Lis5;->H0:Lcp4;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, p0, Lis5;->o1:F

    sget-object v6, Lvle;->b:Lvle;

    iput-object v6, p0, Lis5;->M0:Lvle;

    iput-wide v7, p0, Lis5;->k1:J

    iput-wide v7, p0, Lis5;->W0:J

    invoke-interface {v10}, Lai8;->h()J

    move-result-wide v6

    iput-wide v6, p0, Lis5;->w0:J

    invoke-interface {v10}, Lai8;->b()Z

    move-result v6

    iput-boolean v6, p0, Lis5;->x0:Z

    sget-object v6, Litg;->a:Lbtg;

    invoke-static {v9}, Lmec;->k(Ljzg;)Lmec;

    move-result-object v6

    iput-object v6, p0, Lis5;->Q0:Lmec;

    new-instance v7, Lds5;

    invoke-direct {v7, v6}, Lds5;-><init>(Lmec;)V

    iput-object v7, p0, Lis5;->R0:Lds5;

    array-length v6, v0

    new-array v6, v6, [Lvm0;

    iput-object v6, p0, Lis5;->b:[Lvm0;

    array-length v6, v0

    new-array v6, v6, [Z

    iput-object v6, p0, Lis5;->c:[Z

    move-object v6, v1

    check-cast v6, Lhw4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v0

    new-array v7, v7, [Ly1e;

    iput-object v7, p0, Lis5;->a:[Ly1e;

    move v7, v11

    move v8, v7

    :goto_0
    array-length v9, v0

    const/4 v10, 0x1

    if-ge v7, v9, :cond_1

    aget-object v9, v0, v7

    iput v7, v9, Lvm0;->o:I

    iput-object v5, v9, Lvm0;->X:Lzfc;

    iput-object v4, v9, Lvm0;->Y:Lhgg;

    iget-object v12, p0, Lis5;->b:[Lvm0;

    aput-object v9, v12, v7

    iget-object v9, p0, Lis5;->b:[Lvm0;

    aget-object v9, v9, v7

    iget-object v12, v9, Lvm0;->a:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iput-object v6, v9, Lvm0;->B0:Lhw4;

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v9, p3, v7

    if-eqz v9, :cond_0

    iput v7, v9, Lvm0;->o:I

    iput-object v5, v9, Lvm0;->X:Lzfc;

    iput-object v4, v9, Lvm0;->Y:Lhgg;

    move v8, v10

    :cond_0
    iget-object v10, p0, Lis5;->a:[Ly1e;

    new-instance v12, Ly1e;

    aget-object v13, v0, v7

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, Ly1e;->e:Ljava/lang/Object;

    iput v7, v12, Ly1e;->c:I

    iput-object v9, v12, Ly1e;->f:Ljava/lang/Object;

    const/4 v9, 0x0

    iput v9, v12, Ly1e;->d:I

    iput-boolean v9, v12, Ly1e;->a:Z

    iput-boolean v9, v12, Ly1e;->b:Z

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
    iput-boolean v8, p0, Lis5;->J0:Z

    new-instance v0, Lim;

    invoke-direct {v0, p0, v4}, Lim;-><init>(Lis5;Lhgg;)V

    iput-object v0, p0, Lis5;->y0:Lim;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lis5;->z0:Ljava/util/ArrayList;

    new-instance v0, Lgtg;

    invoke-direct {v0}, Lgtg;-><init>()V

    iput-object v0, p0, Lis5;->u0:Lgtg;

    new-instance v0, Ldtg;

    invoke-direct {v0}, Ldtg;-><init>()V

    iput-object v0, p0, Lis5;->v0:Ldtg;

    iget-object v0, v1, Lhu8;->a:Lis5;

    if-nez v0, :cond_2

    move v0, v10

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    invoke-static {v0}, Lxej;->g(Z)V

    iput-object p0, v1, Lhu8;->a:Lis5;

    iput-object v2, v1, Lhu8;->b:Llj0;

    iput-boolean v10, p0, Lis5;->i1:Z

    const/4 v0, 0x0

    move-object/from16 v1, p15

    invoke-virtual {v4, v1, v0}, Lhgg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpgg;

    move-result-object v1

    iput-object v1, p0, Lis5;->I0:Lpgg;

    new-instance v2, Lh89;

    new-instance v6, Lmk5;

    const/16 v7, 0xb

    invoke-direct {v6, v7, p0}, Lmk5;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3, v1, v6}, Lh89;-><init>(Lcp4;Lpgg;Lmk5;)V

    iput-object v2, p0, Lis5;->C0:Lh89;

    new-instance v2, Lwj6;

    invoke-direct {v2, p0, v3, v1, v5}, Lwj6;-><init>(Lis5;Lcp4;Lpgg;Lzfc;)V

    iput-object v2, p0, Lis5;->D0:Lwj6;

    if-nez p19, :cond_3

    new-instance v1, Lhna;

    invoke-direct {v1, v0}, Lhna;-><init>(Landroid/os/Looper;)V

    goto :goto_2

    :cond_3
    move-object/from16 v1, p19

    :goto_2
    iput-object v1, p0, Lis5;->s0:Lhna;

    iget-object v2, v1, Lhna;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v1, Lhna;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    if-nez v0, :cond_5

    iget v0, v1, Lhna;->a:I

    if-nez v0, :cond_4

    iget-object v0, v1, Lhna;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    if-nez v0, :cond_4

    move v11, v10

    :cond_4
    invoke-static {v11}, Lxej;->g(Z)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "ExoPlayer:Playback"

    const/16 v5, -0x10

    invoke-direct {v0, v3, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v1, Lhna;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v1, Lhna;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v1, Lhna;->c:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_5
    :goto_3
    iget v0, v1, Lhna;->a:I

    add-int/2addr v0, v10

    iput v0, v1, Lhna;->a:I

    iget-object v0, v1, Lhna;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v0, p0, Lis5;->t0:Landroid/os/Looper;

    invoke-virtual {v4, v0, p0}, Lhgg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpgg;

    move-result-object v1

    iput-object v1, p0, Lis5;->Z:Lpgg;

    new-instance v2, Ls50;

    invoke-direct {v2, p1, v0, p0}, Ls50;-><init>(Landroid/content/Context;Landroid/os/Looper;Lis5;)V

    iput-object v2, p0, Lis5;->K0:Ls50;

    new-instance p1, Lwr5;

    move-object/from16 v0, p20

    invoke-direct {p1, p0, v0}, Lwr5;-><init>(Lis5;Lroh;)V

    const/16 v0, 0x23

    invoke-virtual {v1, v0, p1}, Lpgg;->a(ILjava/lang/Object;)Lngg;

    move-result-object p1

    invoke-virtual {p1}, Lngg;->b()V

    return-void

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public static S(Litg;Lgs5;ZIZLgtg;Ldtg;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Lgs5;->a:Litg;

    invoke-virtual {p0}, Litg;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Litg;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    :try_start_0
    iget v5, p1, Lgs5;->b:I

    iget-wide v6, p1, Lgs5;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Litg;->i(Lgtg;Ldtg;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {p0, v2}, Litg;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Litg;->b(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    move-result-object p2

    iget-boolean p2, p2, Ldtg;->f:Z

    if-eqz p2, :cond_3

    iget p2, v5, Ldtg;->c:I

    const-wide/16 p3, 0x0

    invoke-virtual {v2, p2, v4, p3, p4}, Litg;->m(ILgtg;J)Lgtg;

    move-result-object p2

    iget p2, p2, Lgtg;->n:I

    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p3}, Litg;->b(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v5}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    move-result-object p2

    iget v6, p2, Ldtg;->c:I

    iget-wide v7, p1, Lgs5;->c:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Litg;->i(Lgtg;Ldtg;IJ)Landroid/util/Pair;

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

    invoke-static/range {p0 .. p6}, Lis5;->T(Lgtg;Ldtg;IZLjava/lang/Object;Litg;Litg;)I

    move-result v6

    if-eq v6, v0, :cond_5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, Litg;->i(Lgtg;Ldtg;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static T(Lgtg;Ldtg;IZLjava/lang/Object;Litg;Litg;)I
    .locals 12

    move-object v3, p0

    move-object v2, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v0, p1}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    move-result-object v4

    iget v4, v4, Ldtg;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v4, p0, v7, v8}, Litg;->m(ILgtg;J)Lgtg;

    move-result-object v4

    iget-object v4, v4, Lgtg;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    invoke-virtual {v6}, Litg;->o()I

    move-result v10

    if-ge v5, v10, :cond_1

    invoke-virtual {v6, v5, p0, v7, v8}, Litg;->m(ILgtg;J)Lgtg;

    move-result-object v10

    iget-object v10, v10, Lgtg;->a:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    return v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Litg;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1}, Litg;->h()I

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

    invoke-virtual/range {v0 .. v5}, Litg;->d(ILdtg;Lgtg;IZ)I

    move-result v1

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Litg;->l(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Litg;->b(Ljava/lang/Object;)I

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
    invoke-virtual {v6, v11, p1, v9}, Litg;->f(ILdtg;Z)Ldtg;

    move-result-object v0

    iget v0, v0, Ldtg;->c:I

    return v0
.end method

.method public static z(Lc89;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    :try_start_0
    iget-object v1, p0, Lc89;->a:Ljava/lang/Object;

    iget-boolean v2, p0, Lc89;->e:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, La89;->f()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lc89;->c:[Lzee;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lzee;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean p0, p0, Lc89;->e:Z

    if-nez p0, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lqwe;->c()J

    move-result-wide v1

    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, v1, v3

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A(ILne9;)Z
    .locals 5

    iget-object v0, p0, Lis5;->C0:Lh89;

    iget-object v1, v0, Lh89;->k:Lc89;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lc89;->g:Lf89;

    iget-object v1, v1, Lf89;->a:Lne9;

    invoke-virtual {v1, p2}, Lne9;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lis5;->a:[Ly1e;

    aget-object p1, p2, p1

    iget-object p2, v0, Lh89;->k:Lc89;

    iget v0, p1, Ly1e;->d:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1, p2}, Ly1e;->d(Lc89;)Lvm0;

    move-result-object v0

    iget-object v1, p1, Ly1e;->e:Ljava/lang/Object;

    check-cast v1, Lvm0;

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget v1, p1, Ly1e;->d:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    invoke-virtual {p1, p2}, Ly1e;->d(Lc89;)Lvm0;

    move-result-object p2

    iget-object p1, p1, Ly1e;->f:Ljava/lang/Object;

    check-cast p1, Lvm0;

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

.method public final A0(Litg;Lne9;Litg;Lne9;JZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lis5;->r0(Litg;Lne9;)Z

    move-result v0

    iget-object v1, p2, Lne9;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lne9;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Loec;->d:Loec;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lis5;->Q0:Lmec;

    iget-object p1, p1, Lmec;->o:Loec;

    :goto_0
    iget-object p2, p0, Lis5;->y0:Lim;

    invoke-virtual {p2}, Lim;->c()Loec;

    move-result-object p3

    invoke-virtual {p3, p1}, Loec;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lis5;->Z:Lpgg;

    const/16 p4, 0x10

    invoke-virtual {p3, p4}, Lpgg;->e(I)V

    invoke-virtual {p2, p1}, Lim;->I(Loec;)V

    iget-object p2, p0, Lis5;->Q0:Lmec;

    iget-object p2, p2, Lmec;->o:Loec;

    iget p1, p1, Loec;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Lis5;->x(Loec;FZZ)V

    return-void

    :cond_1
    iget-object p2, p0, Lis5;->v0:Ldtg;

    invoke-virtual {p1, v1, p2}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    move-result-object v0

    iget v0, v0, Ldtg;->c:I

    iget-object v2, p0, Lis5;->u0:Lgtg;

    invoke-virtual {p1, v0, v2}, Litg;->n(ILgtg;)V

    iget-object v0, v2, Lgtg;->j:Ln59;

    iget-object v3, p0, Lis5;->E0:Lgt4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Ln59;->a:J

    invoke-static {v4, v5}, Lvih;->U(J)J

    move-result-wide v4

    iput-wide v4, v3, Lgt4;->d:J

    iget-wide v4, v0, Ln59;->b:J

    invoke-static {v4, v5}, Lvih;->U(J)J

    move-result-wide v4

    iput-wide v4, v3, Lgt4;->g:J

    iget-wide v4, v0, Ln59;->c:J

    invoke-static {v4, v5}, Lvih;->U(J)J

    move-result-wide v4

    iput-wide v4, v3, Lgt4;->h:J

    iget v4, v0, Ln59;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, Lgt4;->k:F

    iget v0, v0, Ln59;->e:F

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    :goto_2
    iput v0, v3, Lgt4;->j:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_4

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    iput-wide v6, v3, Lgt4;->d:J

    :cond_4
    invoke-virtual {v3}, Lgt4;->a()V

    cmp-long v0, p5, v6

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v1, p5, p6}, Lis5;->m(Litg;Ljava/lang/Object;J)J

    move-result-wide p1

    iput-wide p1, v3, Lgt4;->e:J

    invoke-virtual {v3}, Lgt4;->a()V

    return-void

    :cond_5
    iget-object p1, v2, Lgtg;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Litg;->p()Z

    move-result p5

    if-nez p5, :cond_6

    iget-object p4, p4, Lne9;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4, p2}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    move-result-object p2

    iget p2, p2, Ldtg;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p2, v2, p4, p5}, Litg;->m(ILgtg;J)Lgtg;

    move-result-object p2

    iget-object p2, p2, Lgtg;->a:Ljava/lang/Object;

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
    iput-wide v6, v3, Lgt4;->e:J

    invoke-virtual {v3}, Lgt4;->a()V

    return-void
.end method

.method public final B()Z
    .locals 5

    iget-object v0, p0, Lis5;->C0:Lh89;

    iget-object v0, v0, Lh89;->i:Lc89;

    iget-object v1, v0, Lc89;->g:Lf89;

    iget-wide v1, v1, Lf89;->e:J

    iget-boolean v0, v0, Lc89;->e:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lis5;->Q0:Lmec;

    iget-wide v3, v0, Lmec;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lis5;->q0()Z

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

    iput-boolean p1, p0, Lis5;->V0:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lis5;->A0:Lhgg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lis5;->W0:J

    return-void
.end method

.method public final C()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lis5;->C0:Lh89;

    iget-object v1, v1, Lh89;->l:Lc89;

    invoke-static {v1}, Lis5;->z(Lc89;)Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move v1, v6

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lis5;->C0:Lh89;

    iget-object v1, v1, Lh89;->l:Lc89;

    iget-boolean v7, v1, Lc89;->e:Z

    if-nez v7, :cond_1

    move-wide v7, v4

    goto :goto_0

    :cond_1
    iget-object v7, v1, Lc89;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lqwe;->c()J

    move-result-wide v7

    :goto_0
    invoke-virtual {v0, v7, v8}, Lis5;->p(J)J

    move-result-wide v15

    iget-object v7, v0, Lis5;->C0:Lh89;

    iget-object v7, v7, Lh89;->i:Lc89;

    if-ne v1, v7, :cond_2

    iget-wide v7, v0, Lis5;->f1:J

    iget-wide v9, v1, Lc89;->p:J

    :goto_1
    sub-long/2addr v7, v9

    move-wide v13, v7

    goto :goto_2

    :cond_2
    iget-wide v7, v0, Lis5;->f1:J

    iget-wide v9, v1, Lc89;->p:J

    sub-long/2addr v7, v9

    iget-object v9, v1, Lc89;->g:Lf89;

    iget-wide v9, v9, Lf89;->b:J

    goto :goto_1

    :goto_2
    iget-object v7, v0, Lis5;->Q0:Lmec;

    iget-object v7, v7, Lmec;->a:Litg;

    iget-object v8, v1, Lc89;->g:Lf89;

    iget-object v8, v8, Lf89;->a:Lne9;

    invoke-virtual {v0, v7, v8}, Lis5;->r0(Litg;Lne9;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lis5;->E0:Lgt4;

    iget-wide v7, v7, Lgt4;->i:J

    move-wide/from16 v19, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v19, v2

    :goto_3
    new-instance v9, Lzh8;

    iget-object v10, v0, Lis5;->G0:Lzfc;

    iget-object v7, v0, Lis5;->Q0:Lmec;

    iget-object v11, v7, Lmec;->a:Litg;

    iget-object v1, v1, Lc89;->g:Lf89;

    iget-object v12, v1, Lf89;->a:Lne9;

    iget-object v1, v0, Lis5;->y0:Lim;

    invoke-virtual {v1}, Lim;->c()Loec;

    move-result-object v1

    iget v1, v1, Loec;->a:F

    iget-object v7, v0, Lis5;->Q0:Lmec;

    iget-boolean v7, v7, Lmec;->l:Z

    iget-boolean v7, v0, Lis5;->V0:Z

    move/from16 v17, v1

    move/from16 v18, v7

    invoke-direct/range {v9 .. v20}, Lzh8;-><init>(Lzfc;Litg;Lne9;JJFZJ)V

    iget-object v1, v0, Lis5;->X:Lai8;

    invoke-interface {v1, v9}, Lai8;->j(Lzh8;)Z

    move-result v1

    iget-object v7, v0, Lis5;->C0:Lh89;

    iget-object v7, v7, Lh89;->i:Lc89;

    if-nez v1, :cond_5

    iget-boolean v8, v7, Lc89;->e:Z

    if-eqz v8, :cond_5

    const-wide/32 v10, 0x7a120

    cmp-long v8, v15, v10

    if-gez v8, :cond_5

    iget-wide v10, v0, Lis5;->w0:J

    cmp-long v8, v10, v4

    if-gtz v8, :cond_4

    iget-boolean v8, v0, Lis5;->x0:Z

    if-eqz v8, :cond_5

    :cond_4
    iget-object v1, v7, Lc89;->a:Ljava/lang/Object;

    iget-object v7, v0, Lis5;->Q0:Lmec;

    iget-wide v7, v7, Lmec;->s:J

    invoke-interface {v1, v7, v8, v6}, La89;->t(JZ)V

    iget-object v1, v0, Lis5;->X:Lai8;

    invoke-interface {v1, v9}, Lai8;->j(Lzh8;)Z

    move-result v1

    :cond_5
    :goto_4
    iput-boolean v1, v0, Lis5;->X0:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lis5;->C0:Lh89;

    iget-object v1, v1, Lh89;->l:Lc89;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lzi8;

    invoke-direct {v7}, Lzi8;-><init>()V

    iget-wide v8, v0, Lis5;->f1:J

    iget-wide v10, v1, Lc89;->p:J

    sub-long/2addr v8, v10

    iput-wide v8, v7, Lzi8;->a:J

    iget-object v8, v0, Lis5;->y0:Lim;

    invoke-virtual {v8}, Lim;->c()Loec;

    move-result-object v8

    iget v8, v8, Loec;->a:F

    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    const/4 v10, 0x1

    if-gtz v9, :cond_7

    const v9, -0x800001

    cmpl-float v9, v8, v9

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    move v9, v6

    goto :goto_6

    :cond_7
    :goto_5
    move v9, v10

    :goto_6
    invoke-static {v9}, Lxej;->b(Z)V

    iput v8, v7, Lzi8;->b:F

    iget-wide v8, v0, Lis5;->W0:J

    cmp-long v4, v8, v4

    if-gez v4, :cond_9

    cmp-long v2, v8, v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    move v2, v6

    goto :goto_8

    :cond_9
    :goto_7
    move v2, v10

    :goto_8
    invoke-static {v2}, Lxej;->b(Z)V

    iput-wide v8, v7, Lzi8;->c:J

    new-instance v2, Laj8;

    invoke-direct {v2, v7}, Laj8;-><init>(Lzi8;)V

    iget-object v3, v1, Lc89;->m:Lc89;

    if-nez v3, :cond_a

    move v6, v10

    :cond_a
    invoke-static {v6}, Lxej;->g(Z)V

    iget-object v1, v1, Lc89;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lqwe;->s(Laj8;)Z

    :cond_b
    invoke-virtual {v0}, Lis5;->v0()V

    return-void
.end method

.method public final D()V
    .locals 9

    iget-object v0, p0, Lis5;->C0:Lh89;

    invoke-virtual {v0}, Lh89;->l()V

    iget-object v0, v0, Lh89;->m:Lc89;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lc89;->a:Ljava/lang/Object;

    iget-boolean v2, v0, Lc89;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lc89;->e:Z

    if-eqz v2, :cond_9

    :cond_0
    invoke-interface {v1}, Lqwe;->i()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lis5;->Q0:Lmec;

    iget-object v2, v2, Lmec;->a:Litg;

    iget-boolean v2, v0, Lc89;->e:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lqwe;->m()J

    :cond_1
    iget-object v2, p0, Lis5;->X:Lai8;

    invoke-interface {v2}, Lai8;->c()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-boolean v2, v0, Lc89;->d:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v2, v0, Lc89;->g:Lf89;

    iget-wide v4, v2, Lf89;->b:J

    iput-boolean v3, v0, Lc89;->d:Z

    invoke-interface {v1, p0, v4, v5}, La89;->r(Ly79;J)V

    return-void

    :cond_3
    new-instance v2, Lzi8;

    invoke-direct {v2}, Lzi8;-><init>()V

    iget-wide v4, p0, Lis5;->f1:J

    iget-wide v6, v0, Lc89;->p:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lzi8;->a:J

    iget-object v4, p0, Lis5;->y0:Lim;

    invoke-virtual {v4}, Lim;->c()Loec;

    move-result-object v4

    iget v4, v4, Loec;->a:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    const/4 v6, 0x0

    if-gtz v5, :cond_5

    const v5, -0x800001

    cmpl-float v5, v4, v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move v5, v6

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v3

    :goto_1
    invoke-static {v5}, Lxej;->b(Z)V

    iput v4, v2, Lzi8;->b:F

    iget-wide v4, p0, Lis5;->W0:J

    const-wide/16 v7, 0x0

    cmp-long v7, v4, v7

    if-gez v7, :cond_7

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v4, v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    move v7, v6

    goto :goto_3

    :cond_7
    :goto_2
    move v7, v3

    :goto_3
    invoke-static {v7}, Lxej;->b(Z)V

    iput-wide v4, v2, Lzi8;->c:J

    new-instance v4, Laj8;

    invoke-direct {v4, v2}, Laj8;-><init>(Lzi8;)V

    iget-object v0, v0, Lc89;->m:Lc89;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v3, v6

    :goto_4
    invoke-static {v3}, Lxej;->g(Z)V

    invoke-interface {v1, v4}, Lqwe;->s(Laj8;)Z

    :cond_9
    :goto_5
    return-void
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Lis5;->R0:Lds5;

    iget-object v1, p0, Lis5;->Q0:Lmec;

    iget-boolean v2, v0, Lds5;->d:Z

    iget-object v3, v0, Lds5;->f:Ljava/lang/Object;

    check-cast v3, Lmec;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lds5;->d:Z

    iput-object v1, v0, Lds5;->f:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lis5;->B0:Lgr5;

    iget-object v1, v1, Lgr5;->b:Lur5;

    iget-object v2, v1, Lur5;->u0:Lpgg;

    new-instance v3, Lrw4;

    const/16 v4, 0x18

    invoke-direct {v3, v1, v4, v0}, Lrw4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lpgg;->d(Ljava/lang/Runnable;)Z

    new-instance v0, Lds5;

    iget-object v1, p0, Lis5;->Q0:Lmec;

    invoke-direct {v0, v1}, Lds5;-><init>(Lmec;)V

    iput-object v0, p0, Lis5;->R0:Lds5;

    :cond_1
    return-void
.end method

.method public final F(I)V
    .locals 10

    iget-object v0, p0, Lis5;->a:[Ly1e;

    aget-object v1, v0, p1

    :try_start_0
    iget-object v0, p0, Lis5;->C0:Lh89;

    iget-object v0, v0, Lh89;->i:Lc89;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ly1e;->d(Lc89;)Lvm0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lvm0;->s0:Lzee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lzee;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, v1, Ly1e;->e:Ljava/lang/Object;

    check-cast v1, Lvm0;

    iget v1, v1, Lvm0;->b:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    throw v0

    :cond_1
    :goto_1
    iget-object v1, p0, Lis5;->C0:Lh89;

    iget-object v1, v1, Lh89;->i:Lc89;

    iget-object v1, v1, Lc89;->o:Ljzg;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Disabling track due to error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Ljzg;->o:Ljava/lang/Object;

    check-cast v3, [Lss5;

    aget-object v3, v3, p1

    invoke-interface {v3}, Lss5;->j()Lol6;

    move-result-object v3

    invoke-static {v3}, Lol6;->d(Lol6;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExoPlayerImplInternal"

    invoke-static {v3, v2, v0}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Ljzg;

    iget-object v0, v1, Ljzg;->d:Ljava/lang/Object;

    check-cast v0, [Lt1e;

    invoke-virtual {v0}, [Lt1e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt1e;

    iget-object v2, v1, Ljzg;->o:Ljava/lang/Object;

    check-cast v2, [Lss5;

    invoke-virtual {v2}, [Lss5;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lss5;

    iget-object v3, v1, Ljzg;->X:Ljava/lang/Object;

    check-cast v3, Lnzg;

    iget-object v1, v1, Ljzg;->c:Ljava/lang/Object;

    invoke-direct {v5, v0, v2, v3, v1}, Ljzg;-><init>([Lt1e;[Lss5;Lnzg;Ljava/lang/Object;)V

    iget-object v0, v5, Ljzg;->d:Ljava/lang/Object;

    check-cast v0, [Lt1e;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, v5, Ljzg;->o:Ljava/lang/Object;

    check-cast v0, [Lss5;

    aput-object v1, v0, p1

    invoke-virtual {p0, p1}, Lis5;->i(I)V

    iget-object p1, p0, Lis5;->C0:Lh89;

    iget-object v4, p1, Lh89;->i:Lc89;

    iget-object p1, p0, Lis5;->Q0:Lmec;

    iget-wide v6, p1, Lmec;->s:J

    iget-object p1, v4, Lc89;->j:[Lvm0;

    array-length p1, p1

    new-array v9, p1, [Z

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lc89;->a(Ljzg;JZ[Z)J

    return-void
.end method

.method public final G(IZ)V
    .locals 2

    iget-object v0, p0, Lis5;->c:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    aput-boolean p2, v0, p1

    new-instance v0, Lvr5;

    invoke-direct {v0, p0, p1, p2}, Lvr5;-><init>(Lis5;IZ)V

    iget-object p1, p0, Lis5;->I0:Lpgg;

    invoke-virtual {p1, v0}, Lpgg;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lis5;->D0:Lwj6;

    invoke-virtual {v0}, Lwj6;->i()Litg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lis5;->v(Litg;Z)V

    return-void
.end method

.method public final I(Lbs5;)V
    .locals 8

    iget-object v0, p0, Lis5;->R0:Lds5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lds5;->d(I)V

    iget v0, p1, Lbs5;->a:I

    iget v2, p1, Lbs5;->b:I

    iget v3, p1, Lbs5;->c:I

    iget-object p1, p1, Lbs5;->d:Lfjf;

    iget-object v4, p0, Lis5;->D0:Lwj6;

    iget-object v5, v4, Lwj6;->v0:Ljava/lang/Object;

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
    invoke-static {v7}, Lxej;->b(Z)V

    iput-object p1, v4, Lwj6;->u0:Ljava/lang/Object;

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

    check-cast v7, Lif9;

    iget v7, v7, Lif9;->d:I

    invoke-static {v5, v0, v2, v3}, Lvih;->T(Ljava/util/ArrayList;III)V

    :goto_1
    if-gt p1, v1, :cond_2

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif9;

    iput v7, v0, Lif9;->d:I

    iget-object v0, v0, Lif9;->a:Ljv8;

    iget-object v0, v0, Ljv8;->o:Lfv8;

    iget-object v0, v0, Lco6;->e:Litg;

    invoke-virtual {v0}, Litg;->o()I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lwj6;->i()Litg;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v4}, Lwj6;->i()Litg;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1, v6}, Lis5;->v(Litg;Z)V

    return-void
.end method

.method public final J()V
    .locals 8

    iget-object v0, p0, Lis5;->R0:Lds5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lds5;->d(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lis5;->O(ZZZZ)V

    iget-object v2, p0, Lis5;->X:Lai8;

    iget-object v3, p0, Lis5;->G0:Lzfc;

    invoke-interface {v2, v3}, Lai8;->i(Lzfc;)V

    iget-object v2, p0, Lis5;->Q0:Lmec;

    iget-object v2, v2, Lmec;->a:Litg;

    invoke-virtual {v2}, Litg;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lis5;->m0(I)V

    iget-object v2, p0, Lis5;->Q0:Lmec;

    iget-boolean v4, v2, Lmec;->l:Z

    iget v5, v2, Lmec;->n:I

    iget v6, v2, Lmec;->m:I

    iget-object v7, p0, Lis5;->K0:Ls50;

    iget v2, v2, Lmec;->e:I

    invoke-virtual {v7, v2, v4}, Ls50;->d(IZ)I

    move-result v2

    invoke-virtual {p0, v2, v5, v6, v4}, Lis5;->y0(IIIZ)V

    iget-object v2, p0, Lis5;->Y:Llj0;

    invoke-interface {v2}, Llj0;->e()Ld0h;

    move-result-object v2

    iget-object v4, p0, Lis5;->D0:Lwj6;

    iget-object v5, v4, Lwj6;->v0:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-boolean v6, v4, Lwj6;->c:Z

    xor-int/2addr v6, v1

    invoke-static {v6}, Lxej;->g(Z)V

    iput-object v2, v4, Lwj6;->w0:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif9;

    invoke-virtual {v4, v2}, Lwj6;->q(Lif9;)V

    iget-object v6, v4, Lwj6;->s0:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, Lwj6;->c:Z

    iget-object v0, p0, Lis5;->Z:Lpgg;

    invoke-virtual {v0, v3}, Lpgg;->f(I)Z

    return-void
.end method

.method public final K(Lcs3;)V
    .locals 7

    iget-object v0, p0, Lis5;->s0:Lhna;

    iget-object v1, p0, Lis5;->Z:Lpgg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0, v4, v3, v4, v3}, Lis5;->O(ZZZZ)V

    invoke-virtual {p0}, Lis5;->L()V

    iget-object v5, p0, Lis5;->X:Lai8;

    iget-object v6, p0, Lis5;->G0:Lzfc;

    invoke-interface {v5, v6}, Lai8;->e(Lzfc;)V

    iget-object v5, p0, Lis5;->K0:Ls50;

    iput-object v2, v5, Ls50;->c:Lis5;

    invoke-virtual {v5}, Ls50;->a()V

    invoke-virtual {v5, v3}, Ls50;->c(I)V

    iget-object v3, p0, Lis5;->d:Lhu8;

    invoke-virtual {v3}, Lhu8;->a()V

    invoke-virtual {p0, v4}, Lis5;->m0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, Lpgg;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhna;->f()V

    invoke-virtual {p1}, Lcs3;->f()Z

    return-void

    :catchall_0
    move-exception v3

    iget-object v1, v1, Lpgg;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhna;->f()V

    invoke-virtual {p1}, Lcs3;->f()Z

    throw v3
.end method

.method public final L()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lis5;->a:[Ly1e;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lis5;->b:[Lvm0;

    aget-object v2, v2, v1

    iget-object v3, v2, Lvm0;->a:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lvm0;->B0:Lhw4;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lis5;->a:[Ly1e;

    aget-object v2, v2, v1

    iget-object v3, v2, Ly1e;->e:Ljava/lang/Object;

    check-cast v3, Lvm0;

    iget v4, v3, Lvm0;->Z:I

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-static {v4}, Lxej;->g(Z)V

    invoke-virtual {v3}, Lvm0;->p()V

    iput-boolean v0, v2, Ly1e;->a:Z

    iget-object v3, v2, Ly1e;->f:Ljava/lang/Object;

    check-cast v3, Lvm0;

    if-eqz v3, :cond_2

    iget v4, v3, Lvm0;->Z:I

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    invoke-static {v5}, Lxej;->g(Z)V

    invoke-virtual {v3}, Lvm0;->p()V

    iput-boolean v0, v2, Ly1e;->b:Z

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

.method public final M(IILfjf;)V
    .locals 4

    iget-object v0, p0, Lis5;->R0:Lds5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lds5;->d(I)V

    iget-object v0, p0, Lis5;->D0:Lwj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Lwj6;->v0:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lxej;->b(Z)V

    iput-object p3, v0, Lwj6;->u0:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lwj6;->y(II)V

    invoke-virtual {v0}, Lwj6;->i()Litg;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lis5;->v(Litg;Z)V

    return-void
.end method

.method public final N()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lis5;->y0:Lim;

    invoke-virtual {v1}, Lim;->c()Loec;

    move-result-object v1

    iget v1, v1, Loec;->a:F

    iget-object v2, v0, Lis5;->C0:Lh89;

    iget-object v3, v2, Lh89;->i:Lc89;

    iget-object v2, v2, Lh89;->j:Lc89;

    const/4 v10, 0x1

    const/4 v4, 0x0

    move-object v11, v3

    move v3, v10

    :goto_0
    if-eqz v11, :cond_13

    iget-boolean v5, v11, Lc89;->e:Z

    if-nez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v5, v0, Lis5;->Q0:Lmec;

    iget-object v6, v5, Lmec;->a:Litg;

    iget-boolean v5, v5, Lmec;->l:Z

    invoke-virtual {v11, v1, v6, v5}, Lc89;->j(FLitg;Z)Ljzg;

    move-result-object v12

    iget-object v5, v0, Lis5;->C0:Lh89;

    iget-object v5, v5, Lh89;->i:Lc89;

    if-ne v11, v5, :cond_1

    move-object v14, v12

    goto :goto_1

    :cond_1
    move-object v14, v4

    :goto_1
    iget-object v4, v11, Lc89;->o:Ljzg;

    iget-object v5, v12, Ljzg;->o:Ljava/lang/Object;

    check-cast v5, [Lss5;

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    iget-object v7, v4, Ljzg;->o:Ljava/lang/Object;

    check-cast v7, [Lss5;

    array-length v7, v7

    array-length v8, v5

    if-eq v7, v8, :cond_2

    goto :goto_3

    :cond_2
    move v7, v6

    :goto_2
    array-length v8, v5

    if-ge v7, v8, :cond_4

    invoke-virtual {v12, v4, v7}, Ljzg;->R(Ljzg;I)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-ne v11, v2, :cond_5

    move v3, v6

    :cond_5
    iget-object v11, v11, Lc89;->m:Lc89;

    move-object v4, v14

    goto :goto_0

    :cond_6
    :goto_3
    const/4 v1, 0x4

    if-eqz v3, :cond_11

    iget-object v2, v0, Lis5;->C0:Lh89;

    iget-object v13, v2, Lh89;->i:Lc89;

    invoke-virtual {v2, v13}, Lh89;->o(Lc89;)I

    move-result v2

    and-int/2addr v2, v10

    if-eqz v2, :cond_7

    move/from16 v17, v10

    goto :goto_4

    :cond_7
    move/from16 v17, v6

    :goto_4
    iget-object v2, v0, Lis5;->a:[Ly1e;

    array-length v2, v2

    new-array v2, v2, [Z

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lis5;->Q0:Lmec;

    iget-wide v3, v3, Lmec;->s:J

    move-object/from16 v18, v2

    move-wide v15, v3

    invoke-virtual/range {v13 .. v18}, Lc89;->a(Ljzg;JZ[Z)J

    move-result-wide v2

    iget-object v4, v0, Lis5;->Q0:Lmec;

    iget v5, v4, Lmec;->e:I

    if-eq v5, v1, :cond_8

    iget-wide v4, v4, Lmec;->s:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    move v8, v10

    goto :goto_5

    :cond_8
    move v8, v6

    :goto_5
    iget-object v4, v0, Lis5;->Q0:Lmec;

    move v5, v1

    iget-object v1, v4, Lmec;->b:Lne9;

    iget-wide v11, v4, Lmec;->c:J

    iget-wide v14, v4, Lmec;->d:J

    const/4 v9, 0x5

    move-wide/from16 v19, v14

    move v14, v5

    move-wide v4, v11

    move v11, v6

    move-wide/from16 v6, v19

    invoke-virtual/range {v0 .. v9}, Lis5;->y(Lne9;JJJZI)Lmec;

    move-result-object v1

    iput-object v1, v0, Lis5;->Q0:Lmec;

    if-eqz v8, :cond_9

    invoke-virtual {v0, v2, v3}, Lis5;->Q(J)V

    :cond_9
    invoke-virtual {v0}, Lis5;->h()V

    iget-object v1, v0, Lis5;->a:[Ly1e;

    array-length v1, v1

    new-array v1, v1, [Z

    move v6, v11

    :goto_6
    iget-object v2, v0, Lis5;->a:[Ly1e;

    array-length v3, v2

    if-ge v6, v3, :cond_f

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ly1e;->c()I

    move-result v2

    iget-object v3, v0, Lis5;->a:[Ly1e;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ly1e;->g()Z

    move-result v3

    aput-boolean v3, v1, v6

    iget-object v3, v0, Lis5;->a:[Ly1e;

    aget-object v3, v3, v6

    iget-object v4, v13, Lc89;->c:[Lzee;

    aget-object v4, v4, v6

    iget-object v5, v0, Lis5;->y0:Lim;

    iget-wide v7, v0, Lis5;->f1:J

    aget-boolean v9, v18, v6

    iget-object v12, v3, Ly1e;->e:Ljava/lang/Object;

    check-cast v12, Lvm0;

    invoke-static {v12}, Ly1e;->h(Lvm0;)Z

    move-result v15

    if-eqz v15, :cond_b

    iget-object v15, v12, Lvm0;->s0:Lzee;

    if-eq v4, v15, :cond_a

    invoke-virtual {v3, v12, v5}, Ly1e;->a(Lvm0;Lim;)V

    goto :goto_7

    :cond_a
    if-eqz v9, :cond_b

    iput-boolean v11, v12, Lvm0;->x0:Z

    iput-wide v7, v12, Lvm0;->v0:J

    iput-wide v7, v12, Lvm0;->w0:J

    invoke-virtual {v12, v7, v8, v11}, Lvm0;->o(JZ)V

    :cond_b
    :goto_7
    iget-object v12, v3, Ly1e;->f:Ljava/lang/Object;

    check-cast v12, Lvm0;

    if-eqz v12, :cond_d

    invoke-static {v12}, Ly1e;->h(Lvm0;)Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v15, v12, Lvm0;->s0:Lzee;

    if-eq v4, v15, :cond_c

    invoke-virtual {v3, v12, v5}, Ly1e;->a(Lvm0;Lim;)V

    goto :goto_8

    :cond_c
    if-eqz v9, :cond_d

    iput-boolean v11, v12, Lvm0;->x0:Z

    iput-wide v7, v12, Lvm0;->v0:J

    iput-wide v7, v12, Lvm0;->w0:J

    invoke-virtual {v12, v7, v8, v11}, Lvm0;->o(JZ)V

    :cond_d
    :goto_8
    iget-object v3, v0, Lis5;->a:[Ly1e;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ly1e;->c()I

    move-result v3

    sub-int v3, v2, v3

    if-lez v3, :cond_e

    invoke-virtual {v0, v6, v11}, Lis5;->G(IZ)V

    :cond_e
    iget v3, v0, Lis5;->d1:I

    iget-object v4, v0, Lis5;->a:[Ly1e;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ly1e;->c()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v3, v2

    iput v3, v0, Lis5;->d1:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    iget-wide v2, v0, Lis5;->f1:J

    invoke-virtual {v0, v1, v2, v3}, Lis5;->l([ZJ)V

    iput-boolean v10, v13, Lc89;->h:Z

    :cond_10
    move v5, v14

    goto :goto_9

    :cond_11
    move v14, v1

    iget-object v1, v0, Lis5;->C0:Lh89;

    invoke-virtual {v1, v11}, Lh89;->o(Lc89;)I

    iget-boolean v1, v11, Lc89;->e:Z

    if-eqz v1, :cond_10

    iget-object v1, v11, Lc89;->g:Lf89;

    iget-wide v1, v1, Lf89;->b:J

    iget-wide v3, v0, Lis5;->f1:J

    iget-wide v5, v11, Lc89;->p:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-boolean v3, v0, Lis5;->J0:Z

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lis5;->f()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lis5;->C0:Lh89;

    iget-object v3, v3, Lh89;->k:Lc89;

    if-ne v3, v11, :cond_12

    invoke-virtual {v0}, Lis5;->h()V

    :cond_12
    iget-object v3, v11, Lc89;->j:[Lvm0;

    array-length v3, v3

    new-array v3, v3, [Z

    const/4 v15, 0x0

    move-object/from16 v16, v3

    move v5, v14

    move-wide v13, v1

    invoke-virtual/range {v11 .. v16}, Lc89;->a(Ljzg;JZ[Z)J

    :goto_9
    invoke-virtual {v0, v10}, Lis5;->u(Z)V

    iget-object v1, v0, Lis5;->Q0:Lmec;

    iget v1, v1, Lmec;->e:I

    if-eq v1, v5, :cond_13

    invoke-virtual {v0}, Lis5;->C()V

    invoke-virtual {v0}, Lis5;->z0()V

    iget-object v1, v0, Lis5;->Z:Lpgg;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lpgg;->f(I)Z

    :cond_13
    :goto_a
    return-void
.end method

.method public final O(ZZZZ)V
    .locals 35

    move-object/from16 v1, p0

    const-string v2, "ExoPlayerImplInternal"

    iget-object v0, v1, Lis5;->Z:Lpgg;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lpgg;->e(I)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lis5;->O0:Z

    const/4 v4, 0x0

    iput-object v4, v1, Lis5;->P0:Lgs5;

    iput-object v4, v1, Lis5;->j1:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v5}, Lis5;->B0(ZZ)V

    iget-object v0, v1, Lis5;->y0:Lim;

    iput-boolean v3, v0, Lim;->c:Z

    iget-object v0, v0, Lim;->d:Ljava/lang/Object;

    check-cast v0, Lxb9;

    iget-boolean v6, v0, Lxb9;->b:Z

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lxb9;->r()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lxb9;->a(J)V

    iput-boolean v3, v0, Lxb9;->b:Z

    :cond_0
    const-wide v6, 0xe8d4a51000L

    iput-wide v6, v1, Lis5;->f1:J

    move v0, v3

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v8, v1, Lis5;->a:[Ly1e;

    array-length v8, v8

    if-ge v0, v8, :cond_1

    invoke-virtual {v1, v0}, Lis5;->i(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    iput-wide v6, v1, Lis5;->m1:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v2, v8, v0}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_2

    iget-object v8, v1, Lis5;->a:[Ly1e;

    array-length v9, v8

    move v10, v3

    :goto_3
    if-ge v10, v9, :cond_2

    aget-object v0, v8, v10

    :try_start_1
    invoke-virtual {v0}, Ly1e;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v11, "Reset failed."

    invoke-static {v2, v11, v0}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    iput v3, v1, Lis5;->d1:I

    iget-object v0, v1, Lis5;->Q0:Lmec;

    iget-object v2, v0, Lmec;->b:Lne9;

    iget-wide v8, v0, Lmec;->s:J

    iget-object v0, v1, Lis5;->Q0:Lmec;

    iget-object v0, v0, Lmec;->b:Lne9;

    invoke-virtual {v0}, Lne9;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lis5;->Q0:Lmec;

    iget-object v10, v1, Lis5;->v0:Ldtg;

    iget-object v11, v0, Lmec;->b:Lne9;

    iget-object v0, v0, Lmec;->a:Litg;

    invoke-virtual {v0}, Litg;->p()Z

    move-result v12

    if-nez v12, :cond_4

    iget-object v11, v11, Lne9;->a:Ljava/lang/Object;

    invoke-virtual {v0, v11, v10}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    move-result-object v0

    iget-boolean v0, v0, Ldtg;->f:Z

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lis5;->Q0:Lmec;

    iget-wide v10, v0, Lmec;->s:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Lis5;->Q0:Lmec;

    iget-wide v10, v0, Lmec;->c:J

    :goto_6
    if-eqz p2, :cond_6

    iput-object v4, v1, Lis5;->e1:Lgs5;

    iget-object v0, v1, Lis5;->Q0:Lmec;

    iget-object v0, v0, Lmec;->a:Litg;

    invoke-virtual {v1, v0}, Lis5;->o(Litg;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lne9;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v1, Lis5;->Q0:Lmec;

    iget-object v0, v0, Lmec;->b:Lne9;

    invoke-virtual {v2, v0}, Lne9;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, v1, Lis5;->C0:Lh89;

    invoke-virtual {v0}, Lh89;->b()V

    iput-boolean v3, v1, Lis5;->X0:Z

    iget-object v0, v1, Lis5;->Q0:Lmec;

    iget-object v0, v0, Lmec;->a:Litg;

    if-eqz p3, :cond_9

    instance-of v6, v0, Lvgc;

    if-eqz v6, :cond_9

    check-cast v0, Lvgc;

    iget-object v6, v1, Lis5;->D0:Lwj6;

    iget-object v6, v6, Lwj6;->u0:Ljava/lang/Object;

    check-cast v6, Lfjf;

    iget-object v7, v0, Lvgc;->l:[Litg;

    array-length v8, v7

    new-array v8, v8, [Litg;

    move v13, v3

    :goto_9
    array-length v14, v7

    if-ge v13, v14, :cond_7

    new-instance v14, Ltgc;

    aget-object v15, v7, v13

    invoke-direct {v14, v15}, Ltgc;-><init>(Litg;)V

    aput-object v14, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_7
    new-instance v7, Lvgc;

    iget-object v0, v0, Lvgc;->m:[Ljava/lang/Object;

    invoke-direct {v7, v8, v0, v6}, Lvgc;-><init>([Litg;[Ljava/lang/Object;Lfjf;)V

    iget v0, v2, Lne9;->b:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_8

    iget-object v0, v2, Lne9;->a:Ljava/lang/Object;

    iget-object v6, v1, Lis5;->v0:Ldtg;

    invoke-virtual {v7, v0, v6}, Lk0;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    iget-object v0, v1, Lis5;->v0:Ldtg;

    iget v0, v0, Ldtg;->c:I

    iget-object v6, v1, Lis5;->u0:Lgtg;

    const-wide/16 v13, 0x0

    invoke-virtual {v7, v0, v6, v13, v14}, Lk0;->m(ILgtg;J)Lgtg;

    invoke-virtual {v6}, Lgtg;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lne9;

    iget-object v6, v2, Lne9;->a:Ljava/lang/Object;

    iget-wide v13, v2, Lne9;->d:J

    invoke-direct {v0, v13, v14, v6}, Lne9;-><init>(JLjava/lang/Object;)V

    move-object v8, v0

    goto :goto_b

    :cond_8
    :goto_a
    move-object v8, v2

    goto :goto_b

    :cond_9
    move-object v7, v0

    goto :goto_a

    :goto_b
    new-instance v6, Lmec;

    iget-object v0, v1, Lis5;->Q0:Lmec;

    iget v13, v0, Lmec;->e:I

    if-eqz p4, :cond_a

    move-object v14, v4

    goto :goto_c

    :cond_a
    iget-object v2, v0, Lmec;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move-object v14, v2

    :goto_c
    if-eqz v5, :cond_b

    sget-object v2, Lryg;->d:Lryg;

    :goto_d
    move-object/from16 v16, v2

    goto :goto_e

    :cond_b
    iget-object v2, v0, Lmec;->h:Lryg;

    goto :goto_d

    :goto_e
    if-eqz v5, :cond_c

    iget-object v2, v1, Lis5;->o:Ljzg;

    :goto_f
    move-object/from16 v17, v2

    goto :goto_10

    :cond_c
    iget-object v2, v0, Lmec;->i:Ljzg;

    goto :goto_f

    :goto_10
    if-eqz v5, :cond_d

    sget-object v2, Lal7;->b:Ltd6;

    sget-object v2, Lf0e;->o:Lf0e;

    :goto_11
    move-object/from16 v18, v2

    goto :goto_12

    :cond_d
    iget-object v2, v0, Lmec;->j:Ljava/util/List;

    goto :goto_11

    :goto_12
    iget-boolean v2, v0, Lmec;->l:Z

    iget v5, v0, Lmec;->m:I

    iget v15, v0, Lmec;->n:I

    iget-object v0, v0, Lmec;->o:Loec;

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

    invoke-direct/range {v6 .. v32}, Lmec;-><init>(Litg;Lne9;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLryg;Ljzg;Ljava/util/List;Lne9;ZIILoec;JJJJZ)V

    iput-object v6, v1, Lis5;->Q0:Lmec;

    if-eqz p3, :cond_11

    iget-object v0, v1, Lis5;->C0:Lh89;

    iget-object v2, v0, Lh89;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_13
    iget-object v6, v0, Lh89;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_e

    iget-object v6, v0, Lh89;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc89;

    invoke-virtual {v6}, Lc89;->i()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_e
    iput-object v2, v0, Lh89;->q:Ljava/util/ArrayList;

    iput-object v4, v0, Lh89;->m:Lc89;

    invoke-virtual {v0}, Lh89;->l()V

    :cond_f
    iget-object v2, v1, Lis5;->D0:Lwj6;

    iget-object v0, v2, Lwj6;->Z:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgf9;

    :try_start_2
    iget-object v0, v6, Lgf9;->a:Lim0;

    iget-object v7, v6, Lgf9;->b:Laf9;

    invoke-virtual {v0, v7}, Lim0;->p(Lpe9;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_15

    :catch_3
    move-exception v0

    const-string v7, "MediaSourceList"

    const-string v8, "Failed to release child source."

    invoke-static {v7, v8, v0}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    iget-object v0, v6, Lgf9;->a:Lim0;

    iget-object v7, v6, Lgf9;->c:Lef9;

    invoke-virtual {v0, v7}, Lim0;->s(Lwe9;)V

    iget-object v0, v6, Lgf9;->a:Lim0;

    invoke-virtual {v0, v7}, Lim0;->r(Lta5;)V

    goto :goto_14

    :cond_10
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, Lwj6;->s0:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v3, v2, Lwj6;->c:Z

    :cond_11
    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lis5;->C0:Lh89;

    iget-object v0, v0, Lh89;->i:Lc89;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc89;->g:Lf89;

    iget-boolean v0, v0, Lf89;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lis5;->T0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lis5;->U0:Z

    return-void
.end method

.method public final Q(J)V
    .locals 7

    iget-object v0, p0, Lis5;->C0:Lh89;

    iget-object v1, v0, Lh89;->i:Lc89;

    if-nez v1, :cond_0

    const-wide v2, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v2

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Lc89;->p:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Lis5;->f1:J

    iget-object v2, p0, Lis5;->y0:Lim;

    iget-object v2, v2, Lim;->d:Ljava/lang/Object;

    check-cast v2, Lxb9;

    invoke-virtual {v2, p1, p2}, Lxb9;->a(J)V

    iget-object p1, p0, Lis5;->a:[Ly1e;

    array-length p2, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, p2, :cond_2

    aget-object v4, p1, v3

    iget-wide v5, p0, Lis5;->f1:J

    invoke-virtual {v4, v1}, Ly1e;->d(Lc89;)Lvm0;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-boolean v2, v4, Lvm0;->x0:Z

    iput-wide v5, v4, Lvm0;->v0:J

    iput-wide v5, v4, Lvm0;->w0:J

    invoke-virtual {v4, v5, v6, v2}, Lvm0;->o(JZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lh89;->i:Lc89;

    :goto_3
    if-eqz p1, :cond_5

    iget-object p2, p1, Lc89;->o:Ljzg;

    iget-object p2, p2, Ljzg;->o:Ljava/lang/Object;

    check-cast p2, [Lss5;

    array-length v0, p2

    move v1, v2

    :goto_4
    if-ge v1, v0, :cond_4

    aget-object v3, p2, v1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lss5;->n()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget-object p1, p1, Lc89;->m:Lc89;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final R(Litg;Litg;)V
    .locals 0

    invoke-virtual {p1}, Litg;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Litg;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lis5;->z0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj64;->q(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final U(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lis5;->N0:Z

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x3

    sget-wide v5, Lis5;->p1:J

    if-eqz v1, :cond_5

    iget-object v1, v0, Lis5;->M0:Lvle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lis5;->Q0:Lmec;

    iget v1, v1, Lmec;->e:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v5

    :goto_0
    iget-object v1, v0, Lis5;->a:[Ly1e;

    array-length v4, v1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_3

    aget-object v8, v1, v7

    iget-wide v9, v0, Lis5;->f1:J

    iget-wide v11, v0, Lis5;->g1:J

    iget-object v13, v8, Ly1e;->f:Ljava/lang/Object;

    check-cast v13, Lvm0;

    iget-object v8, v8, Ly1e;->e:Ljava/lang/Object;

    check-cast v8, Lvm0;

    invoke-static {v8}, Ly1e;->h(Lvm0;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v8, v9, v10, v11, v12}, Lvm0;->f(JJ)J

    move-result-wide v14

    goto :goto_2

    :cond_1
    const-wide v14, 0x7fffffffffffffffL

    :goto_2
    if-eqz v13, :cond_2

    iget v8, v13, Lvm0;->Z:I

    if-eqz v8, :cond_2

    invoke-virtual {v13, v9, v10, v11, v12}, Lvm0;->f(JJ)J

    move-result-wide v8

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :cond_2
    invoke-static {v14, v15}, Lvih;->m0(J)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lis5;->Q0:Lmec;

    invoke-virtual {v1}, Lmec;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lis5;->C0:Lh89;

    iget-object v1, v1, Lh89;->i:Lc89;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lc89;->m:Lc89;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    iget-wide v7, v0, Lis5;->f1:J

    long-to-float v4, v7

    invoke-static {v2, v3}, Lvih;->U(J)J

    move-result-wide v7

    long-to-float v7, v7

    iget-object v8, v0, Lis5;->Q0:Lmec;

    iget-object v8, v8, Lmec;->o:Loec;

    iget v8, v8, Loec;->a:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v4

    invoke-virtual {v1}, Lc89;->e()J

    move-result-wide v8

    long-to-float v1, v8

    cmpl-float v1, v7, v1

    if-ltz v1, :cond_7

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lis5;->Q0:Lmec;

    iget v1, v1, Lmec;->e:I

    if-ne v1, v4, :cond_6

    invoke-virtual {v0}, Lis5;->q0()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move-wide v2, v5

    :cond_7
    :goto_4
    add-long v1, p1, v2

    iget-object v3, v0, Lis5;->Z:Lpgg;

    iget-object v3, v3, Lpgg;->a:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final V(Z)V
    .locals 11

    iget-object v0, p0, Lis5;->C0:Lh89;

    iget-object v0, v0, Lh89;->i:Lc89;

    iget-object v0, v0, Lc89;->g:Lf89;

    iget-object v2, v0, Lf89;->a:Lne9;

    iget-object v0, p0, Lis5;->Q0:Lmec;

    iget-wide v3, v0, Lmec;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lis5;->X(Lne9;JZZ)J

    move-result-wide v3

    iget-object v0, v1, Lis5;->Q0:Lmec;

    iget-wide v5, v0, Lmec;->s:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v0, v1, Lis5;->Q0:Lmec;

    iget-wide v5, v0, Lmec;->c:J

    iget-wide v7, v0, Lmec;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lis5;->y(Lne9;JJJZI)Lmec;

    move-result-object p1

    iput-object p1, v1, Lis5;->Q0:Lmec;

    :cond_0
    return-void
.end method

.method public final W(Lgs5;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v1, Lis5;->R0:Lds5;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lds5;->d(I)V

    iget-boolean v0, v1, Lis5;->O0:Z

    if-eqz v0, :cond_0

    iput-object v3, v1, Lis5;->P0:Lgs5;

    return-void

    :cond_0
    iget-object v0, v1, Lis5;->Q0:Lmec;

    iget-object v2, v0, Lmec;->a:Litg;

    iget v5, v1, Lis5;->Y0:I

    iget-boolean v6, v1, Lis5;->Z0:Z

    iget-object v7, v1, Lis5;->u0:Lgtg;

    iget-object v8, v1, Lis5;->v0:Ldtg;

    const/4 v4, 0x1

    invoke-static/range {v2 .. v8}, Lis5;->S(Litg;Lgs5;ZIZLgtg;Ldtg;)Landroid/util/Pair;

    move-result-object v0

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    if-nez v0, :cond_1

    iget-object v2, v1, Lis5;->Q0:Lmec;

    iget-object v2, v2, Lmec;->a:Litg;

    invoke-virtual {v1, v2}, Lis5;->o(Litg;)Landroid/util/Pair;

    move-result-object v2

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lne9;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, Lis5;->Q0:Lmec;

    iget-object v2, v2, Lmec;->a:Litg;

    invoke-virtual {v2}, Litg;->p()Z

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

    iget-wide v13, v3, Lgs5;->c:J

    cmp-long v6, v13, v8

    if-nez v6, :cond_2

    move-wide v13, v8

    goto :goto_1

    :cond_2
    move-wide v13, v11

    :goto_1
    iget-object v6, v1, Lis5;->C0:Lh89;

    iget-object v15, v1, Lis5;->Q0:Lmec;

    iget-object v15, v15, Lmec;->a:Litg;

    invoke-virtual {v6, v15, v2, v11, v12}, Lh89;->q(Litg;Ljava/lang/Object;J)Lne9;

    move-result-object v6

    invoke-virtual {v6}, Lne9;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lis5;->Q0:Lmec;

    iget-object v2, v2, Lmec;->a:Litg;

    iget-object v11, v6, Lne9;->a:Ljava/lang/Object;

    iget-object v12, v1, Lis5;->v0:Ldtg;

    invoke-virtual {v2, v11, v12}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    iget-object v2, v1, Lis5;->v0:Ldtg;

    iget v11, v6, Lne9;->b:I

    invoke-virtual {v2, v11}, Ldtg;->f(I)I

    move-result v2

    iget v11, v6, Lne9;->c:I

    if-ne v2, v11, :cond_3

    iget-object v2, v1, Lis5;->v0:Ldtg;

    iget-object v2, v2, Ldtg;->g:Lga;

    iget-wide v11, v2, Lga;->b:J

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x0

    :goto_2
    move v2, v10

    goto :goto_0

    :cond_4
    const-wide/16 v15, 0x0

    iget-wide v4, v3, Lgs5;->c:J

    cmp-long v2, v4, v8

    if-nez v2, :cond_5

    move v2, v10

    goto :goto_3

    :cond_5
    move v2, v7

    :goto_3
    :try_start_0
    iget-object v4, v1, Lis5;->Q0:Lmec;

    iget-object v4, v4, Lmec;->a:Litg;

    invoke-virtual {v4}, Litg;->p()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v4, :cond_6

    :try_start_1
    iput-object v3, v1, Lis5;->e1:Lgs5;

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

    iget-object v0, v1, Lis5;->Q0:Lmec;

    iget v0, v0, Lmec;->e:I

    if-eq v0, v10, :cond_7

    invoke-virtual {v1, v3}, Lis5;->m0(I)V

    :cond_7
    invoke-virtual {v1, v7, v10, v7, v10}, Lis5;->O(ZZZZ)V
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
    iget-object v0, v1, Lis5;->Q0:Lmec;

    iget-object v0, v0, Lmec;->b:Lne9;

    invoke-virtual {v6, v0}, Lne9;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v0, :cond_d

    :try_start_3
    iget-object v0, v1, Lis5;->C0:Lh89;

    iget-object v0, v0, Lh89;->i:Lc89;

    if-eqz v0, :cond_a

    iget-boolean v4, v0, Lc89;->e:Z

    if-eqz v4, :cond_a

    cmp-long v4, v11, v15

    if-eqz v4, :cond_a

    iget-object v0, v0, Lc89;->a:Ljava/lang/Object;

    iget-object v4, v1, Lis5;->u0:Lgtg;

    iget-wide v4, v4, Lgtg;->m:J

    iget-boolean v15, v1, Lis5;->N0:Z

    if-eqz v15, :cond_9

    cmp-long v4, v4, v8

    if-eqz v4, :cond_9

    iget-object v4, v1, Lis5;->M0:Lvle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    iget-object v4, v1, Lis5;->L0:Lmre;

    invoke-interface {v0, v11, v12, v4}, La89;->d(JLmre;)J

    move-result-wide v4

    goto :goto_5

    :cond_a
    move-wide v4, v11

    :goto_5
    invoke-static {v4, v5}, Lvih;->m0(J)J

    move-result-wide v8

    iget-object v0, v1, Lis5;->Q0:Lmec;

    move-wide v15, v8

    iget-wide v7, v0, Lmec;->s:J

    invoke-static {v7, v8}, Lvih;->m0(J)J

    move-result-wide v7

    cmp-long v0, v15, v7

    if-nez v0, :cond_b

    iget-object v0, v1, Lis5;->Q0:Lmec;

    iget v7, v0, Lmec;->e:I

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
    iget-wide v3, v0, Lmec;->s:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v10, 0x2

    move-wide v7, v3

    move v9, v2

    move-object v2, v6

    move-wide v5, v13

    :goto_7
    invoke-virtual/range {v1 .. v10}, Lis5;->y(Lne9;JJJZI)Lmec;

    move-result-object v0

    iput-object v0, v1, Lis5;->Q0:Lmec;

    return-void

    :cond_d
    move v9, v2

    move-object v2, v6

    move-wide v4, v11

    :goto_8
    :try_start_4
    iget-boolean v0, v1, Lis5;->N0:Z

    iput-boolean v0, v1, Lis5;->O0:Z

    iget-object v0, v1, Lis5;->Q0:Lmec;

    iget v0, v0, Lmec;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v0, v3, :cond_e

    move v6, v10

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    :try_start_5
    iget-object v0, v1, Lis5;->C0:Lh89;

    iget-object v3, v0, Lh89;->i:Lc89;

    iget-object v0, v0, Lh89;->j:Lc89;

    if-eq v3, v0, :cond_f

    move-wide v3, v4

    move v5, v10

    goto :goto_a

    :cond_f
    move-wide v3, v4

    const/4 v5, 0x0

    :goto_a
    invoke-virtual/range {v1 .. v6}, Lis5;->X(Lne9;JZZ)J

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
    iget-object v0, v1, Lis5;->Q0:Lmec;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v3, v2

    :try_start_7
    iget-object v2, v0, Lmec;->a:Litg;

    iget-object v5, v0, Lmec;->b:Lne9;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v8, 0x1

    move-object v4, v2

    move-wide v6, v13

    :try_start_8
    invoke-virtual/range {v1 .. v8}, Lis5;->A0(Litg;Lne9;Litg;Lne9;JZ)V
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

    invoke-virtual/range {v1 .. v10}, Lis5;->y(Lne9;JJJZI)Lmec;

    move-result-object v2

    iput-object v2, v1, Lis5;->Q0:Lmec;

    throw v0
.end method

.method public final X(Lne9;JZZ)J
    .locals 9

    invoke-virtual {p0}, Lis5;->u0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lis5;->B0(ZZ)V

    const/4 v2, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lis5;->Q0:Lmec;

    iget p5, p5, Lmec;->e:I

    const/4 v3, 0x3

    if-ne p5, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lis5;->m0(I)V

    :cond_1
    iget-object p5, p0, Lis5;->C0:Lh89;

    iget-object v3, p5, Lh89;->i:Lc89;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    iget-object v5, v4, Lc89;->g:Lf89;

    iget-object v5, v5, Lf89;->a:Lne9;

    invoke-virtual {p1, v5}, Lne9;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lc89;->m:Lc89;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v3, v4, :cond_4

    if-eqz v4, :cond_7

    iget-wide v5, v4, Lc89;->p:J

    add-long/2addr v5, p2

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gez p1, :cond_7

    :cond_4
    move p1, v0

    :goto_2
    iget-object p4, p0, Lis5;->a:[Ly1e;

    array-length v3, p4

    if-ge p1, v3, :cond_5

    invoke-virtual {p0, p1}, Lis5;->i(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, p0, Lis5;->m1:J

    if-eqz v4, :cond_7

    :goto_3
    iget-object p1, p5, Lh89;->i:Lc89;

    if-eq p1, v4, :cond_6

    invoke-virtual {p5}, Lh89;->a()Lc89;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v4}, Lh89;->o(Lc89;)I

    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v4, Lc89;->p:J

    array-length p1, p4

    new-array p1, p1, [Z

    iget-object p4, p5, Lh89;->j:Lc89;

    invoke-virtual {p4}, Lc89;->e()J

    move-result-wide v5

    invoke-virtual {p0, p1, v5, v6}, Lis5;->l([ZJ)V

    iput-boolean v1, v4, Lc89;->h:Z

    :cond_7
    invoke-virtual {p0}, Lis5;->h()V

    if-eqz v4, :cond_a

    iget-object p1, v4, Lc89;->a:Ljava/lang/Object;

    invoke-virtual {p5, v4}, Lh89;->o(Lc89;)I

    iget-boolean p4, v4, Lc89;->e:Z

    if-nez p4, :cond_8

    iget-object p1, v4, Lc89;->g:Lf89;

    invoke-virtual {p1, p2, p3}, Lf89;->b(J)Lf89;

    move-result-object p1

    iput-object p1, v4, Lc89;->g:Lf89;

    goto :goto_4

    :cond_8
    iget-boolean p4, v4, Lc89;->f:Z

    if-eqz p4, :cond_9

    invoke-interface {p1, p2, p3}, La89;->g(J)J

    move-result-wide p2

    iget-wide p4, p0, Lis5;->w0:J

    sub-long p4, p2, p4

    iget-boolean v1, p0, Lis5;->x0:Z

    invoke-interface {p1, p4, p5, v1}, La89;->t(JZ)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lis5;->Q(J)V

    invoke-virtual {p0}, Lis5;->C()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, Lh89;->b()V

    invoke-virtual {p0, p2, p3}, Lis5;->Q(J)V

    :goto_5
    invoke-virtual {p0, v0}, Lis5;->u(Z)V

    iget-object p1, p0, Lis5;->Z:Lpgg;

    invoke-virtual {p1, v2}, Lpgg;->f(I)Z

    return-wide p2
.end method

.method public final Y(Ligc;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lis5;->Z:Lpgg;

    iget-object v1, p1, Ligc;->e:Landroid/os/Looper;

    iget-object v2, p0, Lis5;->t0:Landroid/os/Looper;

    if-ne v1, v2, :cond_2

    monitor-enter p1

    monitor-exit p1

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p1, Ligc;->a:Lggc;

    iget v3, p1, Ligc;->c:I

    iget-object v4, p1, Ligc;->d:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lggc;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Ligc;->a(Z)V

    iget-object p1, p0, Lis5;->Q0:Lmec;

    iget p1, p1, Lmec;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lpgg;->f(I)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Ligc;->a(Z)V

    throw v0

    :cond_2
    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Lpgg;->a(ILjava/lang/Object;)Lngg;

    move-result-object p1

    invoke-virtual {p1}, Lngg;->b()V

    return-void
.end method

.method public final Z(Ligc;)V
    .locals 3

    iget-object v0, p1, Ligc;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ligc;->a(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lis5;->A0:Lhgg;

    invoke-virtual {v2, v0, v1}, Lhgg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpgg;

    move-result-object v0

    new-instance v1, Ldm4;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, p1, v2}, Ldm4;-><init>(Landroid/os/Handler$Callback;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpgg;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(La89;)V
    .locals 2

    iget-object v0, p0, Lis5;->Z:Lpgg;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lpgg;->a(ILjava/lang/Object;)Lngg;

    move-result-object p1

    invoke-virtual {p1}, Lngg;->b()V

    return-void
.end method

.method public final a0(Lo40;Z)V
    .locals 6

    iget-object v0, p0, Lis5;->d:Lhu8;

    check-cast v0, Lhw4;

    iget-object v1, v0, Lhw4;->i:Lo40;

    invoke-virtual {v1, p1}, Lo40;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lhw4;->i:Lo40;

    invoke-virtual {v0}, Lhw4;->f()V

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lis5;->K0:Ls50;

    iget-object v0, p2, Ls50;->d:Lo40;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p1, p2, Ls50;->d:Lo40;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    :goto_2
    :pswitch_0
    move v3, v0

    goto :goto_4

    :cond_2
    iget v2, p1, Lo40;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "AudioFocusManager"

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    const-string p1, "Unidentified audio usage: "

    invoke-static {v2, p1, v5}, Lw33;->e(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const/4 v3, 0x4

    goto :goto_4

    :pswitch_3
    iget p1, p1, Lo40;->a:I

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

    invoke-static {v5, p1}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_4
    :pswitch_7
    iput v3, p2, Ls50;->f:I

    if-eq v3, v1, :cond_4

    if-nez v3, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {p1, v0}, Lxej;->a(Ljava/lang/Object;Z)V

    :cond_6
    iget-object p1, p0, Lis5;->Q0:Lmec;

    iget-boolean v0, p1, Lmec;->l:Z

    iget v1, p1, Lmec;->n:I

    iget v2, p1, Lmec;->m:I

    iget p1, p1, Lmec;->e:I

    invoke-virtual {p2, p1, v0}, Ls50;->d(IZ)I

    move-result p1

    invoke-virtual {p0, p1, v1, v2, v0}, Lis5;->y0(IIIZ)V

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

.method public final b(JJLol6;Landroid/media/MediaFormat;)V
    .locals 0

    iget-boolean p1, p0, Lis5;->O0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lis5;->Z:Lpgg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpgg;->c()Lngg;

    move-result-object p2

    iget-object p1, p1, Lpgg;->a:Landroid/os/Handler;

    const/16 p3, 0x25

    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, p2, Lngg;->a:Landroid/os/Message;

    invoke-virtual {p2}, Lngg;->b()V

    :cond_0
    return-void
.end method

.method public final b0(ZLcs3;)V
    .locals 3

    iget-boolean v0, p0, Lis5;->a1:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lis5;->a1:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lis5;->a:[Ly1e;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ly1e;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcs3;->f()Z

    :cond_1
    return-void
.end method

.method public final c(Las5;I)V
    .locals 2

    iget-object v0, p0, Lis5;->R0:Lds5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lds5;->d(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Lis5;->D0:Lwj6;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Lwj6;->v0:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, Las5;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Las5;->b:Lfjf;

    invoke-virtual {v1, p2, v0, p1}, Lwj6;->b(ILjava/util/ArrayList;Lfjf;)Litg;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lis5;->v(Litg;Z)V

    return-void
.end method

.method public final c0(Las5;)V
    .locals 7

    iget-object v0, p0, Lis5;->R0:Lds5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lds5;->d(I)V

    iget v0, p1, Las5;->c:I

    iget-object v1, p1, Las5;->b:Lfjf;

    iget-object v2, p1, Las5;->a:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-instance v0, Lgs5;

    new-instance v3, Lvgc;

    invoke-direct {v3, v2, v1}, Lvgc;-><init>(Ljava/util/ArrayList;Lfjf;)V

    iget v4, p1, Las5;->c:I

    iget-wide v5, p1, Las5;->d:J

    invoke-direct {v0, v3, v4, v5, v6}, Lgs5;-><init>(Litg;IJ)V

    iput-object v0, p0, Lis5;->e1:Lgs5;

    :cond_0
    iget-object p1, p0, Lis5;->D0:Lwj6;

    iget-object v0, p1, Lwj6;->v0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Lwj6;->y(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v2, v1}, Lwj6;->b(ILjava/util/ArrayList;Lfjf;)Litg;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lis5;->v(Litg;Z)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lis5;->a:[Ly1e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-boolean v4, p0, Lis5;->N0:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lis5;->M0:Lvle;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Ly1e;->e:Ljava/lang/Object;

    check-cast v5, Lvm0;

    const/16 v6, 0x12

    invoke-interface {v5, v6, v4}, Lggc;->a(ILjava/lang/Object;)V

    iget-object v3, v3, Ly1e;->f:Ljava/lang/Object;

    check-cast v3, Lvm0;

    if-eqz v3, :cond_1

    invoke-interface {v3, v6, v4}, Lggc;->a(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d0(Z)V
    .locals 1

    iput-boolean p1, p0, Lis5;->T0:Z

    invoke-virtual {p0}, Lis5;->P()V

    iget-boolean p1, p0, Lis5;->U0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lis5;->C0:Lh89;

    iget-object v0, p1, Lh89;->j:Lc89;

    iget-object p1, p1, Lh89;->i:Lc89;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lis5;->V(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lis5;->u(Z)V

    :cond_0
    return-void
.end method

.method public final e(Lqwe;)V
    .locals 2

    check-cast p1, La89;

    iget-object v0, p0, Lis5;->Z:Lpgg;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lpgg;->a(ILjava/lang/Object;)Lngg;

    move-result-object p1

    invoke-virtual {p1}, Lngg;->b()V

    return-void
.end method

.method public final e0(Loec;)V
    .locals 2

    iget-object v0, p0, Lis5;->Z:Lpgg;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lpgg;->e(I)V

    iget-object v0, p0, Lis5;->y0:Lim;

    invoke-virtual {v0, p1}, Lim;->I(Loec;)V

    invoke-virtual {v0}, Lim;->c()Loec;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p1, Loec;->a:F

    invoke-virtual {p0, p1, v1, v0, v0}, Lis5;->x(Loec;FZZ)V

    return-void
.end method

.method public final f()Z
    .locals 5

    iget-boolean v0, p0, Lis5;->J0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lis5;->a:[Ly1e;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ly1e;->f()Z

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

.method public final f0(Lyq5;)V
    .locals 3

    iput-object p1, p0, Lis5;->l1:Lyq5;

    iget-object v0, p0, Lis5;->Q0:Lmec;

    iget-object v0, v0, Lmec;->a:Litg;

    iget-object v0, p0, Lis5;->C0:Lh89;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lh89;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lh89;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lh89;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc89;

    invoke-virtual {v2}, Lc89;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lh89;->q:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, v0, Lh89;->m:Lc89;

    invoke-virtual {v0}, Lh89;->l()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lis5;->N()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lis5;->V(Z)V

    return-void
.end method

.method public final g0(I)V
    .locals 2

    iput p1, p0, Lis5;->Y0:I

    iget-object v0, p0, Lis5;->Q0:Lmec;

    iget-object v0, v0, Lmec;->a:Litg;

    iget-object v1, p0, Lis5;->C0:Lh89;

    iput p1, v1, Lh89;->g:I

    invoke-virtual {v1, v0}, Lh89;->s(Litg;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lis5;->V(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lis5;->h()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lis5;->u(Z)V

    return-void
.end method

.method public final h()V
    .locals 10

    iget-boolean v0, p0, Lis5;->J0:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lis5;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    iget-object v0, p0, Lis5;->a:[Ly1e;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ly1e;->c()I

    move-result v5

    invoke-virtual {v4}, Ly1e;->f()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_5

    :cond_1
    iget v6, v4, Ly1e;->d:I

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

    iget-object v6, v4, Ly1e;->e:Ljava/lang/Object;

    check-cast v6, Lvm0;

    goto :goto_4

    :cond_5
    iget-object v6, v4, Ly1e;->f:Ljava/lang/Object;

    check-cast v6, Lvm0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iget-object v8, p0, Lis5;->y0:Lim;

    invoke-virtual {v4, v6, v8}, Ly1e;->a(Lvm0;Lim;)V

    invoke-virtual {v4, v9}, Ly1e;->i(Z)V

    iput v7, v4, Ly1e;->d:I

    :goto_5
    iget v6, p0, Lis5;->d1:I

    invoke-virtual {v4}, Ly1e;->c()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v6, v5

    iput v6, p0, Lis5;->d1:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lis5;->m1:J

    :cond_7
    :goto_6
    return-void
.end method

.method public final h0(Z)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lis5;->O0:Z

    iget-object v1, p0, Lis5;->Z:Lpgg;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lpgg;->e(I)V

    iget-object v1, p0, Lis5;->P0:Lgs5;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0}, Lis5;->W(Lgs5;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lis5;->P0:Lgs5;

    :cond_0
    iput-boolean p1, p0, Lis5;->N0:Z

    invoke-virtual {p0}, Lis5;->d()V

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

    check-cast v0, Lvle;

    invoke-virtual {v1, v0}, Lis5;->i0(Lvle;)V

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
    iput-boolean v13, v1, Lis5;->O0:Z

    iget-object v0, v1, Lis5;->P0:Lgs5;

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0, v13}, Lis5;->W(Lgs5;Z)V

    const/4 v0, 0x0

    iput-object v0, v1, Lis5;->P0:Lgs5;

    goto/16 :goto_10

    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lis5;->h0(Z)V

    goto/16 :goto_10

    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lroh;

    invoke-virtual {v1, v0}, Lis5;->n0(Lroh;)V

    goto/16 :goto_10

    :pswitch_5
    invoke-virtual {v1}, Lis5;->r()V

    goto/16 :goto_10

    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Lis5;->q(I)V

    goto/16 :goto_10

    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lis5;->p0(F)V

    goto/16 :goto_10

    :pswitch_8
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lo40;

    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    invoke-virtual {v1, v5, v0}, Lis5;->a0(Lo40;Z)V

    goto/16 :goto_10

    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcs3;

    invoke-virtual {v1, v5, v0}, Lis5;->o0(Ljava/lang/Object;Lcs3;)V

    goto/16 :goto_10

    :pswitch_a
    invoke-virtual {v1}, Lis5;->J()V

    goto/16 :goto_10

    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lyq5;

    invoke-virtual {v1, v0}, Lis5;->f0(Lyq5;)V

    goto/16 :goto_10

    :pswitch_c
    iget v5, v0, Landroid/os/Message;->arg1:I

    iget v6, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0, v5, v6}, Lis5;->x0(Ljava/util/List;II)V

    goto/16 :goto_10

    :pswitch_d
    invoke-virtual {v1}, Lis5;->N()V

    invoke-virtual {v1, v14}, Lis5;->V(Z)V

    goto/16 :goto_10

    :pswitch_e
    invoke-virtual {v1}, Lis5;->g()V

    goto/16 :goto_10

    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v0, v14

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    invoke-virtual {v1, v0}, Lis5;->d0(Z)V

    goto/16 :goto_10

    :pswitch_10
    invoke-virtual {v1}, Lis5;->H()V

    goto/16 :goto_10

    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lfjf;

    invoke-virtual {v1, v0}, Lis5;->l0(Lfjf;)V

    goto/16 :goto_10

    :pswitch_12
    iget v5, v0, Landroid/os/Message;->arg1:I

    iget v6, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lfjf;

    invoke-virtual {v1, v5, v6, v0}, Lis5;->M(IILfjf;)V

    goto/16 :goto_10

    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbs5;

    invoke-virtual {v1, v0}, Lis5;->I(Lbs5;)V

    goto/16 :goto_10

    :pswitch_14
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Las5;

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v5, v0}, Lis5;->c(Las5;I)V

    goto/16 :goto_10

    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Las5;

    invoke-virtual {v1, v0}, Lis5;->c0(Las5;)V

    goto/16 :goto_10

    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Loec;

    iget v5, v0, Loec;->a:F

    invoke-virtual {v1, v0, v5, v14, v13}, Lis5;->x(Loec;FZZ)V

    goto/16 :goto_10

    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ligc;

    invoke-virtual {v1, v0}, Lis5;->Z(Ligc;)V

    goto/16 :goto_10

    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ligc;

    invoke-virtual {v1, v0}, Lis5;->Y(Ligc;)V

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

    check-cast v0, Lcs3;

    invoke-virtual {v1, v5, v0}, Lis5;->b0(ZLcs3;)V

    goto/16 :goto_10

    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    move v0, v14

    goto :goto_3

    :cond_3
    move v0, v13

    :goto_3
    invoke-virtual {v1, v0}, Lis5;->k0(Z)V

    goto/16 :goto_10

    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Lis5;->g0(I)V

    goto/16 :goto_10

    :pswitch_1c
    invoke-virtual {v1}, Lis5;->N()V

    goto/16 :goto_10

    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, La89;

    invoke-virtual {v1, v0}, Lis5;->s(La89;)V

    goto/16 :goto_10

    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, La89;

    invoke-virtual {v1, v0}, Lis5;->w(La89;)V

    goto/16 :goto_10

    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcs3;

    invoke-virtual {v1, v0}, Lis5;->K(Lcs3;)V

    return v14

    :pswitch_20
    invoke-virtual {v1, v13, v14}, Lis5;->t0(ZZ)V

    goto/16 :goto_10

    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmre;

    invoke-virtual {v1, v0}, Lis5;->j0(Lmre;)V

    goto/16 :goto_10

    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Loec;

    invoke-virtual {v1, v0}, Lis5;->e0(Loec;)V

    goto/16 :goto_10

    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgs5;

    invoke-virtual {v1, v0, v14}, Lis5;->W(Lgs5;Z)V

    goto/16 :goto_10

    :pswitch_24
    invoke-virtual {v1}, Lis5;->j()V

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

    iget-object v7, v1, Lis5;->R0:Lds5;

    invoke-virtual {v7, v14}, Lds5;->d(I)V

    iget-object v7, v1, Lis5;->K0:Ls50;

    iget-object v8, v1, Lis5;->Q0:Lmec;

    iget v8, v8, Lmec;->e:I

    invoke-virtual {v7, v8, v5}, Ls50;->d(IZ)I

    move-result v7

    invoke-virtual {v1, v7, v6, v0, v5}, Lis5;->y0(IIIZ)V
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

    invoke-static {v12, v11, v4}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v14, v13}, Lis5;->t0(ZZ)V

    iget-object v0, v1, Lis5;->Q0:Lmec;

    invoke-virtual {v0, v4}, Lmec;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lmec;

    move-result-object v0

    iput-object v0, v1, Lis5;->Q0:Lmec;

    goto/16 :goto_10

    :goto_6
    const/16 v2, 0x7d0

    invoke-virtual {v1, v2, v0}, Lis5;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_7
    const/16 v2, 0x3ea

    invoke-virtual {v1, v2, v0}, Lis5;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_8
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->a:I

    invoke-virtual {v1, v2, v0}, Lis5;->t(ILjava/io/IOException;)V

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
    invoke-virtual {v1, v3, v0}, Lis5;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_c
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {v1, v2, v0}, Lis5;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_d
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->t0:I

    iget-object v5, v1, Lis5;->C0:Lh89;

    if-ne v3, v14, :cond_b

    iget-object v3, v5, Lh89;->j:Lc89;

    if-eqz v3, :cond_b

    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:Lne9;

    if-nez v6, :cond_b

    iget-object v3, v3, Lc89;->g:Lf89;

    iget-object v3, v3, Lf89;->a:Lne9;

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Lne9;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_b
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->t0:I

    iget-object v15, v1, Lis5;->Z:Lpgg;

    if-ne v3, v14, :cond_d

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:Lne9;

    if-eqz v3, :cond_d

    iget v6, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->v0:I

    invoke-virtual {v1, v6, v3}, Lis5;->A(ILne9;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput-boolean v14, v1, Lis5;->n1:Z

    invoke-virtual {v1}, Lis5;->h()V

    invoke-virtual {v5}, Lh89;->h()Lc89;

    move-result-object v0

    iget-object v3, v5, Lh89;->i:Lc89;

    if-eq v3, v0, :cond_c

    :goto_e
    if-eqz v3, :cond_c

    iget-object v6, v3, Lc89;->m:Lc89;

    if-eq v6, v0, :cond_c

    move-object v3, v6

    goto :goto_e

    :cond_c
    invoke-virtual {v5, v3}, Lh89;->o(Lc89;)I

    iget-object v0, v1, Lis5;->Q0:Lmec;

    iget v0, v0, Lmec;->e:I

    if-eq v0, v4, :cond_14

    invoke-virtual {v1}, Lis5;->C()V

    invoke-virtual {v15, v2}, Lpgg;->f(I)Z

    goto/16 :goto_10

    :cond_d
    iget-object v2, v1, Lis5;->j1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lis5;->j1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_e
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->t0:I

    if-ne v2, v14, :cond_10

    iget-object v2, v5, Lh89;->i:Lc89;

    iget-object v3, v5, Lh89;->j:Lc89;

    if-eq v2, v3, :cond_10

    :goto_f
    iget-object v2, v5, Lh89;->i:Lc89;

    iget-object v3, v5, Lh89;->j:Lc89;

    if-eq v2, v3, :cond_f

    invoke-virtual {v5}, Lh89;->a()Lc89;

    goto :goto_f

    :cond_f
    invoke-static {v2}, Lxej;->d(Lc89;)V

    invoke-virtual {v1}, Lis5;->E()V

    iget-object v2, v2, Lc89;->g:Lf89;

    iget-object v3, v2, Lf89;->a:Lne9;

    move-object v5, v3

    iget-wide v3, v2, Lf89;->b:J

    iget-wide v6, v2, Lf89;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lis5;->y(Lne9;JJJZI)Lmec;

    move-result-object v2

    iput-object v2, v1, Lis5;->Q0:Lmec;

    :cond_10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->z0:Z

    if-eqz v2, :cond_13

    iget-object v2, v1, Lis5;->j1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_11

    iget v2, v0, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v3, 0x138c

    if-eq v2, v3, :cond_11

    const/16 v3, 0x138b

    if-ne v2, v3, :cond_13

    :cond_11
    const-string v2, "Recoverable renderer error"

    invoke-static {v12, v2, v0}, Lk0j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lis5;->j1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v2, :cond_12

    iput-object v0, v1, Lis5;->j1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_12
    const/16 v2, 0x19

    invoke-virtual {v15, v2, v0}, Lpgg;->a(ILjava/lang/Object;)Lngg;

    move-result-object v0

    iget-object v2, v15, Lpgg;->a:Landroid/os/Handler;

    iget-object v3, v0, Lngg;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lngg;->a()V

    goto :goto_10

    :cond_13
    invoke-static {v12, v11, v0}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v14, v13}, Lis5;->t0(ZZ)V

    iget-object v2, v1, Lis5;->Q0:Lmec;

    invoke-virtual {v2, v0}, Lmec;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lmec;

    move-result-object v0

    iput-object v0, v1, Lis5;->Q0:Lmec;

    :cond_14
    :goto_10
    invoke-virtual {v1}, Lis5;->E()V

    return v14

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

    iget-object v0, p0, Lis5;->a:[Ly1e;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ly1e;->c()I

    move-result v1

    aget-object v0, v0, p1

    iget-object v2, v0, Ly1e;->e:Ljava/lang/Object;

    check-cast v2, Lvm0;

    iget-object v3, p0, Lis5;->y0:Lim;

    invoke-virtual {v0, v2, v3}, Ly1e;->a(Lvm0;Lim;)V

    iget-object v2, v0, Ly1e;->f:Ljava/lang/Object;

    check-cast v2, Lvm0;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget v5, v2, Lvm0;->Z:I

    if-eqz v5, :cond_0

    iget v5, v0, Ly1e;->d:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v0, v2, v3}, Ly1e;->a(Lvm0;Lim;)V

    invoke-virtual {v0, v4}, Ly1e;->i(Z)V

    if-eqz v5, :cond_1

    iget-object v3, v0, Ly1e;->e:Ljava/lang/Object;

    check-cast v3, Lvm0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x11

    invoke-interface {v2, v5, v3}, Lggc;->a(ILjava/lang/Object;)V

    :cond_1
    iput v4, v0, Ly1e;->d:I

    invoke-virtual {p0, p1, v4}, Lis5;->G(IZ)V

    iget p1, p0, Lis5;->d1:I

    sub-int/2addr p1, v1

    iput p1, p0, Lis5;->d1:I

    return-void
.end method

.method public final i0(Lvle;)V
    .locals 0

    iput-object p1, p0, Lis5;->M0:Lvle;

    invoke-virtual {p0}, Lis5;->d()V

    return-void
.end method

.method public final j()V
    .locals 43

    move-object/from16 v0, p0

    iget-object v1, v0, Lis5;->A0:Lhgg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v1, v0, Lis5;->Z:Lpgg;

    const/4 v12, 0x2

    invoke-virtual {v1, v12}, Lpgg;->e(I)V

    iget-object v1, v0, Lis5;->Q0:Lmec;

    iget-object v1, v1, Lmec;->a:Litg;

    invoke-virtual {v1}, Litg;->p()Z

    move-result v1

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Lis5;->D0:Lwj6;

    iget-boolean v1, v1, Lwj6;->c:Z

    if-nez v1, :cond_1

    :cond_0
    move v13, v7

    move-wide/from16 v23, v10

    move-wide/from16 v27, v14

    const/4 v15, 0x3

    move v14, v8

    goto/16 :goto_33

    :cond_1
    iget-object v1, v0, Lis5;->C0:Lh89;

    iget-wide v2, v0, Lis5;->f1:J

    invoke-virtual {v1, v2, v3}, Lh89;->n(J)V

    iget-object v1, v0, Lis5;->C0:Lh89;

    iget-object v2, v1, Lh89;->l:Lc89;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lc89;->g:Lf89;

    iget-boolean v3, v3, Lf89;->j:Z

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lc89;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lh89;->l:Lc89;

    iget-object v2, v2, Lc89;->g:Lf89;

    iget-wide v2, v2, Lf89;->e:J

    cmp-long v2, v2, v14

    if-eqz v2, :cond_2

    iget v1, v1, Lh89;->n:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-wide/from16 v23, v10

    goto/16 :goto_9

    :cond_3
    :goto_0
    iget-object v1, v0, Lis5;->C0:Lh89;

    iget-wide v2, v0, Lis5;->f1:J

    iget-object v4, v0, Lis5;->Q0:Lmec;

    iget-object v5, v1, Lh89;->l:Lc89;

    if-nez v5, :cond_4

    iget-object v2, v4, Lmec;->a:Litg;

    iget-object v3, v4, Lmec;->b:Lne9;

    move-wide/from16 v23, v10

    iget-wide v9, v4, Lmec;->c:J

    iget-wide v4, v4, Lmec;->s:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    move-wide/from16 v19, v9

    invoke-virtual/range {v16 .. v22}, Lh89;->e(Litg;Lne9;JJ)Lf89;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-wide/from16 v23, v10

    iget-object v4, v4, Lmec;->a:Litg;

    invoke-virtual {v1, v4, v5, v2, v3}, Lh89;->d(Litg;Lc89;J)Lf89;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_f

    iget-object v2, v0, Lis5;->C0:Lh89;

    iget-object v3, v2, Lh89;->l:Lc89;

    if-nez v3, :cond_5

    const-wide v3, 0xe8d4a51000L

    :goto_2
    move-wide/from16 v27, v3

    goto :goto_3

    :cond_5
    iget-wide v4, v3, Lc89;->p:J

    iget-object v3, v3, Lc89;->g:Lf89;

    iget-wide v9, v3, Lf89;->e:J

    add-long/2addr v4, v9

    iget-wide v9, v1, Lf89;->b:J

    sub-long v3, v4, v9

    goto :goto_2

    :goto_3
    move v3, v6

    :goto_4
    iget-object v4, v2, Lh89;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, v2, Lh89;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc89;

    iget-object v4, v4, Lc89;->g:Lf89;

    iget-wide v9, v4, Lf89;->e:J

    iget-wide v11, v1, Lf89;->e:J

    cmp-long v5, v9, v14

    if-eqz v5, :cond_6

    cmp-long v5, v9, v11

    if-nez v5, :cond_7

    :cond_6
    iget-wide v9, v4, Lf89;->b:J

    iget-wide v11, v1, Lf89;->b:J

    cmp-long v5, v9, v11

    if-nez v5, :cond_7

    iget-object v4, v4, Lf89;->a:Lne9;

    iget-object v5, v1, Lf89;->a:Lne9;

    invoke-virtual {v4, v5}, Lne9;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, Lh89;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc89;

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x2

    goto :goto_4

    :cond_8
    move-object v3, v13

    :goto_5
    if-nez v3, :cond_9

    iget-object v3, v2, Lh89;->e:Lmk5;

    iget-object v3, v3, Lmk5;->b:Ljava/lang/Object;

    check-cast v3, Lis5;

    new-instance v25, Lc89;

    iget-object v4, v3, Lis5;->b:[Lvm0;

    iget-object v5, v3, Lis5;->d:Lhu8;

    iget-object v9, v3, Lis5;->X:Lai8;

    invoke-interface {v9}, Lai8;->k()Lho4;

    move-result-object v30

    iget-object v9, v3, Lis5;->D0:Lwj6;

    iget-object v10, v3, Lis5;->o:Ljzg;

    iget-object v3, v3, Lis5;->l1:Lyq5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v32, v1

    move-object/from16 v26, v4

    move-object/from16 v29, v5

    move-object/from16 v31, v9

    move-object/from16 v33, v10

    invoke-direct/range {v25 .. v33}, Lc89;-><init>([Lvm0;JLhu8;Lho4;Lwj6;Lf89;Ljzg;)V

    move-object/from16 v3, v25

    goto :goto_6

    :cond_9
    move-wide/from16 v4, v27

    iput-object v1, v3, Lc89;->g:Lf89;

    iput-wide v4, v3, Lc89;->p:J

    :goto_6
    iget-object v4, v2, Lh89;->l:Lc89;

    if-eqz v4, :cond_b

    iget-object v5, v4, Lc89;->m:Lc89;

    if-ne v3, v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Lc89;->b()V

    iput-object v3, v4, Lc89;->m:Lc89;

    invoke-virtual {v4}, Lc89;->c()V

    goto :goto_7

    :cond_b
    iput-object v3, v2, Lh89;->i:Lc89;

    iput-object v3, v2, Lh89;->j:Lc89;

    iput-object v3, v2, Lh89;->k:Lc89;

    :goto_7
    iput-object v13, v2, Lh89;->o:Ljava/lang/Object;

    iput-object v3, v2, Lh89;->l:Lc89;

    iget v4, v2, Lh89;->n:I

    add-int/2addr v4, v7

    iput v4, v2, Lh89;->n:I

    invoke-virtual {v2}, Lh89;->m()V

    iget-boolean v2, v3, Lc89;->d:Z

    if-nez v2, :cond_c

    iget-wide v4, v1, Lf89;->b:J

    iput-boolean v7, v3, Lc89;->d:Z

    iget-object v2, v3, Lc89;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, v4, v5}, La89;->r(Ly79;J)V

    goto :goto_8

    :cond_c
    iget-boolean v2, v3, Lc89;->e:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lis5;->Z:Lpgg;

    const/16 v4, 0x8

    iget-object v5, v3, Lc89;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lpgg;->a(ILjava/lang/Object;)Lngg;

    move-result-object v2

    invoke-virtual {v2}, Lngg;->b()V

    :cond_d
    :goto_8
    iget-object v2, v0, Lis5;->C0:Lh89;

    iget-object v2, v2, Lh89;->i:Lc89;

    if-ne v2, v3, :cond_e

    iget-wide v1, v1, Lf89;->b:J

    invoke-virtual {v0, v1, v2}, Lis5;->Q(J)V

    :cond_e
    invoke-virtual {v0, v6}, Lis5;->u(Z)V

    :cond_f
    :goto_9
    iget-boolean v1, v0, Lis5;->X0:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lis5;->C0:Lh89;

    iget-object v1, v1, Lh89;->l:Lc89;

    invoke-static {v1}, Lis5;->z(Lc89;)Z

    move-result v1

    iput-boolean v1, v0, Lis5;->X0:Z

    invoke-virtual {v0}, Lis5;->v0()V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Lis5;->C()V

    :goto_a
    iget-object v9, v0, Lis5;->C0:Lh89;

    iget-boolean v1, v0, Lis5;->U0:Z

    if-nez v1, :cond_18

    iget-boolean v1, v0, Lis5;->J0:Z

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Lis5;->n1:Z

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lis5;->f()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_d

    :cond_11
    iget-object v1, v9, Lh89;->k:Lc89;

    if-eqz v1, :cond_18

    iget-object v2, v9, Lh89;->j:Lc89;

    if-ne v1, v2, :cond_18

    iget-object v1, v1, Lc89;->m:Lc89;

    if-eqz v1, :cond_18

    iget-boolean v2, v1, Lc89;->e:Z

    if-nez v2, :cond_12

    goto/16 :goto_d

    :cond_12
    iput-object v1, v9, Lh89;->k:Lc89;

    invoke-virtual {v9}, Lh89;->m()V

    iget-object v1, v9, Lh89;->k:Lc89;

    invoke-static {v1}, Lxej;->h(Ljava/lang/Object;)V

    iget-object v10, v0, Lis5;->a:[Ly1e;

    iget-object v1, v9, Lh89;->k:Lc89;

    if-nez v1, :cond_13

    goto :goto_d

    :cond_13
    iget-object v11, v1, Lc89;->o:Ljzg;

    move v2, v6

    :goto_b
    array-length v3, v10

    if-ge v2, v3, :cond_17

    invoke-virtual {v11, v2}, Ljzg;->S(I)Z

    move-result v3

    if-eqz v3, :cond_16

    aget-object v3, v10, v2

    iget-object v4, v3, Ly1e;->f:Ljava/lang/Object;

    check-cast v4, Lvm0;

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Ly1e;->f()Z

    move-result v3

    if-nez v3, :cond_16

    aget-object v3, v10, v2

    invoke-virtual {v3}, Ly1e;->f()Z

    move-result v4

    xor-int/2addr v4, v7

    invoke-static {v4}, Lxej;->g(Z)V

    iget-object v4, v3, Ly1e;->e:Ljava/lang/Object;

    check-cast v4, Lvm0;

    invoke-static {v4}, Ly1e;->h(Lvm0;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x3

    goto :goto_c

    :cond_14
    iget-object v4, v3, Ly1e;->f:Ljava/lang/Object;

    check-cast v4, Lvm0;

    if-eqz v4, :cond_15

    iget v4, v4, Lvm0;->Z:I

    if-eqz v4, :cond_15

    move v4, v8

    goto :goto_c

    :cond_15
    const/4 v4, 0x2

    :goto_c
    iput v4, v3, Ly1e;->d:I

    const/4 v3, 0x0

    invoke-virtual {v1}, Lc89;->e()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lis5;->k(Lc89;IZJ)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_17
    invoke-virtual {v0}, Lis5;->f()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v1, Lc89;->a:Ljava/lang/Object;

    invoke-interface {v2}, La89;->j()J

    move-result-wide v2

    iput-wide v2, v0, Lis5;->m1:J

    invoke-virtual {v1}, Lc89;->g()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v9, v1}, Lh89;->o(Lc89;)I

    invoke-virtual {v0, v6}, Lis5;->u(Z)V

    invoke-virtual {v0}, Lis5;->C()V

    :cond_18
    :goto_d
    iget-boolean v9, v0, Lis5;->J0:Z

    iget-object v10, v0, Lis5;->a:[Ly1e;

    iget-object v12, v0, Lis5;->C0:Lh89;

    iget-object v1, v12, Lh89;->j:Lc89;

    if-nez v1, :cond_19

    :goto_e
    goto/16 :goto_16

    :cond_19
    iget-object v2, v1, Lc89;->m:Lc89;

    if-eqz v2, :cond_1a

    iget-boolean v2, v0, Lis5;->U0:Z

    if-eqz v2, :cond_1b

    :cond_1a
    move-wide/from16 v27, v14

    const/4 v14, 0x3

    goto/16 :goto_1a

    :cond_1b
    iget-boolean v2, v1, Lc89;->e:Z

    if-nez v2, :cond_1c

    goto :goto_e

    :cond_1c
    move v2, v6

    :goto_f
    array-length v3, v10

    if-ge v2, v3, :cond_1d

    aget-object v3, v10, v2

    iget-object v4, v3, Ly1e;->e:Ljava/lang/Object;

    check-cast v4, Lvm0;

    invoke-virtual {v3, v1, v4}, Ly1e;->e(Lc89;Lvm0;)Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v3, Ly1e;->f:Ljava/lang/Object;

    check-cast v4, Lvm0;

    invoke-virtual {v3, v1, v4}, Ly1e;->e(Lc89;Lvm0;)Z

    move-result v3

    if-eqz v3, :cond_2b

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1d
    invoke-virtual {v0}, Lis5;->f()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v12, Lh89;->k:Lc89;

    iget-object v3, v12, Lh89;->j:Lc89;

    if-ne v2, v3, :cond_1e

    goto :goto_e

    :cond_1e
    iget-object v2, v1, Lc89;->m:Lc89;

    iget-boolean v3, v2, Lc89;->e:Z

    if-nez v3, :cond_1f

    iget-wide v3, v0, Lis5;->f1:J

    invoke-virtual {v2}, Lc89;->e()J

    move-result-wide v18

    cmp-long v2, v3, v18

    if-gez v2, :cond_1f

    goto :goto_e

    :cond_1f
    iget-object v11, v1, Lc89;->o:Ljzg;

    iget-object v2, v12, Lh89;->k:Lc89;

    iget-object v3, v12, Lh89;->j:Lc89;

    if-ne v2, v3, :cond_20

    invoke-static {v3}, Lxej;->h(Ljava/lang/Object;)V

    iget-object v2, v3, Lc89;->m:Lc89;

    iput-object v2, v12, Lh89;->k:Lc89;

    :cond_20
    iget-object v2, v12, Lh89;->j:Lc89;

    invoke-static {v2}, Lxej;->h(Ljava/lang/Object;)V

    iget-object v2, v2, Lc89;->m:Lc89;

    iput-object v2, v12, Lh89;->j:Lc89;

    invoke-virtual {v12}, Lh89;->m()V

    iget-object v2, v12, Lh89;->j:Lc89;

    invoke-static {v2}, Lxej;->h(Ljava/lang/Object;)V

    iget-object v3, v2, Lc89;->o:Ljzg;

    iget-object v4, v0, Lis5;->Q0:Lmec;

    iget-object v4, v4, Lmec;->a:Litg;

    iget-object v5, v2, Lc89;->g:Lf89;

    iget-object v5, v5, Lf89;->a:Lne9;

    iget-object v1, v1, Lc89;->g:Lf89;

    iget-object v1, v1, Lf89;->a:Lne9;

    move-object/from16 v18, v2

    move-object v2, v5

    move/from16 v19, v6

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v21, v3

    move-object v3, v4

    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    move-object/from16 v13, v18

    move/from16 v18, v9

    move-object v9, v13

    move-object/from16 v13, v21

    invoke-virtual/range {v0 .. v7}, Lis5;->A0(Litg;Lne9;Litg;Lne9;JZ)V

    iget-boolean v1, v9, Lc89;->e:Z

    const/4 v2, -0x2

    if-eqz v1, :cond_2c

    if-eqz v18, :cond_21

    iget-wide v3, v0, Lis5;->m1:J

    cmp-long v1, v3, v14

    if-nez v1, :cond_22

    :cond_21
    iget-object v1, v9, Lc89;->a:Ljava/lang/Object;

    invoke-interface {v1}, La89;->j()J

    move-result-wide v3

    cmp-long v1, v3, v14

    if-eqz v1, :cond_2c

    :cond_22
    iput-wide v14, v0, Lis5;->m1:J

    if-eqz v18, :cond_23

    iget-boolean v1, v0, Lis5;->n1:Z

    if-nez v1, :cond_23

    const/4 v6, 0x1

    goto :goto_10

    :cond_23
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_26

    const/4 v1, 0x0

    :goto_11
    array-length v3, v10

    if-ge v1, v3, :cond_26

    invoke-virtual {v13, v1}, Ljzg;->S(I)Z

    move-result v3

    iget-object v4, v13, Ljzg;->o:Ljava/lang/Object;

    check-cast v4, [Lss5;

    if-eqz v3, :cond_25

    aget-object v3, v10, v1

    iget-object v3, v3, Ly1e;->e:Ljava/lang/Object;

    check-cast v3, Lvm0;

    iget v3, v3, Lvm0;->b:I

    if-ne v3, v2, :cond_24

    goto :goto_12

    :cond_24
    aget-object v3, v4, v1

    invoke-interface {v3}, Lss5;->j()Lol6;

    move-result-object v3

    iget-object v3, v3, Lol6;->n:Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-interface {v4}, Lss5;->j()Lol6;

    move-result-object v4

    iget-object v4, v4, Lol6;->k:Ljava/lang/String;

    invoke-static {v3, v4}, Lj8a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_25

    aget-object v3, v10, v1

    invoke-virtual {v3}, Ly1e;->f()Z

    move-result v3

    if-nez v3, :cond_25

    const/4 v6, 0x0

    goto :goto_13

    :cond_25
    :goto_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_26
    :goto_13
    if-nez v6, :cond_2c

    invoke-virtual {v9}, Lc89;->e()J

    move-result-wide v1

    array-length v3, v10

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v3, :cond_2a

    aget-object v4, v10, v6

    iget-object v5, v4, Ly1e;->f:Ljava/lang/Object;

    check-cast v5, Lvm0;

    iget-object v7, v4, Ly1e;->e:Ljava/lang/Object;

    check-cast v7, Lvm0;

    invoke-static {v7}, Ly1e;->h(Lvm0;)Z

    move-result v11

    if-eqz v11, :cond_27

    iget v11, v4, Ly1e;->d:I

    if-eq v11, v8, :cond_27

    const/4 v13, 0x2

    if-eq v11, v13, :cond_27

    invoke-static {v7, v1, v2}, Ly1e;->l(Lvm0;J)V

    :cond_27
    if-eqz v5, :cond_29

    iget v7, v5, Lvm0;->Z:I

    if-eqz v7, :cond_28

    const/4 v7, 0x1

    goto :goto_15

    :cond_28
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_29

    iget v4, v4, Ly1e;->d:I

    const/4 v11, 0x3

    if-eq v4, v11, :cond_29

    invoke-static {v5, v1, v2}, Ly1e;->l(Lvm0;J)V

    :cond_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_2a
    invoke-virtual {v9}, Lc89;->g()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v12, v9}, Lh89;->o(Lc89;)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lis5;->u(Z)V

    invoke-virtual {v0}, Lis5;->C()V

    :cond_2b
    :goto_16
    move-wide/from16 v27, v14

    const/4 v14, 0x3

    goto/16 :goto_1f

    :cond_2c
    move-object v1, v11

    array-length v3, v10

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v3, :cond_2b

    aget-object v4, v10, v6

    move-object/from16 v18, v9

    invoke-virtual/range {v18 .. v18}, Lc89;->e()J

    move-result-wide v8

    iget-object v5, v4, Ly1e;->e:Ljava/lang/Object;

    check-cast v5, Lvm0;

    iget v12, v4, Ly1e;->c:I

    invoke-virtual {v1, v12}, Ljzg;->S(I)Z

    move-result v17

    invoke-virtual {v13, v12}, Ljzg;->S(I)Z

    move-result v21

    iget-object v7, v4, Ly1e;->f:Ljava/lang/Object;

    check-cast v7, Lvm0;

    if-eqz v7, :cond_2d

    iget v11, v4, Ly1e;->d:I

    move-wide/from16 v27, v14

    const/4 v14, 0x3

    if-eq v11, v14, :cond_2e

    if-nez v11, :cond_2f

    invoke-static {v5}, Ly1e;->h(Lvm0;)Z

    move-result v11

    if-eqz v11, :cond_2f

    goto :goto_18

    :cond_2d
    move-wide/from16 v27, v14

    const/4 v14, 0x3

    :cond_2e
    :goto_18
    move-object v7, v5

    :cond_2f
    if-eqz v17, :cond_32

    iget-boolean v11, v7, Lvm0;->x0:Z

    if-nez v11, :cond_32

    iget v5, v5, Lvm0;->b:I

    if-ne v5, v2, :cond_30

    const/4 v5, 0x1

    goto :goto_19

    :cond_30
    const/4 v5, 0x0

    :goto_19
    iget-object v11, v1, Ljzg;->d:Ljava/lang/Object;

    check-cast v11, [Lt1e;

    aget-object v11, v11, v12

    iget-object v15, v13, Ljzg;->d:Ljava/lang/Object;

    check-cast v15, [Lt1e;

    aget-object v12, v15, v12

    if-eqz v21, :cond_31

    invoke-static {v12, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_31

    if-nez v5, :cond_31

    invoke-virtual {v4}, Ly1e;->f()Z

    move-result v4

    if-eqz v4, :cond_32

    :cond_31
    invoke-static {v7, v8, v9}, Ly1e;->l(Lvm0;J)V

    :cond_32
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v9, v18

    move-wide/from16 v14, v27

    const/4 v8, 0x4

    goto :goto_17

    :goto_1a
    iget-object v2, v1, Lc89;->g:Lf89;

    iget-boolean v2, v2, Lf89;->j:Z

    if-nez v2, :cond_33

    iget-boolean v2, v0, Lis5;->U0:Z

    if-eqz v2, :cond_38

    :cond_33
    array-length v2, v10

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v2, :cond_38

    aget-object v3, v10, v6

    invoke-virtual {v3, v1}, Ly1e;->d(Lc89;)Lvm0;

    move-result-object v4

    if-eqz v4, :cond_34

    const/4 v4, 0x1

    goto :goto_1c

    :cond_34
    const/4 v4, 0x0

    :goto_1c
    if-nez v4, :cond_35

    goto :goto_1e

    :cond_35
    invoke-virtual {v3, v1}, Ly1e;->d(Lc89;)Lvm0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lvm0;->i()Z

    move-result v4

    if-eqz v4, :cond_37

    iget-object v4, v1, Lc89;->g:Lf89;

    iget-wide v4, v4, Lf89;->e:J

    cmp-long v7, v4, v27

    if-eqz v7, :cond_36

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, v4, v7

    if-eqz v7, :cond_36

    iget-wide v7, v1, Lc89;->p:J

    add-long/2addr v4, v7

    goto :goto_1d

    :cond_36
    move-wide/from16 v4, v27

    :goto_1d
    invoke-virtual {v3, v1}, Ly1e;->d(Lc89;)Lvm0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Ly1e;->l(Lvm0;J)V

    :cond_37
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_38
    :goto_1f
    iget-object v6, v0, Lis5;->C0:Lh89;

    iget-object v1, v6, Lh89;->j:Lc89;

    if-eqz v1, :cond_42

    iget-object v2, v6, Lh89;->i:Lc89;

    if-eq v2, v1, :cond_42

    iget-boolean v2, v1, Lc89;->h:Z

    if-eqz v2, :cond_39

    goto/16 :goto_25

    :cond_39
    iget-object v7, v0, Lis5;->a:[Ly1e;

    iget-object v8, v1, Lc89;->o:Ljzg;

    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_20
    array-length v3, v7

    if-ge v2, v3, :cond_3e

    aget-object v3, v7, v2

    invoke-virtual {v3}, Ly1e;->c()I

    move-result v3

    aget-object v4, v7, v2

    iget-object v5, v0, Lis5;->y0:Lim;

    iget-object v10, v4, Ly1e;->e:Ljava/lang/Object;

    check-cast v10, Lvm0;

    invoke-virtual {v4, v10, v1, v8, v5}, Ly1e;->j(Lvm0;Lc89;Ljzg;Lim;)I

    move-result v10

    iget-object v11, v4, Ly1e;->f:Ljava/lang/Object;

    check-cast v11, Lvm0;

    invoke-virtual {v4, v11, v1, v8, v5}, Ly1e;->j(Lvm0;Lc89;Ljzg;Lim;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v10, v5, :cond_3a

    move v10, v4

    :cond_3a
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3c

    iget-boolean v4, v0, Lis5;->c1:Z

    if-eqz v4, :cond_3c

    if-nez v4, :cond_3b

    goto :goto_21

    :cond_3b
    const/4 v4, 0x0

    iput-boolean v4, v0, Lis5;->c1:Z

    iget-object v4, v0, Lis5;->Q0:Lmec;

    iget-boolean v4, v4, Lmec;->p:Z

    if-eqz v4, :cond_3c

    iget-object v4, v0, Lis5;->Z:Lpgg;

    const/4 v13, 0x2

    invoke-virtual {v4, v13}, Lpgg;->f(I)Z

    :cond_3c
    :goto_21
    iget v4, v0, Lis5;->d1:I

    aget-object v5, v7, v2

    invoke-virtual {v5}, Ly1e;->c()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v4, v3

    iput v4, v0, Lis5;->d1:I

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_3d

    const/4 v3, 0x1

    goto :goto_22

    :cond_3d
    const/4 v3, 0x0

    :goto_22
    and-int/2addr v9, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_3e
    if-eqz v9, :cond_41

    const/4 v2, 0x0

    :goto_23
    array-length v3, v7

    if-ge v2, v3, :cond_41

    invoke-virtual {v8, v2}, Ljzg;->S(I)Z

    move-result v3

    if-eqz v3, :cond_40

    aget-object v3, v7, v2

    invoke-virtual {v3, v1}, Ly1e;->d(Lc89;)Lvm0;

    move-result-object v3

    if-eqz v3, :cond_3f

    const/4 v3, 0x1

    goto :goto_24

    :cond_3f
    const/4 v3, 0x0

    :goto_24
    if-nez v3, :cond_40

    const/4 v3, 0x0

    invoke-virtual {v1}, Lc89;->e()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lis5;->k(Lc89;IZJ)V

    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_41
    if-eqz v9, :cond_42

    iget-object v1, v6, Lh89;->j:Lc89;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lc89;->h:Z

    :cond_42
    :goto_25
    iget-object v10, v0, Lis5;->a:[Ly1e;

    iget-object v11, v0, Lis5;->C0:Lh89;

    const/4 v6, 0x0

    :goto_26
    invoke-virtual {v0}, Lis5;->q0()Z

    move-result v1

    if-nez v1, :cond_44

    :cond_43
    :goto_27
    move v15, v14

    const/4 v13, 0x1

    const/4 v14, 0x4

    goto/16 :goto_32

    :cond_44
    iget-boolean v1, v0, Lis5;->U0:Z

    if-eqz v1, :cond_45

    goto :goto_27

    :cond_45
    iget-object v1, v11, Lh89;->i:Lc89;

    if-nez v1, :cond_46

    goto :goto_27

    :cond_46
    iget-object v1, v1, Lc89;->m:Lc89;

    if-eqz v1, :cond_43

    iget-wide v2, v0, Lis5;->f1:J

    invoke-virtual {v1}, Lc89;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_43

    iget-boolean v1, v1, Lc89;->h:Z

    if-eqz v1, :cond_43

    if-eqz v6, :cond_47

    invoke-virtual {v0}, Lis5;->E()V

    :cond_47
    const/4 v1, 0x0

    iput-boolean v1, v0, Lis5;->n1:Z

    invoke-virtual {v11}, Lh89;->a()Lc89;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lis5;->Q0:Lmec;

    iget-object v1, v1, Lmec;->b:Lne9;

    iget-object v1, v1, Lne9;->a:Ljava/lang/Object;

    iget-object v2, v12, Lc89;->g:Lf89;

    iget-object v2, v2, Lf89;->a:Lne9;

    iget-object v2, v2, Lne9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v0, Lis5;->Q0:Lmec;

    iget-object v1, v1, Lmec;->b:Lne9;

    iget v2, v1, Lne9;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_48

    iget-object v2, v12, Lc89;->g:Lf89;

    iget-object v2, v2, Lf89;->a:Lne9;

    iget v4, v2, Lne9;->b:I

    if-ne v4, v3, :cond_48

    iget v1, v1, Lne9;->e:I

    iget v2, v2, Lne9;->e:I

    if-eq v1, v2, :cond_48

    const/4 v6, 0x1

    goto :goto_28

    :cond_48
    const/4 v6, 0x0

    :goto_28
    iget-object v1, v12, Lc89;->g:Lf89;

    iget-object v2, v1, Lf89;->a:Lne9;

    move-object v4, v2

    iget-wide v2, v1, Lf89;->b:J

    iget-wide v7, v1, Lf89;->c:J

    const/16 v20, 0x1

    xor-int/lit8 v1, v6, 0x1

    const/4 v9, 0x0

    move-wide/from16 v41, v7

    move v8, v1

    move-object v1, v4

    move-wide/from16 v4, v41

    move-wide v6, v2

    move v15, v14

    move/from16 v13, v20

    const/4 v14, 0x4

    invoke-virtual/range {v0 .. v9}, Lis5;->y(Lne9;JJJZI)Lmec;

    move-result-object v1

    iput-object v1, v0, Lis5;->Q0:Lmec;

    invoke-virtual {v0}, Lis5;->P()V

    invoke-virtual {v0}, Lis5;->z0()V

    invoke-virtual {v0}, Lis5;->f()Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, v11, Lh89;->k:Lc89;

    if-ne v12, v1, :cond_4f

    array-length v1, v10

    const/4 v6, 0x0

    :goto_29
    if-ge v6, v1, :cond_4f

    aget-object v2, v10, v6

    iget v3, v2, Ly1e;->d:I

    if-eq v3, v15, :cond_4a

    if-ne v3, v14, :cond_49

    goto :goto_2a

    :cond_49
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4e

    const/4 v4, 0x0

    iput v4, v2, Ly1e;->d:I

    goto :goto_2e

    :cond_4a
    :goto_2a
    if-ne v3, v14, :cond_4b

    move v3, v13

    goto :goto_2b

    :cond_4b
    const/4 v3, 0x0

    :goto_2b
    iget-object v4, v2, Ly1e;->e:Ljava/lang/Object;

    check-cast v4, Lvm0;

    iget-object v5, v2, Ly1e;->f:Ljava/lang/Object;

    check-cast v5, Lvm0;

    const/16 v7, 0x11

    if-eqz v3, :cond_4c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v7, v4}, Lggc;->a(ILjava/lang/Object;)V

    goto :goto_2c

    :cond_4c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v7, v5}, Lggc;->a(ILjava/lang/Object;)V

    :goto_2c
    iget v3, v2, Ly1e;->d:I

    if-ne v3, v14, :cond_4d

    const/4 v3, 0x0

    goto :goto_2d

    :cond_4d
    move v3, v13

    :goto_2d
    iput v3, v2, Ly1e;->d:I

    :cond_4e
    :goto_2e
    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_4f
    iget-object v1, v0, Lis5;->Q0:Lmec;

    iget v1, v1, Lmec;->e:I

    if-ne v1, v15, :cond_50

    invoke-virtual {v0}, Lis5;->s0()V

    :cond_50
    iget-object v1, v11, Lh89;->i:Lc89;

    iget-object v1, v1, Lc89;->o:Ljzg;

    const/4 v6, 0x0

    :goto_2f
    array-length v2, v10

    if-ge v6, v2, :cond_55

    invoke-virtual {v1, v6}, Ljzg;->S(I)Z

    move-result v2

    if-nez v2, :cond_51

    goto :goto_31

    :cond_51
    aget-object v2, v10, v6

    iget-object v3, v2, Ly1e;->f:Ljava/lang/Object;

    check-cast v3, Lvm0;

    iget-object v2, v2, Ly1e;->e:Ljava/lang/Object;

    check-cast v2, Lvm0;

    invoke-static {v2}, Ly1e;->h(Lvm0;)Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-virtual {v2}, Lvm0;->e()V

    goto :goto_31

    :cond_52
    if-eqz v3, :cond_54

    iget v2, v3, Lvm0;->Z:I

    if-eqz v2, :cond_53

    move v2, v13

    goto :goto_30

    :cond_53
    const/4 v2, 0x0

    :goto_30
    if-eqz v2, :cond_54

    invoke-virtual {v3}, Lvm0;->e()V

    :cond_54
    :goto_31
    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_55
    move v6, v13

    move v14, v15

    goto/16 :goto_26

    :goto_32
    iget-object v1, v0, Lis5;->l1:Lyq5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_33
    iget-object v1, v0, Lis5;->Q0:Lmec;

    iget v1, v1, Lmec;->e:I

    if-eq v1, v13, :cond_8a

    if-ne v1, v14, :cond_56

    goto/16 :goto_4e

    :cond_56
    iget-object v1, v0, Lis5;->C0:Lh89;

    iget-object v1, v1, Lh89;->i:Lc89;

    if-nez v1, :cond_57

    move-wide/from16 v2, v23

    invoke-virtual {v0, v2, v3}, Lis5;->U(J)V

    return-void

    :cond_57
    move-wide/from16 v2, v23

    const-string v4, "doSomeWork"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Lis5;->z0()V

    iget-boolean v4, v1, Lc89;->e:Z

    if-eqz v4, :cond_64

    iget-object v4, v0, Lis5;->A0:Lhgg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lvih;->U(J)J

    move-result-wide v4

    iput-wide v4, v0, Lis5;->g1:J

    iget-object v4, v1, Lc89;->a:Ljava/lang/Object;

    iget-object v5, v0, Lis5;->Q0:Lmec;

    iget-wide v5, v5, Lmec;->s:J

    iget-wide v7, v0, Lis5;->w0:J

    sub-long/2addr v5, v7

    iget-boolean v7, v0, Lis5;->x0:Z

    invoke-interface {v4, v5, v6, v7}, La89;->t(JZ)V

    move v4, v13

    move v7, v4

    const/4 v6, 0x0

    :goto_34
    iget-object v5, v0, Lis5;->a:[Ly1e;

    array-length v8, v5

    if-ge v6, v8, :cond_65

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ly1e;->c()I

    move-result v8

    if-nez v8, :cond_58

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Lis5;->G(IZ)V

    goto/16 :goto_3c

    :cond_58
    iget-wide v8, v0, Lis5;->f1:J

    iget-wide v10, v0, Lis5;->g1:J

    iget-object v12, v5, Ly1e;->f:Ljava/lang/Object;

    check-cast v12, Lvm0;

    iget-object v13, v5, Ly1e;->e:Ljava/lang/Object;

    check-cast v13, Lvm0;

    invoke-static {v13}, Ly1e;->h(Lvm0;)Z

    move-result v17

    if-eqz v17, :cond_59

    invoke-virtual {v13, v8, v9, v10, v11}, Lvm0;->w(JJ)V

    :cond_59
    if-eqz v12, :cond_5b

    iget v13, v12, Lvm0;->Z:I

    if-eqz v13, :cond_5a

    const/4 v13, 0x1

    goto :goto_35

    :cond_5a
    const/4 v13, 0x0

    :goto_35
    if-eqz v13, :cond_5b

    invoke-virtual {v12, v8, v9, v10, v11}, Lvm0;->w(JJ)V

    :cond_5b
    if-eqz v7, :cond_5f

    iget-object v7, v5, Ly1e;->f:Ljava/lang/Object;

    check-cast v7, Lvm0;

    iget-object v8, v5, Ly1e;->e:Ljava/lang/Object;

    check-cast v8, Lvm0;

    invoke-static {v8}, Ly1e;->h(Lvm0;)Z

    move-result v9

    if-eqz v9, :cond_5c

    invoke-virtual {v8}, Lvm0;->j()Z

    move-result v8

    goto :goto_36

    :cond_5c
    const/4 v8, 0x1

    :goto_36
    if-eqz v7, :cond_5e

    iget v9, v7, Lvm0;->Z:I

    if-eqz v9, :cond_5d

    const/4 v9, 0x1

    goto :goto_37

    :cond_5d
    const/4 v9, 0x0

    :goto_37
    if-eqz v9, :cond_5e

    invoke-virtual {v7}, Lvm0;->j()Z

    move-result v7

    and-int/2addr v8, v7

    :cond_5e
    if-eqz v8, :cond_5f

    const/4 v7, 0x1

    goto :goto_38

    :cond_5f
    const/4 v7, 0x0

    :goto_38
    invoke-virtual {v5, v1}, Ly1e;->d(Lc89;)Lvm0;

    move-result-object v5

    if-eqz v5, :cond_61

    invoke-virtual {v5}, Lvm0;->i()Z

    move-result v8

    if-nez v8, :cond_61

    invoke-virtual {v5}, Lvm0;->l()Z

    move-result v8

    if-nez v8, :cond_61

    invoke-virtual {v5}, Lvm0;->j()Z

    move-result v5

    if-eqz v5, :cond_60

    goto :goto_39

    :cond_60
    const/4 v5, 0x0

    goto :goto_3a

    :cond_61
    :goto_39
    const/4 v5, 0x1

    :goto_3a
    invoke-virtual {v0, v6, v5}, Lis5;->G(IZ)V

    if-eqz v4, :cond_62

    if-eqz v5, :cond_62

    const/4 v4, 0x1

    goto :goto_3b

    :cond_62
    const/4 v4, 0x0

    :goto_3b
    if-nez v5, :cond_63

    invoke-virtual {v0, v6}, Lis5;->F(I)V

    :cond_63
    :goto_3c
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x1

    goto/16 :goto_34

    :cond_64
    iget-object v4, v1, Lc89;->a:Ljava/lang/Object;

    invoke-interface {v4}, La89;->f()V

    const/4 v4, 0x1

    const/4 v7, 0x1

    :cond_65
    iget-object v5, v1, Lc89;->g:Lf89;

    iget-wide v5, v5, Lf89;->e:J

    if-eqz v7, :cond_67

    iget-boolean v7, v1, Lc89;->e:Z

    if-eqz v7, :cond_67

    cmp-long v7, v5, v27

    if-eqz v7, :cond_66

    iget-object v7, v0, Lis5;->Q0:Lmec;

    iget-wide v7, v7, Lmec;->s:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_67

    :cond_66
    const/4 v6, 0x1

    goto :goto_3d

    :cond_67
    const/4 v6, 0x0

    :goto_3d
    if-eqz v6, :cond_68

    iget-boolean v5, v0, Lis5;->U0:Z

    if-eqz v5, :cond_68

    const/4 v8, 0x0

    iput-boolean v8, v0, Lis5;->U0:Z

    iget-object v5, v0, Lis5;->Q0:Lmec;

    iget v5, v5, Lmec;->n:I

    iget-object v7, v0, Lis5;->R0:Lds5;

    invoke-virtual {v7, v8}, Lds5;->d(I)V

    iget-object v7, v0, Lis5;->K0:Ls50;

    iget-object v9, v0, Lis5;->Q0:Lmec;

    iget v9, v9, Lmec;->e:I

    invoke-virtual {v7, v9, v8}, Ls50;->d(IZ)I

    move-result v7

    const/4 v9, 0x5

    invoke-virtual {v0, v7, v5, v9, v8}, Lis5;->y0(IIIZ)V

    :cond_68
    if-eqz v6, :cond_6a

    iget-object v5, v1, Lc89;->g:Lf89;

    iget-boolean v5, v5, Lf89;->j:Z

    if-eqz v5, :cond_6a

    invoke-virtual {v0, v14}, Lis5;->m0(I)V

    invoke-virtual {v0}, Lis5;->u0()V

    :cond_69
    const/4 v5, 0x1

    goto/16 :goto_46

    :cond_6a
    iget-object v5, v0, Lis5;->Q0:Lmec;

    iget v6, v5, Lmec;->e:I

    const/4 v13, 0x2

    if-ne v6, v13, :cond_73

    iget-object v6, v0, Lis5;->C0:Lh89;

    iget v7, v0, Lis5;->d1:I

    if-nez v7, :cond_6b

    invoke-virtual {v0}, Lis5;->B()Z

    move-result v6

    goto/16 :goto_42

    :cond_6b
    if-nez v4, :cond_6c

    const/4 v6, 0x0

    goto/16 :goto_42

    :cond_6c
    iget-boolean v7, v5, Lmec;->g:Z

    if-nez v7, :cond_6e

    :cond_6d
    :goto_3e
    const/4 v6, 0x1

    goto/16 :goto_42

    :cond_6e
    iget-object v7, v6, Lh89;->i:Lc89;

    iget-object v5, v5, Lmec;->a:Litg;

    iget-object v8, v7, Lc89;->g:Lf89;

    iget-object v8, v8, Lf89;->a:Lne9;

    invoke-virtual {v0, v5, v8}, Lis5;->r0(Litg;Lne9;)Z

    move-result v5

    if-eqz v5, :cond_6f

    iget-object v5, v0, Lis5;->E0:Lgt4;

    iget-wide v8, v5, Lgt4;->i:J

    move-wide/from16 v39, v8

    goto :goto_3f

    :cond_6f
    move-wide/from16 v39, v27

    :goto_3f
    iget-object v5, v6, Lh89;->l:Lc89;

    invoke-virtual {v5}, Lc89;->g()Z

    move-result v6

    if-eqz v6, :cond_70

    iget-object v6, v5, Lc89;->g:Lf89;

    iget-boolean v6, v6, Lf89;->j:Z

    if-eqz v6, :cond_70

    const/4 v6, 0x1

    goto :goto_40

    :cond_70
    const/4 v6, 0x0

    :goto_40
    iget-object v8, v5, Lc89;->g:Lf89;

    iget-object v8, v8, Lf89;->a:Lne9;

    invoke-virtual {v8}, Lne9;->b()Z

    move-result v8

    if-eqz v8, :cond_71

    iget-boolean v8, v5, Lc89;->e:Z

    if-nez v8, :cond_71

    const/4 v8, 0x1

    goto :goto_41

    :cond_71
    const/4 v8, 0x0

    :goto_41
    if-nez v6, :cond_6d

    if-eqz v8, :cond_72

    goto :goto_3e

    :cond_72
    invoke-virtual {v5}, Lc89;->d()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lis5;->p(J)J

    move-result-wide v35

    iget-object v5, v0, Lis5;->X:Lai8;

    new-instance v29, Lzh8;

    iget-object v6, v0, Lis5;->G0:Lzfc;

    iget-object v8, v0, Lis5;->Q0:Lmec;

    iget-object v8, v8, Lmec;->a:Litg;

    iget-object v9, v7, Lc89;->g:Lf89;

    iget-object v9, v9, Lf89;->a:Lne9;

    iget-wide v10, v0, Lis5;->f1:J

    iget-wide v12, v7, Lc89;->p:J

    sub-long v33, v10, v12

    iget-object v7, v0, Lis5;->y0:Lim;

    invoke-virtual {v7}, Lim;->c()Loec;

    move-result-object v7

    iget v7, v7, Loec;->a:F

    iget-object v10, v0, Lis5;->Q0:Lmec;

    iget-boolean v10, v10, Lmec;->l:Z

    iget-boolean v10, v0, Lis5;->V0:Z

    move-object/from16 v30, v6

    move/from16 v37, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move/from16 v38, v10

    invoke-direct/range {v29 .. v40}, Lzh8;-><init>(Lzfc;Litg;Lne9;JJFZJ)V

    move-object/from16 v6, v29

    invoke-interface {v5, v6}, Lai8;->l(Lzh8;)Z

    move-result v6

    :goto_42
    if-eqz v6, :cond_73

    invoke-virtual {v0, v15}, Lis5;->m0(I)V

    const/4 v4, 0x0

    iput-object v4, v0, Lis5;->j1:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {v0}, Lis5;->q0()Z

    move-result v4

    if-eqz v4, :cond_69

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Lis5;->B0(ZZ)V

    iget-object v4, v0, Lis5;->y0:Lim;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lim;->c:Z

    iget-object v4, v4, Lim;->d:Ljava/lang/Object;

    check-cast v4, Lxb9;

    invoke-virtual {v4}, Lxb9;->b()V

    invoke-virtual {v0}, Lis5;->s0()V

    goto :goto_46

    :cond_73
    const/4 v5, 0x1

    iget-object v6, v0, Lis5;->Q0:Lmec;

    iget v6, v6, Lmec;->e:I

    if-ne v6, v15, :cond_7c

    iget v6, v0, Lis5;->d1:I

    if-nez v6, :cond_74

    invoke-virtual {v0}, Lis5;->B()Z

    move-result v4

    if-eqz v4, :cond_75

    goto :goto_46

    :cond_74
    if-nez v4, :cond_7c

    :cond_75
    invoke-virtual {v0}, Lis5;->q0()Z

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8}, Lis5;->B0(ZZ)V

    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Lis5;->m0(I)V

    iget-boolean v4, v0, Lis5;->V0:Z

    if-eqz v4, :cond_7b

    iget-object v4, v0, Lis5;->C0:Lh89;

    iget-object v4, v4, Lh89;->i:Lc89;

    :goto_43
    if-eqz v4, :cond_78

    iget-object v6, v4, Lc89;->o:Ljzg;

    iget-object v6, v6, Ljzg;->o:Ljava/lang/Object;

    check-cast v6, [Lss5;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_44
    if-ge v8, v7, :cond_77

    aget-object v9, v6, v8

    if-eqz v9, :cond_76

    invoke-interface {v9}, Lss5;->o()V

    :cond_76
    add-int/lit8 v8, v8, 0x1

    goto :goto_44

    :cond_77
    iget-object v4, v4, Lc89;->m:Lc89;

    goto :goto_43

    :cond_78
    iget-object v4, v0, Lis5;->E0:Lgt4;

    iget-wide v6, v4, Lgt4;->i:J

    cmp-long v8, v6, v27

    if-nez v8, :cond_79

    goto :goto_45

    :cond_79
    iget-wide v8, v4, Lgt4;->c:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lgt4;->i:J

    iget-wide v8, v4, Lgt4;->h:J

    cmp-long v10, v8, v27

    if-eqz v10, :cond_7a

    cmp-long v6, v6, v8

    if-lez v6, :cond_7a

    iput-wide v8, v4, Lgt4;->i:J

    :cond_7a
    move-wide/from16 v6, v27

    iput-wide v6, v4, Lgt4;->m:J

    :cond_7b
    :goto_45
    invoke-virtual {v0}, Lis5;->u0()V

    :cond_7c
    :goto_46
    iget-object v4, v0, Lis5;->Q0:Lmec;

    iget v4, v4, Lmec;->e:I

    const/4 v13, 0x2

    if-ne v4, v13, :cond_80

    const/4 v6, 0x0

    :goto_47
    iget-object v4, v0, Lis5;->a:[Ly1e;

    array-length v7, v4

    if-ge v6, v7, :cond_7f

    aget-object v4, v4, v6

    invoke-virtual {v4, v1}, Ly1e;->d(Lc89;)Lvm0;

    move-result-object v4

    if-eqz v4, :cond_7d

    move v4, v5

    goto :goto_48

    :cond_7d
    const/4 v4, 0x0

    :goto_48
    if-eqz v4, :cond_7e

    invoke-virtual {v0, v6}, Lis5;->F(I)V

    :cond_7e
    add-int/lit8 v6, v6, 0x1

    goto :goto_47

    :cond_7f
    iget-object v1, v0, Lis5;->Q0:Lmec;

    iget-boolean v4, v1, Lmec;->g:Z

    if-nez v4, :cond_80

    iget-wide v6, v1, Lmec;->r:J

    const-wide/32 v8, 0x7a120

    cmp-long v1, v6, v8

    if-gez v1, :cond_80

    iget-object v1, v0, Lis5;->C0:Lh89;

    iget-object v1, v1, Lh89;->l:Lc89;

    invoke-static {v1}, Lis5;->z(Lc89;)Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-virtual {v0}, Lis5;->q0()Z

    move-result v1

    if-eqz v1, :cond_80

    move v6, v5

    goto :goto_49

    :cond_80
    const/4 v6, 0x0

    :goto_49
    if-nez v6, :cond_81

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lis5;->k1:J

    goto :goto_4a

    :cond_81
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v8, v0, Lis5;->k1:J

    cmp-long v1, v8, v6

    if-nez v1, :cond_82

    iget-object v1, v0, Lis5;->A0:Lhgg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lis5;->k1:J

    goto :goto_4a

    :cond_82
    iget-object v1, v0, Lis5;->A0:Lhgg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v0, Lis5;->k1:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xfa0

    cmp-long v1, v6, v8

    if-gez v1, :cond_89

    :goto_4a
    invoke-virtual {v0}, Lis5;->q0()Z

    move-result v1

    if-eqz v1, :cond_83

    iget-object v1, v0, Lis5;->Q0:Lmec;

    iget v1, v1, Lmec;->e:I

    if-ne v1, v15, :cond_83

    move v6, v5

    goto :goto_4b

    :cond_83
    const/4 v6, 0x0

    :goto_4b
    iget-boolean v1, v0, Lis5;->c1:Z

    if-eqz v1, :cond_84

    iget-boolean v1, v0, Lis5;->b1:Z

    if-eqz v1, :cond_84

    if-eqz v6, :cond_84

    goto :goto_4c

    :cond_84
    const/4 v5, 0x0

    :goto_4c
    iget-object v1, v0, Lis5;->Q0:Lmec;

    iget-boolean v4, v1, Lmec;->p:Z

    if-eq v4, v5, :cond_85

    invoke-virtual {v1, v5}, Lmec;->i(Z)Lmec;

    move-result-object v1

    iput-object v1, v0, Lis5;->Q0:Lmec;

    :cond_85
    const/4 v4, 0x0

    iput-boolean v4, v0, Lis5;->b1:Z

    if-nez v5, :cond_88

    iget-object v1, v0, Lis5;->Q0:Lmec;

    iget v1, v1, Lmec;->e:I

    if-ne v1, v14, :cond_86

    goto :goto_4d

    :cond_86
    if-nez v6, :cond_87

    const/4 v13, 0x2

    if-eq v1, v13, :cond_87

    if-ne v1, v15, :cond_88

    iget v1, v0, Lis5;->d1:I

    if-eqz v1, :cond_88

    :cond_87
    invoke-virtual {v0, v2, v3}, Lis5;->U(J)V

    :cond_88
    :goto_4d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_89
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8a
    :goto_4e
    return-void
.end method

.method public final j0(Lmre;)V
    .locals 0

    iput-object p1, p0, Lis5;->L0:Lmre;

    return-void
.end method

.method public final k(Lc89;IZJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lis5;->a:[Ly1e;

    aget-object v10, v2, p2

    invoke-virtual {v10}, Ly1e;->g()Z

    move-result v2

    iget-object v3, v10, Ly1e;->e:Ljava/lang/Object;

    check-cast v3, Lvm0;

    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v2, v0, Lis5;->C0:Lh89;

    iget-object v2, v2, Lh89;->i:Lc89;

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    move v12, v4

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    iget-object v2, v1, Lc89;->o:Ljzg;

    iget-object v5, v2, Ljzg;->d:Ljava/lang/Object;

    check-cast v5, [Lt1e;

    aget-object v5, v5, p2

    iget-object v2, v2, Ljzg;->o:Ljava/lang/Object;

    check-cast v2, [Lss5;

    aget-object v2, v2, p2

    invoke-virtual {v0}, Lis5;->q0()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lis5;->Q0:Lmec;

    iget v6, v6, Lmec;->e:I

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
    iget v6, v0, Lis5;->d1:I

    add-int/2addr v6, v4

    iput v6, v0, Lis5;->d1:I

    iget-object v6, v1, Lc89;->c:[Lzee;

    aget-object v6, v6, p2

    iget-wide v7, v1, Lc89;->p:J

    iget-object v9, v1, Lc89;->g:Lf89;

    iget-object v9, v9, Lf89;->a:Lne9;

    iget-object v15, v10, Ly1e;->f:Ljava/lang/Object;

    check-cast v15, Lvm0;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lss5;->length()I

    move-result v16

    move/from16 v11, v16

    :goto_3
    move-object/from16 v17, v3

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :goto_4
    new-array v3, v11, [Lol6;

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v11, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v4}, Lss5;->d(I)Lol6;

    move-result-object v18

    aput-object v18, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    iget v2, v10, Ly1e;->d:I

    iget-object v11, v0, Lis5;->y0:Lim;

    if-eqz v2, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v4, 0x4

    if-ne v2, v4, :cond_7

    :cond_6
    move-object v4, v6

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x1

    iput-boolean v2, v10, Ly1e;->b:Z

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v15, Lvm0;->Z:I

    if-nez v4, :cond_8

    move v4, v2

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lxej;->g(Z)V

    iput-object v5, v15, Lvm0;->d:Lt1e;

    iput-object v9, v15, Lvm0;->A0:Lne9;

    iput v2, v15, Lvm0;->Z:I

    invoke-virtual {v15, v14, v12}, Lvm0;->n(ZZ)V

    move-object v4, v6

    move-object v2, v15

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v9}, Lvm0;->x([Lol6;Lzee;JJLne9;)V

    move-wide v3, v5

    const/4 v5, 0x0

    iput-boolean v5, v2, Lvm0;->x0:Z

    iput-wide v3, v2, Lvm0;->v0:J

    iput-wide v3, v2, Lvm0;->w0:J

    invoke-virtual {v2, v3, v4, v14}, Lvm0;->o(JZ)V

    invoke-virtual {v11, v2}, Lim;->b(Lvm0;)V

    goto :goto_9

    :goto_7
    iput-boolean v2, v10, Ly1e;->a:Z

    move-object/from16 v6, v17

    iget v15, v6, Lvm0;->Z:I

    if-nez v15, :cond_9

    move v15, v2

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Lxej;->g(Z)V

    iput-object v5, v6, Lvm0;->d:Lt1e;

    iput-object v9, v6, Lvm0;->A0:Lne9;

    iput v2, v6, Lvm0;->Z:I

    invoke-virtual {v6, v14, v12}, Lvm0;->n(ZZ)V

    move-object v2, v6

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v9}, Lvm0;->x([Lol6;Lzee;JJLne9;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lvm0;->x0:Z

    iput-wide v5, v2, Lvm0;->v0:J

    iput-wide v5, v2, Lvm0;->w0:J

    invoke-virtual {v2, v5, v6, v14}, Lvm0;->o(JZ)V

    invoke-virtual {v11, v2}, Lim;->b(Lvm0;)V

    :goto_9
    new-instance v2, Lyr5;

    invoke-direct {v2, v0}, Lyr5;-><init>(Lis5;)V

    invoke-virtual {v10, v1}, Ly1e;->d(Lc89;)Lvm0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xb

    invoke-interface {v1, v3, v2}, Lggc;->a(ILjava/lang/Object;)V

    if-eqz v13, :cond_a

    if-eqz v12, :cond_a

    invoke-virtual {v10}, Ly1e;->m()V

    :cond_a
    :goto_a
    return-void
.end method

.method public final k0(Z)V
    .locals 2

    iput-boolean p1, p0, Lis5;->Z0:Z

    iget-object v0, p0, Lis5;->Q0:Lmec;

    iget-object v0, v0, Lmec;->a:Litg;

    iget-object v1, p0, Lis5;->C0:Lh89;

    iput-boolean p1, v1, Lh89;->h:Z

    invoke-virtual {v1, v0}, Lh89;->s(Litg;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lis5;->V(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lis5;->h()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lis5;->u(Z)V

    return-void
.end method

.method public final l([ZJ)V
    .locals 8

    iget-object v0, p0, Lis5;->C0:Lh89;

    iget-object v2, v0, Lh89;->j:Lc89;

    iget-object v0, v2, Lc89;->o:Ljzg;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v7, p0, Lis5;->a:[Ly1e;

    array-length v4, v7

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljzg;->S(I)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v7, v3

    invoke-virtual {v4}, Ly1e;->k()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    array-length v1, v7

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljzg;->S(I)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v1, v7, v3

    invoke-virtual {v1, v2}, Ly1e;->d(Lc89;)Lvm0;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    move-wide v5, p2

    goto :goto_2

    :cond_3
    aget-boolean v4, p1, v3

    move-object v1, p0

    move-wide v5, p2

    invoke-virtual/range {v1 .. v6}, Lis5;->k(Lc89;IZJ)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-wide p2, v5

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final l0(Lfjf;)V
    .locals 4

    iget-object v0, p0, Lis5;->R0:Lds5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lds5;->d(I)V

    iget-object v0, p0, Lis5;->D0:Lwj6;

    iget-object v1, v0, Lwj6;->v0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lfjf;->b:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    invoke-virtual {p1}, Lfjf;->a()Lfjf;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lfjf;->b(II)Lfjf;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lwj6;->u0:Ljava/lang/Object;

    invoke-virtual {v0}, Lwj6;->i()Litg;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lis5;->v(Litg;Z)V

    return-void
.end method

.method public final m(Litg;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lis5;->v0:Ldtg;

    invoke-virtual {p1, p2, v0}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    move-result-object p2

    iget p2, p2, Ldtg;->c:I

    iget-object v1, p0, Lis5;->u0:Lgtg;

    invoke-virtual {p1, p2, v1}, Litg;->n(ILgtg;)V

    iget-wide p1, v1, Lgtg;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lgtg;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v1, Lgtg;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, v1, Lgtg;->g:J

    invoke-static {p1, p2}, Lvih;->E(J)J

    move-result-wide p1

    iget-wide v1, v1, Lgtg;->f:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lvih;->U(J)J

    move-result-wide p1

    iget-wide v0, v0, Ldtg;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final m0(I)V
    .locals 3

    iget-object v0, p0, Lis5;->Q0:Lmec;

    iget v1, v0, Lmec;->e:I

    if-eq v1, p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lis5;->k1:J

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-boolean v1, v0, Lmec;->p:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmec;->i(Z)Lmec;

    move-result-object v0

    iput-object v0, p0, Lis5;->Q0:Lmec;

    :cond_1
    iget-object v0, p0, Lis5;->Q0:Lmec;

    invoke-virtual {v0, p1}, Lmec;->h(I)Lmec;

    move-result-object p1

    iput-object p1, p0, Lis5;->Q0:Lmec;

    :cond_2
    return-void
.end method

.method public final n(Lc89;)J
    .locals 8

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p1, Lc89;->p:J

    iget-boolean v2, p1, Lc89;->e:Z

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lis5;->a:[Ly1e;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v4, v3, v2

    invoke-virtual {v4, p1}, Ly1e;->d(Lc89;)Lvm0;

    move-result-object v4

    if-eqz v4, :cond_3

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Ly1e;->d(Lc89;)Lvm0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v3, Lvm0;->w0:J

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

.method public final n0(Lroh;)V
    .locals 7

    iget-object v0, p0, Lis5;->a:[Ly1e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Ly1e;->e:Ljava/lang/Object;

    check-cast v4, Lvm0;

    iget v5, v4, Lvm0;->b:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    invoke-interface {v4, v5, p1}, Lggc;->a(ILjava/lang/Object;)V

    iget-object v3, v3, Ly1e;->f:Ljava/lang/Object;

    check-cast v3, Lvm0;

    if-eqz v3, :cond_1

    invoke-interface {v3, v5, p1}, Lggc;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o(Litg;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Litg;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lmec;->u:Lne9;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lis5;->Z0:Z

    invoke-virtual {p1, v0}, Litg;->a(Z)I

    move-result v6

    iget-object v5, p0, Lis5;->v0:Ldtg;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lis5;->u0:Lgtg;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Litg;->i(Lgtg;Ldtg;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lis5;->C0:Lh89;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Lh89;->q(Litg;Ljava/lang/Object;J)Lne9;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lne9;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lne9;->a:Ljava/lang/Object;

    iget-object v4, p0, Lis5;->v0:Ldtg;

    invoke-virtual {v3, p1, v4}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    iget p1, v0, Lne9;->c:I

    iget v3, v0, Lne9;->b:I

    invoke-virtual {v4, v3}, Ldtg;->f(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p1, v4, Ldtg;->g:Lga;

    iget-wide v1, p1, Lga;->b:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final o0(Ljava/lang/Object;Lcs3;)V
    .locals 8

    iget-object v0, p0, Lis5;->a:[Ly1e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    iget-object v5, v4, Ly1e;->e:Ljava/lang/Object;

    check-cast v5, Lvm0;

    iget v6, v5, Lvm0;->b:I

    if-eq v6, v3, :cond_0

    goto :goto_2

    :cond_0
    iget v3, v4, Ly1e;->d:I

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eq v3, v6, :cond_2

    if-ne v3, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5, v7, p1}, Lggc;->a(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, v4, Ly1e;->f:Ljava/lang/Object;

    check-cast v3, Lvm0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v7, p1}, Lggc;->a(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lis5;->Q0:Lmec;

    iget p1, p1, Lmec;->e:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    if-ne p1, v3, :cond_5

    :cond_4
    iget-object p1, p0, Lis5;->Z:Lpgg;

    invoke-virtual {p1, v3}, Lpgg;->f(I)Z

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcs3;->f()Z

    :cond_6
    return-void
.end method

.method public final p(J)J
    .locals 7

    iget-object v0, p0, Lis5;->C0:Lh89;

    iget-object v0, v0, Lh89;->l:Lc89;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lis5;->f1:J

    iget-wide v5, v0, Lc89;->p:J

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p0(F)V
    .locals 7

    iput p1, p0, Lis5;->o1:F

    iget-object v0, p0, Lis5;->K0:Ls50;

    iget v0, v0, Ls50;->g:F

    mul-float/2addr p1, v0

    iget-object v0, p0, Lis5;->a:[Ly1e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Ly1e;->e:Ljava/lang/Object;

    check-cast v4, Lvm0;

    iget v5, v4, Lvm0;->b:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v4, v6, v5}, Lggc;->a(ILjava/lang/Object;)V

    iget-object v3, v3, Ly1e;->f:Ljava/lang/Object;

    check-cast v3, Lvm0;

    if-eqz v3, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Lggc;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q(I)V
    .locals 3

    iget-object v0, p0, Lis5;->Q0:Lmec;

    iget-boolean v1, v0, Lmec;->l:Z

    iget v2, v0, Lmec;->n:I

    iget v0, v0, Lmec;->m:I

    invoke-virtual {p0, p1, v2, v0, v1}, Lis5;->y0(IIIZ)V

    return-void
.end method

.method public final q0()Z
    .locals 2

    iget-object v0, p0, Lis5;->Q0:Lmec;

    iget-boolean v1, v0, Lmec;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lmec;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 1

    iget v0, p0, Lis5;->o1:F

    invoke-virtual {p0, v0}, Lis5;->p0(F)V

    return-void
.end method

.method public final r0(Litg;Lne9;)Z
    .locals 2

    invoke-virtual {p2}, Lne9;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Litg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lne9;->a:Ljava/lang/Object;

    iget-object v0, p0, Lis5;->v0:Ldtg;

    invoke-virtual {p1, p2, v0}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    move-result-object p2

    iget p2, p2, Ldtg;->c:I

    iget-object v0, p0, Lis5;->u0:Lgtg;

    invoke-virtual {p1, p2, v0}, Litg;->n(ILgtg;)V

    invoke-virtual {v0}, Lgtg;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lgtg;->i:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lgtg;->f:J

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

.method public final s(La89;)V
    .locals 3

    iget-object v0, p0, Lis5;->C0:Lh89;

    iget-object v1, v0, Lh89;->l:Lc89;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lc89;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    iget-wide v1, p0, Lis5;->f1:J

    invoke-virtual {v0, v1, v2}, Lh89;->n(J)V

    invoke-virtual {p0}, Lis5;->C()V

    return-void

    :cond_0
    iget-object v0, v0, Lh89;->m:Lc89;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc89;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lis5;->D()V

    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 4

    iget-object v0, p0, Lis5;->C0:Lh89;

    iget-object v0, v0, Lh89;->i:Lc89;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lc89;->o:Ljzg;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lis5;->a:[Ly1e;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Ljzg;->S(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ly1e;->m()V

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

    iget-object p1, p0, Lis5;->C0:Lh89;

    iget-object p1, p1, Lh89;->i:Lc89;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lc89;->g:Lf89;

    iget-object p1, p1, Lf89;->a:Lne9;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Lne9;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v0}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Lis5;->t0(ZZ)V

    iget-object p1, p0, Lis5;->Q0:Lmec;

    invoke-virtual {p1, v0}, Lmec;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lmec;

    move-result-object p1

    iput-object p1, p0, Lis5;->Q0:Lmec;

    return-void
.end method

.method public final t0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lis5;->a1:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lis5;->O(ZZZZ)V

    iget-object p1, p0, Lis5;->R0:Lds5;

    invoke-virtual {p1, p2}, Lds5;->d(I)V

    iget-object p1, p0, Lis5;->X:Lai8;

    iget-object p2, p0, Lis5;->G0:Lzfc;

    invoke-interface {p1, p2}, Lai8;->f(Lzfc;)V

    iget-object p1, p0, Lis5;->Q0:Lmec;

    iget-boolean p1, p1, Lmec;->l:Z

    iget-object p2, p0, Lis5;->K0:Ls50;

    invoke-virtual {p2, v1, p1}, Ls50;->d(IZ)I

    invoke-virtual {p0, v1}, Lis5;->m0(I)V

    return-void
.end method

.method public final u(Z)V
    .locals 5

    iget-object v0, p0, Lis5;->C0:Lh89;

    iget-object v0, v0, Lh89;->l:Lc89;

    if-nez v0, :cond_0

    iget-object v1, p0, Lis5;->Q0:Lmec;

    iget-object v1, v1, Lmec;->b:Lne9;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc89;->g:Lf89;

    iget-object v1, v1, Lf89;->a:Lne9;

    :goto_0
    iget-object v2, p0, Lis5;->Q0:Lmec;

    iget-object v2, v2, Lmec;->k:Lne9;

    invoke-virtual {v2, v1}, Lne9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lis5;->Q0:Lmec;

    invoke-virtual {v3, v1}, Lmec;->c(Lne9;)Lmec;

    move-result-object v1

    iput-object v1, p0, Lis5;->Q0:Lmec;

    :cond_1
    iget-object v1, p0, Lis5;->Q0:Lmec;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lmec;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lc89;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lmec;->q:J

    iget-object v1, p0, Lis5;->Q0:Lmec;

    iget-wide v3, v1, Lmec;->q:J

    invoke-virtual {p0, v3, v4}, Lis5;->p(J)J

    move-result-wide v3

    iput-wide v3, v1, Lmec;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lc89;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lc89;->g:Lf89;

    iget-object p1, p1, Lf89;->a:Lne9;

    iget-object v1, v0, Lc89;->n:Lryg;

    iget-object v0, v0, Lc89;->o:Ljzg;

    invoke-virtual {p0, p1, v1, v0}, Lis5;->w0(Lne9;Lryg;Ljzg;)V

    :cond_4
    return-void
.end method

.method public final u0()V
    .locals 6

    iget-object v0, p0, Lis5;->y0:Lim;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lim;->c:Z

    iget-object v0, v0, Lim;->d:Ljava/lang/Object;

    check-cast v0, Lxb9;

    iget-boolean v2, v0, Lxb9;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lxb9;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lxb9;->a(J)V

    iput-boolean v1, v0, Lxb9;->b:Z

    :cond_0
    iget-object v0, p0, Lis5;->a:[Ly1e;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    iget-object v4, v3, Ly1e;->f:Ljava/lang/Object;

    check-cast v4, Lvm0;

    iget-object v3, v3, Ly1e;->e:Ljava/lang/Object;

    check-cast v3, Lvm0;

    invoke-static {v3}, Ly1e;->h(Lvm0;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Ly1e;->b(Lvm0;)V

    :cond_1
    if-eqz v4, :cond_2

    iget v3, v4, Lvm0;->Z:I

    if-eqz v3, :cond_2

    invoke-static {v4}, Ly1e;->b(Lvm0;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final v(Litg;Z)V
    .locals 37

    move-object/from16 v1, p0

    iget-object v0, v1, Lis5;->Q0:Lmec;

    iget-object v3, v1, Lis5;->e1:Lgs5;

    iget-object v9, v1, Lis5;->C0:Lh89;

    iget v4, v1, Lis5;->Y0:I

    iget-boolean v5, v1, Lis5;->Z0:Z

    iget-object v2, v1, Lis5;->u0:Lgtg;

    iget-object v8, v1, Lis5;->v0:Ldtg;

    invoke-virtual/range {p1 .. p1}, Litg;->p()Z

    move-result v6

    const/4 v10, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    new-instance v18, Les5;

    sget-object v19, Lmec;->u:Lne9;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v26}, Les5;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object/from16 v2, p1

    move-object/from16 v11, v18

    const/4 v12, -0x1

    goto/16 :goto_19

    :cond_0
    iget-object v6, v0, Lmec;->b:Lne9;

    iget-object v14, v6, Lne9;->a:Ljava/lang/Object;

    iget-object v7, v0, Lmec;->a:Litg;

    invoke-virtual {v7}, Litg;->p()Z

    move-result v20

    if-nez v20, :cond_2

    iget-object v15, v6, Lne9;->a:Ljava/lang/Object;

    invoke-virtual {v7, v15, v8}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    move-result-object v7

    iget-boolean v7, v7, Ldtg;->f:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v15, 0x1

    :goto_1
    iget-object v7, v0, Lmec;->b:Lne9;

    invoke-virtual {v7}, Lne9;->b()Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v15, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v11, v0, Lmec;->s:J

    :goto_2
    move-wide/from16 v24, v11

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v11, v0, Lmec;->c:J

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

    invoke-static/range {v2 .. v8}, Lis5;->S(Litg;Lgs5;ZIZLgtg;Ldtg;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v6}, Litg;->a(Z)I

    move-result v3

    move v5, v3

    move-wide/from16 v3, v24

    const/4 v6, 0x1

    const/4 v13, 0x0

    const/16 v19, 0x0

    goto :goto_7

    :cond_5
    iget-wide v5, v3, Lgs5;->c:J

    cmp-long v3, v5, v16

    if-nez v3, :cond_6

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    move-result-object v3

    iget v3, v3, Ldtg;->c:I

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
    iget v13, v0, Lmec;->e:I

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

    iget-object v3, v0, Lmec;->a:Litg;

    invoke-virtual {v3}, Litg;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v6}, Litg;->a(Z)I

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
    invoke-virtual {v2, v14}, Litg;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v12, :cond_b

    move-object v3, v7

    iget-object v7, v0, Lmec;->a:Litg;

    move-object v4, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v14

    invoke-static/range {v2 .. v8}, Lis5;->T(Lgtg;Ldtg;IZLjava/lang/Object;Litg;Litg;)I

    move-result v4

    move-object/from16 v35, v3

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v8, v35

    if-ne v4, v12, :cond_a

    invoke-virtual {v2, v5}, Litg;->a(Z)I

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

    invoke-virtual {v2, v6, v8}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    move-result-object v4

    iget v7, v4, Ldtg;->c:I

    move v5, v7

    goto :goto_8

    :cond_c
    if-eqz v15, :cond_f

    iget-object v4, v0, Lmec;->a:Litg;

    iget-object v5, v11, Lne9;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    iget-object v4, v0, Lmec;->a:Litg;

    iget v5, v8, Ldtg;->c:I

    const-wide/16 v13, 0x0

    invoke-virtual {v4, v5, v3, v13, v14}, Litg;->m(ILgtg;J)Lgtg;

    move-result-object v4

    iget v4, v4, Lgtg;->n:I

    iget-object v5, v0, Lmec;->a:Litg;

    iget-object v7, v11, Lne9;->a:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Litg;->b(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_d

    iget-wide v4, v8, Ldtg;->e:J

    add-long v4, v24, v4

    invoke-virtual {v2, v6, v8}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    move-result-object v6

    iget v6, v6, Ldtg;->c:I

    move-wide/from16 v35, v4

    move v5, v6

    move-wide/from16 v6, v35

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Litg;->i(Lgtg;Ldtg;IJ)Landroid/util/Pair;

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
    invoke-virtual {v2, v6, v8}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    move-result-object v4

    iget-wide v4, v4, Ldtg;->d:J

    cmp-long v4, v4, v16

    if-eqz v4, :cond_e

    iget-wide v4, v8, Ldtg;->d:J

    const-wide/16 v22, 0x1

    sub-long v28, v4, v22

    const-wide/16 v26, 0x0

    invoke-static/range {v24 .. v29}, Lvih;->j(JJJ)J

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

    invoke-virtual/range {v2 .. v7}, Litg;->i(Lgtg;Ldtg;IJ)Landroid/util/Pair;

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
    invoke-virtual {v9, v2, v6, v3, v4}, Lh89;->q(Litg;Ljava/lang/Object;J)Lne9;

    move-result-object v5

    iget v7, v5, Lne9;->e:I

    if-eq v7, v12, :cond_12

    iget v9, v11, Lne9;->e:I

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
    iget-object v9, v11, Lne9;->a:Ljava/lang/Object;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v11}, Lne9;->b()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v5}, Lne9;->b()Z

    move-result v9

    if-nez v9, :cond_13

    if-eqz v7, :cond_13

    const/4 v7, 0x1

    goto :goto_11

    :cond_13
    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v2, v6, v8}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    move-result-object v6

    if-nez v15, :cond_15

    cmp-long v9, v24, v30

    if-nez v9, :cond_15

    iget-object v9, v11, Lne9;->a:Ljava/lang/Object;

    iget v15, v11, Lne9;->c:I

    iget v13, v11, Lne9;->b:I

    iget-object v14, v5, Lne9;->a:Ljava/lang/Object;

    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {v11}, Lne9;->b()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v6, v13}, Ldtg;->h(I)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v6, v13, v15}, Ldtg;->e(II)I

    move-result v9

    if-eq v9, v10, :cond_15

    invoke-virtual {v6, v13, v15}, Ldtg;->e(II)I

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
    invoke-virtual {v5}, Lne9;->b()Z

    move-result v9

    if-eqz v9, :cond_15

    iget v9, v5, Lne9;->b:I

    invoke-virtual {v6, v9}, Ldtg;->h(I)Z

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
    invoke-virtual {v6}, Lne9;->b()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6, v11}, Lne9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-wide v3, v0, Lmec;->s:J

    :cond_19
    :goto_17
    move-wide/from16 v28, v3

    goto :goto_18

    :cond_1a
    iget-object v0, v6, Lne9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v8}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    iget v0, v6, Lne9;->c:I

    iget v3, v6, Lne9;->b:I

    invoke-virtual {v8, v3}, Ldtg;->f(I)I

    move-result v3

    if-ne v0, v3, :cond_1b

    iget-object v0, v8, Ldtg;->g:Lga;

    iget-wide v3, v0, Lga;->b:J

    goto :goto_17

    :cond_1b
    const-wide/16 v3, 0x0

    goto :goto_17

    :goto_18
    new-instance v26, Les5;

    move-object/from16 v27, v6

    invoke-direct/range {v26 .. v34}, Les5;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object/from16 v11, v26

    :goto_19
    iget-object v0, v11, Les5;->f:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lne9;

    iget-wide v14, v11, Les5;->b:J

    iget-boolean v6, v11, Les5;->c:Z

    iget-wide v3, v11, Les5;->a:J

    iget-object v0, v1, Lis5;->Q0:Lmec;

    iget-object v0, v0, Lmec;->b:Lne9;

    invoke-virtual {v0, v13}, Lne9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lis5;->Q0:Lmec;

    iget-wide v7, v0, Lmec;->s:J

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
    iget-boolean v0, v11, Les5;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1f

    :try_start_1
    iget-object v0, v1, Lis5;->Q0:Lmec;

    iget v0, v0, Lmec;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1e

    :try_start_2
    invoke-virtual {v1, v10}, Lis5;->m0(I)V

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
    invoke-virtual {v1, v8, v8, v8, v7}, Lis5;->O(ZZZZ)V

    goto :goto_1e

    :catchall_1
    move-exception v0

    const/4 v7, 0x1

    goto :goto_1c

    :cond_1f
    const/4 v7, 0x1

    :goto_1e
    iget-object v0, v1, Lis5;->a:[Ly1e;

    array-length v8, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v8, :cond_22

    :try_start_3
    aget-object v5, v0, v9

    iget-object v7, v5, Ly1e;->e:Ljava/lang/Object;

    check-cast v7, Lvm0;

    iget-object v10, v7, Lvm0;->z0:Litg;

    invoke-static {v10, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    iput-object v2, v7, Lvm0;->z0:Litg;

    :cond_20
    iget-object v5, v5, Ly1e;->f:Ljava/lang/Object;

    check-cast v5, Lvm0;

    if-eqz v5, :cond_21

    iget-object v7, v5, Lvm0;->z0:Litg;

    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    iput-object v2, v5, Lvm0;->z0:Litg;
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
    iget-object v0, v1, Lis5;->C0:Lh89;

    iget-object v0, v0, Lh89;->j:Lc89;

    if-nez v0, :cond_23

    const-wide/16 v6, 0x0

    goto :goto_21

    :cond_23
    invoke-virtual {v1, v0}, Lis5;->n(Lc89;)J

    move-result-wide v5

    move-wide v6, v5

    :goto_21
    invoke-virtual {v1}, Lis5;->f()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-eqz v0, :cond_25

    :try_start_5
    iget-object v0, v1, Lis5;->C0:Lh89;

    iget-object v0, v0, Lh89;->k:Lc89;

    if-nez v0, :cond_24

    goto :goto_22

    :cond_24
    invoke-virtual {v1, v0}, Lis5;->n(Lc89;)J

    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_23

    :cond_25
    :goto_22
    const-wide/16 v8, 0x0

    :goto_23
    :try_start_6
    iget-object v2, v1, Lis5;->C0:Lh89;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-wide/from16 v22, v3

    :try_start_7
    iget-wide v4, v1, Lis5;->f1:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v3, p1

    const/16 v20, 0x0

    const/16 v25, 0x1

    :try_start_8
    invoke-virtual/range {v2 .. v9}, Lh89;->t(Litg;JJJ)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v8, v3

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_26

    const/4 v2, 0x0

    :try_start_9
    invoke-virtual {v1, v2}, Lis5;->V(Z)V

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

    invoke-virtual {v1}, Lis5;->h()V

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

    invoke-virtual {v8}, Litg;->p()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v0, :cond_27

    :try_start_a
    iget-object v0, v1, Lis5;->C0:Lh89;

    iget-object v0, v0, Lh89;->i:Lc89;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :goto_28
    if-eqz v0, :cond_2a

    :try_start_b
    iget-object v2, v0, Lc89;->g:Lf89;

    iget-object v2, v2, Lf89;->a:Lne9;

    invoke-virtual {v2, v13}, Lne9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v1, Lis5;->C0:Lh89;

    iget-object v3, v0, Lc89;->g:Lf89;

    invoke-virtual {v2, v8, v3}, Lh89;->i(Litg;Lf89;)Lf89;

    move-result-object v2

    iput-object v2, v0, Lc89;->g:Lf89;

    invoke-virtual {v0}, Lc89;->k()V

    :cond_29
    iget-object v0, v0, Lc89;->m:Lc89;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_28

    :cond_2a
    :try_start_c
    iget-object v0, v1, Lis5;->C0:Lh89;

    iget-object v2, v0, Lh89;->i:Lc89;

    iget-object v0, v0, Lh89;->j:Lc89;
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
    invoke-virtual/range {v1 .. v6}, Lis5;->X(Lne9;JZZ)J

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
    iget-object v0, v1, Lis5;->Q0:Lmec;

    iget-object v4, v0, Lmec;->a:Litg;

    iget-object v5, v0, Lmec;->b:Lne9;

    iget-boolean v0, v11, Les5;->e:Z

    if-eqz v0, :cond_2c

    move-wide/from16 v6, v22

    goto :goto_2d

    :cond_2c
    move-wide/from16 v6, v16

    :goto_2d
    const/4 v8, 0x0

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lis5;->A0(Litg;Lne9;Litg;Lne9;JZ)V

    move-object v13, v2

    move-object v2, v3

    if-nez v19, :cond_2e

    iget-object v0, v1, Lis5;->Q0:Lmec;

    iget-wide v3, v0, Lmec;->c:J

    cmp-long v0, v14, v3

    if-eqz v0, :cond_2d

    goto :goto_2e

    :cond_2d
    move-object/from16 v14, v20

    goto :goto_32

    :cond_2e
    :goto_2e
    iget-object v0, v1, Lis5;->Q0:Lmec;

    iget-object v3, v0, Lmec;->b:Lne9;

    iget-object v3, v3, Lne9;->a:Ljava/lang/Object;

    iget-object v0, v0, Lmec;->a:Litg;

    if-eqz v19, :cond_2f

    if-eqz p2, :cond_2f

    invoke-virtual {v0}, Litg;->p()Z

    move-result v4

    if-nez v4, :cond_2f

    iget-object v4, v1, Lis5;->v0:Ldtg;

    invoke-virtual {v0, v3, v4}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    move-result-object v0

    iget-boolean v0, v0, Ldtg;->f:Z

    if-nez v0, :cond_2f

    move/from16 v9, v25

    goto :goto_2f

    :cond_2f
    const/4 v9, 0x0

    :goto_2f
    iget-object v0, v1, Lis5;->Q0:Lmec;

    iget-wide v7, v0, Lmec;->d:J

    invoke-virtual {v13, v3}, Litg;->b(Ljava/lang/Object;)I

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
    invoke-virtual/range {v1 .. v10}, Lis5;->y(Lne9;JJJZI)Lmec;

    move-result-object v0

    iput-object v0, v1, Lis5;->Q0:Lmec;

    :goto_32
    invoke-virtual {v1}, Lis5;->P()V

    iget-object v0, v1, Lis5;->Q0:Lmec;

    iget-object v0, v0, Lmec;->a:Litg;

    invoke-virtual {v1, v13, v0}, Lis5;->R(Litg;Litg;)V

    iget-object v0, v1, Lis5;->Q0:Lmec;

    invoke-virtual {v0, v13}, Lmec;->j(Litg;)Lmec;

    move-result-object v0

    iput-object v0, v1, Lis5;->Q0:Lmec;

    invoke-virtual {v13}, Litg;->p()Z

    move-result v0

    if-nez v0, :cond_31

    iput-object v14, v1, Lis5;->e1:Lgs5;

    :cond_31
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lis5;->u(Z)V

    iget-object v0, v1, Lis5;->Z:Lpgg;

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lpgg;->f(I)Z

    return-void

    :goto_33
    iget-object v3, v1, Lis5;->Q0:Lmec;

    iget-object v4, v3, Lmec;->a:Litg;

    iget-object v5, v3, Lmec;->b:Lne9;

    iget-boolean v3, v11, Les5;->e:Z

    if-eqz v3, :cond_32

    move-wide/from16 v6, v22

    goto :goto_34

    :cond_32
    move-wide/from16 v6, v16

    :goto_34
    const/4 v8, 0x0

    move-object v3, v2

    move-object v2, v13

    invoke-virtual/range {v1 .. v8}, Lis5;->A0(Litg;Lne9;Litg;Lne9;JZ)V

    move-object v2, v3

    if-nez v19, :cond_33

    iget-object v3, v1, Lis5;->Q0:Lmec;

    iget-wide v3, v3, Lmec;->c:J

    cmp-long v3, v9, v3

    if-eqz v3, :cond_36

    :cond_33
    iget-object v3, v1, Lis5;->Q0:Lmec;

    iget-object v4, v3, Lmec;->b:Lne9;

    iget-object v4, v4, Lne9;->a:Ljava/lang/Object;

    iget-object v3, v3, Lmec;->a:Litg;

    if-eqz v19, :cond_34

    if-eqz p2, :cond_34

    invoke-virtual {v3}, Litg;->p()Z

    move-result v5

    if-nez v5, :cond_34

    iget-object v5, v1, Lis5;->v0:Ldtg;

    invoke-virtual {v3, v4, v5}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    move-result-object v3

    iget-boolean v3, v3, Ldtg;->f:Z

    if-nez v3, :cond_34

    move/from16 v15, v25

    goto :goto_35

    :cond_34
    const/4 v15, 0x0

    :goto_35
    iget-object v3, v1, Lis5;->Q0:Lmec;

    iget-wide v7, v3, Lmec;->d:J

    invoke-virtual {v13, v4}, Litg;->b(Ljava/lang/Object;)I

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
    invoke-virtual/range {v1 .. v10}, Lis5;->y(Lne9;JJJZI)Lmec;

    move-result-object v2

    iput-object v2, v1, Lis5;->Q0:Lmec;

    :cond_36
    invoke-virtual {v1}, Lis5;->P()V

    iget-object v2, v1, Lis5;->Q0:Lmec;

    iget-object v2, v2, Lmec;->a:Litg;

    invoke-virtual {v1, v13, v2}, Lis5;->R(Litg;Litg;)V

    iget-object v2, v1, Lis5;->Q0:Lmec;

    invoke-virtual {v2, v13}, Lmec;->j(Litg;)Lmec;

    move-result-object v2

    iput-object v2, v1, Lis5;->Q0:Lmec;

    invoke-virtual {v13}, Litg;->p()Z

    move-result v2

    if-nez v2, :cond_37

    iput-object v14, v1, Lis5;->e1:Lgs5;

    :cond_37
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lis5;->u(Z)V

    iget-object v2, v1, Lis5;->Z:Lpgg;

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Lpgg;->f(I)Z

    throw v0
.end method

.method public final v0()V
    .locals 3

    iget-object v0, p0, Lis5;->C0:Lh89;

    iget-object v0, v0, Lh89;->l:Lc89;

    iget-boolean v1, p0, Lis5;->X0:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc89;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lqwe;->i()Z

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
    iget-object v1, p0, Lis5;->Q0:Lmec;

    iget-boolean v2, v1, Lmec;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lmec;->b(Z)Lmec;

    move-result-object v0

    iput-object v0, p0, Lis5;->Q0:Lmec;

    :cond_2
    return-void
.end method

.method public final w(La89;)V
    .locals 12

    iget-object v0, p0, Lis5;->C0:Lh89;

    iget-object v1, v0, Lh89;->l:Lc89;

    iget-object v2, p0, Lis5;->y0:Lim;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, v1, Lc89;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v1, Lc89;->e:Z

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lim;->c()Loec;

    move-result-object p1

    iget p1, p1, Loec;->a:F

    iget-object v2, p0, Lis5;->Q0:Lmec;

    iget-object v4, v2, Lmec;->a:Litg;

    iget-boolean v2, v2, Lmec;->l:Z

    invoke-virtual {v1, p1, v4, v2}, Lc89;->f(FLitg;Z)V

    :cond_0
    iget-object p1, v1, Lc89;->g:Lf89;

    iget-object p1, p1, Lf89;->a:Lne9;

    iget-object v2, v1, Lc89;->n:Lryg;

    iget-object v4, v1, Lc89;->o:Ljzg;

    invoke-virtual {p0, p1, v2, v4}, Lis5;->w0(Lne9;Lryg;Ljzg;)V

    iget-object p1, v0, Lh89;->i:Lc89;

    if-ne v1, p1, :cond_1

    iget-object p1, v1, Lc89;->g:Lf89;

    iget-wide v4, p1, Lf89;->b:J

    invoke-virtual {p0, v4, v5}, Lis5;->Q(J)V

    iget-object p1, p0, Lis5;->a:[Ly1e;

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object v0, v0, Lh89;->j:Lc89;

    invoke-virtual {v0}, Lc89;->e()J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, Lis5;->l([ZJ)V

    iput-boolean v3, v1, Lc89;->h:Z

    iget-object p1, p0, Lis5;->Q0:Lmec;

    iget-object v3, p1, Lmec;->b:Lne9;

    iget-object v0, v1, Lc89;->g:Lf89;

    iget-wide v4, v0, Lf89;->b:J

    iget-wide v6, p1, Lmec;->c:J

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-wide v8, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lis5;->y(Lne9;JJJZI)Lmec;

    move-result-object p1

    move-object v1, v2

    iput-object p1, v1, Lis5;->Q0:Lmec;

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {p0}, Lis5;->C()V

    return-void

    :cond_2
    move-object v1, p0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Lh89;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    iget-object v5, v0, Lh89;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc89;

    iget-object v6, v5, Lc89;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    iget-boolean v4, v5, Lc89;->e:Z

    xor-int/2addr v3, v4

    invoke-static {v3}, Lxej;->g(Z)V

    invoke-virtual {v2}, Lim;->c()Loec;

    move-result-object v2

    iget v2, v2, Loec;->a:F

    iget-object v3, v1, Lis5;->Q0:Lmec;

    iget-object v4, v3, Lmec;->a:Litg;

    iget-boolean v3, v3, Lmec;->l:Z

    invoke-virtual {v5, v2, v4, v3}, Lc89;->f(FLitg;Z)V

    iget-object v0, v0, Lh89;->m:Lc89;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lc89;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Lis5;->D()V

    :cond_5
    return-void
.end method

.method public final w0(Lne9;Lryg;Ljzg;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lis5;->C0:Lh89;

    iget-object v2, v1, Lh89;->l:Lc89;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lh89;->i:Lc89;

    if-ne v2, v1, :cond_0

    iget-wide v3, v0, Lis5;->f1:J

    iget-wide v5, v2, Lc89;->p:J

    :goto_0
    sub-long/2addr v3, v5

    move-wide v9, v3

    goto :goto_1

    :cond_0
    iget-wide v3, v0, Lis5;->f1:J

    iget-wide v5, v2, Lc89;->p:J

    sub-long/2addr v3, v5

    iget-object v1, v2, Lc89;->g:Lf89;

    iget-wide v5, v1, Lf89;->b:J

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lc89;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lis5;->p(J)J

    move-result-wide v11

    iget-object v1, v0, Lis5;->Q0:Lmec;

    iget-object v1, v1, Lmec;->a:Litg;

    iget-object v2, v2, Lc89;->g:Lf89;

    iget-object v2, v2, Lf89;->a:Lne9;

    invoke-virtual {v0, v1, v2}, Lis5;->r0(Litg;Lne9;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lis5;->E0:Lgt4;

    iget-wide v1, v1, Lgt4;->i:J

    :goto_2
    move-wide v15, v1

    goto :goto_3

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    new-instance v5, Lzh8;

    iget-object v1, v0, Lis5;->Q0:Lmec;

    iget-object v7, v1, Lmec;->a:Litg;

    iget-object v1, v0, Lis5;->y0:Lim;

    invoke-virtual {v1}, Lim;->c()Loec;

    move-result-object v1

    iget v13, v1, Loec;->a:F

    iget-object v1, v0, Lis5;->Q0:Lmec;

    iget-boolean v1, v1, Lmec;->l:Z

    iget-boolean v14, v0, Lis5;->V0:Z

    iget-object v6, v0, Lis5;->G0:Lzfc;

    move-object/from16 v8, p1

    invoke-direct/range {v5 .. v16}, Lzh8;-><init>(Lzfc;Litg;Lne9;JJFZJ)V

    move-object/from16 v1, p3

    iget-object v1, v1, Ljzg;->o:Ljava/lang/Object;

    check-cast v1, [Lss5;

    iget-object v2, v0, Lis5;->X:Lai8;

    invoke-interface {v2, v5, v1}, Lai8;->a(Lzh8;[Lss5;)V

    return-void
.end method

.method public final x(Loec;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lis5;->R0:Lds5;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lds5;->d(I)V

    :cond_0
    iget-object p3, p0, Lis5;->Q0:Lmec;

    invoke-virtual {p3, p1}, Lmec;->g(Loec;)Lmec;

    move-result-object p3

    iput-object p3, p0, Lis5;->Q0:Lmec;

    :cond_1
    iget p3, p1, Loec;->a:F

    iget-object p4, p0, Lis5;->C0:Lh89;

    iget-object p4, p4, Lh89;->i:Lc89;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    iget-object v1, p4, Lc89;->o:Ljzg;

    iget-object v1, v1, Ljzg;->o:Ljava/lang/Object;

    check-cast v1, [Lss5;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, Lss5;->l(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p4, p4, Lc89;->m:Lc89;

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lis5;->a:[Ly1e;

    array-length p4, p3

    :goto_2
    if-ge v0, p4, :cond_6

    aget-object v1, p3, v0

    iget v2, p1, Loec;->a:F

    iget-object v3, v1, Ly1e;->e:Ljava/lang/Object;

    check-cast v3, Lvm0;

    invoke-virtual {v3, p2, v2}, Lvm0;->y(FF)V

    iget-object v1, v1, Ly1e;->f:Ljava/lang/Object;

    check-cast v1, Lvm0;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p2, v2}, Lvm0;->y(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final x0(Ljava/util/List;II)V
    .locals 6

    iget-object v0, p0, Lis5;->R0:Lds5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lds5;->d(I)V

    iget-object v0, p0, Lis5;->D0:Lwj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lwj6;->v0:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

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
    invoke-static {v4}, Lxej;->b(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, p3, p2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Lxej;->b(Z)V

    move v1, p2

    :goto_2
    if-ge v1, p3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lif9;

    iget-object v4, v4, Lif9;->a:Ljv8;

    sub-int v5, v1, p2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly59;

    invoke-virtual {v4, v5}, Ljv8;->t(Ly59;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lwj6;->i()Litg;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lis5;->v(Litg;Z)V

    return-void
.end method

.method public final y(Lne9;JJJZI)Lmec;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    iget-boolean v3, v0, Lis5;->i1:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lis5;->Q0:Lmec;

    iget-wide v8, v3, Lmec;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lis5;->Q0:Lmec;

    iget-object v3, v3, Lmec;->b:Lne9;

    invoke-virtual {v2, v3}, Lne9;->equals(Ljava/lang/Object;)Z

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
    iput-boolean v3, v0, Lis5;->i1:Z

    invoke-virtual {v0}, Lis5;->P()V

    iget-object v3, v0, Lis5;->Q0:Lmec;

    iget-object v8, v3, Lmec;->h:Lryg;

    iget-object v9, v3, Lmec;->i:Ljzg;

    iget-object v10, v3, Lmec;->j:Ljava/util/List;

    iget-object v11, v0, Lis5;->D0:Lwj6;

    iget-boolean v11, v11, Lwj6;->c:Z

    if-eqz v11, :cond_10

    iget-object v3, v0, Lis5;->C0:Lh89;

    iget-object v3, v3, Lh89;->i:Lc89;

    if-nez v3, :cond_2

    sget-object v8, Lryg;->d:Lryg;

    goto :goto_2

    :cond_2
    iget-object v8, v3, Lc89;->n:Lryg;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Lis5;->o:Ljzg;

    goto :goto_3

    :cond_3
    iget-object v9, v3, Lc89;->o:Ljzg;

    :goto_3
    iget-object v10, v9, Ljzg;->o:Ljava/lang/Object;

    check-cast v10, [Lss5;

    new-instance v11, Lyk7;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lrk7;-><init>(I)V

    array-length v12, v10

    move v13, v7

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v7}, Lss5;->d(I)Lol6;

    move-result-object v15

    iget-object v15, v15, Lol6;->l:Lf7a;

    if-nez v15, :cond_4

    new-instance v15, Lf7a;

    new-array v4, v7, [Ld7a;

    invoke-direct {v15, v4}, Lf7a;-><init>([Ld7a;)V

    invoke-virtual {v11, v15}, Lrk7;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Lrk7;->a(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Lyk7;->h()Lf0e;

    move-result-object v4

    :goto_6
    move-object v10, v4

    goto :goto_7

    :cond_7
    sget-object v4, Lal7;->b:Ltd6;

    sget-object v4, Lf0e;->o:Lf0e;

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_8

    iget-object v4, v3, Lc89;->g:Lf89;

    iget-wide v11, v4, Lf89;->c:J

    cmp-long v11, v11, v5

    if-eqz v11, :cond_8

    invoke-virtual {v4, v5, v6}, Lf89;->a(J)Lf89;

    move-result-object v4

    iput-object v4, v3, Lc89;->g:Lf89;

    :cond_8
    iget-object v3, v0, Lis5;->a:[Ly1e;

    iget-object v4, v0, Lis5;->C0:Lh89;

    iget-object v11, v4, Lh89;->i:Lc89;

    iget-object v4, v4, Lh89;->j:Lc89;

    if-eq v11, v4, :cond_9

    goto :goto_b

    :cond_9
    if-eqz v11, :cond_f

    iget-object v4, v11, Lc89;->o:Ljzg;

    move v11, v7

    move v12, v11

    :goto_8
    array-length v13, v3

    if-ge v11, v13, :cond_c

    invoke-virtual {v4, v11}, Ljzg;->S(I)Z

    move-result v13

    if-eqz v13, :cond_b

    aget-object v13, v3, v11

    iget-object v13, v13, Ly1e;->e:Ljava/lang/Object;

    check-cast v13, Lvm0;

    iget v13, v13, Lvm0;->b:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_a

    move v14, v7

    goto :goto_9

    :cond_a
    iget-object v13, v4, Ljzg;->d:Ljava/lang/Object;

    check-cast v13, [Lt1e;

    aget-object v13, v13, v11

    iget v13, v13, Lt1e;->a:I

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
    iget-boolean v3, v0, Lis5;->c1:Z

    if-ne v14, v3, :cond_e

    goto :goto_b

    :cond_e
    iput-boolean v14, v0, Lis5;->c1:Z

    if-nez v14, :cond_f

    iget-object v3, v0, Lis5;->Q0:Lmec;

    iget-boolean v3, v3, Lmec;->p:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lis5;->Z:Lpgg;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lpgg;->f(I)Z

    :cond_f
    :goto_b
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    goto :goto_c

    :cond_10
    iget-object v3, v3, Lmec;->b:Lne9;

    invoke-virtual {v2, v3}, Lne9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v8, Lryg;->d:Lryg;

    iget-object v9, v0, Lis5;->o:Ljzg;

    sget-object v10, Lf0e;->o:Lf0e;

    goto :goto_b

    :goto_c
    if-eqz p8, :cond_13

    iget-object v3, v0, Lis5;->R0:Lds5;

    iget-boolean v4, v3, Lds5;->e:Z

    if-eqz v4, :cond_12

    iget v4, v3, Lds5;->c:I

    const/4 v8, 0x5

    if-eq v4, v8, :cond_12

    if-ne v1, v8, :cond_11

    const/4 v4, 0x1

    goto :goto_d

    :cond_11
    move v4, v7

    :goto_d
    invoke-static {v4}, Lxej;->b(Z)V

    goto :goto_e

    :cond_12
    const/4 v14, 0x1

    iput-boolean v14, v3, Lds5;->d:Z

    iput-boolean v14, v3, Lds5;->e:Z

    iput v1, v3, Lds5;->c:I

    :cond_13
    :goto_e
    iget-object v1, v0, Lis5;->Q0:Lmec;

    iget-wide v3, v1, Lmec;->q:J

    invoke-virtual {v0, v3, v4}, Lis5;->p(J)J

    move-result-wide v9

    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lmec;->d(Lne9;JJJJLryg;Ljzg;Ljava/util/List;)Lmec;

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
    iget-object p1, p0, Lis5;->Q0:Lmec;

    iget-boolean v0, p1, Lmec;->l:Z

    if-ne v0, p4, :cond_5

    iget v0, p1, Lmec;->n:I

    if-ne v0, p2, :cond_5

    iget v0, p1, Lmec;->m:I

    if-ne v0, p3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1, p3, p2, p4}, Lmec;->e(IIZ)Lmec;

    move-result-object p1

    iput-object p1, p0, Lis5;->Q0:Lmec;

    invoke-virtual {p0, v2, v2}, Lis5;->B0(ZZ)V

    iget-object p1, p0, Lis5;->C0:Lh89;

    iget-object p2, p1, Lh89;->i:Lc89;

    :goto_3
    if-eqz p2, :cond_8

    iget-object p3, p2, Lc89;->o:Ljzg;

    iget-object p3, p3, Ljzg;->o:Ljava/lang/Object;

    check-cast p3, [Lss5;

    array-length v0, p3

    move v4, v2

    :goto_4
    if-ge v4, v0, :cond_7

    aget-object v5, p3, v4

    if-eqz v5, :cond_6

    invoke-interface {v5, p4}, Lss5;->c(Z)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    iget-object p2, p2, Lc89;->m:Lc89;

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lis5;->q0()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p0}, Lis5;->u0()V

    invoke-virtual {p0}, Lis5;->z0()V

    iget-object p2, p0, Lis5;->Q0:Lmec;

    iget-boolean p3, p2, Lmec;->p:Z

    if-eqz p3, :cond_9

    invoke-virtual {p2, v2}, Lmec;->i(Z)Lmec;

    move-result-object p2

    iput-object p2, p0, Lis5;->Q0:Lmec;

    :cond_9
    iget-wide p2, p0, Lis5;->f1:J

    invoke-virtual {p1, p2, p3}, Lh89;->n(J)V

    return-void

    :cond_a
    iget-object p1, p0, Lis5;->Q0:Lmec;

    iget p1, p1, Lmec;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Lis5;->Z:Lpgg;

    if-ne p1, p2, :cond_b

    iget-object p1, p0, Lis5;->y0:Lim;

    iput-boolean v1, p1, Lim;->c:Z

    iget-object p1, p1, Lim;->d:Ljava/lang/Object;

    check-cast p1, Lxb9;

    invoke-virtual {p1}, Lxb9;->b()V

    invoke-virtual {p0}, Lis5;->s0()V

    invoke-virtual {p3, v3}, Lpgg;->f(I)Z

    return-void

    :cond_b
    if-ne p1, v3, :cond_c

    invoke-virtual {p3, v3}, Lpgg;->f(I)Z

    :cond_c
    :goto_5
    return-void
.end method

.method public final z0()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lis5;->C0:Lh89;

    iget-object v1, v1, Lh89;->i:Lc89;

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-boolean v2, v1, Lc89;->e:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Lc89;->a:Ljava/lang/Object;

    invoke-interface {v2}, La89;->j()J

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

    invoke-virtual {v1}, Lc89;->g()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lis5;->C0:Lh89;

    invoke-virtual {v4, v1}, Lh89;->o(Lc89;)I

    invoke-virtual {v0, v15}, Lis5;->u(Z)V

    invoke-virtual {v0}, Lis5;->C()V

    :cond_2
    invoke-virtual {v0, v2, v3}, Lis5;->Q(J)V

    iget-object v1, v0, Lis5;->Q0:Lmec;

    iget-wide v4, v1, Lmec;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_13

    iget-object v1, v0, Lis5;->Q0:Lmec;

    iget-object v4, v1, Lmec;->b:Lne9;

    iget-wide v5, v1, Lmec;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lis5;->y(Lne9;JJJZI)Lmec;

    move-result-object v1

    iput-object v1, v0, Lis5;->Q0:Lmec;

    goto/16 :goto_7

    :cond_3
    iget-object v2, v0, Lis5;->y0:Lim;

    iget-object v3, v0, Lis5;->C0:Lh89;

    iget-object v3, v3, Lh89;->j:Lc89;

    if-eq v1, v3, :cond_4

    move v3, v14

    goto :goto_1

    :cond_4
    move v3, v15

    :goto_1
    iget-object v4, v2, Lim;->d:Ljava/lang/Object;

    check-cast v4, Lxb9;

    iget-object v5, v2, Lim;->X:Ljava/lang/Object;

    check-cast v5, Lvm0;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lvm0;->j()Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_5

    iget-object v5, v2, Lim;->X:Ljava/lang/Object;

    check-cast v5, Lvm0;

    iget v5, v5, Lvm0;->Z:I

    if-ne v5, v12, :cond_9

    :cond_5
    iget-object v5, v2, Lim;->X:Ljava/lang/Object;

    check-cast v5, Lvm0;

    invoke-virtual {v5}, Lvm0;->l()Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v3, :cond_9

    iget-object v3, v2, Lim;->X:Ljava/lang/Object;

    check-cast v3, Lvm0;

    invoke-virtual {v3}, Lvm0;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v2, Lim;->Y:Ljava/lang/Object;

    check-cast v3, Lt19;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lt19;->r()J

    move-result-wide v5

    iget-boolean v7, v2, Lim;->b:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lxb9;->r()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_7

    iget-boolean v3, v4, Lxb9;->b:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lxb9;->r()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lxb9;->a(J)V

    iput-boolean v15, v4, Lxb9;->b:Z

    goto :goto_3

    :cond_7
    iput-boolean v15, v2, Lim;->b:Z

    iget-boolean v7, v2, Lim;->c:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lxb9;->b()V

    :cond_8
    invoke-virtual {v4, v5, v6}, Lxb9;->a(J)V

    invoke-interface {v3}, Lt19;->c()Loec;

    move-result-object v3

    iget-object v5, v4, Lxb9;->X:Ljava/lang/Object;

    check-cast v5, Loec;

    invoke-virtual {v3, v5}, Loec;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v3}, Lxb9;->I(Loec;)V

    iget-object v4, v2, Lim;->o:Ljava/lang/Object;

    check-cast v4, Lis5;

    iget-object v4, v4, Lis5;->Z:Lpgg;

    invoke-virtual {v4, v13, v3}, Lpgg;->a(ILjava/lang/Object;)Lngg;

    move-result-object v3

    invoke-virtual {v3}, Lngg;->b()V

    goto :goto_3

    :cond_9
    :goto_2
    iput-boolean v14, v2, Lim;->b:Z

    iget-boolean v3, v2, Lim;->c:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lxb9;->b()V

    :cond_a
    :goto_3
    invoke-virtual {v2}, Lim;->r()J

    move-result-wide v2

    iput-wide v2, v0, Lis5;->f1:J

    iget-wide v4, v1, Lc89;->p:J

    sub-long/2addr v2, v4

    iget-object v1, v0, Lis5;->Q0:Lmec;

    iget-wide v4, v1, Lmec;->s:J

    iget-object v1, v0, Lis5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lis5;->Q0:Lmec;

    iget-object v1, v1, Lmec;->b:Lne9;

    invoke-virtual {v1}, Lne9;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    iget-boolean v1, v0, Lis5;->i1:Z

    if-eqz v1, :cond_c

    iput-boolean v15, v0, Lis5;->i1:Z

    :cond_c
    iget-object v1, v0, Lis5;->Q0:Lmec;

    iget-object v4, v1, Lmec;->a:Litg;

    iget-object v1, v1, Lmec;->b:Lne9;

    iget-object v1, v1, Lne9;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Litg;->b(Ljava/lang/Object;)I

    iget v1, v0, Lis5;->h1:I

    iget-object v4, v0, Lis5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_e

    iget-object v4, v0, Lis5;->z0:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_e
    :goto_4
    iget-object v4, v0, Lis5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_10

    iget-object v4, v0, Lis5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_10
    :goto_5
    iput v1, v0, Lis5;->h1:I

    :cond_11
    :goto_6
    iget-object v1, v0, Lis5;->y0:Lim;

    invoke-virtual {v1}, Lim;->M()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lis5;->R0:Lds5;

    iget-boolean v1, v1, Lds5;->e:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, v0, Lis5;->Q0:Lmec;

    iget-object v4, v1, Lmec;->b:Lne9;

    iget-wide v5, v1, Lmec;->c:J

    const/4 v9, 0x6

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lis5;->y(Lne9;JJJZI)Lmec;

    move-result-object v1

    iput-object v1, v0, Lis5;->Q0:Lmec;

    goto :goto_7

    :cond_12
    iget-object v1, v0, Lis5;->Q0:Lmec;

    iput-wide v2, v1, Lmec;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lmec;->t:J

    :cond_13
    :goto_7
    iget-object v1, v0, Lis5;->C0:Lh89;

    iget-object v1, v1, Lh89;->l:Lc89;

    iget-object v2, v0, Lis5;->Q0:Lmec;

    invoke-virtual {v1}, Lc89;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lmec;->q:J

    iget-object v1, v0, Lis5;->Q0:Lmec;

    iget-wide v2, v1, Lmec;->q:J

    invoke-virtual {v0, v2, v3}, Lis5;->p(J)J

    move-result-wide v2

    iput-wide v2, v1, Lmec;->r:J

    iget-object v1, v0, Lis5;->Q0:Lmec;

    iget-boolean v2, v1, Lmec;->l:Z

    if-eqz v2, :cond_1b

    iget v2, v1, Lmec;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1b

    iget-object v2, v1, Lmec;->a:Litg;

    iget-object v1, v1, Lmec;->b:Lne9;

    invoke-virtual {v0, v2, v1}, Lis5;->r0(Litg;Lne9;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lis5;->Q0:Lmec;

    iget-object v2, v1, Lmec;->o:Loec;

    iget v2, v2, Loec;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1b

    iget-object v2, v0, Lis5;->E0:Lgt4;

    iget-object v5, v1, Lmec;->a:Litg;

    iget-object v6, v1, Lmec;->b:Lne9;

    iget-object v6, v6, Lne9;->a:Ljava/lang/Object;

    iget-wide v7, v1, Lmec;->s:J

    invoke-virtual {v0, v5, v6, v7, v8}, Lis5;->m(Litg;Ljava/lang/Object;J)J

    move-result-wide v5

    iget-object v1, v0, Lis5;->Q0:Lmec;

    iget-wide v7, v1, Lmec;->r:J

    move-wide/from16 v16, v10

    iget-wide v10, v2, Lgt4;->d:J

    cmp-long v1, v10, v16

    if-nez v1, :cond_14

    goto/16 :goto_b

    :cond_14
    sub-long v7, v5, v7

    iget-wide v9, v2, Lgt4;->n:J

    cmp-long v1, v9, v16

    if-nez v1, :cond_15

    iput-wide v7, v2, Lgt4;->n:J

    const-wide/16 v7, 0x0

    iput-wide v7, v2, Lgt4;->o:J

    goto :goto_8

    :cond_15
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

    iput-wide v9, v2, Lgt4;->n:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lgt4;->o:J

    long-to-float v9, v9

    mul-float/2addr v9, v1

    long-to-float v1, v7

    mul-float/2addr v11, v1

    add-float/2addr v11, v9

    float-to-long v7, v11

    iput-wide v7, v2, Lgt4;->o:J

    :goto_8
    iget-wide v7, v2, Lgt4;->m:J

    cmp-long v1, v7, v16

    if-eqz v1, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v18, 0x3e8

    iget-wide v7, v2, Lgt4;->m:J

    sub-long/2addr v9, v7

    cmp-long v1, v9, v18

    if-gez v1, :cond_17

    iget v4, v2, Lgt4;->l:F

    goto/16 :goto_b

    :cond_16
    const-wide/16 v18, 0x3e8

    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v2, Lgt4;->m:J

    iget-wide v7, v2, Lgt4;->n:J

    const-wide/16 v20, 0x3

    iget-wide v9, v2, Lgt4;->o:J

    mul-long v9, v9, v20

    add-long v24, v9, v7

    iget-wide v7, v2, Lgt4;->i:J

    cmp-long v1, v7, v24

    if-lez v1, :cond_18

    invoke-static/range {v18 .. v19}, Lvih;->U(J)J

    move-result-wide v8

    iget v1, v2, Lgt4;->l:F

    sub-float/2addr v1, v4

    long-to-float v8, v8

    mul-float/2addr v1, v8

    float-to-long v9, v1

    iget v1, v2, Lgt4;->j:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v8

    const v11, 0x33d6bf95    # 1.0E-7f

    float-to-long v7, v1

    add-long/2addr v9, v7

    iget-wide v7, v2, Lgt4;->f:J

    move/from16 v18, v11

    move v1, v12

    iget-wide v11, v2, Lgt4;->i:J

    sub-long/2addr v11, v9

    new-array v3, v3, [J

    aput-wide v24, v3, v15

    aput-wide v7, v3, v14

    aput-wide v11, v3, v1

    invoke-static {v3}, Logj;->h([J)J

    move-result-wide v7

    iput-wide v7, v2, Lgt4;->i:J

    goto :goto_9

    :cond_18
    const v18, 0x33d6bf95    # 1.0E-7f

    iget v1, v2, Lgt4;->l:F

    sub-float/2addr v1, v4

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v1, v1, v18

    float-to-long v7, v1

    sub-long v20, v5, v7

    iget-wide v7, v2, Lgt4;->i:J

    move-wide/from16 v22, v7

    invoke-static/range {v20 .. v25}, Lvih;->j(JJJ)J

    move-result-wide v7

    iput-wide v7, v2, Lgt4;->i:J

    iget-wide v9, v2, Lgt4;->h:J

    cmp-long v1, v9, v16

    if-eqz v1, :cond_19

    cmp-long v1, v7, v9

    if-lez v1, :cond_19

    iput-wide v9, v2, Lgt4;->i:J

    :cond_19
    :goto_9
    iget-wide v7, v2, Lgt4;->i:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lgt4;->b:J

    cmp-long v1, v7, v9

    if-gez v1, :cond_1a

    iput v4, v2, Lgt4;->l:F

    goto :goto_a

    :cond_1a
    long-to-float v1, v5

    mul-float v7, v18, v1

    add-float/2addr v7, v4

    iget v1, v2, Lgt4;->k:F

    iget v3, v2, Lgt4;->j:F

    invoke-static {v7, v1, v3}, Lvih;->h(FFF)F

    move-result v1

    iput v1, v2, Lgt4;->l:F

    :goto_a
    iget v4, v2, Lgt4;->l:F

    :goto_b
    iget-object v1, v0, Lis5;->y0:Lim;

    invoke-virtual {v1}, Lim;->c()Loec;

    move-result-object v1

    iget v1, v1, Loec;->a:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lis5;->Q0:Lmec;

    iget-object v1, v1, Lmec;->o:Loec;

    new-instance v2, Loec;

    iget v1, v1, Loec;->b:F

    invoke-direct {v2, v4, v1}, Loec;-><init>(FF)V

    iget-object v1, v0, Lis5;->Z:Lpgg;

    invoke-virtual {v1, v13}, Lpgg;->e(I)V

    iget-object v1, v0, Lis5;->y0:Lim;

    invoke-virtual {v1, v2}, Lim;->I(Loec;)V

    iget-object v1, v0, Lis5;->Q0:Lmec;

    iget-object v1, v1, Lmec;->o:Loec;

    iget-object v2, v0, Lis5;->y0:Lim;

    invoke-virtual {v2}, Lim;->c()Loec;

    move-result-object v2

    iget v2, v2, Loec;->a:F

    invoke-virtual {v0, v1, v2, v15, v15}, Lis5;->x(Loec;FZZ)V

    :cond_1b
    :goto_c
    return-void
.end method
