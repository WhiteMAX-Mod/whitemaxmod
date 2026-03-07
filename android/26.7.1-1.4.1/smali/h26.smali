.class public final Lh26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lym9;
.implements Lhzc;
.implements Logi;


# static fields
.field public static final s1:J


# instance fields
.field public final A0:Z

.field public final B0:Lx15;

.field public final C0:Ljava/util/ArrayList;

.field public final D0:Lh7h;

.field public final E0:Le16;

.field public final F0:Lhn9;

.field public final G0:Lfu6;

.field public final H0:Lt15;

.field public final I0:J

.field public final J0:Lczc;

.field public final K0:Lix4;

.field public final L0:Lp7h;

.field public final M0:Z

.field public final N0:Lt80;

.field public O0:Ltgf;

.field public P0:Lxaf;

.field public Q0:Z

.field public R0:Z

.field public S0:Lf26;

.field public T0:Lhxc;

.field public U0:Lc26;

.field public V0:Z

.field public W0:Z

.field public final X:Lbv8;

.field public X0:Z

.field public final Y:Lsm0;

.field public Y0:Z

.field public final Z:Lp7h;

.field public Z0:J

.field public final a:[Lxpe;

.field public a1:Z

.field public final b:[Ljq0;

.field public b1:I

.field public final c:[Z

.field public c1:Z

.field public final d:Lc89;

.field public d1:Z

.field public e1:Z

.field public f1:Z

.field public g1:I

.field public h1:Lf26;

.field public i1:J

.field public j1:J

.field public k1:I

.field public l1:Z

.field public m1:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public n1:J

.field public final o:Lvqh;

.field public o1:Lw06;

.field public p1:J

.field public q1:Z

.field public r1:F

.field public final v0:Lb04;

.field public final w0:Landroid/os/Looper;

.field public final x0:Lpkh;

.field public final y0:Lmkh;

.field public final z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lrai;->l0(J)J

    move-result-wide v0

    sput-wide v0, Lh26;->s1:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljq0;[Ljq0;Lc89;Lvqh;Lbv8;Lsm0;IZLix4;Ltgf;Lt15;JLandroid/os/Looper;Lh7h;Le16;Lczc;Lb04;Logi;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p16

    move-object/from16 v5, p18

    sget-object v6, Lw06;->a:Lw06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, p0, Lh26;->p1:J

    move-object/from16 v9, p17

    iput-object v9, p0, Lh26;->E0:Le16;

    iput-object v1, p0, Lh26;->d:Lc89;

    move-object/from16 v9, p5

    iput-object v9, p0, Lh26;->o:Lvqh;

    move-object/from16 v10, p6

    iput-object v10, p0, Lh26;->X:Lbv8;

    iput-object v2, p0, Lh26;->Y:Lsm0;

    move/from16 v11, p8

    iput v11, p0, Lh26;->b1:I

    move/from16 v11, p9

    iput-boolean v11, p0, Lh26;->c1:Z

    move-object/from16 v11, p11

    iput-object v11, p0, Lh26;->O0:Ltgf;

    move-object/from16 v11, p12

    iput-object v11, p0, Lh26;->H0:Lt15;

    move-wide/from16 v11, p13

    iput-wide v11, p0, Lh26;->I0:J

    const/4 v11, 0x0

    iput-boolean v11, p0, Lh26;->W0:Z

    iput-object v4, p0, Lh26;->D0:Lh7h;

    iput-object v5, p0, Lh26;->J0:Lczc;

    iput-object v6, p0, Lh26;->o1:Lw06;

    iput-object v3, p0, Lh26;->K0:Lix4;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, p0, Lh26;->r1:F

    sget-object v6, Lxaf;->b:Lxaf;

    iput-object v6, p0, Lh26;->P0:Lxaf;

    iput-wide v7, p0, Lh26;->n1:J

    iput-wide v7, p0, Lh26;->Z0:J

    invoke-interface {v10}, Lbv8;->h()J

    move-result-wide v6

    iput-wide v6, p0, Lh26;->z0:J

    invoke-interface {v10}, Lbv8;->b()Z

    move-result v6

    iput-boolean v6, p0, Lh26;->A0:Z

    sget-object v6, Lrkh;->a:Lkkh;

    invoke-static {v9}, Lhxc;->k(Lvqh;)Lhxc;

    move-result-object v6

    iput-object v6, p0, Lh26;->T0:Lhxc;

    new-instance v7, Lc26;

    invoke-direct {v7, v6}, Lc26;-><init>(Lhxc;)V

    iput-object v7, p0, Lh26;->U0:Lc26;

    array-length v6, v0

    new-array v6, v6, [Ljq0;

    iput-object v6, p0, Lh26;->b:[Ljq0;

    array-length v6, v0

    new-array v6, v6, [Z

    iput-object v6, p0, Lh26;->c:[Z

    move-object v6, v1

    check-cast v6, Lw45;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v0

    new-array v7, v7, [Lxpe;

    iput-object v7, p0, Lh26;->a:[Lxpe;

    move v7, v11

    move v8, v7

    :goto_0
    array-length v9, v0

    const/4 v10, 0x1

    if-ge v7, v9, :cond_1

    aget-object v9, v0, v7

    iput v7, v9, Ljq0;->o:I

    iput-object v5, v9, Ljq0;->X:Lczc;

    iput-object v4, v9, Ljq0;->Y:Lh7h;

    iget-object v12, p0, Lh26;->b:[Ljq0;

    aput-object v9, v12, v7

    iget-object v9, p0, Lh26;->b:[Ljq0;

    aget-object v9, v9, v7

    iget-object v12, v9, Ljq0;->a:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iput-object v6, v9, Ljq0;->E0:Lw45;

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v9, p3, v7

    if-eqz v9, :cond_0

    iput v7, v9, Ljq0;->o:I

    iput-object v5, v9, Ljq0;->X:Lczc;

    iput-object v4, v9, Ljq0;->Y:Lh7h;

    move v8, v10

    :cond_0
    iget-object v10, p0, Lh26;->a:[Lxpe;

    new-instance v12, Lxpe;

    aget-object v13, v0, v7

    invoke-direct {v12, v13, v9, v7}, Lxpe;-><init>(Ljq0;Ljq0;I)V

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
    iput-boolean v8, p0, Lh26;->M0:Z

    new-instance v0, Lx15;

    invoke-direct {v0, p0, v4}, Lx15;-><init>(Lh26;Lh7h;)V

    iput-object v0, p0, Lh26;->B0:Lx15;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh26;->C0:Ljava/util/ArrayList;

    new-instance v0, Lpkh;

    invoke-direct {v0}, Lpkh;-><init>()V

    iput-object v0, p0, Lh26;->x0:Lpkh;

    new-instance v0, Lmkh;

    invoke-direct {v0}, Lmkh;-><init>()V

    iput-object v0, p0, Lh26;->y0:Lmkh;

    iget-object v0, v1, Lc89;->a:Lh26;

    if-nez v0, :cond_2

    move v0, v10

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    invoke-static {v0}, Lg0i;->v(Z)V

    iput-object p0, v1, Lc89;->a:Lh26;

    iput-object v2, v1, Lc89;->b:Lsm0;

    iput-boolean v10, p0, Lh26;->l1:Z

    const/4 v0, 0x0

    move-object/from16 v1, p15

    invoke-virtual {v4, v1, v0}, Lh7h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp7h;

    move-result-object v1

    iput-object v1, p0, Lh26;->L0:Lp7h;

    new-instance v2, Lhn9;

    new-instance v6, Lb0f;

    const/16 v7, 0x8

    invoke-direct {v6, p0, v7}, Lb0f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v1, v6}, Lhn9;-><init>(Lix4;Lp7h;Lb0f;)V

    iput-object v2, p0, Lh26;->F0:Lhn9;

    new-instance v2, Lfu6;

    invoke-direct {v2, p0, v3, v1, v5}, Lfu6;-><init>(Lh26;Lix4;Lp7h;Lczc;)V

    iput-object v2, p0, Lh26;->G0:Lfu6;

    if-nez p19, :cond_3

    new-instance v1, Lb04;

    invoke-direct {v1, v0}, Lb04;-><init>(Landroid/os/Looper;)V

    goto :goto_2

    :cond_3
    move-object/from16 v1, p19

    :goto_2
    iput-object v1, p0, Lh26;->v0:Lb04;

    iget-object v2, v1, Lb04;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v1, Lb04;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    if-nez v0, :cond_5

    iget v0, v1, Lb04;->a:I

    if-nez v0, :cond_4

    iget-object v0, v1, Lb04;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    if-nez v0, :cond_4

    move v11, v10

    :cond_4
    invoke-static {v11}, Lg0i;->v(Z)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "ExoPlayer:Playback"

    const/16 v5, -0x10

    invoke-direct {v0, v3, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v1, Lb04;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v1, Lb04;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v1, Lb04;->c:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_5
    :goto_3
    iget v0, v1, Lb04;->a:I

    add-int/2addr v0, v10

    iput v0, v1, Lb04;->a:I

    iget-object v0, v1, Lb04;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v0, p0, Lh26;->w0:Landroid/os/Looper;

    invoke-virtual {v4, v0, p0}, Lh7h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp7h;

    move-result-object v1

    iput-object v1, p0, Lh26;->Z:Lp7h;

    new-instance v2, Lt80;

    invoke-direct {v2, p1, v0, p0}, Lt80;-><init>(Landroid/content/Context;Landroid/os/Looper;Lh26;)V

    iput-object v2, p0, Lh26;->N0:Lt80;

    new-instance p1, Lv16;

    move-object/from16 v0, p20

    invoke-direct {p1, p0, v0}, Lv16;-><init>(Lh26;Logi;)V

    const/16 v0, 0x23

    invoke-virtual {v1, v0, p1}, Lp7h;->a(ILjava/lang/Object;)Ln7h;

    move-result-object p1

    invoke-virtual {p1}, Ln7h;->b()V

    return-void

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public static S(Lrkh;Lf26;ZIZLpkh;Lmkh;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Lf26;->a:Lrkh;

    invoke-virtual {p0}, Lrkh;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lrkh;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    :try_start_0
    iget v5, p1, Lf26;->b:I

    iget-wide v6, p1, Lf26;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lrkh;->i(Lpkh;Lmkh;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {p0, v2}, Lrkh;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Lrkh;->b(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    move-result-object p2

    iget-boolean p2, p2, Lmkh;->f:Z

    if-eqz p2, :cond_3

    iget p2, v5, Lmkh;->c:I

    const-wide/16 p3, 0x0

    invoke-virtual {v2, p2, v4, p3, p4}, Lrkh;->m(ILpkh;J)Lpkh;

    move-result-object p2

    iget p2, p2, Lpkh;->n:I

    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p3}, Lrkh;->b(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v5}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    move-result-object p2

    iget v6, p2, Lmkh;->c:I

    iget-wide v7, p1, Lf26;->c:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lrkh;->i(Lpkh;Lmkh;IJ)Landroid/util/Pair;

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

    invoke-static/range {p0 .. p6}, Lh26;->T(Lpkh;Lmkh;IZLjava/lang/Object;Lrkh;Lrkh;)I

    move-result v6

    if-eq v6, v0, :cond_5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, Lrkh;->i(Lpkh;Lmkh;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static T(Lpkh;Lmkh;IZLjava/lang/Object;Lrkh;Lrkh;)I
    .locals 12

    move-object v3, p0

    move-object v2, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v0, p1}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    move-result-object v4

    iget v4, v4, Lmkh;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v4, p0, v7, v8}, Lrkh;->m(ILpkh;J)Lpkh;

    move-result-object v4

    iget-object v4, v4, Lpkh;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    invoke-virtual {v6}, Lrkh;->o()I

    move-result v10

    if-ge v5, v10, :cond_1

    invoke-virtual {v6, v5, p0, v7, v8}, Lrkh;->m(ILpkh;J)Lpkh;

    move-result-object v10

    iget-object v10, v10, Lpkh;->a:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    return v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lrkh;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1}, Lrkh;->h()I

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

    invoke-virtual/range {v0 .. v5}, Lrkh;->d(ILmkh;Lpkh;IZ)I

    move-result v1

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lrkh;->l(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Lrkh;->b(Ljava/lang/Object;)I

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
    invoke-virtual {v6, v11, p1, v9}, Lrkh;->f(ILmkh;Z)Lmkh;

    move-result-object v0

    iget v0, v0, Lmkh;->c:I

    return v0
.end method

.method public static z(Lcn9;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcn9;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn9;->i()J

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
.method public final A(ILtt9;)Z
    .locals 5

    iget-object v0, p0, Lh26;->F0:Lhn9;

    iget-object v1, v0, Lhn9;->k:Lcn9;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcn9;->g:Lfn9;

    iget-object v1, v1, Lfn9;->a:Ltt9;

    invoke-virtual {v1, p2}, Ltt9;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lh26;->a:[Lxpe;

    aget-object p1, p2, p1

    iget-object p2, v0, Lhn9;->k:Lcn9;

    iget v0, p1, Lxpe;->d:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1, p2}, Lxpe;->d(Lcn9;)Ljq0;

    move-result-object v0

    iget-object v1, p1, Lxpe;->a:Ljq0;

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget v1, p1, Lxpe;->d:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    invoke-virtual {p1, p2}, Lxpe;->d(Lcn9;)Ljq0;

    move-result-object p2

    iget-object p1, p1, Lxpe;->c:Ljq0;

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

.method public final A0(Lrkh;Ltt9;Lrkh;Ltt9;JZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lh26;->r0(Lrkh;Ltt9;)Z

    move-result v0

    iget-object v1, p2, Ltt9;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ltt9;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljxc;->d:Ljxc;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh26;->T0:Lhxc;

    iget-object p1, p1, Lhxc;->o:Ljxc;

    :goto_0
    iget-object p2, p0, Lh26;->B0:Lx15;

    invoke-virtual {p2}, Lx15;->e()Ljxc;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljxc;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lh26;->Z:Lp7h;

    const/16 p4, 0x10

    invoke-virtual {p3, p4}, Lp7h;->e(I)V

    invoke-virtual {p2, p1}, Lx15;->I(Ljxc;)V

    iget-object p2, p0, Lh26;->T0:Lhxc;

    iget-object p2, p2, Lhxc;->o:Ljxc;

    iget p1, p1, Ljxc;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Lh26;->x(Ljxc;FZZ)V

    return-void

    :cond_1
    iget-object p2, p0, Lh26;->y0:Lmkh;

    invoke-virtual {p1, v1, p2}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    move-result-object v0

    iget v0, v0, Lmkh;->c:I

    iget-object v2, p0, Lh26;->x0:Lpkh;

    invoke-virtual {p1, v0, v2}, Lrkh;->n(ILpkh;)V

    iget-object v0, v2, Lpkh;->j:Lkk9;

    iget-object v3, p0, Lh26;->H0:Lt15;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Lkk9;->a:J

    invoke-static {v4, v5}, Lrai;->U(J)J

    move-result-wide v4

    iput-wide v4, v3, Lt15;->c:J

    iget-wide v4, v0, Lkk9;->b:J

    invoke-static {v4, v5}, Lrai;->U(J)J

    move-result-wide v4

    iput-wide v4, v3, Lt15;->f:J

    iget-wide v4, v0, Lkk9;->c:J

    invoke-static {v4, v5}, Lrai;->U(J)J

    move-result-wide v4

    iput-wide v4, v3, Lt15;->g:J

    iget v4, v0, Lkk9;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, Lt15;->j:F

    iget v0, v0, Lkk9;->e:F

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    :goto_2
    iput v0, v3, Lt15;->i:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_4

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    iput-wide v6, v3, Lt15;->c:J

    :cond_4
    invoke-virtual {v3}, Lt15;->a()V

    cmp-long v0, p5, v6

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v1, p5, p6}, Lh26;->m(Lrkh;Ljava/lang/Object;J)J

    move-result-wide p1

    iput-wide p1, v3, Lt15;->d:J

    invoke-virtual {v3}, Lt15;->a()V

    return-void

    :cond_5
    iget-object p1, v2, Lpkh;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lrkh;->p()Z

    move-result p5

    if-nez p5, :cond_6

    iget-object p4, p4, Ltt9;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4, p2}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    move-result-object p2

    iget p2, p2, Lmkh;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p2, v2, p4, p5}, Lrkh;->m(ILpkh;J)Lpkh;

    move-result-object p2

    iget-object p2, p2, Lpkh;->a:Ljava/lang/Object;

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
    iput-wide v6, v3, Lt15;->d:J

    invoke-virtual {v3}, Lt15;->a()V

    return-void
.end method

.method public final B()Z
    .locals 5

    iget-object v0, p0, Lh26;->F0:Lhn9;

    iget-object v0, v0, Lhn9;->i:Lcn9;

    iget-object v1, v0, Lcn9;->g:Lfn9;

    iget-wide v1, v1, Lfn9;->e:J

    iget-boolean v0, v0, Lcn9;->e:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh26;->T0:Lhxc;

    iget-wide v3, v0, Lhxc;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lh26;->q0()Z

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

    iput-boolean p1, p0, Lh26;->Y0:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lh26;->D0:Lh7h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lh26;->Z0:J

    return-void
.end method

.method public final C()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lh26;->F0:Lhn9;

    iget-object v1, v1, Lhn9;->l:Lcn9;

    invoke-static {v1}, Lh26;->z(Lcn9;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lh26;->F0:Lhn9;

    iget-object v1, v1, Lhn9;->l:Lcn9;

    invoke-virtual {v1}, Lcn9;->i()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lh26;->p(J)J

    move-result-wide v11

    iget-object v3, v0, Lh26;->F0:Lhn9;

    iget-object v3, v3, Lhn9;->i:Lcn9;

    if-ne v1, v3, :cond_1

    iget-wide v3, v0, Lh26;->i1:J

    invoke-virtual {v1, v3, v4}, Lcn9;->x(J)J

    move-result-wide v3

    :goto_0
    move-wide v9, v3

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Lh26;->i1:J

    invoke-virtual {v1, v3, v4}, Lcn9;->x(J)J

    move-result-wide v3

    iget-object v5, v1, Lcn9;->g:Lfn9;

    iget-wide v5, v5, Lfn9;->b:J

    sub-long/2addr v3, v5

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lh26;->T0:Lhxc;

    iget-object v3, v3, Lhxc;->a:Lrkh;

    iget-object v4, v1, Lcn9;->g:Lfn9;

    iget-object v4, v4, Lfn9;->a:Ltt9;

    invoke-virtual {v0, v3, v4}, Lh26;->r0(Lrkh;Ltt9;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lh26;->H0:Lt15;

    iget-wide v3, v3, Lt15;->h:J

    :goto_2
    move-wide v15, v3

    goto :goto_3

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    new-instance v5, Lav8;

    iget-object v6, v0, Lh26;->J0:Lczc;

    iget-object v3, v0, Lh26;->T0:Lhxc;

    iget-object v7, v3, Lhxc;->a:Lrkh;

    iget-object v1, v1, Lcn9;->g:Lfn9;

    iget-object v8, v1, Lfn9;->a:Ltt9;

    iget-object v1, v0, Lh26;->B0:Lx15;

    invoke-virtual {v1}, Lx15;->e()Ljxc;

    move-result-object v1

    iget v13, v1, Ljxc;->a:F

    iget-object v1, v0, Lh26;->T0:Lhxc;

    iget-boolean v1, v1, Lhxc;->l:Z

    iget-boolean v14, v0, Lh26;->Y0:Z

    invoke-direct/range {v5 .. v16}, Lav8;-><init>(Lczc;Lrkh;Ltt9;JJFZJ)V

    iget-object v1, v0, Lh26;->X:Lbv8;

    invoke-interface {v1, v5}, Lbv8;->j(Lav8;)Z

    move-result v1

    iget-object v3, v0, Lh26;->F0:Lhn9;

    iget-object v3, v3, Lhn9;->i:Lcn9;

    if-nez v1, :cond_4

    iget-boolean v4, v3, Lcn9;->e:Z

    if-eqz v4, :cond_4

    const-wide/32 v6, 0x7a120

    cmp-long v4, v11, v6

    if-gez v4, :cond_4

    iget-wide v6, v0, Lh26;->z0:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gtz v4, :cond_3

    iget-boolean v4, v0, Lh26;->A0:Z

    if-eqz v4, :cond_4

    :cond_3
    iget-object v1, v3, Lcn9;->a:Ljava/lang/Object;

    iget-object v3, v0, Lh26;->T0:Lhxc;

    iget-wide v3, v3, Lhxc;->s:J

    invoke-interface {v1, v3, v4, v2}, Lan9;->u(JZ)V

    iget-object v1, v0, Lh26;->X:Lbv8;

    invoke-interface {v1, v5}, Lbv8;->j(Lav8;)Z

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    iput-boolean v2, v0, Lh26;->a1:Z

    if-eqz v2, :cond_5

    iget-object v1, v0, Lh26;->F0:Lhn9;

    iget-object v1, v1, Lhn9;->l:Lcn9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Law8;

    invoke-direct {v2}, Law8;-><init>()V

    iget-wide v3, v0, Lh26;->i1:J

    invoke-virtual {v1, v3, v4}, Lcn9;->x(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Law8;->c(J)V

    iget-object v3, v0, Lh26;->B0:Lx15;

    invoke-virtual {v3}, Lx15;->e()Ljxc;

    move-result-object v3

    iget v3, v3, Ljxc;->a:F

    invoke-virtual {v2, v3}, Law8;->d(F)V

    iget-wide v3, v0, Lh26;->Z0:J

    invoke-virtual {v2, v3, v4}, Law8;->b(J)V

    invoke-virtual {v2}, Law8;->a()Lbw8;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn9;->d(Lbw8;)V

    :cond_5
    invoke-virtual {v0}, Lh26;->v0()V

    return-void
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Lh26;->F0:Lhn9;

    invoke-virtual {v0}, Lhn9;->l()V

    iget-object v0, v0, Lhn9;->m:Lcn9;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcn9;->a:Ljava/lang/Object;

    iget-boolean v2, v0, Lcn9;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcn9;->e:Z

    if-eqz v2, :cond_4

    :cond_0
    invoke-interface {v1}, Lwlf;->l()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lh26;->T0:Lhxc;

    iget-object v2, v2, Lhxc;->a:Lrkh;

    iget-boolean v2, v0, Lcn9;->e:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lwlf;->r()J

    :cond_1
    iget-object v1, p0, Lh26;->X:Lbv8;

    invoke-interface {v1}, Lbv8;->c()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lcn9;->d:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcn9;->g:Lfn9;

    iget-wide v1, v1, Lfn9;->b:J

    invoke-virtual {v0, p0, v1, v2}, Lcn9;->r(Lh26;J)V

    return-void

    :cond_3
    new-instance v1, Law8;

    invoke-direct {v1}, Law8;-><init>()V

    iget-wide v2, p0, Lh26;->i1:J

    invoke-virtual {v0, v2, v3}, Lcn9;->x(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Law8;->c(J)V

    iget-object v2, p0, Lh26;->B0:Lx15;

    invoke-virtual {v2}, Lx15;->e()Ljxc;

    move-result-object v2

    iget v2, v2, Ljxc;->a:F

    invoke-virtual {v1, v2}, Law8;->d(F)V

    iget-wide v2, p0, Lh26;->Z0:J

    invoke-virtual {v1, v2, v3}, Law8;->b(J)V

    invoke-virtual {v1}, Law8;->a()Lbw8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn9;->d(Lbw8;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Lh26;->U0:Lc26;

    iget-object v1, p0, Lh26;->T0:Lhxc;

    iget-boolean v2, v0, Lc26;->d:Z

    iget-object v3, v0, Lc26;->f:Ljava/lang/Object;

    check-cast v3, Lhxc;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lc26;->d:Z

    iput-object v1, v0, Lc26;->f:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lh26;->E0:Le16;

    iget-object v1, v1, Le16;->a:Lt16;

    iget-object v2, v1, Lt16;->x0:Lp7h;

    new-instance v3, Lwk5;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4, v0}, Lwk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lp7h;->d(Ljava/lang/Runnable;)Z

    new-instance v0, Lc26;

    iget-object v1, p0, Lh26;->T0:Lhxc;

    invoke-direct {v0, v1}, Lc26;-><init>(Lhxc;)V

    iput-object v0, p0, Lh26;->U0:Lc26;

    :cond_1
    return-void
.end method

.method public final F(I)V
    .locals 5

    iget-object v0, p0, Lh26;->a:[Lxpe;

    aget-object v0, v0, p1

    :try_start_0
    iget-object v1, p0, Lh26;->F0:Lhn9;

    iget-object v1, v1, Lhn9;->i:Lcn9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lxpe;->d(Lcn9;)Ljq0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljq0;->v0:Lu3f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lu3f;->b()V
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
    iget-object v0, v0, Lxpe;->a:Ljq0;

    iget v0, v0, Ljq0;->b:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Lh26;->F0:Lhn9;

    iget-object v0, v0, Lhn9;->i:Lcn9;

    invoke-virtual {v0}, Lcn9;->m()Lvqh;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Disabling track due to error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lvqh;->d:Ljava/lang/Object;

    check-cast v3, [Lr26;

    aget-object v3, v3, p1

    invoke-interface {v3}, Lr26;->j()Lew6;

    move-result-object v3

    invoke-static {v3}, Lew6;->d(Lew6;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExoPlayerImplInternal"

    invoke-static {v3, v2, v1}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lvqh;

    iget-object v2, v0, Lvqh;->c:Ljava/lang/Object;

    check-cast v2, [Lspe;

    invoke-virtual {v2}, [Lspe;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lspe;

    iget-object v3, v0, Lvqh;->d:Ljava/lang/Object;

    check-cast v3, [Lr26;

    invoke-virtual {v3}, [Lr26;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lr26;

    iget-object v4, v0, Lvqh;->e:Ljava/lang/Object;

    check-cast v4, Lzqh;

    iget-object v0, v0, Lvqh;->f:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4, v0}, Lvqh;-><init>([Lspe;[Lr26;Lzqh;Ljava/lang/Object;)V

    iget-object v0, v1, Lvqh;->c:Ljava/lang/Object;

    check-cast v0, [Lspe;

    const/4 v2, 0x0

    aput-object v2, v0, p1

    iget-object v0, v1, Lvqh;->d:Ljava/lang/Object;

    check-cast v0, [Lr26;

    aput-object v2, v0, p1

    invoke-virtual {p0, p1}, Lh26;->h(I)V

    iget-object p1, p0, Lh26;->F0:Lhn9;

    iget-object p1, p1, Lhn9;->i:Lcn9;

    iget-object v0, p0, Lh26;->T0:Lhxc;

    iget-wide v2, v0, Lhxc;->s:J

    invoke-virtual {p1, v1, v2, v3}, Lcn9;->a(Lvqh;J)J

    return-void
.end method

.method public final G(IZ)V
    .locals 2

    iget-object v0, p0, Lh26;->c:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    aput-boolean p2, v0, p1

    new-instance v0, Lu16;

    invoke-direct {v0, p0, p1, p2}, Lu16;-><init>(Lh26;IZ)V

    iget-object p1, p0, Lh26;->L0:Lp7h;

    invoke-virtual {p1, v0}, Lp7h;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lh26;->G0:Lfu6;

    invoke-virtual {v0}, Lfu6;->d()Lrkh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lh26;->v(Lrkh;Z)V

    return-void
.end method

.method public final I(La26;)V
    .locals 8

    iget-object v0, p0, Lh26;->U0:Lc26;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc26;->d(I)V

    iget v0, p1, La26;->a:I

    iget v2, p1, La26;->b:I

    iget v3, p1, La26;->c:I

    iget-object p1, p1, La26;->d:La9g;

    iget-object v4, p0, Lh26;->G0:Lfu6;

    iget-object v5, v4, Lfu6;->a:Ljava/util/ArrayList;

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
    invoke-static {v7}, Lg0i;->n(Z)V

    iput-object p1, v4, Lfu6;->x0:Ljava/lang/Object;

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

    check-cast v7, Lou9;

    iget v7, v7, Lou9;->d:I

    invoke-static {v5, v0, v2, v3}, Lrai;->T(Ljava/util/ArrayList;III)V

    :goto_1
    if-gt p1, v1, :cond_2

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou9;

    iput v7, v0, Lou9;->d:I

    iget-object v0, v0, Lou9;->a:Lg99;

    invoke-virtual {v0}, Lg99;->H()Lc99;

    move-result-object v0

    invoke-virtual {v0}, Lvy6;->o()I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lfu6;->d()Lrkh;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v4}, Lfu6;->d()Lrkh;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1, v6}, Lh26;->v(Lrkh;Z)V

    return-void
.end method

.method public final J()V
    .locals 8

    iget-object v0, p0, Lh26;->U0:Lc26;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc26;->d(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lh26;->O(ZZZZ)V

    iget-object v2, p0, Lh26;->X:Lbv8;

    iget-object v3, p0, Lh26;->J0:Lczc;

    invoke-interface {v2, v3}, Lbv8;->i(Lczc;)V

    iget-object v2, p0, Lh26;->T0:Lhxc;

    iget-object v2, v2, Lhxc;->a:Lrkh;

    invoke-virtual {v2}, Lrkh;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lh26;->m0(I)V

    iget-object v2, p0, Lh26;->T0:Lhxc;

    iget-boolean v4, v2, Lhxc;->l:Z

    iget v5, v2, Lhxc;->n:I

    iget v6, v2, Lhxc;->m:I

    iget-object v7, p0, Lh26;->N0:Lt80;

    iget v2, v2, Lhxc;->e:I

    invoke-virtual {v7, v2, v4}, Lt80;->d(IZ)I

    move-result v2

    invoke-virtual {p0, v2, v5, v6, v4}, Lh26;->y0(IIIZ)V

    iget-object v2, p0, Lh26;->Y:Lsm0;

    invoke-interface {v2}, Lsm0;->e()Lqrh;

    move-result-object v2

    iget-object v4, p0, Lh26;->G0:Lfu6;

    iget-object v5, v4, Lfu6;->a:Ljava/util/ArrayList;

    iget-boolean v6, v4, Lfu6;->b:Z

    xor-int/2addr v6, v1

    invoke-static {v6}, Lg0i;->v(Z)V

    iput-object v2, v4, Lfu6;->y0:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lou9;

    invoke-virtual {v4, v2}, Lfu6;->i(Lou9;)V

    iget-object v6, v4, Lfu6;->Z:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, Lfu6;->b:Z

    iget-object v0, p0, Lh26;->Z:Lp7h;

    invoke-virtual {v0, v3}, Lp7h;->f(I)Z

    return-void
.end method

.method public final K(Llz3;)V
    .locals 7

    iget-object v0, p0, Lh26;->v0:Lb04;

    iget-object v1, p0, Lh26;->Z:Lp7h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0, v4, v3, v4, v3}, Lh26;->O(ZZZZ)V

    invoke-virtual {p0}, Lh26;->L()V

    iget-object v5, p0, Lh26;->X:Lbv8;

    iget-object v6, p0, Lh26;->J0:Lczc;

    invoke-interface {v5, v6}, Lbv8;->e(Lczc;)V

    iget-object v5, p0, Lh26;->N0:Lt80;

    iput-object v2, v5, Lt80;->c:Lh26;

    invoke-virtual {v5}, Lt80;->a()V

    invoke-virtual {v5, v3}, Lt80;->c(I)V

    iget-object v3, p0, Lh26;->d:Lc89;

    invoke-virtual {v3}, Lc89;->a()V

    invoke-virtual {p0, v4}, Lh26;->m0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, Lp7h;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb04;->a()V

    invoke-virtual {p1}, Llz3;->f()Z

    return-void

    :catchall_0
    move-exception v3

    iget-object v1, v1, Lp7h;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb04;->a()V

    invoke-virtual {p1}, Llz3;->f()Z

    throw v3
.end method

.method public final L()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lh26;->a:[Lxpe;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lh26;->b:[Ljq0;

    aget-object v2, v2, v1

    iget-object v3, v2, Ljq0;->a:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Ljq0;->E0:Lw45;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lh26;->a:[Lxpe;

    aget-object v2, v2, v1

    iget-object v3, v2, Lxpe;->a:Ljq0;

    iget v4, v3, Ljq0;->Z:I

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-static {v4}, Lg0i;->v(Z)V

    invoke-virtual {v3}, Ljq0;->p()V

    iput-boolean v0, v2, Lxpe;->e:Z

    iget-object v3, v2, Lxpe;->c:Ljq0;

    if-eqz v3, :cond_2

    iget v4, v3, Ljq0;->Z:I

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    invoke-static {v5}, Lg0i;->v(Z)V

    invoke-virtual {v3}, Ljq0;->p()V

    iput-boolean v0, v2, Lxpe;->f:Z

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

.method public final M(IILa9g;)V
    .locals 4

    iget-object v0, p0, Lh26;->U0:Lc26;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc26;->d(I)V

    iget-object v0, p0, Lh26;->G0:Lfu6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Lfu6;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lg0i;->n(Z)V

    iput-object p3, v0, Lfu6;->x0:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lfu6;->l(II)V

    invoke-virtual {v0}, Lfu6;->d()Lrkh;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lh26;->v(Lrkh;Z)V

    return-void
.end method

.method public final N()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lh26;->B0:Lx15;

    invoke-virtual {v1}, Lx15;->e()Ljxc;

    move-result-object v1

    iget v1, v1, Ljxc;->a:F

    iget-object v2, v0, Lh26;->F0:Lhn9;

    iget-object v3, v2, Lhn9;->i:Lcn9;

    iget-object v2, v2, Lhn9;->j:Lcn9;

    const/4 v10, 0x1

    const/4 v4, 0x0

    move v5, v10

    :goto_0
    if-eqz v3, :cond_13

    iget-boolean v6, v3, Lcn9;->e:Z

    if-nez v6, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v6, v0, Lh26;->T0:Lhxc;

    iget-object v7, v6, Lhxc;->a:Lrkh;

    iget-boolean v6, v6, Lhxc;->l:Z

    invoke-virtual {v3, v1, v7, v6}, Lcn9;->u(FLrkh;Z)Lvqh;

    move-result-object v6

    iget-object v7, v0, Lh26;->F0:Lhn9;

    iget-object v7, v7, Lhn9;->i:Lcn9;

    if-ne v3, v7, :cond_1

    move-object v12, v6

    goto :goto_1

    :cond_1
    move-object v12, v4

    :goto_1
    invoke-virtual {v3}, Lcn9;->m()Lvqh;

    move-result-object v4

    iget-object v7, v6, Lvqh;->d:Ljava/lang/Object;

    check-cast v7, [Lr26;

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    iget-object v9, v4, Lvqh;->d:Ljava/lang/Object;

    check-cast v9, [Lr26;

    array-length v9, v9

    array-length v11, v7

    if-eq v9, v11, :cond_2

    goto :goto_3

    :cond_2
    move v9, v8

    :goto_2
    array-length v11, v7

    if-ge v9, v11, :cond_4

    invoke-virtual {v6, v4, v9}, Lvqh;->A(Lvqh;I)Z

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
    invoke-virtual {v3}, Lcn9;->h()Lcn9;

    move-result-object v3

    move-object v4, v12

    goto :goto_0

    :cond_6
    :goto_3
    const/4 v1, 0x4

    if-eqz v5, :cond_10

    iget-object v2, v0, Lh26;->F0:Lhn9;

    iget-object v11, v2, Lhn9;->i:Lcn9;

    invoke-virtual {v2, v11}, Lhn9;->n(Lcn9;)I

    move-result v2

    and-int/2addr v2, v10

    if-eqz v2, :cond_7

    move v15, v10

    goto :goto_4

    :cond_7
    move v15, v8

    :goto_4
    iget-object v2, v0, Lh26;->a:[Lxpe;

    array-length v2, v2

    new-array v2, v2, [Z

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lh26;->T0:Lhxc;

    iget-wide v13, v3, Lhxc;->s:J

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lcn9;->b(Lvqh;JZ[Z)J

    move-result-wide v2

    iget-object v4, v0, Lh26;->T0:Lhxc;

    iget v5, v4, Lhxc;->e:I

    if-eq v5, v1, :cond_8

    iget-wide v4, v4, Lhxc;->s:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    move v4, v8

    move v8, v10

    goto :goto_5

    :cond_8
    move v4, v8

    :goto_5
    iget-object v5, v0, Lh26;->T0:Lhxc;

    move v6, v1

    iget-object v1, v5, Lhxc;->b:Ltt9;

    iget-wide v12, v5, Lhxc;->c:J

    iget-wide v14, v5, Lhxc;->d:J

    const/4 v9, 0x5

    move-wide/from16 v17, v12

    move v12, v4

    move-wide/from16 v4, v17

    move v13, v6

    move-wide v6, v14

    invoke-virtual/range {v0 .. v9}, Lh26;->y(Ltt9;JJJZI)Lhxc;

    move-result-object v1

    iput-object v1, v0, Lh26;->T0:Lhxc;

    if-eqz v8, :cond_9

    invoke-virtual {v0, v2, v3}, Lh26;->Q(J)V

    :cond_9
    invoke-virtual {v0}, Lh26;->g()V

    iget-object v1, v0, Lh26;->a:[Lxpe;

    array-length v1, v1

    new-array v1, v1, [Z

    move v8, v12

    :goto_6
    iget-object v2, v0, Lh26;->a:[Lxpe;

    array-length v3, v2

    if-ge v8, v3, :cond_f

    aget-object v2, v2, v8

    invoke-virtual {v2}, Lxpe;->c()I

    move-result v2

    iget-object v3, v0, Lh26;->a:[Lxpe;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Lxpe;->g()Z

    move-result v3

    aput-boolean v3, v1, v8

    iget-object v3, v0, Lh26;->a:[Lxpe;

    aget-object v3, v3, v8

    iget-object v4, v11, Lcn9;->c:[Lu3f;

    aget-object v4, v4, v8

    iget-object v5, v0, Lh26;->B0:Lx15;

    iget-wide v6, v0, Lh26;->i1:J

    aget-boolean v9, v16, v8

    iget-object v14, v3, Lxpe;->a:Ljq0;

    invoke-static {v14}, Lxpe;->h(Ljq0;)Z

    move-result v15

    if-eqz v15, :cond_b

    iget-object v15, v14, Ljq0;->v0:Lu3f;

    if-eq v4, v15, :cond_a

    invoke-virtual {v3, v14, v5}, Lxpe;->a(Ljq0;Lx15;)V

    goto :goto_7

    :cond_a
    if-eqz v9, :cond_b

    iput-boolean v12, v14, Ljq0;->A0:Z

    iput-wide v6, v14, Ljq0;->y0:J

    iput-wide v6, v14, Ljq0;->z0:J

    invoke-virtual {v14, v6, v7, v12}, Ljq0;->o(JZ)V

    :cond_b
    :goto_7
    iget-object v14, v3, Lxpe;->c:Ljq0;

    if-eqz v14, :cond_d

    invoke-static {v14}, Lxpe;->h(Ljq0;)Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v15, v14, Ljq0;->v0:Lu3f;

    if-eq v4, v15, :cond_c

    invoke-virtual {v3, v14, v5}, Lxpe;->a(Ljq0;Lx15;)V

    goto :goto_8

    :cond_c
    if-eqz v9, :cond_d

    iput-boolean v12, v14, Ljq0;->A0:Z

    iput-wide v6, v14, Ljq0;->y0:J

    iput-wide v6, v14, Ljq0;->z0:J

    invoke-virtual {v14, v6, v7, v12}, Ljq0;->o(JZ)V

    :cond_d
    :goto_8
    iget-object v3, v0, Lh26;->a:[Lxpe;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Lxpe;->c()I

    move-result v3

    sub-int v3, v2, v3

    if-lez v3, :cond_e

    invoke-virtual {v0, v8, v12}, Lh26;->G(IZ)V

    :cond_e
    iget v3, v0, Lh26;->g1:I

    iget-object v4, v0, Lh26;->a:[Lxpe;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Lxpe;->c()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v3, v2

    iput v3, v0, Lh26;->g1:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_f
    iget-wide v2, v0, Lh26;->i1:J

    invoke-virtual {v0, v1, v2, v3}, Lh26;->l([ZJ)V

    iput-boolean v10, v11, Lcn9;->h:Z

    goto :goto_9

    :cond_10
    move v13, v1

    iget-object v1, v0, Lh26;->F0:Lhn9;

    invoke-virtual {v1, v3}, Lhn9;->n(Lcn9;)I

    iget-boolean v1, v3, Lcn9;->e:Z

    if-eqz v1, :cond_12

    iget-object v1, v3, Lcn9;->g:Lfn9;

    iget-wide v1, v1, Lfn9;->b:J

    iget-wide v4, v0, Lh26;->i1:J

    invoke-virtual {v3, v4, v5}, Lcn9;->x(J)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-boolean v4, v0, Lh26;->M0:Z

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lh26;->d()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v0, Lh26;->F0:Lhn9;

    iget-object v4, v4, Lhn9;->k:Lcn9;

    if-ne v4, v3, :cond_11

    invoke-virtual {v0}, Lh26;->g()V

    :cond_11
    invoke-virtual {v3, v6, v1, v2}, Lcn9;->a(Lvqh;J)J

    :cond_12
    :goto_9
    invoke-virtual {v0, v10}, Lh26;->u(Z)V

    iget-object v1, v0, Lh26;->T0:Lhxc;

    iget v1, v1, Lhxc;->e:I

    if-eq v1, v13, :cond_13

    invoke-virtual {v0}, Lh26;->C()V

    invoke-virtual {v0}, Lh26;->z0()V

    iget-object v1, v0, Lh26;->Z:Lp7h;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lp7h;->f(I)Z

    :cond_13
    :goto_a
    return-void
.end method

.method public final O(ZZZZ)V
    .locals 35

    move-object/from16 v1, p0

    const-string v2, "ExoPlayerImplInternal"

    iget-object v0, v1, Lh26;->Z:Lp7h;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lp7h;->e(I)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lh26;->R0:Z

    const/4 v4, 0x0

    iput-object v4, v1, Lh26;->S0:Lf26;

    iput-object v4, v1, Lh26;->m1:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v5}, Lh26;->B0(ZZ)V

    iget-object v0, v1, Lh26;->B0:Lx15;

    iput-boolean v3, v0, Lx15;->X:Z

    iget-object v0, v0, Lx15;->a:Lkkg;

    iget-boolean v6, v0, Lkkg;->b:Z

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lkkg;->r()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lkkg;->a(J)V

    iput-boolean v3, v0, Lkkg;->b:Z

    :cond_0
    const-wide v6, 0xe8d4a51000L

    iput-wide v6, v1, Lh26;->i1:J

    move v0, v3

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v8, v1, Lh26;->a:[Lxpe;

    array-length v8, v8

    if-ge v0, v8, :cond_1

    invoke-virtual {v1, v0}, Lh26;->h(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    iput-wide v6, v1, Lh26;->p1:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v2, v8, v0}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_2

    iget-object v8, v1, Lh26;->a:[Lxpe;

    array-length v9, v8

    move v10, v3

    :goto_3
    if-ge v10, v9, :cond_2

    aget-object v0, v8, v10

    :try_start_1
    invoke-virtual {v0}, Lxpe;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v11, "Reset failed."

    invoke-static {v2, v11, v0}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    iput v3, v1, Lh26;->g1:I

    iget-object v0, v1, Lh26;->T0:Lhxc;

    iget-object v2, v0, Lhxc;->b:Ltt9;

    iget-wide v8, v0, Lhxc;->s:J

    iget-object v0, v1, Lh26;->T0:Lhxc;

    iget-object v0, v0, Lhxc;->b:Ltt9;

    invoke-virtual {v0}, Ltt9;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lh26;->T0:Lhxc;

    iget-object v10, v1, Lh26;->y0:Lmkh;

    iget-object v11, v0, Lhxc;->b:Ltt9;

    iget-object v0, v0, Lhxc;->a:Lrkh;

    invoke-virtual {v0}, Lrkh;->p()Z

    move-result v12

    if-nez v12, :cond_4

    iget-object v11, v11, Ltt9;->a:Ljava/lang/Object;

    invoke-virtual {v0, v11, v10}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    move-result-object v0

    iget-boolean v0, v0, Lmkh;->f:Z

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lh26;->T0:Lhxc;

    iget-wide v10, v0, Lhxc;->s:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Lh26;->T0:Lhxc;

    iget-wide v10, v0, Lhxc;->c:J

    :goto_6
    if-eqz p2, :cond_6

    iput-object v4, v1, Lh26;->h1:Lf26;

    iget-object v0, v1, Lh26;->T0:Lhxc;

    iget-object v0, v0, Lhxc;->a:Lrkh;

    invoke-virtual {v1, v0}, Lh26;->o(Lrkh;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ltt9;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v1, Lh26;->T0:Lhxc;

    iget-object v0, v0, Lhxc;->b:Ltt9;

    invoke-virtual {v2, v0}, Ltt9;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, v1, Lh26;->F0:Lhn9;

    invoke-virtual {v0}, Lhn9;->b()V

    iput-boolean v3, v1, Lh26;->a1:Z

    iget-object v0, v1, Lh26;->T0:Lhxc;

    iget-object v0, v0, Lhxc;->a:Lrkh;

    if-eqz p3, :cond_7

    instance-of v6, v0, Lzzc;

    if-eqz v6, :cond_7

    check-cast v0, Lzzc;

    iget-object v6, v1, Lh26;->G0:Lfu6;

    iget-object v6, v6, Lfu6;->x0:Ljava/lang/Object;

    check-cast v6, La9g;

    invoke-virtual {v0, v6}, Lzzc;->z(La9g;)Lzzc;

    move-result-object v0

    iget v6, v2, Ltt9;->b:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    iget-object v6, v2, Ltt9;->a:Ljava/lang/Object;

    iget-object v7, v1, Lh26;->y0:Lmkh;

    invoke-virtual {v0, v6, v7}, Ll0;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    iget-object v6, v1, Lh26;->y0:Lmkh;

    iget v6, v6, Lmkh;->c:I

    iget-object v7, v1, Lh26;->x0:Lpkh;

    const-wide/16 v13, 0x0

    invoke-virtual {v0, v6, v7, v13, v14}, Ll0;->m(ILpkh;J)Lpkh;

    invoke-virtual {v7}, Lpkh;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ltt9;

    iget-object v7, v2, Ltt9;->a:Ljava/lang/Object;

    iget-wide v13, v2, Ltt9;->d:J

    invoke-direct {v6, v13, v14, v7}, Ltt9;-><init>(JLjava/lang/Object;)V

    move-object v7, v0

    move-object v8, v6

    goto :goto_9

    :cond_7
    move-object v7, v0

    move-object v8, v2

    :goto_9
    new-instance v6, Lhxc;

    iget-object v0, v1, Lh26;->T0:Lhxc;

    iget v13, v0, Lhxc;->e:I

    if-eqz p4, :cond_8

    move-object v14, v4

    goto :goto_a

    :cond_8
    iget-object v2, v0, Lhxc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move-object v14, v2

    :goto_a
    if-eqz v5, :cond_9

    sget-object v2, Lbqh;->d:Lbqh;

    :goto_b
    move-object/from16 v16, v2

    goto :goto_c

    :cond_9
    iget-object v2, v0, Lhxc;->h:Lbqh;

    goto :goto_b

    :goto_c
    if-eqz v5, :cond_a

    iget-object v2, v1, Lh26;->o:Lvqh;

    :goto_d
    move-object/from16 v17, v2

    goto :goto_e

    :cond_a
    iget-object v2, v0, Lhxc;->i:Lvqh;

    goto :goto_d

    :goto_e
    if-eqz v5, :cond_b

    sget-object v2, Lvw7;->b:Ltw7;

    sget-object v2, Ldoe;->o:Ldoe;

    :goto_f
    move-object/from16 v18, v2

    goto :goto_10

    :cond_b
    iget-object v2, v0, Lhxc;->j:Ljava/util/List;

    goto :goto_f

    :goto_10
    iget-boolean v2, v0, Lhxc;->l:Z

    iget v5, v0, Lhxc;->m:I

    iget v15, v0, Lhxc;->n:I

    iget-object v0, v0, Lhxc;->o:Ljxc;

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

    invoke-direct/range {v6 .. v32}, Lhxc;-><init>(Lrkh;Ltt9;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLbqh;Lvqh;Ljava/util/List;Ltt9;ZIILjxc;JJJJZ)V

    iput-object v6, v1, Lh26;->T0:Lhxc;

    if-eqz p3, :cond_f

    iget-object v0, v1, Lh26;->F0:Lhn9;

    iget-object v2, v0, Lhn9;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_11
    iget-object v6, v0, Lhn9;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_c

    iget-object v6, v0, Lhn9;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn9;

    invoke-virtual {v6}, Lcn9;->t()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_c
    iput-object v2, v0, Lhn9;->q:Ljava/util/ArrayList;

    iput-object v4, v0, Lhn9;->m:Lcn9;

    invoke-virtual {v0}, Lhn9;->l()V

    :cond_d
    iget-object v2, v1, Lh26;->G0:Lfu6;

    iget-object v0, v2, Lfu6;->Y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/HashMap;

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

    check-cast v6, Lmu9;

    :try_start_2
    iget-object v0, v6, Lmu9;->a:Lqp0;

    iget-object v7, v6, Lmu9;->b:Lgu9;

    invoke-virtual {v0, v7}, Lqp0;->r(Lvt9;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    const-string v7, "MediaSourceList"

    const-string v8, "Failed to release child source."

    invoke-static {v7, v8, v0}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    iget-object v0, v6, Lmu9;->a:Lqp0;

    iget-object v7, v6, Lmu9;->c:Lku9;

    invoke-virtual {v0, v7}, Lqp0;->u(Lcu9;)V

    iget-object v0, v6, Lmu9;->a:Lqp0;

    invoke-virtual {v0, v7}, Lqp0;->t(Luj5;)V

    goto :goto_12

    :cond_e
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, Lfu6;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v3, v2, Lfu6;->b:Z

    :cond_f
    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lh26;->F0:Lhn9;

    iget-object v0, v0, Lhn9;->i:Lcn9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn9;->g:Lfn9;

    iget-boolean v0, v0, Lfn9;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh26;->W0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lh26;->X0:Z

    return-void
.end method

.method public final Q(J)V
    .locals 7

    iget-object v0, p0, Lh26;->F0:Lhn9;

    iget-object v1, v0, Lhn9;->i:Lcn9;

    if-nez v1, :cond_0

    const-wide v2, 0xe8d4a51000L

    add-long/2addr p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lcn9;->y(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lh26;->i1:J

    iget-object v2, p0, Lh26;->B0:Lx15;

    iget-object v2, v2, Lx15;->a:Lkkg;

    invoke-virtual {v2, p1, p2}, Lkkg;->a(J)V

    iget-object p1, p0, Lh26;->a:[Lxpe;

    array-length p2, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_2

    aget-object v4, p1, v3

    iget-wide v5, p0, Lh26;->i1:J

    invoke-virtual {v4, v1}, Lxpe;->d(Lcn9;)Ljq0;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-boolean v2, v4, Ljq0;->A0:Z

    iput-wide v5, v4, Ljq0;->y0:J

    iput-wide v5, v4, Ljq0;->z0:J

    invoke-virtual {v4, v5, v6, v2}, Ljq0;->o(JZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lhn9;->i:Lcn9;

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcn9;->m()Lvqh;

    move-result-object p2

    iget-object p2, p2, Lvqh;->d:Ljava/lang/Object;

    check-cast p2, [Lr26;

    array-length v0, p2

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_4

    aget-object v3, p2, v1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lr26;->n()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcn9;->h()Lcn9;

    move-result-object p1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final R(Lrkh;Lrkh;)V
    .locals 0

    invoke-virtual {p1}, Lrkh;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lrkh;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lh26;->C0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li62;->D(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final U(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lh26;->Q0:Z

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x3

    sget-wide v5, Lh26;->s1:J

    if-eqz v1, :cond_5

    iget-object v1, v0, Lh26;->P0:Lxaf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lh26;->T0:Lhxc;

    iget v1, v1, Lhxc;->e:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v5

    :goto_0
    iget-object v1, v0, Lh26;->a:[Lxpe;

    array-length v4, v1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_3

    aget-object v8, v1, v7

    iget-wide v9, v0, Lh26;->i1:J

    iget-wide v11, v0, Lh26;->j1:J

    iget-object v13, v8, Lxpe;->c:Ljq0;

    iget-object v8, v8, Lxpe;->a:Ljq0;

    invoke-static {v8}, Lxpe;->h(Ljq0;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v8, v9, v10, v11, v12}, Ljq0;->f(JJ)J

    move-result-wide v14

    goto :goto_2

    :cond_1
    const-wide v14, 0x7fffffffffffffffL

    :goto_2
    if-eqz v13, :cond_2

    iget v8, v13, Ljq0;->Z:I

    if-eqz v8, :cond_2

    invoke-virtual {v13, v9, v10, v11, v12}, Ljq0;->f(JJ)J

    move-result-wide v8

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :cond_2
    invoke-static {v14, v15}, Lrai;->l0(J)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lh26;->T0:Lhxc;

    invoke-virtual {v1}, Lhxc;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lh26;->F0:Lhn9;

    iget-object v1, v1, Lhn9;->i:Lcn9;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcn9;->h()Lcn9;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    iget-wide v7, v0, Lh26;->i1:J

    long-to-float v4, v7

    invoke-static {v2, v3}, Lrai;->U(J)J

    move-result-wide v7

    long-to-float v7, v7

    iget-object v8, v0, Lh26;->T0:Lhxc;

    iget-object v8, v8, Lhxc;->o:Ljxc;

    iget v8, v8, Ljxc;->a:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v4

    invoke-virtual {v1}, Lcn9;->k()J

    move-result-wide v8

    long-to-float v1, v8

    cmpl-float v1, v7, v1

    if-ltz v1, :cond_7

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lh26;->T0:Lhxc;

    iget v1, v1, Lhxc;->e:I

    if-ne v1, v4, :cond_6

    invoke-virtual {v0}, Lh26;->q0()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move-wide v2, v5

    :cond_7
    :goto_4
    add-long v1, p1, v2

    iget-object v3, v0, Lh26;->Z:Lp7h;

    iget-object v3, v3, Lp7h;->a:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final V(Z)V
    .locals 11

    iget-object v0, p0, Lh26;->F0:Lhn9;

    iget-object v0, v0, Lhn9;->i:Lcn9;

    iget-object v0, v0, Lcn9;->g:Lfn9;

    iget-object v2, v0, Lfn9;->a:Ltt9;

    iget-object v0, p0, Lh26;->T0:Lhxc;

    iget-wide v3, v0, Lhxc;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lh26;->X(Ltt9;JZZ)J

    move-result-wide v3

    iget-object v0, v1, Lh26;->T0:Lhxc;

    iget-wide v5, v0, Lhxc;->s:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v0, v1, Lh26;->T0:Lhxc;

    iget-wide v5, v0, Lhxc;->c:J

    iget-wide v7, v0, Lhxc;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lh26;->y(Ltt9;JJJZI)Lhxc;

    move-result-object p1

    iput-object p1, v1, Lh26;->T0:Lhxc;

    :cond_0
    return-void
.end method

.method public final W(Lf26;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v1, Lh26;->U0:Lc26;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lc26;->d(I)V

    iget-boolean v0, v1, Lh26;->R0:Z

    if-eqz v0, :cond_0

    iput-object v3, v1, Lh26;->S0:Lf26;

    return-void

    :cond_0
    iget-object v0, v1, Lh26;->T0:Lhxc;

    iget-object v2, v0, Lhxc;->a:Lrkh;

    iget v5, v1, Lh26;->b1:I

    iget-boolean v6, v1, Lh26;->c1:Z

    iget-object v7, v1, Lh26;->x0:Lpkh;

    iget-object v8, v1, Lh26;->y0:Lmkh;

    const/4 v4, 0x1

    invoke-static/range {v2 .. v8}, Lh26;->S(Lrkh;Lf26;ZIZLpkh;Lmkh;)Landroid/util/Pair;

    move-result-object v0

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    if-nez v0, :cond_1

    iget-object v2, v1, Lh26;->T0:Lhxc;

    iget-object v2, v2, Lhxc;->a:Lrkh;

    invoke-virtual {v1, v2}, Lh26;->o(Lrkh;)Landroid/util/Pair;

    move-result-object v2

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ltt9;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, Lh26;->T0:Lhxc;

    iget-object v2, v2, Lhxc;->a:Lrkh;

    invoke-virtual {v2}, Lrkh;->p()Z

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

    iget-wide v13, v3, Lf26;->c:J

    cmp-long v6, v13, v8

    if-nez v6, :cond_2

    move-wide v13, v8

    goto :goto_1

    :cond_2
    move-wide v13, v11

    :goto_1
    iget-object v6, v1, Lh26;->F0:Lhn9;

    iget-object v15, v1, Lh26;->T0:Lhxc;

    iget-object v15, v15, Lhxc;->a:Lrkh;

    invoke-virtual {v6, v15, v2, v11, v12}, Lhn9;->p(Lrkh;Ljava/lang/Object;J)Ltt9;

    move-result-object v6

    invoke-virtual {v6}, Ltt9;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lh26;->T0:Lhxc;

    iget-object v2, v2, Lhxc;->a:Lrkh;

    iget-object v11, v6, Ltt9;->a:Ljava/lang/Object;

    iget-object v12, v1, Lh26;->y0:Lmkh;

    invoke-virtual {v2, v11, v12}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    iget-object v2, v1, Lh26;->y0:Lmkh;

    iget v11, v6, Ltt9;->b:I

    invoke-virtual {v2, v11}, Lmkh;->f(I)I

    move-result v2

    iget v11, v6, Ltt9;->c:I

    if-ne v2, v11, :cond_3

    iget-object v2, v1, Lh26;->y0:Lmkh;

    iget-object v2, v2, Lmkh;->g:Lqa;

    iget-wide v11, v2, Lqa;->b:J

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x0

    :goto_2
    move v2, v10

    goto :goto_0

    :cond_4
    const-wide/16 v15, 0x0

    iget-wide v4, v3, Lf26;->c:J

    cmp-long v2, v4, v8

    if-nez v2, :cond_5

    move v2, v10

    goto :goto_3

    :cond_5
    move v2, v7

    :goto_3
    :try_start_0
    iget-object v4, v1, Lh26;->T0:Lhxc;

    iget-object v4, v4, Lhxc;->a:Lrkh;

    invoke-virtual {v4}, Lrkh;->p()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v4, :cond_6

    :try_start_1
    iput-object v3, v1, Lh26;->h1:Lf26;

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

    iget-object v0, v1, Lh26;->T0:Lhxc;

    iget v0, v0, Lhxc;->e:I

    if-eq v0, v10, :cond_7

    invoke-virtual {v1, v3}, Lh26;->m0(I)V

    :cond_7
    invoke-virtual {v1, v7, v10, v7, v10}, Lh26;->O(ZZZZ)V
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
    iget-object v0, v1, Lh26;->T0:Lhxc;

    iget-object v0, v0, Lhxc;->b:Ltt9;

    invoke-virtual {v6, v0}, Ltt9;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v0, :cond_d

    :try_start_3
    iget-object v0, v1, Lh26;->F0:Lhn9;

    iget-object v0, v0, Lhn9;->i:Lcn9;

    if-eqz v0, :cond_a

    iget-boolean v4, v0, Lcn9;->e:Z

    if-eqz v4, :cond_a

    cmp-long v4, v11, v15

    if-eqz v4, :cond_a

    iget-object v0, v0, Lcn9;->a:Ljava/lang/Object;

    iget-object v4, v1, Lh26;->x0:Lpkh;

    iget-wide v4, v4, Lpkh;->m:J

    iget-boolean v15, v1, Lh26;->Q0:Z

    if-eqz v15, :cond_9

    cmp-long v4, v4, v8

    if-eqz v4, :cond_9

    iget-object v4, v1, Lh26;->P0:Lxaf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    iget-object v4, v1, Lh26;->O0:Ltgf;

    invoke-interface {v0, v11, v12, v4}, Lan9;->d(JLtgf;)J

    move-result-wide v4

    goto :goto_5

    :cond_a
    move-wide v4, v11

    :goto_5
    invoke-static {v4, v5}, Lrai;->l0(J)J

    move-result-wide v8

    iget-object v0, v1, Lh26;->T0:Lhxc;

    move-wide v15, v8

    iget-wide v7, v0, Lhxc;->s:J

    invoke-static {v7, v8}, Lrai;->l0(J)J

    move-result-wide v7

    cmp-long v0, v15, v7

    if-nez v0, :cond_b

    iget-object v0, v1, Lh26;->T0:Lhxc;

    iget v7, v0, Lhxc;->e:I

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
    iget-wide v3, v0, Lhxc;->s:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v10, 0x2

    move-wide v7, v3

    move v9, v2

    move-object v2, v6

    move-wide v5, v13

    :goto_7
    invoke-virtual/range {v1 .. v10}, Lh26;->y(Ltt9;JJJZI)Lhxc;

    move-result-object v0

    iput-object v0, v1, Lh26;->T0:Lhxc;

    return-void

    :cond_d
    move v9, v2

    move-object v2, v6

    move-wide v4, v11

    :goto_8
    :try_start_4
    iget-boolean v0, v1, Lh26;->Q0:Z

    iput-boolean v0, v1, Lh26;->R0:Z

    iget-object v0, v1, Lh26;->T0:Lhxc;

    iget v0, v0, Lhxc;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v0, v3, :cond_e

    move v6, v10

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    :try_start_5
    iget-object v0, v1, Lh26;->F0:Lhn9;

    iget-object v3, v0, Lhn9;->i:Lcn9;

    iget-object v0, v0, Lhn9;->j:Lcn9;

    if-eq v3, v0, :cond_f

    move-wide v3, v4

    move v5, v10

    goto :goto_a

    :cond_f
    move-wide v3, v4

    const/4 v5, 0x0

    :goto_a
    invoke-virtual/range {v1 .. v6}, Lh26;->X(Ltt9;JZZ)J

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
    iget-object v0, v1, Lh26;->T0:Lhxc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v3, v2

    :try_start_7
    iget-object v2, v0, Lhxc;->a:Lrkh;

    iget-object v5, v0, Lhxc;->b:Ltt9;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v8, 0x1

    move-object v4, v2

    move-wide v6, v13

    :try_start_8
    invoke-virtual/range {v1 .. v8}, Lh26;->A0(Lrkh;Ltt9;Lrkh;Ltt9;JZ)V
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

    invoke-virtual/range {v1 .. v10}, Lh26;->y(Ltt9;JJJZI)Lhxc;

    move-result-object v2

    iput-object v2, v1, Lh26;->T0:Lhxc;

    throw v0
.end method

.method public final X(Ltt9;JZZ)J
    .locals 9

    invoke-virtual {p0}, Lh26;->u0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lh26;->B0(ZZ)V

    const/4 v2, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lh26;->T0:Lhxc;

    iget p5, p5, Lhxc;->e:I

    const/4 v3, 0x3

    if-ne p5, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lh26;->m0(I)V

    :cond_1
    iget-object p5, p0, Lh26;->F0:Lhn9;

    iget-object v3, p5, Lhn9;->i:Lcn9;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    iget-object v5, v4, Lcn9;->g:Lfn9;

    iget-object v5, v5, Lfn9;->a:Ltt9;

    invoke-virtual {p1, v5}, Ltt9;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcn9;->h()Lcn9;

    move-result-object v4

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v3, v4, :cond_4

    if-eqz v4, :cond_7

    invoke-virtual {v4, p2, p3}, Lcn9;->y(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gez p1, :cond_7

    :cond_4
    move p1, v0

    :goto_2
    iget-object p4, p0, Lh26;->a:[Lxpe;

    array-length v3, p4

    if-ge p1, v3, :cond_5

    invoke-virtual {p0, p1}, Lh26;->h(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, p0, Lh26;->p1:J

    if-eqz v4, :cond_7

    :goto_3
    iget-object p1, p5, Lhn9;->i:Lcn9;

    if-eq p1, v4, :cond_6

    invoke-virtual {p5}, Lhn9;->a()Lcn9;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v4}, Lhn9;->n(Lcn9;)I

    const-wide v5, 0xe8d4a51000L

    invoke-virtual {v4, v5, v6}, Lcn9;->w(J)V

    array-length p1, p4

    new-array p1, p1, [Z

    iget-object p4, p5, Lhn9;->j:Lcn9;

    invoke-virtual {p4}, Lcn9;->k()J

    move-result-wide v5

    invoke-virtual {p0, p1, v5, v6}, Lh26;->l([ZJ)V

    iput-boolean v1, v4, Lcn9;->h:Z

    :cond_7
    invoke-virtual {p0}, Lh26;->g()V

    if-eqz v4, :cond_a

    iget-object p1, v4, Lcn9;->a:Ljava/lang/Object;

    invoke-virtual {p5, v4}, Lhn9;->n(Lcn9;)I

    iget-boolean p4, v4, Lcn9;->e:Z

    if-nez p4, :cond_8

    iget-object p1, v4, Lcn9;->g:Lfn9;

    invoke-virtual {p1, p2, p3}, Lfn9;->b(J)Lfn9;

    move-result-object p1

    iput-object p1, v4, Lcn9;->g:Lfn9;

    goto :goto_4

    :cond_8
    iget-boolean p4, v4, Lcn9;->f:Z

    if-eqz p4, :cond_9

    invoke-interface {p1, p2, p3}, Lan9;->k(J)J

    move-result-wide p2

    iget-wide p4, p0, Lh26;->z0:J

    sub-long p4, p2, p4

    iget-boolean v1, p0, Lh26;->A0:Z

    invoke-interface {p1, p4, p5, v1}, Lan9;->u(JZ)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lh26;->Q(J)V

    invoke-virtual {p0}, Lh26;->C()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, Lhn9;->b()V

    invoke-virtual {p0, p2, p3}, Lh26;->Q(J)V

    :goto_5
    invoke-virtual {p0, v0}, Lh26;->u(Z)V

    iget-object p1, p0, Lh26;->Z:Lp7h;

    invoke-virtual {p1, v2}, Lp7h;->f(I)Z

    return-wide p2
.end method

.method public final Y(Llzc;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh26;->Z:Lp7h;

    iget-object v1, p1, Llzc;->e:Landroid/os/Looper;

    iget-object v2, p0, Lh26;->w0:Landroid/os/Looper;

    if-ne v1, v2, :cond_2

    monitor-enter p1

    monitor-exit p1

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p1, Llzc;->a:Ljzc;

    iget v3, p1, Llzc;->c:I

    iget-object v4, p1, Llzc;->d:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Ljzc;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Llzc;->a(Z)V

    iget-object p1, p0, Lh26;->T0:Lhxc;

    iget p1, p1, Lhxc;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lp7h;->f(I)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Llzc;->a(Z)V

    throw v0

    :cond_2
    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Lp7h;->a(ILjava/lang/Object;)Ln7h;

    move-result-object p1

    invoke-virtual {p1}, Ln7h;->b()V

    return-void
.end method

.method public final Z(Llzc;)V
    .locals 3

    iget-object v0, p1, Llzc;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llzc;->a(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lh26;->D0:Lh7h;

    invoke-virtual {v2, v0, v1}, Lh7h;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp7h;

    move-result-object v0

    new-instance v1, Lr35;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lr35;-><init>(Landroid/os/Handler$Callback;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lp7h;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lz16;I)V
    .locals 2

    iget-object v0, p0, Lh26;->U0:Lc26;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc26;->d(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Lh26;->G0:Lfu6;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Lfu6;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    invoke-static {p1}, Lz16;->b(Lz16;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lz16;->c(Lz16;)La9g;

    move-result-object p1

    invoke-virtual {v1, p2, v0, p1}, Lfu6;->a(ILjava/util/List;La9g;)Lrkh;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lh26;->v(Lrkh;Z)V

    return-void
.end method

.method public final a0(Lp70;Z)V
    .locals 6

    iget-object v0, p0, Lh26;->d:Lc89;

    check-cast v0, Lw45;

    iget-object v1, v0, Lw45;->i:Lp70;

    invoke-virtual {v1, p1}, Lp70;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lw45;->i:Lp70;

    invoke-virtual {v0}, Lw45;->f()V

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lh26;->N0:Lt80;

    iget-object v0, p2, Lt80;->d:Lp70;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p1, p2, Lt80;->d:Lp70;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    :goto_2
    :pswitch_0
    move v3, v0

    goto :goto_4

    :cond_2
    iget v2, p1, Lp70;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "AudioFocusManager"

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    const-string p1, "Unidentified audio usage: "

    invoke-static {v2, p1, v5}, Lsa2;->t(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const/4 v3, 0x4

    goto :goto_4

    :pswitch_3
    iget p1, p1, Lp70;->a:I

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

    invoke-static {v5, p1}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_4
    :pswitch_7
    iput v3, p2, Lt80;->f:I

    if-eq v3, v1, :cond_4

    if-nez v3, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {p1, v0}, Lg0i;->l(Ljava/lang/Object;Z)V

    :cond_6
    iget-object p1, p0, Lh26;->T0:Lhxc;

    iget-boolean v0, p1, Lhxc;->l:Z

    iget v1, p1, Lhxc;->n:I

    iget v2, p1, Lhxc;->m:I

    iget p1, p1, Lhxc;->e:I

    invoke-virtual {p2, p1, v0}, Lt80;->d(IZ)I

    move-result p1

    invoke-virtual {p0, p1, v1, v2, v0}, Lh26;->y0(IIIZ)V

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

.method public final b(JJLew6;Landroid/media/MediaFormat;)V
    .locals 0

    iget-boolean p1, p0, Lh26;->R0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh26;->Z:Lp7h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp7h;->c()Ln7h;

    move-result-object p2

    iget-object p1, p1, Lp7h;->a:Landroid/os/Handler;

    const/16 p3, 0x25

    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, p2, Ln7h;->a:Landroid/os/Message;

    invoke-virtual {p2}, Ln7h;->b()V

    :cond_0
    return-void
.end method

.method public final b0(ZLlz3;)V
    .locals 3

    iget-boolean v0, p0, Lh26;->d1:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lh26;->d1:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lh26;->a:[Lxpe;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lxpe;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Llz3;->f()Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lh26;->a:[Lxpe;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-boolean v4, p0, Lh26;->Q0:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lh26;->P0:Lxaf;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Lxpe;->a:Ljq0;

    const/16 v6, 0x12

    invoke-interface {v5, v6, v4}, Ljzc;->a(ILjava/lang/Object;)V

    iget-object v3, v3, Lxpe;->c:Ljq0;

    if-eqz v3, :cond_1

    invoke-interface {v3, v6, v4}, Ljzc;->a(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c0(Lz16;)V
    .locals 5

    iget-object v0, p0, Lh26;->U0:Lc26;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc26;->d(I)V

    invoke-static {p1}, Lz16;->a(Lz16;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lf26;

    new-instance v1, Lzzc;

    invoke-static {p1}, Lz16;->b(Lz16;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lz16;->c(Lz16;)La9g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lzzc;-><init>(Ljava/util/List;La9g;)V

    invoke-static {p1}, Lz16;->a(Lz16;)I

    move-result v2

    invoke-static {p1}, Lz16;->d(Lz16;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lf26;-><init>(Lrkh;IJ)V

    iput-object v0, p0, Lh26;->h1:Lf26;

    :cond_0
    invoke-static {p1}, Lz16;->b(Lz16;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lz16;->c(Lz16;)La9g;

    move-result-object p1

    iget-object v1, p0, Lh26;->G0:Lfu6;

    iget-object v2, v1, Lfu6;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lfu6;->l(II)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2, v0, p1}, Lfu6;->a(ILjava/util/List;La9g;)Lrkh;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lh26;->v(Lrkh;Z)V

    return-void
.end method

.method public final d()Z
    .locals 5

    iget-boolean v0, p0, Lh26;->M0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lh26;->a:[Lxpe;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lxpe;->f()Z

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

    iput-boolean p1, p0, Lh26;->W0:Z

    invoke-virtual {p0}, Lh26;->P()V

    iget-boolean p1, p0, Lh26;->X0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh26;->F0:Lhn9;

    iget-object v0, p1, Lhn9;->j:Lcn9;

    iget-object p1, p1, Lhn9;->i:Lcn9;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lh26;->V(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh26;->u(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lh26;->N()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh26;->V(Z)V

    return-void
.end method

.method public final e0(Ljxc;)V
    .locals 2

    iget-object v0, p0, Lh26;->Z:Lp7h;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lp7h;->e(I)V

    iget-object v0, p0, Lh26;->B0:Lx15;

    invoke-virtual {v0, p1}, Lx15;->I(Ljxc;)V

    invoke-virtual {v0}, Lx15;->e()Ljxc;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p1, Ljxc;->a:F

    invoke-virtual {p0, p1, v1, v0, v0}, Lh26;->x(Ljxc;FZZ)V

    return-void
.end method

.method public final f(Lan9;)V
    .locals 2

    iget-object v0, p0, Lh26;->Z:Lp7h;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lp7h;->a(ILjava/lang/Object;)Ln7h;

    move-result-object p1

    invoke-virtual {p1}, Ln7h;->b()V

    return-void
.end method

.method public final f0(Lw06;)V
    .locals 3

    iput-object p1, p0, Lh26;->o1:Lw06;

    iget-object v0, p0, Lh26;->T0:Lhxc;

    iget-object v0, v0, Lhxc;->a:Lrkh;

    iget-object v0, p0, Lh26;->F0:Lhn9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lhn9;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lhn9;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lhn9;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn9;

    invoke-virtual {v2}, Lcn9;->t()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lhn9;->q:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, v0, Lhn9;->m:Lcn9;

    invoke-virtual {v0}, Lhn9;->l()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 10

    iget-boolean v0, p0, Lh26;->M0:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lh26;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    iget-object v0, p0, Lh26;->a:[Lxpe;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lxpe;->c()I

    move-result v5

    invoke-virtual {v4}, Lxpe;->f()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_5

    :cond_1
    iget v6, v4, Lxpe;->d:I

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

    iget-object v6, v4, Lxpe;->a:Ljq0;

    goto :goto_4

    :cond_5
    iget-object v6, v4, Lxpe;->c:Ljq0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iget-object v8, p0, Lh26;->B0:Lx15;

    invoke-virtual {v4, v6, v8}, Lxpe;->a(Ljq0;Lx15;)V

    invoke-virtual {v4, v9}, Lxpe;->i(Z)V

    iput v7, v4, Lxpe;->d:I

    :goto_5
    iget v6, p0, Lh26;->g1:I

    invoke-virtual {v4}, Lxpe;->c()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v6, v5

    iput v6, p0, Lh26;->g1:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lh26;->p1:J

    :cond_7
    :goto_6
    return-void
.end method

.method public final g0(I)V
    .locals 2

    iput p1, p0, Lh26;->b1:I

    iget-object v0, p0, Lh26;->T0:Lhxc;

    iget-object v0, v0, Lhxc;->a:Lrkh;

    iget-object v1, p0, Lh26;->F0:Lhn9;

    iput p1, v1, Lhn9;->g:I

    invoke-virtual {v1, v0}, Lhn9;->r(Lrkh;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lh26;->V(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lh26;->g()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh26;->u(Z)V

    return-void
.end method

.method public final h(I)V
    .locals 7

    iget-object v0, p0, Lh26;->a:[Lxpe;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Lxpe;->c()I

    move-result v1

    aget-object v0, v0, p1

    iget-object v2, v0, Lxpe;->a:Ljq0;

    iget-object v3, p0, Lh26;->B0:Lx15;

    invoke-virtual {v0, v2, v3}, Lxpe;->a(Ljq0;Lx15;)V

    iget-object v2, v0, Lxpe;->c:Ljq0;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget v5, v2, Ljq0;->Z:I

    if-eqz v5, :cond_0

    iget v5, v0, Lxpe;->d:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v0, v2, v3}, Lxpe;->a(Ljq0;Lx15;)V

    invoke-virtual {v0, v4}, Lxpe;->i(Z)V

    if-eqz v5, :cond_1

    iget-object v3, v0, Lxpe;->a:Ljq0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x11

    invoke-interface {v2, v5, v3}, Ljzc;->a(ILjava/lang/Object;)V

    :cond_1
    iput v4, v0, Lxpe;->d:I

    invoke-virtual {p0, p1, v4}, Lh26;->G(IZ)V

    iget p1, p0, Lh26;->g1:I

    sub-int/2addr p1, v1

    iput p1, p0, Lh26;->g1:I

    return-void
.end method

.method public final h0(Z)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh26;->R0:Z

    iget-object v1, p0, Lh26;->Z:Lp7h;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lp7h;->e(I)V

    iget-object v1, p0, Lh26;->S0:Lf26;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0}, Lh26;->W(Lf26;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lh26;->S0:Lf26;

    :cond_0
    iput-boolean p1, p0, Lh26;->Q0:Z

    invoke-virtual {p0}, Lh26;->c()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v11, "Playback error"

    const-string v12, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_0
    iget v4, v0, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    return v13

    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lxaf;

    invoke-virtual {v1, v0}, Lh26;->i0(Lxaf;)V

    goto/16 :goto_f

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

    goto/16 :goto_b

    :catch_6
    move-exception v0

    goto/16 :goto_c

    :pswitch_2
    iput-boolean v13, v1, Lh26;->R0:Z

    iget-object v0, v1, Lh26;->S0:Lf26;

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0, v13}, Lh26;->W(Lf26;Z)V

    const/4 v0, 0x0

    iput-object v0, v1, Lh26;->S0:Lf26;

    goto/16 :goto_f

    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lh26;->h0(Z)V

    goto/16 :goto_f

    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Logi;

    invoke-virtual {v1, v0}, Lh26;->n0(Logi;)V

    goto/16 :goto_f

    :pswitch_5
    invoke-virtual {v1}, Lh26;->r()V

    goto/16 :goto_f

    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Lh26;->q(I)V

    goto/16 :goto_f

    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lh26;->p0(F)V

    goto/16 :goto_f

    :pswitch_8
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lp70;

    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    invoke-virtual {v1, v4, v0}, Lh26;->a0(Lp70;Z)V

    goto/16 :goto_f

    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Llz3;

    invoke-virtual {v1, v4, v0}, Lh26;->o0(Ljava/lang/Object;Llz3;)V

    goto/16 :goto_f

    :pswitch_a
    invoke-virtual {v1}, Lh26;->J()V

    goto/16 :goto_f

    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lw06;

    invoke-virtual {v1, v0}, Lh26;->f0(Lw06;)V

    goto/16 :goto_f

    :pswitch_c
    iget v4, v0, Landroid/os/Message;->arg1:I

    iget v5, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0, v4, v5}, Lh26;->x0(Ljava/util/List;II)V

    goto/16 :goto_f

    :pswitch_d
    invoke-virtual {v1}, Lh26;->N()V

    invoke-virtual {v1, v14}, Lh26;->V(Z)V

    goto/16 :goto_f

    :pswitch_e
    invoke-virtual {v1}, Lh26;->e()V

    goto/16 :goto_f

    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v0, v14

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    invoke-virtual {v1, v0}, Lh26;->d0(Z)V

    goto/16 :goto_f

    :pswitch_10
    invoke-virtual {v1}, Lh26;->H()V

    goto/16 :goto_f

    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, La9g;

    invoke-virtual {v1, v0}, Lh26;->l0(La9g;)V

    goto/16 :goto_f

    :pswitch_12
    iget v4, v0, Landroid/os/Message;->arg1:I

    iget v5, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, La9g;

    invoke-virtual {v1, v4, v5, v0}, Lh26;->M(IILa9g;)V

    goto/16 :goto_f

    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, La26;

    invoke-virtual {v1, v0}, Lh26;->I(La26;)V

    goto/16 :goto_f

    :pswitch_14
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lz16;

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v4, v0}, Lh26;->a(Lz16;I)V

    goto/16 :goto_f

    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lz16;

    invoke-virtual {v1, v0}, Lh26;->c0(Lz16;)V

    goto/16 :goto_f

    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljxc;

    iget v4, v0, Ljxc;->a:F

    invoke-virtual {v1, v0, v4, v14, v13}, Lh26;->x(Ljxc;FZZ)V

    goto/16 :goto_f

    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Llzc;

    invoke-virtual {v1, v0}, Lh26;->Z(Llzc;)V

    goto/16 :goto_f

    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Llzc;

    invoke-virtual {v1, v0}, Lh26;->Y(Llzc;)V

    goto/16 :goto_f

    :pswitch_19
    iget v4, v0, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_2

    move v4, v14

    goto :goto_2

    :cond_2
    move v4, v13

    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Llz3;

    invoke-virtual {v1, v4, v0}, Lh26;->b0(ZLlz3;)V

    goto/16 :goto_f

    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    move v0, v14

    goto :goto_3

    :cond_3
    move v0, v13

    :goto_3
    invoke-virtual {v1, v0}, Lh26;->k0(Z)V

    goto/16 :goto_f

    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Lh26;->g0(I)V

    goto/16 :goto_f

    :pswitch_1c
    invoke-virtual {v1}, Lh26;->N()V

    goto/16 :goto_f

    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lan9;

    invoke-virtual {v1, v0}, Lh26;->s(Lan9;)V

    goto/16 :goto_f

    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lan9;

    invoke-virtual {v1, v0}, Lh26;->w(Lan9;)V

    goto/16 :goto_f

    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Llz3;

    invoke-virtual {v1, v0}, Lh26;->K(Llz3;)V

    return v14

    :pswitch_20
    invoke-virtual {v1, v13, v14}, Lh26;->t0(ZZ)V

    goto/16 :goto_f

    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ltgf;

    invoke-virtual {v1, v0}, Lh26;->j0(Ltgf;)V

    goto/16 :goto_f

    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljxc;

    invoke-virtual {v1, v0}, Lh26;->e0(Ljxc;)V

    goto/16 :goto_f

    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lf26;

    invoke-virtual {v1, v0, v14}, Lh26;->W(Lf26;Z)V

    goto/16 :goto_f

    :pswitch_24
    invoke-virtual {v1}, Lh26;->j()V

    goto/16 :goto_f

    :pswitch_25
    iget v4, v0, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_4

    move v4, v14

    goto :goto_4

    :cond_4
    move v4, v13

    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    iget-object v6, v1, Lh26;->U0:Lc26;

    invoke-virtual {v6, v14}, Lc26;->d(I)V

    iget-object v6, v1, Lh26;->N0:Lt80;

    iget-object v7, v1, Lh26;->T0:Lhxc;

    iget v7, v7, Lhxc;->e:I

    invoke-virtual {v6, v7, v4}, Lt80;->d(IZ)I

    move-result v6

    invoke-virtual {v1, v6, v5, v0, v4}, Lh26;->y0(IIIZ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :goto_5
    instance-of v3, v0, Ljava/lang/IllegalStateException;

    if-nez v3, :cond_5

    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v3, :cond_6

    :cond_5
    const/16 v2, 0x3ec

    :cond_6
    invoke-static {v2, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->h(ILjava/lang/RuntimeException;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    invoke-static {v12, v11, v0}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v14, v13}, Lh26;->t0(ZZ)V

    iget-object v2, v1, Lh26;->T0:Lhxc;

    invoke-virtual {v2, v0}, Lhxc;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lhxc;

    move-result-object v0

    iput-object v0, v1, Lh26;->T0:Lhxc;

    goto/16 :goto_f

    :goto_6
    const/16 v2, 0x7d0

    invoke-virtual {v1, v2, v0}, Lh26;->t(ILjava/io/IOException;)V

    goto/16 :goto_f

    :goto_7
    const/16 v2, 0x3ea

    invoke-virtual {v1, v2, v0}, Lh26;->t(ILjava/io/IOException;)V

    goto/16 :goto_f

    :goto_8
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->a:I

    invoke-virtual {v1, v2, v0}, Lh26;->t(ILjava/io/IOException;)V

    goto/16 :goto_f

    :goto_9
    iget-boolean v4, v0, Landroidx/media3/common/ParserException;->a:Z

    iget v5, v0, Landroidx/media3/common/ParserException;->b:I

    if-ne v5, v14, :cond_8

    if-eqz v4, :cond_7

    const/16 v2, 0xbb9

    goto :goto_a

    :cond_7
    const/16 v2, 0xbbb

    goto :goto_a

    :cond_8
    if-ne v5, v3, :cond_a

    if-eqz v4, :cond_9

    const/16 v2, 0xbba

    goto :goto_a

    :cond_9
    const/16 v2, 0xbbc

    :cond_a
    :goto_a
    invoke-virtual {v1, v2, v0}, Lh26;->t(ILjava/io/IOException;)V

    goto/16 :goto_f

    :goto_b
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {v1, v2, v0}, Lh26;->t(ILjava/io/IOException;)V

    goto/16 :goto_f

    :goto_c
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->w0:I

    iget-object v4, v1, Lh26;->F0:Lhn9;

    if-ne v2, v14, :cond_b

    iget-object v2, v4, Lhn9;->j:Lcn9;

    if-eqz v2, :cond_b

    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->B0:Ltt9;

    if-nez v5, :cond_b

    iget-object v2, v2, Lcn9;->g:Lfn9;

    iget-object v2, v2, Lfn9;->a:Ltt9;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->e(Ltt9;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_b
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->w0:I

    iget-object v15, v1, Lh26;->Z:Lp7h;

    if-ne v2, v14, :cond_d

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->B0:Ltt9;

    if-eqz v2, :cond_d

    iget v5, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:I

    invoke-virtual {v1, v5, v2}, Lh26;->A(ILtt9;)Z

    move-result v2

    if-eqz v2, :cond_d

    iput-boolean v14, v1, Lh26;->q1:Z

    invoke-virtual {v1}, Lh26;->g()V

    invoke-virtual {v4}, Lhn9;->h()Lcn9;

    move-result-object v0

    iget-object v2, v4, Lhn9;->i:Lcn9;

    if-eq v2, v0, :cond_c

    :goto_d
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcn9;->h()Lcn9;

    move-result-object v5

    if-eq v5, v0, :cond_c

    invoke-virtual {v2}, Lcn9;->h()Lcn9;

    move-result-object v2

    goto :goto_d

    :cond_c
    invoke-virtual {v4, v2}, Lhn9;->n(Lcn9;)I

    iget-object v0, v1, Lh26;->T0:Lhxc;

    iget v0, v0, Lhxc;->e:I

    if-eq v0, v3, :cond_14

    invoke-virtual {v1}, Lh26;->C()V

    const/4 v0, 0x2

    invoke-virtual {v15, v0}, Lp7h;->f(I)Z

    goto/16 :goto_f

    :cond_d
    iget-object v2, v1, Lh26;->m1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lh26;->m1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_e
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->w0:I

    if-ne v2, v14, :cond_10

    iget-object v2, v4, Lhn9;->i:Lcn9;

    iget-object v3, v4, Lhn9;->j:Lcn9;

    if-eq v2, v3, :cond_10

    :goto_e
    iget-object v2, v4, Lhn9;->i:Lcn9;

    iget-object v3, v4, Lhn9;->j:Lcn9;

    if-eq v2, v3, :cond_f

    invoke-virtual {v4}, Lhn9;->a()Lcn9;

    goto :goto_e

    :cond_f
    invoke-static {v2}, Lg0i;->r(Lcn9;)V

    invoke-virtual {v1}, Lh26;->E()V

    iget-object v2, v2, Lcn9;->g:Lfn9;

    iget-object v3, v2, Lfn9;->a:Ltt9;

    move-object v5, v3

    iget-wide v3, v2, Lfn9;->b:J

    iget-wide v6, v2, Lfn9;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lh26;->y(Ltt9;JJJZI)Lhxc;

    move-result-object v2

    iput-object v2, v1, Lh26;->T0:Lhxc;

    :cond_10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->C0:Z

    if-eqz v2, :cond_13

    iget-object v2, v1, Lh26;->m1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_11

    iget v2, v0, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v3, 0x138c

    if-eq v2, v3, :cond_11

    const/16 v3, 0x138b

    if-ne v2, v3, :cond_13

    :cond_11
    const-string v2, "Recoverable renderer error"

    invoke-static {v12, v2, v0}, Lfk8;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lh26;->m1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v2, :cond_12

    iput-object v0, v1, Lh26;->m1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_12
    const/16 v2, 0x19

    invoke-virtual {v15, v2, v0}, Lp7h;->a(ILjava/lang/Object;)Ln7h;

    move-result-object v0

    iget-object v2, v15, Lp7h;->a:Landroid/os/Handler;

    iget-object v3, v0, Ln7h;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v0}, Ln7h;->a()V

    goto :goto_f

    :cond_13
    invoke-static {v12, v11, v0}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v14, v13}, Lh26;->t0(ZZ)V

    iget-object v2, v1, Lh26;->T0:Lhxc;

    invoke-virtual {v2, v0}, Lhxc;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lhxc;

    move-result-object v0

    iput-object v0, v1, Lh26;->T0:Lhxc;

    :cond_14
    :goto_f
    invoke-virtual {v1}, Lh26;->E()V

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

.method public final i(Lwlf;)V
    .locals 2

    check-cast p1, Lan9;

    iget-object v0, p0, Lh26;->Z:Lp7h;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lp7h;->a(ILjava/lang/Object;)Ln7h;

    move-result-object p1

    invoke-virtual {p1}, Ln7h;->b()V

    return-void
.end method

.method public final i0(Lxaf;)V
    .locals 0

    iput-object p1, p0, Lh26;->P0:Lxaf;

    invoke-virtual {p0}, Lh26;->c()V

    return-void
.end method

.method public final j()V
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, Lh26;->D0:Lh7h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v1, v0, Lh26;->Z:Lp7h;

    const/4 v12, 0x2

    invoke-virtual {v1, v12}, Lp7h;->e(I)V

    iget-object v1, v0, Lh26;->T0:Lhxc;

    iget-object v1, v1, Lhxc;->a:Lrkh;

    invoke-virtual {v1}, Lrkh;->p()Z

    move-result v1

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Lh26;->G0:Lfu6;

    iget-boolean v1, v1, Lfu6;->b:Z

    if-nez v1, :cond_1

    :cond_0
    move v13, v8

    move-wide/from16 v23, v10

    move-wide/from16 v26, v14

    const/4 v15, 0x3

    goto/16 :goto_34

    :cond_1
    iget-object v1, v0, Lh26;->F0:Lhn9;

    iget-wide v2, v0, Lh26;->i1:J

    iget-object v1, v1, Lhn9;->l:Lcn9;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2, v3}, Lcn9;->s(J)V

    :cond_2
    iget-object v1, v0, Lh26;->F0:Lhn9;

    iget-object v2, v1, Lhn9;->l:Lcn9;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lcn9;->g:Lfn9;

    iget-boolean v3, v3, Lfn9;->j:Z

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcn9;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lhn9;->l:Lcn9;

    iget-object v2, v2, Lcn9;->g:Lfn9;

    iget-wide v2, v2, Lfn9;->e:J

    cmp-long v2, v2, v14

    if-eqz v2, :cond_3

    iget v1, v1, Lhn9;->n:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_3

    goto :goto_0

    :cond_3
    move-wide/from16 v23, v10

    goto/16 :goto_9

    :cond_4
    :goto_0
    iget-object v1, v0, Lh26;->F0:Lhn9;

    iget-wide v2, v0, Lh26;->i1:J

    iget-object v4, v0, Lh26;->T0:Lhxc;

    iget-object v5, v1, Lhn9;->l:Lcn9;

    if-nez v5, :cond_5

    iget-object v2, v4, Lhxc;->a:Lrkh;

    iget-object v3, v4, Lhxc;->b:Ltt9;

    move-wide/from16 v23, v10

    iget-wide v9, v4, Lhxc;->c:J

    iget-wide v4, v4, Lhxc;->s:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    move-wide/from16 v19, v9

    invoke-virtual/range {v16 .. v22}, Lhn9;->e(Lrkh;Ltt9;JJ)Lfn9;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-wide/from16 v23, v10

    iget-object v4, v4, Lhxc;->a:Lrkh;

    invoke-virtual {v1, v4, v5, v2, v3}, Lhn9;->d(Lrkh;Lcn9;J)Lfn9;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_e

    iget-object v2, v0, Lh26;->F0:Lhn9;

    iget-object v3, v2, Lhn9;->l:Lcn9;

    if-nez v3, :cond_6

    const-wide v3, 0xe8d4a51000L

    :goto_2
    move-wide/from16 v27, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lcn9;->j()J

    move-result-wide v3

    iget-object v5, v2, Lhn9;->l:Lcn9;

    iget-object v5, v5, Lcn9;->g:Lfn9;

    iget-wide v9, v5, Lfn9;->e:J

    add-long/2addr v3, v9

    iget-wide v9, v1, Lfn9;->b:J

    sub-long/2addr v3, v9

    goto :goto_2

    :goto_3
    move v3, v6

    :goto_4
    iget-object v4, v2, Lhn9;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, v2, Lhn9;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn9;

    invoke-virtual {v4, v1}, Lcn9;->c(Lfn9;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, Lhn9;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn9;

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    move-object v3, v13

    :goto_5
    if-nez v3, :cond_9

    iget-object v3, v2, Lhn9;->e:Lb0f;

    iget-object v3, v3, Lb0f;->b:Ljava/lang/Object;

    check-cast v3, Lh26;

    new-instance v25, Lcn9;

    iget-object v4, v3, Lh26;->b:[Ljq0;

    iget-object v5, v3, Lh26;->d:Lc89;

    iget-object v9, v3, Lh26;->X:Lbv8;

    invoke-interface {v9}, Lbv8;->k()Llw4;

    move-result-object v30

    iget-object v9, v3, Lh26;->G0:Lfu6;

    iget-object v10, v3, Lh26;->o:Lvqh;

    iget-object v3, v3, Lh26;->o1:Lw06;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v32, v1

    move-object/from16 v26, v4

    move-object/from16 v29, v5

    move-object/from16 v31, v9

    move-object/from16 v33, v10

    invoke-direct/range {v25 .. v33}, Lcn9;-><init>([Ljq0;JLc89;Llw4;Lfu6;Lfn9;Lvqh;)V

    move-object/from16 v3, v25

    goto :goto_6

    :cond_9
    move-wide/from16 v4, v27

    iput-object v1, v3, Lcn9;->g:Lfn9;

    invoke-virtual {v3, v4, v5}, Lcn9;->w(J)V

    :goto_6
    iget-object v4, v2, Lhn9;->l:Lcn9;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v3}, Lcn9;->v(Lcn9;)V

    goto :goto_7

    :cond_a
    iput-object v3, v2, Lhn9;->i:Lcn9;

    iput-object v3, v2, Lhn9;->j:Lcn9;

    iput-object v3, v2, Lhn9;->k:Lcn9;

    :goto_7
    iput-object v13, v2, Lhn9;->o:Ljava/lang/Object;

    iput-object v3, v2, Lhn9;->l:Lcn9;

    iget v4, v2, Lhn9;->n:I

    add-int/2addr v4, v7

    iput v4, v2, Lhn9;->n:I

    invoke-virtual {v2}, Lhn9;->m()V

    iget-boolean v2, v3, Lcn9;->d:Z

    if-nez v2, :cond_b

    iget-wide v4, v1, Lfn9;->b:J

    invoke-virtual {v3, v0, v4, v5}, Lcn9;->r(Lh26;J)V

    goto :goto_8

    :cond_b
    iget-boolean v2, v3, Lcn9;->e:Z

    if-eqz v2, :cond_c

    iget-object v2, v0, Lh26;->Z:Lp7h;

    const/16 v4, 0x8

    iget-object v5, v3, Lcn9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lp7h;->a(ILjava/lang/Object;)Ln7h;

    move-result-object v2

    invoke-virtual {v2}, Ln7h;->b()V

    :cond_c
    :goto_8
    iget-object v2, v0, Lh26;->F0:Lhn9;

    iget-object v2, v2, Lhn9;->i:Lcn9;

    if-ne v2, v3, :cond_d

    iget-wide v1, v1, Lfn9;->b:J

    invoke-virtual {v0, v1, v2}, Lh26;->Q(J)V

    :cond_d
    invoke-virtual {v0, v6}, Lh26;->u(Z)V

    :cond_e
    :goto_9
    iget-boolean v1, v0, Lh26;->a1:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Lh26;->F0:Lhn9;

    iget-object v1, v1, Lhn9;->l:Lcn9;

    invoke-static {v1}, Lh26;->z(Lcn9;)Z

    move-result v1

    iput-boolean v1, v0, Lh26;->a1:Z

    invoke-virtual {v0}, Lh26;->v0()V

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lh26;->C()V

    :goto_a
    iget-object v9, v0, Lh26;->F0:Lhn9;

    iget-boolean v1, v0, Lh26;->X0:Z

    if-nez v1, :cond_17

    iget-boolean v1, v0, Lh26;->M0:Z

    if-eqz v1, :cond_17

    iget-boolean v1, v0, Lh26;->q1:Z

    if-nez v1, :cond_17

    invoke-virtual {v0}, Lh26;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_e

    :cond_10
    iget-object v1, v9, Lhn9;->k:Lcn9;

    if-eqz v1, :cond_17

    iget-object v2, v9, Lhn9;->j:Lcn9;

    if-ne v1, v2, :cond_17

    invoke-virtual {v1}, Lcn9;->h()Lcn9;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lcn9;->h()Lcn9;

    move-result-object v1

    iget-boolean v1, v1, Lcn9;->e:Z

    if-nez v1, :cond_11

    goto/16 :goto_e

    :cond_11
    iget-object v1, v9, Lhn9;->k:Lcn9;

    invoke-static {v1}, Lg0i;->x(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcn9;->h()Lcn9;

    move-result-object v1

    iput-object v1, v9, Lhn9;->k:Lcn9;

    invoke-virtual {v9}, Lhn9;->m()V

    iget-object v1, v9, Lhn9;->k:Lcn9;

    invoke-static {v1}, Lg0i;->x(Ljava/lang/Object;)V

    iget-object v10, v0, Lh26;->a:[Lxpe;

    iget-object v1, v9, Lhn9;->k:Lcn9;

    if-nez v1, :cond_12

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v1}, Lcn9;->m()Lvqh;

    move-result-object v2

    move v3, v6

    :goto_b
    array-length v4, v10

    if-ge v3, v4, :cond_16

    invoke-virtual {v2, v3}, Lvqh;->B(I)Z

    move-result v4

    if-eqz v4, :cond_15

    aget-object v4, v10, v3

    iget-object v5, v4, Lxpe;->c:Ljq0;

    if-eqz v5, :cond_15

    invoke-virtual {v4}, Lxpe;->f()Z

    move-result v4

    if-nez v4, :cond_15

    aget-object v4, v10, v3

    invoke-virtual {v4}, Lxpe;->f()Z

    move-result v5

    xor-int/2addr v5, v7

    invoke-static {v5}, Lg0i;->v(Z)V

    iget-object v5, v4, Lxpe;->a:Ljq0;

    invoke-static {v5}, Lxpe;->h(Ljq0;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x3

    goto :goto_c

    :cond_13
    iget-object v5, v4, Lxpe;->c:Ljq0;

    if-eqz v5, :cond_14

    iget v5, v5, Ljq0;->Z:I

    if-eqz v5, :cond_14

    move v5, v8

    goto :goto_c

    :cond_14
    move v5, v12

    :goto_c
    iput v5, v4, Lxpe;->d:I

    move-object v4, v2

    move v2, v3

    const/4 v3, 0x0

    move-object/from16 v16, v4

    invoke-virtual {v1}, Lcn9;->k()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lh26;->k(Lcn9;IZJ)V

    goto :goto_d

    :cond_15
    move-object/from16 v16, v2

    move v2, v3

    :goto_d
    add-int/lit8 v3, v2, 0x1

    move-object/from16 v2, v16

    goto :goto_b

    :cond_16
    invoke-virtual {v0}, Lh26;->d()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcn9;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lan9;->o()J

    move-result-wide v2

    iput-wide v2, v0, Lh26;->p1:J

    invoke-virtual {v1}, Lcn9;->p()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v9, v1}, Lhn9;->n(Lcn9;)I

    invoke-virtual {v0, v6}, Lh26;->u(Z)V

    invoke-virtual {v0}, Lh26;->C()V

    :cond_17
    :goto_e
    iget-boolean v9, v0, Lh26;->M0:Z

    iget-object v10, v0, Lh26;->a:[Lxpe;

    iget-object v1, v0, Lh26;->F0:Lhn9;

    iget-object v2, v1, Lhn9;->j:Lcn9;

    if-nez v2, :cond_18

    :goto_f
    goto/16 :goto_17

    :cond_18
    invoke-virtual {v2}, Lcn9;->h()Lcn9;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-boolean v3, v0, Lh26;->X0:Z

    if-eqz v3, :cond_1a

    :cond_19
    move-wide/from16 v26, v14

    const/4 v15, 0x3

    goto/16 :goto_1b

    :cond_1a
    iget-object v3, v1, Lhn9;->j:Lcn9;

    iget-boolean v4, v3, Lcn9;->e:Z

    if-nez v4, :cond_1b

    goto :goto_f

    :cond_1b
    move v4, v6

    :goto_10
    array-length v5, v10

    if-ge v4, v5, :cond_1c

    aget-object v5, v10, v4

    iget-object v6, v5, Lxpe;->a:Ljq0;

    invoke-virtual {v5, v3, v6}, Lxpe;->e(Lcn9;Ljq0;)Z

    move-result v6

    if-eqz v6, :cond_2a

    iget-object v6, v5, Lxpe;->c:Ljq0;

    invoke-virtual {v5, v3, v6}, Lxpe;->e(Lcn9;Ljq0;)Z

    move-result v5

    if-eqz v5, :cond_2a

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    goto :goto_10

    :cond_1c
    invoke-virtual {v0}, Lh26;->d()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v1, Lhn9;->k:Lcn9;

    iget-object v4, v1, Lhn9;->j:Lcn9;

    if-ne v3, v4, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v2}, Lcn9;->h()Lcn9;

    move-result-object v3

    iget-boolean v3, v3, Lcn9;->e:Z

    if-nez v3, :cond_1e

    iget-wide v3, v0, Lh26;->i1:J

    invoke-virtual {v2}, Lcn9;->h()Lcn9;

    move-result-object v5

    invoke-virtual {v5}, Lcn9;->k()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v2}, Lcn9;->m()Lvqh;

    move-result-object v3

    iget-object v4, v1, Lhn9;->k:Lcn9;

    iget-object v5, v1, Lhn9;->j:Lcn9;

    if-ne v4, v5, :cond_1f

    invoke-static {v5}, Lg0i;->x(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcn9;->h()Lcn9;

    move-result-object v4

    iput-object v4, v1, Lhn9;->k:Lcn9;

    :cond_1f
    iget-object v4, v1, Lhn9;->j:Lcn9;

    invoke-static {v4}, Lg0i;->x(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcn9;->h()Lcn9;

    move-result-object v4

    iput-object v4, v1, Lhn9;->j:Lcn9;

    invoke-virtual {v1}, Lhn9;->m()V

    iget-object v4, v1, Lhn9;->j:Lcn9;

    invoke-static {v4}, Lg0i;->x(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcn9;->m()Lvqh;

    move-result-object v5

    iget-object v6, v0, Lh26;->T0:Lhxc;

    iget-object v6, v6, Lhxc;->a:Lrkh;

    iget-object v7, v4, Lcn9;->g:Lfn9;

    iget-object v7, v7, Lfn9;->a:Ltt9;

    iget-object v2, v2, Lcn9;->g:Lfn9;

    iget-object v2, v2, Lfn9;->a:Ltt9;

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

    invoke-virtual/range {v0 .. v7}, Lh26;->A0(Lrkh;Ltt9;Lrkh;Ltt9;JZ)V

    iget-boolean v1, v11, Lcn9;->e:Z

    const/4 v2, -0x2

    if-eqz v1, :cond_2b

    if-eqz v9, :cond_20

    iget-wide v3, v0, Lh26;->p1:J

    cmp-long v1, v3, v14

    if-nez v1, :cond_21

    :cond_20
    iget-object v1, v11, Lcn9;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lan9;->o()J

    move-result-wide v3

    cmp-long v1, v3, v14

    if-eqz v1, :cond_2b

    :cond_21
    iput-wide v14, v0, Lh26;->p1:J

    if-eqz v9, :cond_22

    iget-boolean v1, v0, Lh26;->q1:Z

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

    invoke-virtual {v12, v1}, Lvqh;->B(I)Z

    move-result v3

    iget-object v4, v12, Lvqh;->d:Ljava/lang/Object;

    check-cast v4, [Lr26;

    if-eqz v3, :cond_24

    aget-object v3, v10, v1

    iget-object v3, v3, Lxpe;->a:Ljq0;

    iget v3, v3, Ljq0;->b:I

    if-ne v3, v2, :cond_23

    goto :goto_13

    :cond_23
    aget-object v3, v4, v1

    invoke-interface {v3}, Lr26;->j()Lew6;

    move-result-object v3

    iget-object v3, v3, Lew6;->n:Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-interface {v4}, Lr26;->j()Lew6;

    move-result-object v4

    iget-object v4, v4, Lew6;->k:Ljava/lang/String;

    invoke-static {v3, v4}, Lmoa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24

    aget-object v3, v10, v1

    invoke-virtual {v3}, Lxpe;->f()Z

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

    invoke-virtual {v11}, Lcn9;->k()J

    move-result-wide v1

    array-length v3, v10

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v3, :cond_29

    aget-object v4, v10, v6

    iget-object v5, v4, Lxpe;->c:Ljq0;

    iget-object v7, v4, Lxpe;->a:Ljq0;

    invoke-static {v7}, Lxpe;->h(Ljq0;)Z

    move-result v9

    if-eqz v9, :cond_26

    iget v9, v4, Lxpe;->d:I

    if-eq v9, v8, :cond_26

    const/4 v12, 0x2

    if-eq v9, v12, :cond_26

    invoke-static {v7, v1, v2}, Lxpe;->l(Ljq0;J)V

    :cond_26
    if-eqz v5, :cond_28

    iget v7, v5, Ljq0;->Z:I

    if-eqz v7, :cond_27

    const/4 v7, 0x1

    goto :goto_16

    :cond_27
    const/4 v7, 0x0

    :goto_16
    if-eqz v7, :cond_28

    iget v4, v4, Lxpe;->d:I

    const/4 v7, 0x3

    if-eq v4, v7, :cond_28

    invoke-static {v5, v1, v2}, Lxpe;->l(Ljq0;J)V

    :cond_28
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_29
    invoke-virtual {v11}, Lcn9;->p()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v13, v11}, Lhn9;->n(Lcn9;)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh26;->u(Z)V

    invoke-virtual {v0}, Lh26;->C()V

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

    invoke-virtual {v11}, Lcn9;->k()J

    move-result-wide v4

    iget-object v7, v3, Lxpe;->a:Ljq0;

    iget v9, v3, Lxpe;->b:I

    move-object/from16 v13, v34

    invoke-virtual {v13, v9}, Lvqh;->B(I)Z

    move-result v20

    invoke-virtual {v12, v9}, Lvqh;->B(I)Z

    move-result v21

    iget-object v8, v3, Lxpe;->c:Ljq0;

    move-wide/from16 v26, v14

    if-eqz v8, :cond_2c

    iget v14, v3, Lxpe;->d:I

    const/4 v15, 0x3

    if-eq v14, v15, :cond_2d

    if-nez v14, :cond_2e

    invoke-static {v7}, Lxpe;->h(Ljq0;)Z

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

    iget-boolean v14, v8, Ljq0;->A0:Z

    if-nez v14, :cond_31

    iget v7, v7, Ljq0;->b:I

    if-ne v7, v2, :cond_2f

    const/4 v7, 0x1

    goto :goto_1a

    :cond_2f
    const/4 v7, 0x0

    :goto_1a
    iget-object v14, v13, Lvqh;->c:Ljava/lang/Object;

    check-cast v14, [Lspe;

    aget-object v14, v14, v9

    iget-object v2, v12, Lvqh;->c:Ljava/lang/Object;

    check-cast v2, [Lspe;

    aget-object v2, v2, v9

    if-eqz v21, :cond_30

    invoke-static {v2, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    if-nez v7, :cond_30

    invoke-virtual {v3}, Lxpe;->f()Z

    move-result v2

    if-eqz v2, :cond_31

    :cond_30
    invoke-static {v8, v4, v5}, Lxpe;->l(Ljq0;J)V

    :cond_31
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v34, v13

    move-wide/from16 v14, v26

    const/4 v2, -0x2

    const/4 v8, 0x4

    goto :goto_18

    :goto_1b
    iget-object v1, v2, Lcn9;->g:Lfn9;

    iget-boolean v1, v1, Lfn9;->j:Z

    if-nez v1, :cond_32

    iget-boolean v1, v0, Lh26;->X0:Z

    if-eqz v1, :cond_37

    :cond_32
    array-length v1, v10

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v1, :cond_37

    aget-object v3, v10, v6

    invoke-virtual {v3, v2}, Lxpe;->d(Lcn9;)Ljq0;

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
    invoke-virtual {v3, v2}, Lxpe;->d(Lcn9;)Ljq0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljq0;->i()Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object v4, v2, Lcn9;->g:Lfn9;

    iget-wide v4, v4, Lfn9;->e:J

    cmp-long v7, v4, v26

    if-eqz v7, :cond_35

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v4, v4, v7

    if-eqz v4, :cond_35

    invoke-virtual {v2}, Lcn9;->j()J

    move-result-wide v4

    iget-object v7, v2, Lcn9;->g:Lfn9;

    iget-wide v7, v7, Lfn9;->e:J

    add-long/2addr v4, v7

    goto :goto_1e

    :cond_35
    move-wide/from16 v4, v26

    :goto_1e
    invoke-virtual {v3, v2}, Lxpe;->d(Lcn9;)Ljq0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Lxpe;->l(Ljq0;J)V

    :cond_36
    :goto_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_37
    :goto_20
    iget-object v6, v0, Lh26;->F0:Lhn9;

    iget-object v1, v6, Lhn9;->j:Lcn9;

    if-eqz v1, :cond_41

    iget-object v2, v6, Lhn9;->i:Lcn9;

    if-eq v2, v1, :cond_41

    iget-boolean v2, v1, Lcn9;->h:Z

    if-eqz v2, :cond_38

    goto/16 :goto_26

    :cond_38
    iget-object v7, v0, Lh26;->a:[Lxpe;

    invoke-virtual {v1}, Lcn9;->m()Lvqh;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_21
    array-length v3, v7

    if-ge v2, v3, :cond_3d

    aget-object v3, v7, v2

    invoke-virtual {v3}, Lxpe;->c()I

    move-result v3

    aget-object v4, v7, v2

    iget-object v5, v0, Lh26;->B0:Lx15;

    iget-object v10, v4, Lxpe;->a:Ljq0;

    invoke-virtual {v4, v10, v1, v8, v5}, Lxpe;->j(Ljq0;Lcn9;Lvqh;Lx15;)I

    move-result v10

    iget-object v11, v4, Lxpe;->c:Ljq0;

    invoke-virtual {v4, v11, v1, v8, v5}, Lxpe;->j(Ljq0;Lcn9;Lvqh;Lx15;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v10, v5, :cond_39

    move v10, v4

    :cond_39
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3b

    iget-boolean v4, v0, Lh26;->f1:Z

    if-eqz v4, :cond_3b

    if-nez v4, :cond_3a

    goto :goto_22

    :cond_3a
    const/4 v4, 0x0

    iput-boolean v4, v0, Lh26;->f1:Z

    iget-object v4, v0, Lh26;->T0:Lhxc;

    iget-boolean v4, v4, Lhxc;->p:Z

    if-eqz v4, :cond_3b

    iget-object v4, v0, Lh26;->Z:Lp7h;

    const/4 v12, 0x2

    invoke-virtual {v4, v12}, Lp7h;->f(I)Z

    :cond_3b
    :goto_22
    iget v4, v0, Lh26;->g1:I

    aget-object v5, v7, v2

    invoke-virtual {v5}, Lxpe;->c()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v4, v3

    iput v4, v0, Lh26;->g1:I

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

    invoke-virtual {v8, v2}, Lvqh;->B(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    aget-object v3, v7, v2

    invoke-virtual {v3, v1}, Lxpe;->d(Lcn9;)Ljq0;

    move-result-object v3

    if-eqz v3, :cond_3e

    const/4 v3, 0x1

    goto :goto_25

    :cond_3e
    const/4 v3, 0x0

    :goto_25
    if-nez v3, :cond_3f

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcn9;->k()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lh26;->k(Lcn9;IZJ)V

    :cond_3f
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_40
    if-eqz v9, :cond_41

    iget-object v1, v6, Lhn9;->j:Lcn9;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcn9;->h:Z

    :cond_41
    :goto_26
    iget-object v10, v0, Lh26;->a:[Lxpe;

    iget-object v11, v0, Lh26;->F0:Lhn9;

    const/4 v6, 0x0

    :goto_27
    invoke-virtual {v0}, Lh26;->q0()Z

    move-result v1

    if-nez v1, :cond_43

    :cond_42
    :goto_28
    const/4 v13, 0x4

    goto/16 :goto_33

    :cond_43
    iget-boolean v1, v0, Lh26;->X0:Z

    if-eqz v1, :cond_44

    goto :goto_28

    :cond_44
    iget-object v1, v11, Lhn9;->i:Lcn9;

    if-nez v1, :cond_45

    goto :goto_28

    :cond_45
    invoke-virtual {v1}, Lcn9;->h()Lcn9;

    move-result-object v1

    if-eqz v1, :cond_42

    iget-wide v2, v0, Lh26;->i1:J

    invoke-virtual {v1}, Lcn9;->k()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_42

    iget-boolean v1, v1, Lcn9;->h:Z

    if-eqz v1, :cond_42

    if-eqz v6, :cond_46

    invoke-virtual {v0}, Lh26;->E()V

    :cond_46
    const/4 v1, 0x0

    iput-boolean v1, v0, Lh26;->q1:Z

    invoke-virtual {v11}, Lhn9;->a()Lcn9;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lh26;->T0:Lhxc;

    iget-object v1, v1, Lhxc;->b:Ltt9;

    iget-object v1, v1, Ltt9;->a:Ljava/lang/Object;

    iget-object v2, v12, Lcn9;->g:Lfn9;

    iget-object v2, v2, Lfn9;->a:Ltt9;

    iget-object v2, v2, Ltt9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, v0, Lh26;->T0:Lhxc;

    iget-object v1, v1, Lhxc;->b:Ltt9;

    iget v2, v1, Ltt9;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_47

    iget-object v2, v12, Lcn9;->g:Lfn9;

    iget-object v2, v2, Lfn9;->a:Ltt9;

    iget v4, v2, Ltt9;->b:I

    if-ne v4, v3, :cond_47

    iget v1, v1, Ltt9;->e:I

    iget v2, v2, Ltt9;->e:I

    if-eq v1, v2, :cond_47

    const/4 v6, 0x1

    goto :goto_29

    :cond_47
    const/4 v6, 0x0

    :goto_29
    iget-object v1, v12, Lcn9;->g:Lfn9;

    iget-object v2, v1, Lfn9;->a:Ltt9;

    move-object v4, v2

    iget-wide v2, v1, Lfn9;->b:J

    iget-wide v7, v1, Lfn9;->c:J

    const/16 v17, 0x1

    xor-int/lit8 v1, v6, 0x1

    const/4 v9, 0x0

    move-wide/from16 v40, v7

    move v8, v1

    move-object v1, v4

    move-wide/from16 v4, v40

    move-wide v6, v2

    const/4 v13, 0x4

    invoke-virtual/range {v0 .. v9}, Lh26;->y(Ltt9;JJJZI)Lhxc;

    move-result-object v1

    iput-object v1, v0, Lh26;->T0:Lhxc;

    invoke-virtual {v0}, Lh26;->P()V

    invoke-virtual {v0}, Lh26;->z0()V

    invoke-virtual {v0}, Lh26;->d()Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v11, Lhn9;->k:Lcn9;

    if-ne v12, v1, :cond_4e

    array-length v1, v10

    const/4 v6, 0x0

    :goto_2a
    if-ge v6, v1, :cond_4e

    aget-object v2, v10, v6

    iget v3, v2, Lxpe;->d:I

    if-eq v3, v15, :cond_49

    if-ne v3, v13, :cond_48

    goto :goto_2b

    :cond_48
    const/4 v12, 0x2

    if-ne v3, v12, :cond_4d

    const/4 v4, 0x0

    iput v4, v2, Lxpe;->d:I

    goto :goto_2f

    :cond_49
    :goto_2b
    if-ne v3, v13, :cond_4a

    const/4 v3, 0x1

    goto :goto_2c

    :cond_4a
    const/4 v3, 0x0

    :goto_2c
    iget-object v4, v2, Lxpe;->a:Ljq0;

    iget-object v5, v2, Lxpe;->c:Ljq0;

    const/16 v7, 0x11

    if-eqz v3, :cond_4b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v7, v4}, Ljzc;->a(ILjava/lang/Object;)V

    goto :goto_2d

    :cond_4b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v7, v5}, Ljzc;->a(ILjava/lang/Object;)V

    :goto_2d
    iget v3, v2, Lxpe;->d:I

    if-ne v3, v13, :cond_4c

    const/4 v3, 0x0

    goto :goto_2e

    :cond_4c
    const/4 v3, 0x1

    :goto_2e
    iput v3, v2, Lxpe;->d:I

    :cond_4d
    :goto_2f
    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_4e
    iget-object v1, v0, Lh26;->T0:Lhxc;

    iget v1, v1, Lhxc;->e:I

    if-ne v1, v15, :cond_4f

    invoke-virtual {v0}, Lh26;->s0()V

    :cond_4f
    iget-object v1, v11, Lhn9;->i:Lcn9;

    invoke-virtual {v1}, Lcn9;->m()Lvqh;

    move-result-object v1

    const/4 v6, 0x0

    :goto_30
    array-length v2, v10

    if-ge v6, v2, :cond_54

    invoke-virtual {v1, v6}, Lvqh;->B(I)Z

    move-result v2

    if-nez v2, :cond_50

    goto :goto_32

    :cond_50
    aget-object v2, v10, v6

    iget-object v3, v2, Lxpe;->c:Ljq0;

    iget-object v2, v2, Lxpe;->a:Ljq0;

    invoke-static {v2}, Lxpe;->h(Ljq0;)Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-virtual {v2}, Ljq0;->d()V

    goto :goto_32

    :cond_51
    if-eqz v3, :cond_53

    iget v2, v3, Ljq0;->Z:I

    if-eqz v2, :cond_52

    const/4 v2, 0x1

    goto :goto_31

    :cond_52
    const/4 v2, 0x0

    :goto_31
    if-eqz v2, :cond_53

    invoke-virtual {v3}, Ljq0;->d()V

    :cond_53
    :goto_32
    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_54
    const/4 v6, 0x1

    goto/16 :goto_27

    :goto_33
    iget-object v1, v0, Lh26;->o1:Lw06;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_34
    iget-object v1, v0, Lh26;->T0:Lhxc;

    iget v1, v1, Lhxc;->e:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_89

    if-ne v1, v13, :cond_55

    goto/16 :goto_4f

    :cond_55
    iget-object v1, v0, Lh26;->F0:Lhn9;

    iget-object v1, v1, Lhn9;->i:Lcn9;

    if-nez v1, :cond_56

    move-wide/from16 v2, v23

    invoke-virtual {v0, v2, v3}, Lh26;->U(J)V

    return-void

    :cond_56
    move-wide/from16 v2, v23

    const-string v4, "doSomeWork"

    invoke-static {v4}, Lnlk;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lh26;->z0()V

    iget-boolean v4, v1, Lcn9;->e:Z

    if-eqz v4, :cond_63

    iget-object v4, v0, Lh26;->D0:Lh7h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lrai;->U(J)J

    move-result-wide v4

    iput-wide v4, v0, Lh26;->j1:J

    iget-object v4, v1, Lcn9;->a:Ljava/lang/Object;

    iget-object v5, v0, Lh26;->T0:Lhxc;

    iget-wide v5, v5, Lhxc;->s:J

    iget-wide v7, v0, Lh26;->z0:J

    sub-long/2addr v5, v7

    iget-boolean v7, v0, Lh26;->A0:Z

    invoke-interface {v4, v5, v6, v7}, Lan9;->u(JZ)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_35
    iget-object v5, v0, Lh26;->a:[Lxpe;

    array-length v8, v5

    if-ge v6, v8, :cond_64

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lxpe;->c()I

    move-result v8

    if-nez v8, :cond_57

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Lh26;->G(IZ)V

    goto/16 :goto_3d

    :cond_57
    iget-wide v8, v0, Lh26;->i1:J

    iget-wide v10, v0, Lh26;->j1:J

    iget-object v12, v5, Lxpe;->c:Ljq0;

    iget-object v14, v5, Lxpe;->a:Ljq0;

    invoke-static {v14}, Lxpe;->h(Ljq0;)Z

    move-result v20

    if-eqz v20, :cond_58

    invoke-virtual {v14, v8, v9, v10, v11}, Ljq0;->w(JJ)V

    :cond_58
    if-eqz v12, :cond_5a

    iget v14, v12, Ljq0;->Z:I

    if-eqz v14, :cond_59

    const/4 v14, 0x1

    goto :goto_36

    :cond_59
    const/4 v14, 0x0

    :goto_36
    if-eqz v14, :cond_5a

    invoke-virtual {v12, v8, v9, v10, v11}, Ljq0;->w(JJ)V

    :cond_5a
    if-eqz v7, :cond_5e

    iget-object v7, v5, Lxpe;->c:Ljq0;

    iget-object v8, v5, Lxpe;->a:Ljq0;

    invoke-static {v8}, Lxpe;->h(Ljq0;)Z

    move-result v9

    if-eqz v9, :cond_5b

    invoke-virtual {v8}, Ljq0;->j()Z

    move-result v8

    goto :goto_37

    :cond_5b
    const/4 v8, 0x1

    :goto_37
    if-eqz v7, :cond_5d

    iget v9, v7, Ljq0;->Z:I

    if-eqz v9, :cond_5c

    const/4 v9, 0x1

    goto :goto_38

    :cond_5c
    const/4 v9, 0x0

    :goto_38
    if-eqz v9, :cond_5d

    invoke-virtual {v7}, Ljq0;->j()Z

    move-result v7

    and-int/2addr v8, v7

    :cond_5d
    if-eqz v8, :cond_5e

    const/4 v7, 0x1

    goto :goto_39

    :cond_5e
    const/4 v7, 0x0

    :goto_39
    invoke-virtual {v5, v1}, Lxpe;->d(Lcn9;)Ljq0;

    move-result-object v5

    if-eqz v5, :cond_60

    invoke-virtual {v5}, Ljq0;->i()Z

    move-result v8

    if-nez v8, :cond_60

    invoke-virtual {v5}, Ljq0;->l()Z

    move-result v8

    if-nez v8, :cond_60

    invoke-virtual {v5}, Ljq0;->j()Z

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
    invoke-virtual {v0, v6, v5}, Lh26;->G(IZ)V

    if-eqz v4, :cond_61

    if-eqz v5, :cond_61

    const/4 v4, 0x1

    goto :goto_3c

    :cond_61
    const/4 v4, 0x0

    :goto_3c
    if-nez v5, :cond_62

    invoke-virtual {v0, v6}, Lh26;->F(I)V

    :cond_62
    :goto_3d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_35

    :cond_63
    iget-object v4, v1, Lcn9;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lan9;->j()V

    const/4 v4, 0x1

    const/4 v7, 0x1

    :cond_64
    iget-object v5, v1, Lcn9;->g:Lfn9;

    iget-wide v5, v5, Lfn9;->e:J

    if-eqz v7, :cond_66

    iget-boolean v7, v1, Lcn9;->e:Z

    if-eqz v7, :cond_66

    cmp-long v7, v5, v26

    if-eqz v7, :cond_65

    iget-object v7, v0, Lh26;->T0:Lhxc;

    iget-wide v7, v7, Lhxc;->s:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_66

    :cond_65
    const/4 v6, 0x1

    goto :goto_3e

    :cond_66
    const/4 v6, 0x0

    :goto_3e
    if-eqz v6, :cond_67

    iget-boolean v5, v0, Lh26;->X0:Z

    if-eqz v5, :cond_67

    const/4 v8, 0x0

    iput-boolean v8, v0, Lh26;->X0:Z

    iget-object v5, v0, Lh26;->T0:Lhxc;

    iget v5, v5, Lhxc;->n:I

    iget-object v7, v0, Lh26;->U0:Lc26;

    invoke-virtual {v7, v8}, Lc26;->d(I)V

    iget-object v7, v0, Lh26;->N0:Lt80;

    iget-object v9, v0, Lh26;->T0:Lhxc;

    iget v9, v9, Lhxc;->e:I

    invoke-virtual {v7, v9, v8}, Lt80;->d(IZ)I

    move-result v7

    const/4 v9, 0x5

    invoke-virtual {v0, v7, v5, v9, v8}, Lh26;->y0(IIIZ)V

    :cond_67
    if-eqz v6, :cond_69

    iget-object v5, v1, Lcn9;->g:Lfn9;

    iget-boolean v5, v5, Lfn9;->j:Z

    if-eqz v5, :cond_69

    invoke-virtual {v0, v13}, Lh26;->m0(I)V

    invoke-virtual {v0}, Lh26;->u0()V

    :cond_68
    const/4 v5, 0x1

    goto/16 :goto_47

    :cond_69
    iget-object v5, v0, Lh26;->T0:Lhxc;

    iget v6, v5, Lhxc;->e:I

    const/4 v12, 0x2

    if-ne v6, v12, :cond_72

    iget-object v6, v0, Lh26;->F0:Lhn9;

    iget v7, v0, Lh26;->g1:I

    if-nez v7, :cond_6a

    invoke-virtual {v0}, Lh26;->B()Z

    move-result v6

    goto/16 :goto_43

    :cond_6a
    if-nez v4, :cond_6b

    const/4 v6, 0x0

    goto/16 :goto_43

    :cond_6b
    iget-boolean v7, v5, Lhxc;->g:Z

    if-nez v7, :cond_6d

    :cond_6c
    :goto_3f
    const/4 v6, 0x1

    goto/16 :goto_43

    :cond_6d
    iget-object v7, v6, Lhn9;->i:Lcn9;

    iget-object v5, v5, Lhxc;->a:Lrkh;

    iget-object v8, v7, Lcn9;->g:Lfn9;

    iget-object v8, v8, Lfn9;->a:Ltt9;

    invoke-virtual {v0, v5, v8}, Lh26;->r0(Lrkh;Ltt9;)Z

    move-result v5

    if-eqz v5, :cond_6e

    iget-object v5, v0, Lh26;->H0:Lt15;

    iget-wide v8, v5, Lt15;->h:J

    move-wide/from16 v38, v8

    goto :goto_40

    :cond_6e
    move-wide/from16 v38, v26

    :goto_40
    iget-object v5, v6, Lhn9;->l:Lcn9;

    invoke-virtual {v5}, Lcn9;->p()Z

    move-result v6

    if-eqz v6, :cond_6f

    iget-object v6, v5, Lcn9;->g:Lfn9;

    iget-boolean v6, v6, Lfn9;->j:Z

    if-eqz v6, :cond_6f

    const/4 v6, 0x1

    goto :goto_41

    :cond_6f
    const/4 v6, 0x0

    :goto_41
    iget-object v8, v5, Lcn9;->g:Lfn9;

    iget-object v8, v8, Lfn9;->a:Ltt9;

    invoke-virtual {v8}, Ltt9;->b()Z

    move-result v8

    if-eqz v8, :cond_70

    iget-boolean v8, v5, Lcn9;->e:Z

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
    invoke-virtual {v5}, Lcn9;->g()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lh26;->p(J)J

    move-result-wide v34

    iget-object v5, v0, Lh26;->X:Lbv8;

    new-instance v28, Lav8;

    iget-object v6, v0, Lh26;->J0:Lczc;

    iget-object v8, v0, Lh26;->T0:Lhxc;

    iget-object v8, v8, Lhxc;->a:Lrkh;

    iget-object v9, v7, Lcn9;->g:Lfn9;

    iget-object v9, v9, Lfn9;->a:Ltt9;

    iget-wide v10, v0, Lh26;->i1:J

    invoke-virtual {v7, v10, v11}, Lcn9;->x(J)J

    move-result-wide v32

    iget-object v7, v0, Lh26;->B0:Lx15;

    invoke-virtual {v7}, Lx15;->e()Ljxc;

    move-result-object v7

    iget v7, v7, Ljxc;->a:F

    iget-object v10, v0, Lh26;->T0:Lhxc;

    iget-boolean v10, v10, Lhxc;->l:Z

    iget-boolean v10, v0, Lh26;->Y0:Z

    move-object/from16 v29, v6

    move/from16 v36, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move/from16 v37, v10

    invoke-direct/range {v28 .. v39}, Lav8;-><init>(Lczc;Lrkh;Ltt9;JJFZJ)V

    move-object/from16 v6, v28

    invoke-interface {v5, v6}, Lbv8;->l(Lav8;)Z

    move-result v6

    :goto_43
    if-eqz v6, :cond_72

    invoke-virtual {v0, v15}, Lh26;->m0(I)V

    const/4 v4, 0x0

    iput-object v4, v0, Lh26;->m1:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {v0}, Lh26;->q0()Z

    move-result v4

    if-eqz v4, :cond_68

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Lh26;->B0(ZZ)V

    iget-object v4, v0, Lh26;->B0:Lx15;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lx15;->X:Z

    iget-object v4, v4, Lx15;->a:Lkkg;

    invoke-virtual {v4}, Lkkg;->b()V

    invoke-virtual {v0}, Lh26;->s0()V

    goto :goto_47

    :cond_72
    const/4 v5, 0x1

    iget-object v6, v0, Lh26;->T0:Lhxc;

    iget v6, v6, Lhxc;->e:I

    if-ne v6, v15, :cond_7b

    iget v6, v0, Lh26;->g1:I

    if-nez v6, :cond_73

    invoke-virtual {v0}, Lh26;->B()Z

    move-result v4

    if-eqz v4, :cond_74

    goto :goto_47

    :cond_73
    if-nez v4, :cond_7b

    :cond_74
    invoke-virtual {v0}, Lh26;->q0()Z

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8}, Lh26;->B0(ZZ)V

    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Lh26;->m0(I)V

    iget-boolean v4, v0, Lh26;->Y0:Z

    if-eqz v4, :cond_7a

    iget-object v4, v0, Lh26;->F0:Lhn9;

    iget-object v4, v4, Lhn9;->i:Lcn9;

    :goto_44
    if-eqz v4, :cond_77

    invoke-virtual {v4}, Lcn9;->m()Lvqh;

    move-result-object v6

    iget-object v6, v6, Lvqh;->d:Ljava/lang/Object;

    check-cast v6, [Lr26;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_45
    if-ge v8, v7, :cond_76

    aget-object v9, v6, v8

    if-eqz v9, :cond_75

    invoke-interface {v9}, Lr26;->o()V

    :cond_75
    add-int/lit8 v8, v8, 0x1

    goto :goto_45

    :cond_76
    invoke-virtual {v4}, Lcn9;->h()Lcn9;

    move-result-object v4

    goto :goto_44

    :cond_77
    iget-object v4, v0, Lh26;->H0:Lt15;

    iget-wide v6, v4, Lt15;->h:J

    cmp-long v8, v6, v26

    if-nez v8, :cond_78

    goto :goto_46

    :cond_78
    iget-wide v8, v4, Lt15;->b:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lt15;->h:J

    iget-wide v8, v4, Lt15;->g:J

    cmp-long v10, v8, v26

    if-eqz v10, :cond_79

    cmp-long v6, v6, v8

    if-lez v6, :cond_79

    iput-wide v8, v4, Lt15;->h:J

    :cond_79
    move-wide/from16 v6, v26

    iput-wide v6, v4, Lt15;->l:J

    :cond_7a
    :goto_46
    invoke-virtual {v0}, Lh26;->u0()V

    :cond_7b
    :goto_47
    iget-object v4, v0, Lh26;->T0:Lhxc;

    iget v4, v4, Lhxc;->e:I

    const/4 v12, 0x2

    if-ne v4, v12, :cond_7f

    const/4 v6, 0x0

    :goto_48
    iget-object v4, v0, Lh26;->a:[Lxpe;

    array-length v7, v4

    if-ge v6, v7, :cond_7e

    aget-object v4, v4, v6

    invoke-virtual {v4, v1}, Lxpe;->d(Lcn9;)Ljq0;

    move-result-object v4

    if-eqz v4, :cond_7c

    move v4, v5

    goto :goto_49

    :cond_7c
    const/4 v4, 0x0

    :goto_49
    if-eqz v4, :cond_7d

    invoke-virtual {v0, v6}, Lh26;->F(I)V

    :cond_7d
    add-int/lit8 v6, v6, 0x1

    goto :goto_48

    :cond_7e
    iget-object v1, v0, Lh26;->T0:Lhxc;

    iget-boolean v4, v1, Lhxc;->g:Z

    if-nez v4, :cond_7f

    iget-wide v6, v1, Lhxc;->r:J

    const-wide/32 v8, 0x7a120

    cmp-long v1, v6, v8

    if-gez v1, :cond_7f

    iget-object v1, v0, Lh26;->F0:Lhn9;

    iget-object v1, v1, Lhn9;->l:Lcn9;

    invoke-static {v1}, Lh26;->z(Lcn9;)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-virtual {v0}, Lh26;->q0()Z

    move-result v1

    if-eqz v1, :cond_7f

    move v6, v5

    goto :goto_4a

    :cond_7f
    const/4 v6, 0x0

    :goto_4a
    if-nez v6, :cond_80

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lh26;->n1:J

    goto :goto_4b

    :cond_80
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v8, v0, Lh26;->n1:J

    cmp-long v1, v8, v6

    if-nez v1, :cond_81

    iget-object v1, v0, Lh26;->D0:Lh7h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lh26;->n1:J

    goto :goto_4b

    :cond_81
    iget-object v1, v0, Lh26;->D0:Lh7h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v0, Lh26;->n1:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xfa0

    cmp-long v1, v6, v8

    if-gez v1, :cond_88

    :goto_4b
    invoke-virtual {v0}, Lh26;->q0()Z

    move-result v1

    if-eqz v1, :cond_82

    iget-object v1, v0, Lh26;->T0:Lhxc;

    iget v1, v1, Lhxc;->e:I

    if-ne v1, v15, :cond_82

    move v6, v5

    goto :goto_4c

    :cond_82
    const/4 v6, 0x0

    :goto_4c
    iget-boolean v1, v0, Lh26;->f1:Z

    if-eqz v1, :cond_83

    iget-boolean v1, v0, Lh26;->e1:Z

    if-eqz v1, :cond_83

    if-eqz v6, :cond_83

    goto :goto_4d

    :cond_83
    const/4 v5, 0x0

    :goto_4d
    iget-object v1, v0, Lh26;->T0:Lhxc;

    iget-boolean v4, v1, Lhxc;->p:Z

    if-eq v4, v5, :cond_84

    invoke-virtual {v1, v5}, Lhxc;->i(Z)Lhxc;

    move-result-object v1

    iput-object v1, v0, Lh26;->T0:Lhxc;

    :cond_84
    const/4 v4, 0x0

    iput-boolean v4, v0, Lh26;->e1:Z

    if-nez v5, :cond_87

    iget-object v1, v0, Lh26;->T0:Lhxc;

    iget v1, v1, Lhxc;->e:I

    if-ne v1, v13, :cond_85

    goto :goto_4e

    :cond_85
    if-nez v6, :cond_86

    const/4 v12, 0x2

    if-eq v1, v12, :cond_86

    if-ne v1, v15, :cond_87

    iget v1, v0, Lh26;->g1:I

    if-eqz v1, :cond_87

    :cond_86
    invoke-virtual {v0, v2, v3}, Lh26;->U(J)V

    :cond_87
    :goto_4e
    invoke-static {}, Lnlk;->b()V

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

.method public final j0(Ltgf;)V
    .locals 0

    iput-object p1, p0, Lh26;->O0:Ltgf;

    return-void
.end method

.method public final k(Lcn9;IZJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lh26;->a:[Lxpe;

    aget-object v10, v2, p2

    invoke-virtual {v10}, Lxpe;->g()Z

    move-result v2

    move v3, v2

    iget-object v2, v10, Lxpe;->a:Ljq0;

    if-eqz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v3, v0, Lh26;->F0:Lhn9;

    iget-object v3, v3, Lhn9;->i:Lcn9;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    move v12, v4

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v1}, Lcn9;->m()Lvqh;

    move-result-object v3

    iget-object v5, v3, Lvqh;->c:Ljava/lang/Object;

    check-cast v5, [Lspe;

    aget-object v5, v5, p2

    iget-object v3, v3, Lvqh;->d:Ljava/lang/Object;

    check-cast v3, [Lr26;

    aget-object v3, v3, p2

    invoke-virtual {v0}, Lh26;->q0()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lh26;->T0:Lhxc;

    iget v6, v6, Lhxc;->e:I

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
    iget v6, v0, Lh26;->g1:I

    add-int/2addr v6, v4

    iput v6, v0, Lh26;->g1:I

    iget-object v6, v1, Lcn9;->c:[Lu3f;

    aget-object v6, v6, p2

    invoke-virtual {v1}, Lcn9;->j()J

    move-result-wide v7

    iget-object v9, v1, Lcn9;->g:Lfn9;

    iget-object v9, v9, Lfn9;->a:Ltt9;

    move-object v15, v2

    iget-object v2, v10, Lxpe;->c:Ljq0;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lr26;->length()I

    move-result v16

    move/from16 v11, v16

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    new-array v4, v11, [Lew6;

    move-object/from16 p2, v4

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v11, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4}, Lr26;->d(I)Lew6;

    move-result-object v17

    aput-object v17, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    iget v3, v10, Lxpe;->d:I

    iget-object v11, v0, Lh26;->B0:Lx15;

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

    iput-boolean v3, v10, Lxpe;->f:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Ljq0;->Z:I

    if-nez v4, :cond_8

    move v4, v3

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Lg0i;->v(Z)V

    iput-object v5, v2, Ljq0;->d:Lspe;

    iput-object v9, v2, Ljq0;->D0:Ltt9;

    iput v3, v2, Ljq0;->Z:I

    invoke-virtual {v2, v14, v12}, Ljq0;->n(ZZ)V

    move-object/from16 v3, p2

    move-object v4, v6

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v9}, Ljq0;->x([Lew6;Lu3f;JJLtt9;)V

    move-wide v6, v5

    const/4 v3, 0x0

    iput-boolean v3, v2, Ljq0;->A0:Z

    iput-wide v6, v2, Ljq0;->y0:J

    iput-wide v6, v2, Ljq0;->z0:J

    invoke-virtual {v2, v6, v7, v14}, Ljq0;->o(JZ)V

    invoke-virtual {v11, v2}, Lx15;->a(Ljq0;)V

    goto :goto_8

    :goto_6
    iput-boolean v3, v10, Lxpe;->e:Z

    iget v6, v15, Ljq0;->Z:I

    if-nez v6, :cond_9

    move v6, v3

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    invoke-static {v6}, Lg0i;->v(Z)V

    iput-object v5, v15, Ljq0;->d:Lspe;

    iput-object v9, v15, Ljq0;->D0:Ltt9;

    iput v3, v15, Ljq0;->Z:I

    invoke-virtual {v15, v14, v12}, Ljq0;->n(ZZ)V

    move-wide/from16 v5, p4

    move-object v3, v2

    move-object v2, v15

    invoke-virtual/range {v2 .. v9}, Ljq0;->x([Lew6;Lu3f;JJLtt9;)V

    const/4 v3, 0x0

    iput-boolean v3, v15, Ljq0;->A0:Z

    iput-wide v5, v15, Ljq0;->y0:J

    iput-wide v5, v15, Ljq0;->z0:J

    invoke-virtual {v15, v5, v6, v14}, Ljq0;->o(JZ)V

    invoke-virtual {v11, v15}, Lx15;->a(Ljq0;)V

    :goto_8
    new-instance v2, Lx16;

    invoke-direct {v2, v0}, Lx16;-><init>(Lh26;)V

    invoke-virtual {v10, v1}, Lxpe;->d(Lcn9;)Ljq0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xb

    invoke-interface {v1, v3, v2}, Ljzc;->a(ILjava/lang/Object;)V

    if-eqz v13, :cond_a

    if-eqz v12, :cond_a

    invoke-virtual {v10}, Lxpe;->m()V

    :cond_a
    :goto_9
    return-void
.end method

.method public final k0(Z)V
    .locals 2

    iput-boolean p1, p0, Lh26;->c1:Z

    iget-object v0, p0, Lh26;->T0:Lhxc;

    iget-object v0, v0, Lhxc;->a:Lrkh;

    iget-object v1, p0, Lh26;->F0:Lhn9;

    iput-boolean p1, v1, Lhn9;->h:Z

    invoke-virtual {v1, v0}, Lhn9;->r(Lrkh;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lh26;->V(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lh26;->g()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh26;->u(Z)V

    return-void
.end method

.method public final l([ZJ)V
    .locals 8

    iget-object v0, p0, Lh26;->F0:Lhn9;

    iget-object v2, v0, Lhn9;->j:Lcn9;

    invoke-virtual {v2}, Lcn9;->m()Lvqh;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v7, p0, Lh26;->a:[Lxpe;

    array-length v4, v7

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lvqh;->B(I)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v7, v3

    invoke-virtual {v4}, Lxpe;->k()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    array-length v1, v7

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Lvqh;->B(I)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v1, v7, v3

    invoke-virtual {v1, v2}, Lxpe;->d(Lcn9;)Ljq0;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    move-wide v5, p2

    goto :goto_2

    :cond_3
    aget-boolean v4, p1, v3

    move-object v1, p0

    move-wide v5, p2

    invoke-virtual/range {v1 .. v6}, Lh26;->k(Lcn9;IZJ)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-wide p2, v5

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final l0(La9g;)V
    .locals 4

    iget-object v0, p0, Lh26;->U0:Lc26;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc26;->d(I)V

    iget-object v0, p0, Lh26;->G0:Lfu6;

    iget-object v1, v0, Lfu6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, La9g;->b:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    invoke-virtual {p1}, La9g;->a()La9g;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, La9g;->b(II)La9g;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lfu6;->x0:Ljava/lang/Object;

    invoke-virtual {v0}, Lfu6;->d()Lrkh;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lh26;->v(Lrkh;Z)V

    return-void
.end method

.method public final m(Lrkh;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lh26;->y0:Lmkh;

    invoke-virtual {p1, p2, v0}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    move-result-object p2

    iget p2, p2, Lmkh;->c:I

    iget-object v1, p0, Lh26;->x0:Lpkh;

    invoke-virtual {p1, p2, v1}, Lrkh;->n(ILpkh;)V

    iget-wide p1, v1, Lpkh;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lpkh;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v1, Lpkh;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, v1, Lpkh;->g:J

    invoke-static {p1, p2}, Lrai;->E(J)J

    move-result-wide p1

    iget-wide v1, v1, Lpkh;->f:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lrai;->U(J)J

    move-result-wide p1

    iget-wide v0, v0, Lmkh;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final m0(I)V
    .locals 3

    iget-object v0, p0, Lh26;->T0:Lhxc;

    iget v1, v0, Lhxc;->e:I

    if-eq v1, p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lh26;->n1:J

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-boolean v1, v0, Lhxc;->p:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhxc;->i(Z)Lhxc;

    move-result-object v0

    iput-object v0, p0, Lh26;->T0:Lhxc;

    :cond_1
    iget-object v0, p0, Lh26;->T0:Lhxc;

    invoke-virtual {v0, p1}, Lhxc;->h(I)Lhxc;

    move-result-object p1

    iput-object p1, p0, Lh26;->T0:Lhxc;

    :cond_2
    return-void
.end method

.method public final n(Lcn9;)J
    .locals 8

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lcn9;->j()J

    move-result-wide v0

    iget-boolean v2, p1, Lcn9;->e:Z

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lh26;->a:[Lxpe;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v4, v3, v2

    invoke-virtual {v4, p1}, Lxpe;->d(Lcn9;)Ljq0;

    move-result-object v4

    if-eqz v4, :cond_3

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lxpe;->d(Lcn9;)Ljq0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v3, Ljq0;->z0:J

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

.method public final n0(Logi;)V
    .locals 7

    iget-object v0, p0, Lh26;->a:[Lxpe;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Lxpe;->a:Ljq0;

    iget v5, v4, Ljq0;->b:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    invoke-interface {v4, v5, p1}, Ljzc;->a(ILjava/lang/Object;)V

    iget-object v3, v3, Lxpe;->c:Ljq0;

    if-eqz v3, :cond_1

    invoke-interface {v3, v5, p1}, Ljzc;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o(Lrkh;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lrkh;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lhxc;->u:Ltt9;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lh26;->c1:Z

    invoke-virtual {p1, v0}, Lrkh;->a(Z)I

    move-result v6

    iget-object v5, p0, Lh26;->y0:Lmkh;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lh26;->x0:Lpkh;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lrkh;->i(Lpkh;Lmkh;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lh26;->F0:Lhn9;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Lhn9;->p(Lrkh;Ljava/lang/Object;J)Ltt9;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ltt9;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Ltt9;->a:Ljava/lang/Object;

    iget-object v4, p0, Lh26;->y0:Lmkh;

    invoke-virtual {v3, p1, v4}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    iget p1, v0, Ltt9;->c:I

    iget v3, v0, Ltt9;->b:I

    invoke-virtual {v4, v3}, Lmkh;->f(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p1, v4, Lmkh;->g:Lqa;

    iget-wide v1, p1, Lqa;->b:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final o0(Ljava/lang/Object;Llz3;)V
    .locals 8

    iget-object v0, p0, Lh26;->a:[Lxpe;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    iget-object v5, v4, Lxpe;->a:Ljq0;

    iget v6, v5, Ljq0;->b:I

    if-eq v6, v3, :cond_0

    goto :goto_2

    :cond_0
    iget v3, v4, Lxpe;->d:I

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eq v3, v6, :cond_2

    if-ne v3, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5, v7, p1}, Ljzc;->a(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, v4, Lxpe;->c:Ljq0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v7, p1}, Ljzc;->a(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lh26;->T0:Lhxc;

    iget p1, p1, Lhxc;->e:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    if-ne p1, v3, :cond_5

    :cond_4
    iget-object p1, p0, Lh26;->Z:Lp7h;

    invoke-virtual {p1, v3}, Lp7h;->f(I)Z

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Llz3;->f()Z

    :cond_6
    return-void
.end method

.method public final p(J)J
    .locals 5

    iget-object v0, p0, Lh26;->F0:Lhn9;

    iget-object v0, v0, Lhn9;->l:Lcn9;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lh26;->i1:J

    invoke-virtual {v0, v3, v4}, Lcn9;->x(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p0(F)V
    .locals 7

    iput p1, p0, Lh26;->r1:F

    iget-object v0, p0, Lh26;->N0:Lt80;

    iget v0, v0, Lt80;->g:F

    mul-float/2addr p1, v0

    iget-object v0, p0, Lh26;->a:[Lxpe;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Lxpe;->a:Ljq0;

    iget v5, v4, Ljq0;->b:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v4, v6, v5}, Ljzc;->a(ILjava/lang/Object;)V

    iget-object v3, v3, Lxpe;->c:Ljq0;

    if-eqz v3, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ljzc;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q(I)V
    .locals 3

    iget-object v0, p0, Lh26;->T0:Lhxc;

    iget-boolean v1, v0, Lhxc;->l:Z

    iget v2, v0, Lhxc;->n:I

    iget v0, v0, Lhxc;->m:I

    invoke-virtual {p0, p1, v2, v0, v1}, Lh26;->y0(IIIZ)V

    return-void
.end method

.method public final q0()Z
    .locals 2

    iget-object v0, p0, Lh26;->T0:Lhxc;

    iget-boolean v1, v0, Lhxc;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lhxc;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 1

    iget v0, p0, Lh26;->r1:F

    invoke-virtual {p0, v0}, Lh26;->p0(F)V

    return-void
.end method

.method public final r0(Lrkh;Ltt9;)Z
    .locals 2

    invoke-virtual {p2}, Ltt9;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lrkh;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Ltt9;->a:Ljava/lang/Object;

    iget-object v0, p0, Lh26;->y0:Lmkh;

    invoke-virtual {p1, p2, v0}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    move-result-object p2

    iget p2, p2, Lmkh;->c:I

    iget-object v0, p0, Lh26;->x0:Lpkh;

    invoke-virtual {p1, p2, v0}, Lrkh;->n(ILpkh;)V

    invoke-virtual {v0}, Lpkh;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lpkh;->i:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lpkh;->f:J

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

.method public final s(Lan9;)V
    .locals 4

    iget-object v0, p0, Lh26;->F0:Lhn9;

    iget-object v1, v0, Lhn9;->l:Lcn9;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcn9;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    iget-wide v2, p0, Lh26;->i1:J

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v3}, Lcn9;->s(J)V

    :cond_0
    invoke-virtual {p0}, Lh26;->C()V

    return-void

    :cond_1
    iget-object v0, v0, Lhn9;->m:Lcn9;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcn9;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lh26;->D()V

    :cond_2
    return-void
.end method

.method public final s0()V
    .locals 4

    iget-object v0, p0, Lh26;->F0:Lhn9;

    iget-object v0, v0, Lhn9;->i:Lcn9;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcn9;->m()Lvqh;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lh26;->a:[Lxpe;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Lvqh;->B(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lxpe;->m()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final t(ILjava/io/IOException;)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->g(ILjava/io/IOException;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    iget-object p2, p0, Lh26;->F0:Lhn9;

    iget-object p2, p2, Lhn9;->i:Lcn9;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcn9;->g:Lfn9;

    iget-object p2, p2, Lfn9;->a:Ltt9;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->e(Ltt9;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2}, Lh26;->t0(ZZ)V

    iget-object p2, p0, Lh26;->T0:Lhxc;

    invoke-virtual {p2, p1}, Lhxc;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lhxc;

    move-result-object p1

    iput-object p1, p0, Lh26;->T0:Lhxc;

    return-void
.end method

.method public final t0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lh26;->d1:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lh26;->O(ZZZZ)V

    iget-object p1, p0, Lh26;->U0:Lc26;

    invoke-virtual {p1, p2}, Lc26;->d(I)V

    iget-object p1, p0, Lh26;->X:Lbv8;

    iget-object p2, p0, Lh26;->J0:Lczc;

    invoke-interface {p1, p2}, Lbv8;->f(Lczc;)V

    iget-object p1, p0, Lh26;->T0:Lhxc;

    iget-boolean p1, p1, Lhxc;->l:Z

    iget-object p2, p0, Lh26;->N0:Lt80;

    invoke-virtual {p2, v1, p1}, Lt80;->d(IZ)I

    invoke-virtual {p0, v1}, Lh26;->m0(I)V

    return-void
.end method

.method public final u(Z)V
    .locals 5

    iget-object v0, p0, Lh26;->F0:Lhn9;

    iget-object v0, v0, Lhn9;->l:Lcn9;

    if-nez v0, :cond_0

    iget-object v1, p0, Lh26;->T0:Lhxc;

    iget-object v1, v1, Lhxc;->b:Ltt9;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcn9;->g:Lfn9;

    iget-object v1, v1, Lfn9;->a:Ltt9;

    :goto_0
    iget-object v2, p0, Lh26;->T0:Lhxc;

    iget-object v2, v2, Lhxc;->k:Ltt9;

    invoke-virtual {v2, v1}, Ltt9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lh26;->T0:Lhxc;

    invoke-virtual {v3, v1}, Lhxc;->c(Ltt9;)Lhxc;

    move-result-object v1

    iput-object v1, p0, Lh26;->T0:Lhxc;

    :cond_1
    iget-object v1, p0, Lh26;->T0:Lhxc;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lhxc;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcn9;->g()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lhxc;->q:J

    iget-object v1, p0, Lh26;->T0:Lhxc;

    iget-wide v3, v1, Lhxc;->q:J

    invoke-virtual {p0, v3, v4}, Lh26;->p(J)J

    move-result-wide v3

    iput-wide v3, v1, Lhxc;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lcn9;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcn9;->g:Lfn9;

    iget-object p1, p1, Lfn9;->a:Ltt9;

    invoke-virtual {v0}, Lcn9;->l()Lbqh;

    move-result-object v1

    invoke-virtual {v0}, Lcn9;->m()Lvqh;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lh26;->w0(Ltt9;Lbqh;Lvqh;)V

    :cond_4
    return-void
.end method

.method public final u0()V
    .locals 6

    iget-object v0, p0, Lh26;->B0:Lx15;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx15;->X:Z

    iget-object v0, v0, Lx15;->a:Lkkg;

    iget-boolean v2, v0, Lkkg;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lkkg;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lkkg;->a(J)V

    iput-boolean v1, v0, Lkkg;->b:Z

    :cond_0
    iget-object v0, p0, Lh26;->a:[Lxpe;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    iget-object v4, v3, Lxpe;->c:Ljq0;

    iget-object v3, v3, Lxpe;->a:Ljq0;

    invoke-static {v3}, Lxpe;->h(Ljq0;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Lxpe;->b(Ljq0;)V

    :cond_1
    if-eqz v4, :cond_2

    iget v3, v4, Ljq0;->Z:I

    if-eqz v3, :cond_2

    invoke-static {v4}, Lxpe;->b(Ljq0;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final v(Lrkh;Z)V
    .locals 37

    move-object/from16 v1, p0

    iget-object v0, v1, Lh26;->T0:Lhxc;

    iget-object v3, v1, Lh26;->h1:Lf26;

    iget-object v9, v1, Lh26;->F0:Lhn9;

    iget v4, v1, Lh26;->b1:I

    iget-boolean v5, v1, Lh26;->c1:Z

    iget-object v2, v1, Lh26;->x0:Lpkh;

    iget-object v8, v1, Lh26;->y0:Lmkh;

    invoke-virtual/range {p1 .. p1}, Lrkh;->p()Z

    move-result v6

    const/4 v10, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    new-instance v18, Ld26;

    sget-object v19, Lhxc;->u:Ltt9;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v26}, Ld26;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object/from16 v2, p1

    move-object/from16 v11, v18

    const/4 v12, -0x1

    goto/16 :goto_19

    :cond_0
    iget-object v6, v0, Lhxc;->b:Ltt9;

    iget-object v14, v6, Ltt9;->a:Ljava/lang/Object;

    iget-object v7, v0, Lhxc;->a:Lrkh;

    invoke-virtual {v7}, Lrkh;->p()Z

    move-result v20

    if-nez v20, :cond_2

    iget-object v15, v6, Ltt9;->a:Ljava/lang/Object;

    invoke-virtual {v7, v15, v8}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    move-result-object v7

    iget-boolean v7, v7, Lmkh;->f:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v15, 0x1

    :goto_1
    iget-object v7, v0, Lhxc;->b:Ltt9;

    invoke-virtual {v7}, Ltt9;->b()Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v15, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v11, v0, Lhxc;->s:J

    :goto_2
    move-wide/from16 v24, v11

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v11, v0, Lhxc;->c:J

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

    invoke-static/range {v2 .. v8}, Lh26;->S(Lrkh;Lf26;ZIZLpkh;Lmkh;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v6}, Lrkh;->a(Z)I

    move-result v3

    move v5, v3

    move-wide/from16 v3, v24

    const/4 v6, 0x1

    const/4 v13, 0x0

    const/16 v19, 0x0

    goto :goto_7

    :cond_5
    iget-wide v5, v3, Lf26;->c:J

    cmp-long v3, v5, v16

    if-nez v3, :cond_6

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    move-result-object v3

    iget v3, v3, Lmkh;->c:I

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
    iget v13, v0, Lhxc;->e:I

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

    iget-object v3, v0, Lhxc;->a:Lrkh;

    invoke-virtual {v3}, Lrkh;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v6}, Lrkh;->a(Z)I

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
    invoke-virtual {v2, v14}, Lrkh;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v12, :cond_b

    move-object v3, v7

    iget-object v7, v0, Lhxc;->a:Lrkh;

    move-object v4, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v14

    invoke-static/range {v2 .. v8}, Lh26;->T(Lpkh;Lmkh;IZLjava/lang/Object;Lrkh;Lrkh;)I

    move-result v4

    move-object/from16 v35, v3

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v8, v35

    if-ne v4, v12, :cond_a

    invoke-virtual {v2, v5}, Lrkh;->a(Z)I

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

    invoke-virtual {v2, v6, v8}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    move-result-object v4

    iget v7, v4, Lmkh;->c:I

    move v5, v7

    goto :goto_8

    :cond_c
    if-eqz v15, :cond_f

    iget-object v4, v0, Lhxc;->a:Lrkh;

    iget-object v5, v11, Ltt9;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    iget-object v4, v0, Lhxc;->a:Lrkh;

    iget v5, v8, Lmkh;->c:I

    const-wide/16 v13, 0x0

    invoke-virtual {v4, v5, v3, v13, v14}, Lrkh;->m(ILpkh;J)Lpkh;

    move-result-object v4

    iget v4, v4, Lpkh;->n:I

    iget-object v5, v0, Lhxc;->a:Lrkh;

    iget-object v7, v11, Ltt9;->a:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lrkh;->b(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_d

    iget-wide v4, v8, Lmkh;->e:J

    add-long v4, v24, v4

    invoke-virtual {v2, v6, v8}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    move-result-object v6

    iget v6, v6, Lmkh;->c:I

    move-wide/from16 v35, v4

    move v5, v6

    move-wide/from16 v6, v35

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lrkh;->i(Lpkh;Lmkh;IJ)Landroid/util/Pair;

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
    invoke-virtual {v2, v6, v8}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    move-result-object v4

    iget-wide v4, v4, Lmkh;->d:J

    cmp-long v4, v4, v16

    if-eqz v4, :cond_e

    iget-wide v4, v8, Lmkh;->d:J

    const-wide/16 v22, 0x1

    sub-long v28, v4, v22

    const-wide/16 v26, 0x0

    invoke-static/range {v24 .. v29}, Lrai;->j(JJJ)J

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

    invoke-virtual/range {v2 .. v7}, Lrkh;->i(Lpkh;Lmkh;IJ)Landroid/util/Pair;

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
    invoke-virtual {v9, v2, v6, v3, v4}, Lhn9;->p(Lrkh;Ljava/lang/Object;J)Ltt9;

    move-result-object v5

    iget v7, v5, Ltt9;->e:I

    if-eq v7, v12, :cond_12

    iget v9, v11, Ltt9;->e:I

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
    iget-object v9, v11, Ltt9;->a:Ljava/lang/Object;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v11}, Ltt9;->b()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v5}, Ltt9;->b()Z

    move-result v9

    if-nez v9, :cond_13

    if-eqz v7, :cond_13

    const/4 v7, 0x1

    goto :goto_11

    :cond_13
    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v2, v6, v8}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    move-result-object v6

    if-nez v15, :cond_15

    cmp-long v9, v24, v30

    if-nez v9, :cond_15

    iget-object v9, v11, Ltt9;->a:Ljava/lang/Object;

    iget v15, v11, Ltt9;->c:I

    iget v13, v11, Ltt9;->b:I

    iget-object v14, v5, Ltt9;->a:Ljava/lang/Object;

    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {v11}, Ltt9;->b()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v6, v13}, Lmkh;->h(I)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v6, v13, v15}, Lmkh;->e(II)I

    move-result v9

    if-eq v9, v10, :cond_15

    invoke-virtual {v6, v13, v15}, Lmkh;->e(II)I

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
    invoke-virtual {v5}, Ltt9;->b()Z

    move-result v9

    if-eqz v9, :cond_15

    iget v9, v5, Ltt9;->b:I

    invoke-virtual {v6, v9}, Lmkh;->h(I)Z

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
    invoke-virtual {v6}, Ltt9;->b()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6, v11}, Ltt9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-wide v3, v0, Lhxc;->s:J

    :cond_19
    :goto_17
    move-wide/from16 v28, v3

    goto :goto_18

    :cond_1a
    iget-object v0, v6, Ltt9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v8}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    iget v0, v6, Ltt9;->c:I

    iget v3, v6, Ltt9;->b:I

    invoke-virtual {v8, v3}, Lmkh;->f(I)I

    move-result v3

    if-ne v0, v3, :cond_1b

    iget-object v0, v8, Lmkh;->g:Lqa;

    iget-wide v3, v0, Lqa;->b:J

    goto :goto_17

    :cond_1b
    const-wide/16 v3, 0x0

    goto :goto_17

    :goto_18
    new-instance v26, Ld26;

    move-object/from16 v27, v6

    invoke-direct/range {v26 .. v34}, Ld26;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object/from16 v11, v26

    :goto_19
    iget-object v0, v11, Ld26;->f:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ltt9;

    iget-wide v14, v11, Ld26;->b:J

    iget-boolean v6, v11, Ld26;->c:Z

    iget-wide v3, v11, Ld26;->a:J

    iget-object v0, v1, Lh26;->T0:Lhxc;

    iget-object v0, v0, Lhxc;->b:Ltt9;

    invoke-virtual {v0, v13}, Ltt9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lh26;->T0:Lhxc;

    iget-wide v7, v0, Lhxc;->s:J

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
    iget-boolean v0, v11, Ld26;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1f

    :try_start_1
    iget-object v0, v1, Lh26;->T0:Lhxc;

    iget v0, v0, Lhxc;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1e

    :try_start_2
    invoke-virtual {v1, v10}, Lh26;->m0(I)V

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
    invoke-virtual {v1, v8, v8, v8, v7}, Lh26;->O(ZZZZ)V

    goto :goto_1e

    :catchall_1
    move-exception v0

    const/4 v7, 0x1

    goto :goto_1c

    :cond_1f
    const/4 v7, 0x1

    :goto_1e
    iget-object v0, v1, Lh26;->a:[Lxpe;

    array-length v8, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v8, :cond_22

    :try_start_3
    aget-object v5, v0, v9

    iget-object v7, v5, Lxpe;->a:Ljq0;

    iget-object v10, v7, Ljq0;->C0:Lrkh;

    invoke-static {v10, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    iput-object v2, v7, Ljq0;->C0:Lrkh;

    :cond_20
    iget-object v5, v5, Lxpe;->c:Ljq0;

    if-eqz v5, :cond_21

    iget-object v7, v5, Ljq0;->C0:Lrkh;

    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    iput-object v2, v5, Ljq0;->C0:Lrkh;
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
    iget-object v0, v1, Lh26;->F0:Lhn9;

    iget-object v0, v0, Lhn9;->j:Lcn9;

    if-nez v0, :cond_23

    const-wide/16 v6, 0x0

    goto :goto_21

    :cond_23
    invoke-virtual {v1, v0}, Lh26;->n(Lcn9;)J

    move-result-wide v5

    move-wide v6, v5

    :goto_21
    invoke-virtual {v1}, Lh26;->d()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-eqz v0, :cond_25

    :try_start_5
    iget-object v0, v1, Lh26;->F0:Lhn9;

    iget-object v0, v0, Lhn9;->k:Lcn9;

    if-nez v0, :cond_24

    goto :goto_22

    :cond_24
    invoke-virtual {v1, v0}, Lh26;->n(Lcn9;)J

    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_23

    :cond_25
    :goto_22
    const-wide/16 v8, 0x0

    :goto_23
    :try_start_6
    iget-object v2, v1, Lh26;->F0:Lhn9;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-wide/from16 v22, v3

    :try_start_7
    iget-wide v4, v1, Lh26;->i1:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v3, p1

    const/16 v20, 0x0

    const/16 v25, 0x1

    :try_start_8
    invoke-virtual/range {v2 .. v9}, Lhn9;->s(Lrkh;JJJ)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v8, v3

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_26

    const/4 v2, 0x0

    :try_start_9
    invoke-virtual {v1, v2}, Lh26;->V(Z)V

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

    invoke-virtual {v1}, Lh26;->g()V

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

    invoke-virtual {v8}, Lrkh;->p()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v0, :cond_27

    :try_start_a
    iget-object v0, v1, Lh26;->F0:Lhn9;

    iget-object v0, v0, Lhn9;->i:Lcn9;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :goto_28
    if-eqz v0, :cond_2a

    :try_start_b
    iget-object v2, v0, Lcn9;->g:Lfn9;

    iget-object v2, v2, Lfn9;->a:Ltt9;

    invoke-virtual {v2, v13}, Ltt9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v1, Lh26;->F0:Lhn9;

    iget-object v3, v0, Lcn9;->g:Lfn9;

    invoke-virtual {v2, v8, v3}, Lhn9;->i(Lrkh;Lfn9;)Lfn9;

    move-result-object v2

    iput-object v2, v0, Lcn9;->g:Lfn9;

    invoke-virtual {v0}, Lcn9;->z()V

    :cond_29
    invoke-virtual {v0}, Lcn9;->h()Lcn9;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_28

    :cond_2a
    :try_start_c
    iget-object v0, v1, Lh26;->F0:Lhn9;

    iget-object v2, v0, Lhn9;->i:Lcn9;

    iget-object v0, v0, Lhn9;->j:Lcn9;
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
    invoke-virtual/range {v1 .. v6}, Lh26;->X(Ltt9;JZZ)J

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
    iget-object v0, v1, Lh26;->T0:Lhxc;

    iget-object v4, v0, Lhxc;->a:Lrkh;

    iget-object v5, v0, Lhxc;->b:Ltt9;

    iget-boolean v0, v11, Ld26;->e:Z

    if-eqz v0, :cond_2c

    move-wide/from16 v6, v22

    goto :goto_2d

    :cond_2c
    move-wide/from16 v6, v16

    :goto_2d
    const/4 v8, 0x0

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lh26;->A0(Lrkh;Ltt9;Lrkh;Ltt9;JZ)V

    move-object v13, v2

    move-object v2, v3

    if-nez v19, :cond_2e

    iget-object v0, v1, Lh26;->T0:Lhxc;

    iget-wide v3, v0, Lhxc;->c:J

    cmp-long v0, v14, v3

    if-eqz v0, :cond_2d

    goto :goto_2e

    :cond_2d
    move-object/from16 v14, v20

    goto :goto_32

    :cond_2e
    :goto_2e
    iget-object v0, v1, Lh26;->T0:Lhxc;

    iget-object v3, v0, Lhxc;->b:Ltt9;

    iget-object v3, v3, Ltt9;->a:Ljava/lang/Object;

    iget-object v0, v0, Lhxc;->a:Lrkh;

    if-eqz v19, :cond_2f

    if-eqz p2, :cond_2f

    invoke-virtual {v0}, Lrkh;->p()Z

    move-result v4

    if-nez v4, :cond_2f

    iget-object v4, v1, Lh26;->y0:Lmkh;

    invoke-virtual {v0, v3, v4}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    move-result-object v0

    iget-boolean v0, v0, Lmkh;->f:Z

    if-nez v0, :cond_2f

    move/from16 v9, v25

    goto :goto_2f

    :cond_2f
    const/4 v9, 0x0

    :goto_2f
    iget-object v0, v1, Lh26;->T0:Lhxc;

    iget-wide v7, v0, Lhxc;->d:J

    invoke-virtual {v13, v3}, Lrkh;->b(Ljava/lang/Object;)I

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
    invoke-virtual/range {v1 .. v10}, Lh26;->y(Ltt9;JJJZI)Lhxc;

    move-result-object v0

    iput-object v0, v1, Lh26;->T0:Lhxc;

    :goto_32
    invoke-virtual {v1}, Lh26;->P()V

    iget-object v0, v1, Lh26;->T0:Lhxc;

    iget-object v0, v0, Lhxc;->a:Lrkh;

    invoke-virtual {v1, v13, v0}, Lh26;->R(Lrkh;Lrkh;)V

    iget-object v0, v1, Lh26;->T0:Lhxc;

    invoke-virtual {v0, v13}, Lhxc;->j(Lrkh;)Lhxc;

    move-result-object v0

    iput-object v0, v1, Lh26;->T0:Lhxc;

    invoke-virtual {v13}, Lrkh;->p()Z

    move-result v0

    if-nez v0, :cond_31

    iput-object v14, v1, Lh26;->h1:Lf26;

    :cond_31
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh26;->u(Z)V

    iget-object v0, v1, Lh26;->Z:Lp7h;

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lp7h;->f(I)Z

    return-void

    :goto_33
    iget-object v3, v1, Lh26;->T0:Lhxc;

    iget-object v4, v3, Lhxc;->a:Lrkh;

    iget-object v5, v3, Lhxc;->b:Ltt9;

    iget-boolean v3, v11, Ld26;->e:Z

    if-eqz v3, :cond_32

    move-wide/from16 v6, v22

    goto :goto_34

    :cond_32
    move-wide/from16 v6, v16

    :goto_34
    const/4 v8, 0x0

    move-object v3, v2

    move-object v2, v13

    invoke-virtual/range {v1 .. v8}, Lh26;->A0(Lrkh;Ltt9;Lrkh;Ltt9;JZ)V

    move-object v2, v3

    if-nez v19, :cond_33

    iget-object v3, v1, Lh26;->T0:Lhxc;

    iget-wide v3, v3, Lhxc;->c:J

    cmp-long v3, v9, v3

    if-eqz v3, :cond_36

    :cond_33
    iget-object v3, v1, Lh26;->T0:Lhxc;

    iget-object v4, v3, Lhxc;->b:Ltt9;

    iget-object v4, v4, Ltt9;->a:Ljava/lang/Object;

    iget-object v3, v3, Lhxc;->a:Lrkh;

    if-eqz v19, :cond_34

    if-eqz p2, :cond_34

    invoke-virtual {v3}, Lrkh;->p()Z

    move-result v5

    if-nez v5, :cond_34

    iget-object v5, v1, Lh26;->y0:Lmkh;

    invoke-virtual {v3, v4, v5}, Lrkh;->g(Ljava/lang/Object;Lmkh;)Lmkh;

    move-result-object v3

    iget-boolean v3, v3, Lmkh;->f:Z

    if-nez v3, :cond_34

    move/from16 v15, v25

    goto :goto_35

    :cond_34
    const/4 v15, 0x0

    :goto_35
    iget-object v3, v1, Lh26;->T0:Lhxc;

    iget-wide v7, v3, Lhxc;->d:J

    invoke-virtual {v13, v4}, Lrkh;->b(Ljava/lang/Object;)I

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
    invoke-virtual/range {v1 .. v10}, Lh26;->y(Ltt9;JJJZI)Lhxc;

    move-result-object v2

    iput-object v2, v1, Lh26;->T0:Lhxc;

    :cond_36
    invoke-virtual {v1}, Lh26;->P()V

    iget-object v2, v1, Lh26;->T0:Lhxc;

    iget-object v2, v2, Lhxc;->a:Lrkh;

    invoke-virtual {v1, v13, v2}, Lh26;->R(Lrkh;Lrkh;)V

    iget-object v2, v1, Lh26;->T0:Lhxc;

    invoke-virtual {v2, v13}, Lhxc;->j(Lrkh;)Lhxc;

    move-result-object v2

    iput-object v2, v1, Lh26;->T0:Lhxc;

    invoke-virtual {v13}, Lrkh;->p()Z

    move-result v2

    if-nez v2, :cond_37

    iput-object v14, v1, Lh26;->h1:Lf26;

    :cond_37
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh26;->u(Z)V

    iget-object v2, v1, Lh26;->Z:Lp7h;

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Lp7h;->f(I)Z

    throw v0
.end method

.method public final v0()V
    .locals 3

    iget-object v0, p0, Lh26;->F0:Lhn9;

    iget-object v0, v0, Lhn9;->l:Lcn9;

    iget-boolean v1, p0, Lh26;->a1:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn9;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lwlf;->l()Z

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
    iget-object v1, p0, Lh26;->T0:Lhxc;

    iget-boolean v2, v1, Lhxc;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lhxc;->b(Z)Lhxc;

    move-result-object v0

    iput-object v0, p0, Lh26;->T0:Lhxc;

    :cond_2
    return-void
.end method

.method public final w(Lan9;)V
    .locals 12

    iget-object v0, p0, Lh26;->F0:Lhn9;

    iget-object v1, v0, Lhn9;->l:Lcn9;

    iget-object v2, p0, Lh26;->B0:Lx15;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, v1, Lcn9;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v1, Lcn9;->e:Z

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lx15;->e()Ljxc;

    move-result-object p1

    iget p1, p1, Ljxc;->a:F

    iget-object v2, p0, Lh26;->T0:Lhxc;

    iget-object v4, v2, Lhxc;->a:Lrkh;

    iget-boolean v2, v2, Lhxc;->l:Z

    invoke-virtual {v1, p1, v4, v2}, Lcn9;->n(FLrkh;Z)V

    :cond_0
    iget-object p1, v1, Lcn9;->g:Lfn9;

    iget-object p1, p1, Lfn9;->a:Ltt9;

    invoke-virtual {v1}, Lcn9;->l()Lbqh;

    move-result-object v2

    invoke-virtual {v1}, Lcn9;->m()Lvqh;

    move-result-object v4

    invoke-virtual {p0, p1, v2, v4}, Lh26;->w0(Ltt9;Lbqh;Lvqh;)V

    iget-object p1, v0, Lhn9;->i:Lcn9;

    if-ne v1, p1, :cond_1

    iget-object p1, v1, Lcn9;->g:Lfn9;

    iget-wide v4, p1, Lfn9;->b:J

    invoke-virtual {p0, v4, v5}, Lh26;->Q(J)V

    iget-object p1, p0, Lh26;->a:[Lxpe;

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object v0, v0, Lhn9;->j:Lcn9;

    invoke-virtual {v0}, Lcn9;->k()J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, Lh26;->l([ZJ)V

    iput-boolean v3, v1, Lcn9;->h:Z

    iget-object p1, p0, Lh26;->T0:Lhxc;

    iget-object v3, p1, Lhxc;->b:Ltt9;

    iget-object v0, v1, Lcn9;->g:Lfn9;

    iget-wide v4, v0, Lfn9;->b:J

    iget-wide v6, p1, Lhxc;->c:J

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-wide v8, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lh26;->y(Ltt9;JJJZI)Lhxc;

    move-result-object p1

    move-object v1, v2

    iput-object p1, v1, Lh26;->T0:Lhxc;

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {p0}, Lh26;->C()V

    return-void

    :cond_2
    move-object v1, p0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Lhn9;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    iget-object v5, v0, Lhn9;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn9;

    iget-object v6, v5, Lcn9;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    iget-boolean v4, v5, Lcn9;->e:Z

    xor-int/2addr v3, v4

    invoke-static {v3}, Lg0i;->v(Z)V

    invoke-virtual {v2}, Lx15;->e()Ljxc;

    move-result-object v2

    iget v2, v2, Ljxc;->a:F

    iget-object v3, v1, Lh26;->T0:Lhxc;

    iget-object v4, v3, Lhxc;->a:Lrkh;

    iget-boolean v3, v3, Lhxc;->l:Z

    invoke-virtual {v5, v2, v4, v3}, Lcn9;->n(FLrkh;Z)V

    iget-object v0, v0, Lhn9;->m:Lcn9;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcn9;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Lh26;->D()V

    :cond_5
    return-void
.end method

.method public final w0(Ltt9;Lbqh;Lvqh;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lh26;->F0:Lhn9;

    iget-object v2, v1, Lhn9;->l:Lcn9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lhn9;->i:Lcn9;

    if-ne v2, v1, :cond_0

    iget-wide v3, v0, Lh26;->i1:J

    invoke-virtual {v2, v3, v4}, Lcn9;->x(J)J

    move-result-wide v3

    :goto_0
    move-wide v9, v3

    goto :goto_1

    :cond_0
    iget-wide v3, v0, Lh26;->i1:J

    invoke-virtual {v2, v3, v4}, Lcn9;->x(J)J

    move-result-wide v3

    iget-object v1, v2, Lcn9;->g:Lfn9;

    iget-wide v5, v1, Lfn9;->b:J

    sub-long/2addr v3, v5

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lcn9;->g()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lh26;->p(J)J

    move-result-wide v11

    iget-object v1, v0, Lh26;->T0:Lhxc;

    iget-object v1, v1, Lhxc;->a:Lrkh;

    iget-object v2, v2, Lcn9;->g:Lfn9;

    iget-object v2, v2, Lfn9;->a:Ltt9;

    invoke-virtual {v0, v1, v2}, Lh26;->r0(Lrkh;Ltt9;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lh26;->H0:Lt15;

    iget-wide v1, v1, Lt15;->h:J

    :goto_2
    move-wide v15, v1

    goto :goto_3

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    new-instance v5, Lav8;

    iget-object v1, v0, Lh26;->T0:Lhxc;

    iget-object v7, v1, Lhxc;->a:Lrkh;

    iget-object v1, v0, Lh26;->B0:Lx15;

    invoke-virtual {v1}, Lx15;->e()Ljxc;

    move-result-object v1

    iget v13, v1, Ljxc;->a:F

    iget-object v1, v0, Lh26;->T0:Lhxc;

    iget-boolean v1, v1, Lhxc;->l:Z

    iget-boolean v14, v0, Lh26;->Y0:Z

    iget-object v6, v0, Lh26;->J0:Lczc;

    move-object/from16 v8, p1

    invoke-direct/range {v5 .. v16}, Lav8;-><init>(Lczc;Lrkh;Ltt9;JJFZJ)V

    move-object/from16 v1, p3

    iget-object v1, v1, Lvqh;->d:Ljava/lang/Object;

    check-cast v1, [Lr26;

    iget-object v2, v0, Lh26;->X:Lbv8;

    invoke-interface {v2, v5, v1}, Lbv8;->a(Lav8;[Lr26;)V

    return-void
.end method

.method public final x(Ljxc;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lh26;->U0:Lc26;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lc26;->d(I)V

    :cond_0
    iget-object p3, p0, Lh26;->T0:Lhxc;

    invoke-virtual {p3, p1}, Lhxc;->g(Ljxc;)Lhxc;

    move-result-object p3

    iput-object p3, p0, Lh26;->T0:Lhxc;

    :cond_1
    iget p3, p1, Ljxc;->a:F

    iget-object p4, p0, Lh26;->F0:Lhn9;

    iget-object p4, p4, Lhn9;->i:Lcn9;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcn9;->m()Lvqh;

    move-result-object v1

    iget-object v1, v1, Lvqh;->d:Ljava/lang/Object;

    check-cast v1, [Lr26;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, Lr26;->l(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Lcn9;->h()Lcn9;

    move-result-object p4

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lh26;->a:[Lxpe;

    array-length p4, p3

    :goto_2
    if-ge v0, p4, :cond_6

    aget-object v1, p3, v0

    iget v2, p1, Ljxc;->a:F

    iget-object v3, v1, Lxpe;->a:Ljq0;

    invoke-virtual {v3, p2, v2}, Ljq0;->y(FF)V

    iget-object v1, v1, Lxpe;->c:Ljq0;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p2, v2}, Ljq0;->y(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final x0(Ljava/util/List;II)V
    .locals 6

    iget-object v0, p0, Lh26;->U0:Lc26;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc26;->d(I)V

    iget-object v0, p0, Lh26;->G0:Lfu6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lfu6;->a:Ljava/util/ArrayList;

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
    invoke-static {v4}, Lg0i;->n(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, p3, p2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Lg0i;->n(Z)V

    move v1, p2

    :goto_2
    if-ge v1, p3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou9;

    iget-object v4, v4, Lou9;->a:Lg99;

    sub-int v5, v1, p2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwk9;

    invoke-virtual {v4, v5}, Lg99;->v(Lwk9;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lfu6;->d()Lrkh;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lh26;->v(Lrkh;Z)V

    return-void
.end method

.method public final y(Ltt9;JJJZI)Lhxc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    iget-boolean v3, v0, Lh26;->l1:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lh26;->T0:Lhxc;

    iget-wide v8, v3, Lhxc;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lh26;->T0:Lhxc;

    iget-object v3, v3, Lhxc;->b:Ltt9;

    invoke-virtual {v2, v3}, Ltt9;->equals(Ljava/lang/Object;)Z

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
    iput-boolean v3, v0, Lh26;->l1:Z

    invoke-virtual {v0}, Lh26;->P()V

    iget-object v3, v0, Lh26;->T0:Lhxc;

    iget-object v8, v3, Lhxc;->h:Lbqh;

    iget-object v9, v3, Lhxc;->i:Lvqh;

    iget-object v10, v3, Lhxc;->j:Ljava/util/List;

    iget-object v11, v0, Lh26;->G0:Lfu6;

    iget-boolean v11, v11, Lfu6;->b:Z

    if-eqz v11, :cond_10

    iget-object v3, v0, Lh26;->F0:Lhn9;

    iget-object v3, v3, Lhn9;->i:Lcn9;

    if-nez v3, :cond_2

    sget-object v8, Lbqh;->d:Lbqh;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcn9;->l()Lbqh;

    move-result-object v8

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Lh26;->o:Lvqh;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcn9;->m()Lvqh;

    move-result-object v9

    :goto_3
    iget-object v10, v9, Lvqh;->d:Ljava/lang/Object;

    check-cast v10, [Lr26;

    new-instance v11, Lsw7;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Llw7;-><init>(I)V

    array-length v12, v10

    move v13, v7

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v7}, Lr26;->d(I)Lew6;

    move-result-object v15

    iget-object v15, v15, Lew6;->l:Lbna;

    if-nez v15, :cond_4

    new-instance v15, Lbna;

    new-array v4, v7, [Lzma;

    invoke-direct {v15, v4}, Lbna;-><init>([Lzma;)V

    invoke-virtual {v11, v15}, Llw7;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Llw7;->a(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Lsw7;->h()Ldoe;

    move-result-object v4

    :goto_6
    move-object v10, v4

    goto :goto_7

    :cond_7
    sget-object v4, Lvw7;->b:Ltw7;

    sget-object v4, Ldoe;->o:Ldoe;

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_8

    iget-object v4, v3, Lcn9;->g:Lfn9;

    iget-wide v11, v4, Lfn9;->c:J

    cmp-long v11, v11, v5

    if-eqz v11, :cond_8

    invoke-virtual {v4, v5, v6}, Lfn9;->a(J)Lfn9;

    move-result-object v4

    iput-object v4, v3, Lcn9;->g:Lfn9;

    :cond_8
    iget-object v3, v0, Lh26;->a:[Lxpe;

    iget-object v4, v0, Lh26;->F0:Lhn9;

    iget-object v11, v4, Lhn9;->i:Lcn9;

    iget-object v4, v4, Lhn9;->j:Lcn9;

    if-eq v11, v4, :cond_9

    goto :goto_b

    :cond_9
    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcn9;->m()Lvqh;

    move-result-object v4

    move v11, v7

    move v12, v11

    :goto_8
    array-length v13, v3

    if-ge v11, v13, :cond_c

    invoke-virtual {v4, v11}, Lvqh;->B(I)Z

    move-result v13

    if-eqz v13, :cond_b

    aget-object v13, v3, v11

    iget-object v13, v13, Lxpe;->a:Ljq0;

    iget v13, v13, Ljq0;->b:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_a

    move v14, v7

    goto :goto_9

    :cond_a
    iget-object v13, v4, Lvqh;->c:Ljava/lang/Object;

    check-cast v13, [Lspe;

    aget-object v13, v13, v11

    iget v13, v13, Lspe;->a:I

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
    iget-boolean v3, v0, Lh26;->f1:Z

    if-ne v14, v3, :cond_e

    goto :goto_b

    :cond_e
    iput-boolean v14, v0, Lh26;->f1:Z

    if-nez v14, :cond_f

    iget-object v3, v0, Lh26;->T0:Lhxc;

    iget-boolean v3, v3, Lhxc;->p:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lh26;->Z:Lp7h;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lp7h;->f(I)Z

    :cond_f
    :goto_b
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    goto :goto_c

    :cond_10
    iget-object v3, v3, Lhxc;->b:Ltt9;

    invoke-virtual {v2, v3}, Ltt9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v8, Lbqh;->d:Lbqh;

    iget-object v9, v0, Lh26;->o:Lvqh;

    sget-object v10, Ldoe;->o:Ldoe;

    goto :goto_b

    :goto_c
    if-eqz p8, :cond_13

    iget-object v3, v0, Lh26;->U0:Lc26;

    iget-boolean v4, v3, Lc26;->e:Z

    if-eqz v4, :cond_12

    iget v4, v3, Lc26;->c:I

    const/4 v8, 0x5

    if-eq v4, v8, :cond_12

    if-ne v1, v8, :cond_11

    const/4 v4, 0x1

    goto :goto_d

    :cond_11
    move v4, v7

    :goto_d
    invoke-static {v4}, Lg0i;->n(Z)V

    goto :goto_e

    :cond_12
    const/4 v14, 0x1

    iput-boolean v14, v3, Lc26;->d:Z

    iput-boolean v14, v3, Lc26;->e:Z

    iput v1, v3, Lc26;->c:I

    :cond_13
    :goto_e
    iget-object v1, v0, Lh26;->T0:Lhxc;

    iget-wide v3, v1, Lhxc;->q:J

    invoke-virtual {v0, v3, v4}, Lh26;->p(J)J

    move-result-wide v9

    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lhxc;->d(Ltt9;JJJJLbqh;Lvqh;Ljava/util/List;)Lhxc;

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
    iget-object p1, p0, Lh26;->T0:Lhxc;

    iget-boolean v0, p1, Lhxc;->l:Z

    if-ne v0, p4, :cond_5

    iget v0, p1, Lhxc;->n:I

    if-ne v0, p2, :cond_5

    iget v0, p1, Lhxc;->m:I

    if-ne v0, p3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1, p3, p2, p4}, Lhxc;->e(IIZ)Lhxc;

    move-result-object p1

    iput-object p1, p0, Lh26;->T0:Lhxc;

    invoke-virtual {p0, v2, v2}, Lh26;->B0(ZZ)V

    iget-object p1, p0, Lh26;->F0:Lhn9;

    iget-object p2, p1, Lhn9;->i:Lcn9;

    :goto_3
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcn9;->m()Lvqh;

    move-result-object p3

    iget-object p3, p3, Lvqh;->d:Ljava/lang/Object;

    check-cast p3, [Lr26;

    array-length v0, p3

    move v4, v2

    :goto_4
    if-ge v4, v0, :cond_7

    aget-object v5, p3, v4

    if-eqz v5, :cond_6

    invoke-interface {v5, p4}, Lr26;->c(Z)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Lcn9;->h()Lcn9;

    move-result-object p2

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lh26;->q0()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p0}, Lh26;->u0()V

    invoke-virtual {p0}, Lh26;->z0()V

    iget-object p2, p0, Lh26;->T0:Lhxc;

    iget-boolean p3, p2, Lhxc;->p:Z

    if-eqz p3, :cond_9

    invoke-virtual {p2, v2}, Lhxc;->i(Z)Lhxc;

    move-result-object p2

    iput-object p2, p0, Lh26;->T0:Lhxc;

    :cond_9
    iget-wide p2, p0, Lh26;->i1:J

    iget-object p1, p1, Lhn9;->l:Lcn9;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p2, p3}, Lcn9;->s(J)V

    return-void

    :cond_a
    iget-object p1, p0, Lh26;->T0:Lhxc;

    iget p1, p1, Lhxc;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Lh26;->Z:Lp7h;

    if-ne p1, p2, :cond_b

    iget-object p1, p0, Lh26;->B0:Lx15;

    iput-boolean v1, p1, Lx15;->X:Z

    iget-object p1, p1, Lx15;->a:Lkkg;

    invoke-virtual {p1}, Lkkg;->b()V

    invoke-virtual {p0}, Lh26;->s0()V

    invoke-virtual {p3, v3}, Lp7h;->f(I)Z

    return-void

    :cond_b
    if-ne p1, v3, :cond_c

    invoke-virtual {p3, v3}, Lp7h;->f(I)Z

    :cond_c
    :goto_5
    return-void
.end method

.method public final z0()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lh26;->F0:Lhn9;

    iget-object v1, v1, Lhn9;->i:Lcn9;

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-boolean v2, v1, Lcn9;->e:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcn9;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lan9;->o()J

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

    invoke-virtual {v1}, Lcn9;->p()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lh26;->F0:Lhn9;

    invoke-virtual {v4, v1}, Lhn9;->n(Lcn9;)I

    invoke-virtual {v0, v15}, Lh26;->u(Z)V

    invoke-virtual {v0}, Lh26;->C()V

    :cond_2
    invoke-virtual {v0, v2, v3}, Lh26;->Q(J)V

    iget-object v1, v0, Lh26;->T0:Lhxc;

    iget-wide v4, v1, Lhxc;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_11

    iget-object v1, v0, Lh26;->T0:Lhxc;

    iget-object v4, v1, Lhxc;->b:Ltt9;

    iget-wide v5, v1, Lhxc;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lh26;->y(Ltt9;JJJZI)Lhxc;

    move-result-object v1

    iput-object v1, v0, Lh26;->T0:Lhxc;

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lh26;->B0:Lx15;

    iget-object v3, v0, Lh26;->F0:Lhn9;

    iget-object v3, v3, Lhn9;->j:Lcn9;

    if-eq v1, v3, :cond_4

    move v3, v14

    goto :goto_1

    :cond_4
    move v3, v15

    :goto_1
    iget-object v4, v2, Lx15;->a:Lkkg;

    iget-object v5, v2, Lx15;->c:Ljq0;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljq0;->j()Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_5

    iget-object v5, v2, Lx15;->c:Ljq0;

    iget v5, v5, Ljq0;->Z:I

    if-ne v5, v12, :cond_9

    :cond_5
    iget-object v5, v2, Lx15;->c:Ljq0;

    invoke-virtual {v5}, Ljq0;->l()Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v3, :cond_9

    iget-object v3, v2, Lx15;->c:Ljq0;

    invoke-virtual {v3}, Ljq0;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v2, Lx15;->d:Lxf9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lxf9;->r()J

    move-result-wide v5

    iget-boolean v7, v2, Lx15;->o:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lkkg;->r()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_7

    iget-boolean v3, v4, Lkkg;->b:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lkkg;->r()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lkkg;->a(J)V

    iput-boolean v15, v4, Lkkg;->b:Z

    goto :goto_3

    :cond_7
    iput-boolean v15, v2, Lx15;->o:Z

    iget-boolean v7, v2, Lx15;->X:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lkkg;->b()V

    :cond_8
    invoke-virtual {v4, v5, v6}, Lkkg;->a(J)V

    invoke-interface {v3}, Lxf9;->e()Ljxc;

    move-result-object v3

    iget-object v5, v4, Lkkg;->o:Ljxc;

    invoke-virtual {v3, v5}, Ljxc;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v3}, Lkkg;->I(Ljxc;)V

    iget-object v4, v2, Lx15;->b:Lh26;

    iget-object v4, v4, Lh26;->Z:Lp7h;

    invoke-virtual {v4, v13, v3}, Lp7h;->a(ILjava/lang/Object;)Ln7h;

    move-result-object v3

    invoke-virtual {v3}, Ln7h;->b()V

    goto :goto_3

    :cond_9
    :goto_2
    iput-boolean v14, v2, Lx15;->o:Z

    iget-boolean v3, v2, Lx15;->X:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lkkg;->b()V

    :cond_a
    :goto_3
    invoke-virtual {v2}, Lx15;->r()J

    move-result-wide v2

    iput-wide v2, v0, Lh26;->i1:J

    invoke-virtual {v1, v2, v3}, Lcn9;->x(J)J

    move-result-wide v2

    iget-object v1, v0, Lh26;->T0:Lhxc;

    iget-wide v4, v1, Lhxc;->s:J

    iget-object v1, v0, Lh26;->C0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lh26;->T0:Lhxc;

    iget-object v1, v1, Lhxc;->b:Ltt9;

    invoke-virtual {v1}, Ltt9;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v1, v0, Lh26;->l1:Z

    if-eqz v1, :cond_c

    iput-boolean v15, v0, Lh26;->l1:Z

    :cond_c
    iget-object v1, v0, Lh26;->T0:Lhxc;

    iget-object v4, v1, Lhxc;->a:Lrkh;

    iget-object v1, v1, Lhxc;->b:Ltt9;

    iget-object v1, v1, Ltt9;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lrkh;->b(Ljava/lang/Object;)I

    iget v1, v0, Lh26;->k1:I

    iget-object v4, v0, Lh26;->C0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_d

    iget-object v4, v0, Lh26;->C0:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Li62;->D(Ljava/lang/Object;)V

    :cond_d
    iget-object v4, v0, Lh26;->C0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    iget-object v4, v0, Lh26;->C0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Li62;->D(Ljava/lang/Object;)V

    :cond_e
    iput v1, v0, Lh26;->k1:I

    :cond_f
    :goto_4
    iget-object v1, v0, Lh26;->B0:Lx15;

    invoke-virtual {v1}, Lx15;->M()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lh26;->U0:Lc26;

    iget-boolean v1, v1, Lc26;->e:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, v0, Lh26;->T0:Lhxc;

    iget-object v4, v1, Lhxc;->b:Ltt9;

    iget-wide v5, v1, Lhxc;->c:J

    const/4 v9, 0x6

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lh26;->y(Ltt9;JJJZI)Lhxc;

    move-result-object v1

    iput-object v1, v0, Lh26;->T0:Lhxc;

    goto :goto_5

    :cond_10
    iget-object v1, v0, Lh26;->T0:Lhxc;

    iput-wide v2, v1, Lhxc;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lhxc;->t:J

    :cond_11
    :goto_5
    iget-object v1, v0, Lh26;->F0:Lhn9;

    iget-object v1, v1, Lhn9;->l:Lcn9;

    iget-object v2, v0, Lh26;->T0:Lhxc;

    invoke-virtual {v1}, Lcn9;->g()J

    move-result-wide v3

    iput-wide v3, v2, Lhxc;->q:J

    iget-object v1, v0, Lh26;->T0:Lhxc;

    iget-wide v2, v1, Lhxc;->q:J

    invoke-virtual {v0, v2, v3}, Lh26;->p(J)J

    move-result-wide v2

    iput-wide v2, v1, Lhxc;->r:J

    iget-object v1, v0, Lh26;->T0:Lhxc;

    iget-boolean v2, v1, Lhxc;->l:Z

    if-eqz v2, :cond_19

    iget v2, v1, Lhxc;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_19

    iget-object v2, v1, Lhxc;->a:Lrkh;

    iget-object v1, v1, Lhxc;->b:Ltt9;

    invoke-virtual {v0, v2, v1}, Lh26;->r0(Lrkh;Ltt9;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lh26;->T0:Lhxc;

    iget-object v2, v1, Lhxc;->o:Ljxc;

    iget v2, v2, Ljxc;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_19

    iget-object v2, v0, Lh26;->H0:Lt15;

    iget-object v5, v1, Lhxc;->a:Lrkh;

    iget-object v6, v1, Lhxc;->b:Ltt9;

    iget-object v6, v6, Ltt9;->a:Ljava/lang/Object;

    iget-wide v7, v1, Lhxc;->s:J

    invoke-virtual {v0, v5, v6, v7, v8}, Lh26;->m(Lrkh;Ljava/lang/Object;J)J

    move-result-wide v5

    iget-object v1, v0, Lh26;->T0:Lhxc;

    iget-wide v7, v1, Lhxc;->r:J

    move-wide/from16 v16, v10

    iget-wide v10, v2, Lt15;->c:J

    cmp-long v1, v10, v16

    if-nez v1, :cond_12

    goto/16 :goto_9

    :cond_12
    sub-long v7, v5, v7

    iget-wide v9, v2, Lt15;->m:J

    cmp-long v1, v9, v16

    if-nez v1, :cond_13

    iput-wide v7, v2, Lt15;->m:J

    const-wide/16 v7, 0x0

    iput-wide v7, v2, Lt15;->n:J

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

    iput-wide v9, v2, Lt15;->m:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lt15;->n:J

    long-to-float v9, v9

    mul-float/2addr v9, v1

    long-to-float v1, v7

    mul-float/2addr v11, v1

    add-float/2addr v11, v9

    float-to-long v7, v11

    iput-wide v7, v2, Lt15;->n:J

    :goto_6
    iget-wide v7, v2, Lt15;->l:J

    cmp-long v1, v7, v16

    if-eqz v1, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v18, 0x3e8

    iget-wide v7, v2, Lt15;->l:J

    sub-long/2addr v9, v7

    cmp-long v1, v9, v18

    if-gez v1, :cond_15

    iget v4, v2, Lt15;->k:F

    goto/16 :goto_9

    :cond_14
    const-wide/16 v18, 0x3e8

    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v2, Lt15;->l:J

    iget-wide v7, v2, Lt15;->m:J

    const-wide/16 v20, 0x3

    iget-wide v9, v2, Lt15;->n:J

    mul-long v9, v9, v20

    add-long v24, v9, v7

    iget-wide v7, v2, Lt15;->h:J

    cmp-long v1, v7, v24

    if-lez v1, :cond_16

    invoke-static/range {v18 .. v19}, Lrai;->U(J)J

    move-result-wide v8

    iget v1, v2, Lt15;->k:F

    sub-float/2addr v1, v4

    long-to-float v8, v8

    mul-float/2addr v1, v8

    float-to-long v9, v1

    iget v1, v2, Lt15;->i:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v8

    const v11, 0x33d6bf95    # 1.0E-7f

    float-to-long v7, v1

    add-long/2addr v9, v7

    iget-wide v7, v2, Lt15;->e:J

    move/from16 v18, v11

    move v1, v12

    iget-wide v11, v2, Lt15;->h:J

    sub-long/2addr v11, v9

    new-array v3, v3, [J

    aput-wide v24, v3, v15

    aput-wide v7, v3, v14

    aput-wide v11, v3, v1

    invoke-static {v3}, Lx6f;->c([J)J

    move-result-wide v7

    iput-wide v7, v2, Lt15;->h:J

    goto :goto_7

    :cond_16
    const v18, 0x33d6bf95    # 1.0E-7f

    iget v1, v2, Lt15;->k:F

    sub-float/2addr v1, v4

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v1, v1, v18

    float-to-long v7, v1

    sub-long v20, v5, v7

    iget-wide v7, v2, Lt15;->h:J

    move-wide/from16 v22, v7

    invoke-static/range {v20 .. v25}, Lrai;->j(JJJ)J

    move-result-wide v7

    iput-wide v7, v2, Lt15;->h:J

    iget-wide v9, v2, Lt15;->g:J

    cmp-long v1, v9, v16

    if-eqz v1, :cond_17

    cmp-long v1, v7, v9

    if-lez v1, :cond_17

    iput-wide v9, v2, Lt15;->h:J

    :cond_17
    :goto_7
    iget-wide v7, v2, Lt15;->h:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lt15;->a:J

    cmp-long v1, v7, v9

    if-gez v1, :cond_18

    iput v4, v2, Lt15;->k:F

    goto :goto_8

    :cond_18
    long-to-float v1, v5

    mul-float v7, v18, v1

    add-float/2addr v7, v4

    iget v1, v2, Lt15;->j:F

    iget v3, v2, Lt15;->i:F

    invoke-static {v7, v1, v3}, Lrai;->h(FFF)F

    move-result v1

    iput v1, v2, Lt15;->k:F

    :goto_8
    iget v4, v2, Lt15;->k:F

    :goto_9
    iget-object v1, v0, Lh26;->B0:Lx15;

    invoke-virtual {v1}, Lx15;->e()Ljxc;

    move-result-object v1

    iget v1, v1, Ljxc;->a:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_19

    iget-object v1, v0, Lh26;->T0:Lhxc;

    iget-object v1, v1, Lhxc;->o:Ljxc;

    new-instance v2, Ljxc;

    iget v1, v1, Ljxc;->b:F

    invoke-direct {v2, v4, v1}, Ljxc;-><init>(FF)V

    iget-object v1, v0, Lh26;->Z:Lp7h;

    invoke-virtual {v1, v13}, Lp7h;->e(I)V

    iget-object v1, v0, Lh26;->B0:Lx15;

    invoke-virtual {v1, v2}, Lx15;->I(Ljxc;)V

    iget-object v1, v0, Lh26;->T0:Lhxc;

    iget-object v1, v1, Lhxc;->o:Ljxc;

    iget-object v2, v0, Lh26;->B0:Lx15;

    invoke-virtual {v2}, Lx15;->e()Ljxc;

    move-result-object v2

    iget v2, v2, Ljxc;->a:F

    invoke-virtual {v0, v1, v2, v15, v15}, Lh26;->x(Ljxc;FZZ)V

    :cond_19
    :goto_a
    return-void
.end method
