.class public final Lnq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ly69;
.implements Lubc;
.implements Logh;


# static fields
.field public static final p1:J


# instance fields
.field public final A0:Lg8g;

.field public final B0:Llp5;

.field public final C0:Lh79;

.field public final D0:Ljd7;

.field public final E0:Lur4;

.field public final F0:J

.field public final G0:Lpbc;

.field public final H0:Lnn4;

.field public final I0:Lo8g;

.field public final J0:Z

.field public final K0:Le40;

.field public L0:Lpje;

.field public M0:Leee;

.field public N0:Z

.field public O0:Z

.field public P0:Llq5;

.field public Q0:Lcac;

.field public R0:Liq5;

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:J

.field public final X:Lzf8;

.field public X0:Z

.field public final Y:Lxh0;

.field public Y0:I

.field public final Z:Lo8g;

.field public Z0:Z

.field public final a:[Ldvd;

.field public a1:Z

.field public final b:[Lol0;

.field public b1:Z

.field public final c:[Z

.field public c1:Z

.field public final d:Ldt8;

.field public d1:I

.field public e1:Llq5;

.field public f1:J

.field public g1:J

.field public h1:I

.field public i1:Z

.field public j1:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public k1:J

.field public l1:Ldp5;

.field public m1:J

.field public n1:Z

.field public final o:Lwrg;

.field public o1:F

.field public final s0:Lhoj;

.field public final t0:Landroid/os/Looper;

.field public final u0:Lelg;

.field public final v0:Lblg;

.field public final w0:J

.field public final x0:Z

.field public final y0:Ltk;

.field public final z0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lqah;->m0(J)J

    move-result-wide v0

    sput-wide v0, Lnq5;->p1:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lol0;[Lol0;Ldt8;Lwrg;Lzf8;Lxh0;IZLnn4;Lpje;Lur4;JLandroid/os/Looper;Lg8g;Llp5;Lpbc;Lhoj;Logh;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p16

    move-object/from16 v5, p18

    sget-object v6, Ldp5;->a:Ldp5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, p0, Lnq5;->m1:J

    move-object/from16 v9, p17

    iput-object v9, p0, Lnq5;->B0:Llp5;

    iput-object v1, p0, Lnq5;->d:Ldt8;

    move-object/from16 v9, p5

    iput-object v9, p0, Lnq5;->o:Lwrg;

    move-object/from16 v10, p6

    iput-object v10, p0, Lnq5;->X:Lzf8;

    iput-object v2, p0, Lnq5;->Y:Lxh0;

    move/from16 v11, p8

    iput v11, p0, Lnq5;->Y0:I

    move/from16 v11, p9

    iput-boolean v11, p0, Lnq5;->Z0:Z

    move-object/from16 v11, p11

    iput-object v11, p0, Lnq5;->L0:Lpje;

    move-object/from16 v11, p12

    iput-object v11, p0, Lnq5;->E0:Lur4;

    move-wide/from16 v11, p13

    iput-wide v11, p0, Lnq5;->F0:J

    const/4 v11, 0x0

    iput-boolean v11, p0, Lnq5;->T0:Z

    iput-object v4, p0, Lnq5;->A0:Lg8g;

    iput-object v5, p0, Lnq5;->G0:Lpbc;

    iput-object v6, p0, Lnq5;->l1:Ldp5;

    iput-object v3, p0, Lnq5;->H0:Lnn4;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, p0, Lnq5;->o1:F

    sget-object v6, Leee;->b:Leee;

    iput-object v6, p0, Lnq5;->M0:Leee;

    iput-wide v7, p0, Lnq5;->k1:J

    iput-wide v7, p0, Lnq5;->W0:J

    invoke-interface {v10}, Lzf8;->h()J

    move-result-wide v6

    iput-wide v6, p0, Lnq5;->w0:J

    invoke-interface {v10}, Lzf8;->b()Z

    move-result v6

    iput-boolean v6, p0, Lnq5;->x0:Z

    sget-object v6, Lglg;->a:Lzkg;

    invoke-static {v9}, Lcac;->k(Lwrg;)Lcac;

    move-result-object v6

    iput-object v6, p0, Lnq5;->Q0:Lcac;

    new-instance v7, Liq5;

    invoke-direct {v7, v6}, Liq5;-><init>(Lcac;)V

    iput-object v7, p0, Lnq5;->R0:Liq5;

    array-length v6, v0

    new-array v6, v6, [Lol0;

    iput-object v6, p0, Lnq5;->b:[Lol0;

    array-length v6, v0

    new-array v6, v6, [Z

    iput-object v6, p0, Lnq5;->c:[Z

    move-object v6, v1

    check-cast v6, Lxu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v0

    new-array v7, v7, [Ldvd;

    iput-object v7, p0, Lnq5;->a:[Ldvd;

    move v7, v11

    move v8, v7

    :goto_0
    array-length v9, v0

    const/4 v10, 0x1

    if-ge v7, v9, :cond_1

    aget-object v9, v0, v7

    iput v7, v9, Lol0;->o:I

    iput-object v5, v9, Lol0;->X:Lpbc;

    iput-object v4, v9, Lol0;->Y:Lg8g;

    iget-object v12, p0, Lnq5;->b:[Lol0;

    aput-object v9, v12, v7

    iget-object v9, p0, Lnq5;->b:[Lol0;

    aget-object v9, v9, v7

    iget-object v12, v9, Lol0;->a:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iput-object v6, v9, Lol0;->B0:Lxu4;

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v9, p3, v7

    if-eqz v9, :cond_0

    iput v7, v9, Lol0;->o:I

    iput-object v5, v9, Lol0;->X:Lpbc;

    iput-object v4, v9, Lol0;->Y:Lg8g;

    move v8, v10

    :cond_0
    iget-object v10, p0, Lnq5;->a:[Ldvd;

    new-instance v12, Ldvd;

    aget-object v13, v0, v7

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, Ldvd;->e:Ljava/lang/Object;

    iput v7, v12, Ldvd;->c:I

    iput-object v9, v12, Ldvd;->f:Ljava/lang/Object;

    const/4 v9, 0x0

    iput v9, v12, Ldvd;->d:I

    iput-boolean v9, v12, Ldvd;->a:Z

    iput-boolean v9, v12, Ldvd;->b:Z

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
    iput-boolean v8, p0, Lnq5;->J0:Z

    new-instance v0, Ltk;

    invoke-direct {v0, p0, v4}, Ltk;-><init>(Lnq5;Lg8g;)V

    iput-object v0, p0, Lnq5;->y0:Ltk;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnq5;->z0:Ljava/util/ArrayList;

    new-instance v0, Lelg;

    invoke-direct {v0}, Lelg;-><init>()V

    iput-object v0, p0, Lnq5;->u0:Lelg;

    new-instance v0, Lblg;

    invoke-direct {v0}, Lblg;-><init>()V

    iput-object v0, p0, Lnq5;->v0:Lblg;

    iget-object v0, v1, Ldt8;->a:Lnq5;

    if-nez v0, :cond_2

    move v0, v10

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    invoke-static {v0}, Lp5j;->g(Z)V

    iput-object p0, v1, Ldt8;->a:Lnq5;

    iput-object v2, v1, Ldt8;->b:Lxh0;

    iput-boolean v10, p0, Lnq5;->i1:Z

    const/4 v0, 0x0

    move-object/from16 v1, p15

    invoke-virtual {v4, v1, v0}, Lg8g;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo8g;

    move-result-object v1

    iput-object v1, p0, Lnq5;->I0:Lo8g;

    new-instance v2, Lh79;

    new-instance v6, Lss4;

    const/16 v7, 0x14

    invoke-direct {v6, v7, p0}, Lss4;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3, v1, v6}, Lh79;-><init>(Lnn4;Lo8g;Lss4;)V

    iput-object v2, p0, Lnq5;->C0:Lh79;

    new-instance v2, Ljd7;

    invoke-direct {v2, p0, v3, v1, v5}, Ljd7;-><init>(Lnq5;Lnn4;Lo8g;Lpbc;)V

    iput-object v2, p0, Lnq5;->D0:Ljd7;

    if-nez p19, :cond_3

    new-instance v1, Lhoj;

    invoke-direct {v1, v0}, Lhoj;-><init>(Landroid/os/Looper;)V

    goto :goto_2

    :cond_3
    move-object/from16 v1, p19

    :goto_2
    iput-object v1, p0, Lnq5;->s0:Lhoj;

    iget-object v2, v1, Lhoj;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v1, Lhoj;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    if-nez v0, :cond_5

    iget v0, v1, Lhoj;->a:I

    if-nez v0, :cond_4

    iget-object v0, v1, Lhoj;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    if-nez v0, :cond_4

    move v11, v10

    :cond_4
    invoke-static {v11}, Lp5j;->g(Z)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "ExoPlayer:Playback"

    const/16 v5, -0x10

    invoke-direct {v0, v3, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v1, Lhoj;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v1, Lhoj;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v1, Lhoj;->c:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_5
    :goto_3
    iget v0, v1, Lhoj;->a:I

    add-int/2addr v0, v10

    iput v0, v1, Lhoj;->a:I

    iget-object v0, v1, Lhoj;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v0, p0, Lnq5;->t0:Landroid/os/Looper;

    invoke-virtual {v4, v0, p0}, Lg8g;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo8g;

    move-result-object v1

    iput-object v1, p0, Lnq5;->Z:Lo8g;

    new-instance v2, Le40;

    invoke-direct {v2, p1, v0, p0}, Le40;-><init>(Landroid/content/Context;Landroid/os/Looper;Lnq5;)V

    iput-object v2, p0, Lnq5;->K0:Le40;

    new-instance p1, Lbq5;

    move-object/from16 v0, p20

    invoke-direct {p1, p0, v0}, Lbq5;-><init>(Lnq5;Logh;)V

    const/16 v0, 0x23

    invoke-virtual {v1, v0, p1}, Lo8g;->a(ILjava/lang/Object;)Lm8g;

    move-result-object p1

    invoke-virtual {p1}, Lm8g;->b()V

    return-void

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public static S(Lglg;Llq5;ZIZLelg;Lblg;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Llq5;->a:Lglg;

    invoke-virtual {p0}, Lglg;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lglg;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    :try_start_0
    iget v5, p1, Llq5;->b:I

    iget-wide v6, p1, Llq5;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lglg;->i(Lelg;Lblg;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {p0, v2}, Lglg;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Lglg;->b(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    move-result-object p2

    iget-boolean p2, p2, Lblg;->f:Z

    if-eqz p2, :cond_3

    iget p2, v5, Lblg;->c:I

    const-wide/16 p3, 0x0

    invoke-virtual {v2, p2, v4, p3, p4}, Lglg;->m(ILelg;J)Lelg;

    move-result-object p2

    iget p2, p2, Lelg;->n:I

    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p3}, Lglg;->b(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v5}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    move-result-object p2

    iget v6, p2, Lblg;->c:I

    iget-wide v7, p1, Llq5;->c:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lglg;->i(Lelg;Lblg;IJ)Landroid/util/Pair;

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

    invoke-static/range {p0 .. p6}, Lnq5;->T(Lelg;Lblg;IZLjava/lang/Object;Lglg;Lglg;)I

    move-result v6

    if-eq v6, v0, :cond_5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, Lglg;->i(Lelg;Lblg;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static T(Lelg;Lblg;IZLjava/lang/Object;Lglg;Lglg;)I
    .locals 12

    move-object v3, p0

    move-object v2, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v0, p1}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    move-result-object v4

    iget v4, v4, Lblg;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v4, p0, v7, v8}, Lglg;->m(ILelg;J)Lelg;

    move-result-object v4

    iget-object v4, v4, Lelg;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    invoke-virtual {v6}, Lglg;->o()I

    move-result v10

    if-ge v5, v10, :cond_1

    invoke-virtual {v6, v5, p0, v7, v8}, Lglg;->m(ILelg;J)Lelg;

    move-result-object v10

    iget-object v10, v10, Lelg;->a:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    return v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lglg;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1}, Lglg;->h()I

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

    invoke-virtual/range {v0 .. v5}, Lglg;->d(ILblg;Lelg;IZ)I

    move-result v1

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lglg;->l(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Lglg;->b(Ljava/lang/Object;)I

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
    invoke-virtual {v6, v11, p1, v9}, Lglg;->f(ILblg;Z)Lblg;

    move-result-object v0

    iget v0, v0, Lblg;->c:I

    return v0
.end method

.method public static z(Lc79;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    :try_start_0
    iget-object v1, p0, Lc79;->a:Ljava/lang/Object;

    iget-boolean v2, p0, Lc79;->e:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, La79;->f()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lc79;->c:[Lq7e;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lq7e;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean p0, p0, Lc79;->e:Z

    if-nez p0, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lmoe;->c()J

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
.method public final A(ILnd9;)Z
    .locals 5

    iget-object v0, p0, Lnq5;->C0:Lh79;

    iget-object v1, v0, Lh79;->k:Lc79;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lc79;->g:Lf79;

    iget-object v1, v1, Lf79;->a:Lnd9;

    invoke-virtual {v1, p2}, Lnd9;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lnq5;->a:[Ldvd;

    aget-object p1, p2, p1

    iget-object p2, v0, Lh79;->k:Lc79;

    iget v0, p1, Ldvd;->d:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1, p2}, Ldvd;->d(Lc79;)Lol0;

    move-result-object v0

    iget-object v1, p1, Ldvd;->e:Ljava/lang/Object;

    check-cast v1, Lol0;

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget v1, p1, Ldvd;->d:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    invoke-virtual {p1, p2}, Ldvd;->d(Lc79;)Lol0;

    move-result-object p2

    iget-object p1, p1, Ldvd;->f:Ljava/lang/Object;

    check-cast p1, Lol0;

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

.method public final A0(Lglg;Lnd9;Lglg;Lnd9;JZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lnq5;->r0(Lglg;Lnd9;)Z

    move-result v0

    iget-object v1, p2, Lnd9;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lnd9;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Leac;->d:Leac;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnq5;->Q0:Lcac;

    iget-object p1, p1, Lcac;->o:Leac;

    :goto_0
    iget-object p2, p0, Lnq5;->y0:Ltk;

    invoke-virtual {p2}, Ltk;->e()Leac;

    move-result-object p3

    invoke-virtual {p3, p1}, Leac;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lnq5;->Z:Lo8g;

    const/16 p4, 0x10

    invoke-virtual {p3, p4}, Lo8g;->e(I)V

    invoke-virtual {p2, p1}, Ltk;->I(Leac;)V

    iget-object p2, p0, Lnq5;->Q0:Lcac;

    iget-object p2, p2, Lcac;->o:Leac;

    iget p1, p1, Leac;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Lnq5;->x(Leac;FZZ)V

    return-void

    :cond_1
    iget-object p2, p0, Lnq5;->v0:Lblg;

    invoke-virtual {p1, v1, p2}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    move-result-object v0

    iget v0, v0, Lblg;->c:I

    iget-object v2, p0, Lnq5;->u0:Lelg;

    invoke-virtual {p1, v0, v2}, Lglg;->n(ILelg;)V

    iget-object v0, v2, Lelg;->j:Ln49;

    iget-object v3, p0, Lnq5;->E0:Lur4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Ln49;->a:J

    invoke-static {v4, v5}, Lqah;->U(J)J

    move-result-wide v4

    iput-wide v4, v3, Lur4;->d:J

    iget-wide v4, v0, Ln49;->b:J

    invoke-static {v4, v5}, Lqah;->U(J)J

    move-result-wide v4

    iput-wide v4, v3, Lur4;->g:J

    iget-wide v4, v0, Ln49;->c:J

    invoke-static {v4, v5}, Lqah;->U(J)J

    move-result-wide v4

    iput-wide v4, v3, Lur4;->h:J

    iget v4, v0, Ln49;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, Lur4;->k:F

    iget v0, v0, Ln49;->e:F

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    :goto_2
    iput v0, v3, Lur4;->j:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_4

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    iput-wide v6, v3, Lur4;->d:J

    :cond_4
    invoke-virtual {v3}, Lur4;->a()V

    cmp-long v0, p5, v6

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v1, p5, p6}, Lnq5;->k(Lglg;Ljava/lang/Object;J)J

    move-result-wide p1

    iput-wide p1, v3, Lur4;->e:J

    invoke-virtual {v3}, Lur4;->a()V

    return-void

    :cond_5
    iget-object p1, v2, Lelg;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lglg;->p()Z

    move-result p5

    if-nez p5, :cond_6

    iget-object p4, p4, Lnd9;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4, p2}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    move-result-object p2

    iget p2, p2, Lblg;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p2, v2, p4, p5}, Lglg;->m(ILelg;J)Lelg;

    move-result-object p2

    iget-object p2, p2, Lelg;->a:Ljava/lang/Object;

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
    iput-wide v6, v3, Lur4;->e:J

    invoke-virtual {v3}, Lur4;->a()V

    return-void
.end method

.method public final B()Z
    .locals 5

    iget-object v0, p0, Lnq5;->C0:Lh79;

    iget-object v0, v0, Lh79;->i:Lc79;

    iget-object v1, v0, Lc79;->g:Lf79;

    iget-wide v1, v1, Lf79;->e:J

    iget-boolean v0, v0, Lc79;->e:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnq5;->Q0:Lcac;

    iget-wide v3, v0, Lcac;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lnq5;->q0()Z

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

    iput-boolean p1, p0, Lnq5;->V0:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lnq5;->A0:Lg8g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lnq5;->W0:J

    return-void
.end method

.method public final C()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lnq5;->C0:Lh79;

    iget-object v1, v1, Lh79;->l:Lc79;

    invoke-static {v1}, Lnq5;->z(Lc79;)Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move v1, v6

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lnq5;->C0:Lh79;

    iget-object v1, v1, Lh79;->l:Lc79;

    iget-boolean v7, v1, Lc79;->e:Z

    if-nez v7, :cond_1

    move-wide v7, v4

    goto :goto_0

    :cond_1
    iget-object v7, v1, Lc79;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lmoe;->c()J

    move-result-wide v7

    :goto_0
    invoke-virtual {v0, v7, v8}, Lnq5;->o(J)J

    move-result-wide v15

    iget-object v7, v0, Lnq5;->C0:Lh79;

    iget-object v7, v7, Lh79;->i:Lc79;

    if-ne v1, v7, :cond_2

    iget-wide v7, v0, Lnq5;->f1:J

    iget-wide v9, v1, Lc79;->p:J

    :goto_1
    sub-long/2addr v7, v9

    move-wide v13, v7

    goto :goto_2

    :cond_2
    iget-wide v7, v0, Lnq5;->f1:J

    iget-wide v9, v1, Lc79;->p:J

    sub-long/2addr v7, v9

    iget-object v9, v1, Lc79;->g:Lf79;

    iget-wide v9, v9, Lf79;->b:J

    goto :goto_1

    :goto_2
    iget-object v7, v0, Lnq5;->Q0:Lcac;

    iget-object v7, v7, Lcac;->a:Lglg;

    iget-object v8, v1, Lc79;->g:Lf79;

    iget-object v8, v8, Lf79;->a:Lnd9;

    invoke-virtual {v0, v7, v8}, Lnq5;->r0(Lglg;Lnd9;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lnq5;->E0:Lur4;

    iget-wide v7, v7, Lur4;->i:J

    move-wide/from16 v19, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v19, v2

    :goto_3
    new-instance v9, Lyf8;

    iget-object v10, v0, Lnq5;->G0:Lpbc;

    iget-object v7, v0, Lnq5;->Q0:Lcac;

    iget-object v11, v7, Lcac;->a:Lglg;

    iget-object v1, v1, Lc79;->g:Lf79;

    iget-object v12, v1, Lf79;->a:Lnd9;

    iget-object v1, v0, Lnq5;->y0:Ltk;

    invoke-virtual {v1}, Ltk;->e()Leac;

    move-result-object v1

    iget v1, v1, Leac;->a:F

    iget-object v7, v0, Lnq5;->Q0:Lcac;

    iget-boolean v7, v7, Lcac;->l:Z

    iget-boolean v7, v0, Lnq5;->V0:Z

    move/from16 v17, v1

    move/from16 v18, v7

    invoke-direct/range {v9 .. v20}, Lyf8;-><init>(Lpbc;Lglg;Lnd9;JJFZJ)V

    iget-object v1, v0, Lnq5;->X:Lzf8;

    invoke-interface {v1, v9}, Lzf8;->j(Lyf8;)Z

    move-result v1

    iget-object v7, v0, Lnq5;->C0:Lh79;

    iget-object v7, v7, Lh79;->i:Lc79;

    if-nez v1, :cond_5

    iget-boolean v8, v7, Lc79;->e:Z

    if-eqz v8, :cond_5

    const-wide/32 v10, 0x7a120

    cmp-long v8, v15, v10

    if-gez v8, :cond_5

    iget-wide v10, v0, Lnq5;->w0:J

    cmp-long v8, v10, v4

    if-gtz v8, :cond_4

    iget-boolean v8, v0, Lnq5;->x0:Z

    if-eqz v8, :cond_5

    :cond_4
    iget-object v1, v7, Lc79;->a:Ljava/lang/Object;

    iget-object v7, v0, Lnq5;->Q0:Lcac;

    iget-wide v7, v7, Lcac;->s:J

    invoke-interface {v1, v7, v8, v6}, La79;->u(JZ)V

    iget-object v1, v0, Lnq5;->X:Lzf8;

    invoke-interface {v1, v9}, Lzf8;->j(Lyf8;)Z

    move-result v1

    :cond_5
    :goto_4
    iput-boolean v1, v0, Lnq5;->X0:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lnq5;->C0:Lh79;

    iget-object v1, v1, Lh79;->l:Lc79;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lwg8;

    invoke-direct {v7}, Lwg8;-><init>()V

    iget-wide v8, v0, Lnq5;->f1:J

    iget-wide v10, v1, Lc79;->p:J

    sub-long/2addr v8, v10

    iput-wide v8, v7, Lwg8;->a:J

    iget-object v8, v0, Lnq5;->y0:Ltk;

    invoke-virtual {v8}, Ltk;->e()Leac;

    move-result-object v8

    iget v8, v8, Leac;->a:F

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
    invoke-static {v9}, Lp5j;->b(Z)V

    iput v8, v7, Lwg8;->b:F

    iget-wide v8, v0, Lnq5;->W0:J

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
    invoke-static {v2}, Lp5j;->b(Z)V

    iput-wide v8, v7, Lwg8;->c:J

    new-instance v2, Lxg8;

    invoke-direct {v2, v7}, Lxg8;-><init>(Lwg8;)V

    iget-object v3, v1, Lc79;->m:Lc79;

    if-nez v3, :cond_a

    move v6, v10

    :cond_a
    invoke-static {v6}, Lp5j;->g(Z)V

    iget-object v1, v1, Lc79;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lmoe;->t(Lxg8;)Z

    :cond_b
    invoke-virtual {v0}, Lnq5;->v0()V

    return-void
.end method

.method public final D()V
    .locals 9

    iget-object v0, p0, Lnq5;->C0:Lh79;

    invoke-virtual {v0}, Lh79;->l()V

    iget-object v0, v0, Lh79;->m:Lc79;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lc79;->a:Ljava/lang/Object;

    iget-boolean v2, v0, Lc79;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lc79;->e:Z

    if-eqz v2, :cond_9

    :cond_0
    invoke-interface {v1}, Lmoe;->i()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lnq5;->Q0:Lcac;

    iget-object v2, v2, Lcac;->a:Lglg;

    iget-boolean v2, v0, Lc79;->e:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lmoe;->l()J

    :cond_1
    iget-object v2, p0, Lnq5;->X:Lzf8;

    invoke-interface {v2}, Lzf8;->c()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-boolean v2, v0, Lc79;->d:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v2, v0, Lc79;->g:Lf79;

    iget-wide v4, v2, Lf79;->b:J

    iput-boolean v3, v0, Lc79;->d:Z

    invoke-interface {v1, p0, v4, v5}, La79;->r(Ly69;J)V

    return-void

    :cond_3
    new-instance v2, Lwg8;

    invoke-direct {v2}, Lwg8;-><init>()V

    iget-wide v4, p0, Lnq5;->f1:J

    iget-wide v6, v0, Lc79;->p:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lwg8;->a:J

    iget-object v4, p0, Lnq5;->y0:Ltk;

    invoke-virtual {v4}, Ltk;->e()Leac;

    move-result-object v4

    iget v4, v4, Leac;->a:F

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
    invoke-static {v5}, Lp5j;->b(Z)V

    iput v4, v2, Lwg8;->b:F

    iget-wide v4, p0, Lnq5;->W0:J

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
    invoke-static {v7}, Lp5j;->b(Z)V

    iput-wide v4, v2, Lwg8;->c:J

    new-instance v4, Lxg8;

    invoke-direct {v4, v2}, Lxg8;-><init>(Lwg8;)V

    iget-object v0, v0, Lc79;->m:Lc79;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v3, v6

    :goto_4
    invoke-static {v3}, Lp5j;->g(Z)V

    invoke-interface {v1, v4}, Lmoe;->t(Lxg8;)Z

    :cond_9
    :goto_5
    return-void
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Lnq5;->R0:Liq5;

    iget-object v1, p0, Lnq5;->Q0:Lcac;

    iget-boolean v2, v0, Liq5;->d:Z

    iget-object v3, v0, Liq5;->f:Ljava/lang/Object;

    check-cast v3, Lcac;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Liq5;->d:Z

    iput-object v1, v0, Liq5;->f:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lnq5;->B0:Llp5;

    iget-object v1, v1, Llp5;->b:Lzp5;

    iget-object v2, v1, Lzp5;->u0:Lo8g;

    new-instance v3, Lhv4;

    const/16 v4, 0x17

    invoke-direct {v3, v1, v4, v0}, Lhv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lo8g;->d(Ljava/lang/Runnable;)Z

    new-instance v0, Liq5;

    iget-object v1, p0, Lnq5;->Q0:Lcac;

    invoke-direct {v0, v1}, Liq5;-><init>(Lcac;)V

    iput-object v0, p0, Lnq5;->R0:Liq5;

    :cond_1
    return-void
.end method

.method public final F(I)V
    .locals 10

    iget-object v0, p0, Lnq5;->a:[Ldvd;

    aget-object v1, v0, p1

    :try_start_0
    iget-object v0, p0, Lnq5;->C0:Lh79;

    iget-object v0, v0, Lh79;->i:Lc79;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ldvd;->d(Lc79;)Lol0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lol0;->s0:Lq7e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lq7e;->b()V
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
    iget-object v1, v1, Ldvd;->e:Ljava/lang/Object;

    check-cast v1, Lol0;

    iget v1, v1, Lol0;->b:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    throw v0

    :cond_1
    :goto_1
    iget-object v1, p0, Lnq5;->C0:Lh79;

    iget-object v1, v1, Lh79;->i:Lc79;

    iget-object v1, v1, Lc79;->o:Lwrg;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Disabling track due to error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lwrg;->o:Ljava/lang/Object;

    check-cast v3, [Lwq5;

    aget-object v3, v3, p1

    invoke-interface {v3}, Lwq5;->j()Lrj6;

    move-result-object v3

    invoke-static {v3}, Lrj6;->d(Lrj6;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExoPlayerImplInternal"

    invoke-static {v3, v2, v0}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Lwrg;

    iget-object v0, v1, Lwrg;->d:Ljava/lang/Object;

    check-cast v0, [Lyud;

    invoke-virtual {v0}, [Lyud;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyud;

    iget-object v2, v1, Lwrg;->o:Ljava/lang/Object;

    check-cast v2, [Lwq5;

    invoke-virtual {v2}, [Lwq5;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lwq5;

    iget-object v3, v1, Lwrg;->X:Ljava/lang/Object;

    check-cast v3, Lasg;

    iget-object v1, v1, Lwrg;->c:Ljava/lang/Object;

    invoke-direct {v5, v0, v2, v3, v1}, Lwrg;-><init>([Lyud;[Lwq5;Lasg;Ljava/lang/Object;)V

    iget-object v0, v5, Lwrg;->d:Ljava/lang/Object;

    check-cast v0, [Lyud;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, v5, Lwrg;->o:Ljava/lang/Object;

    check-cast v0, [Lwq5;

    aput-object v1, v0, p1

    invoke-virtual {p0, p1}, Lnq5;->g(I)V

    iget-object p1, p0, Lnq5;->C0:Lh79;

    iget-object v4, p1, Lh79;->i:Lc79;

    iget-object p1, p0, Lnq5;->Q0:Lcac;

    iget-wide v6, p1, Lcac;->s:J

    iget-object p1, v4, Lc79;->j:[Lol0;

    array-length p1, p1

    new-array v9, p1, [Z

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lc79;->a(Lwrg;JZ[Z)J

    return-void
.end method

.method public final G(IZ)V
    .locals 2

    iget-object v0, p0, Lnq5;->c:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    aput-boolean p2, v0, p1

    new-instance v0, Laq5;

    invoke-direct {v0, p0, p1, p2}, Laq5;-><init>(Lnq5;IZ)V

    iget-object p1, p0, Lnq5;->I0:Lo8g;

    invoke-virtual {p1, v0}, Lo8g;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lnq5;->D0:Ljd7;

    invoke-virtual {v0}, Ljd7;->g()Lglg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lnq5;->v(Lglg;Z)V

    return-void
.end method

.method public final I(Lgq5;)V
    .locals 8

    iget-object v0, p0, Lnq5;->R0:Liq5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liq5;->d(I)V

    iget v0, p1, Lgq5;->a:I

    iget v2, p1, Lgq5;->b:I

    iget v3, p1, Lgq5;->c:I

    iget-object p1, p1, Lgq5;->d:Leaf;

    iget-object v4, p0, Lnq5;->D0:Ljd7;

    iget-object v5, v4, Ljd7;->g:Ljava/lang/Object;

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
    invoke-static {v7}, Lp5j;->b(Z)V

    iput-object p1, v4, Ljd7;->m:Ljava/lang/Object;

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

    check-cast v7, Lje9;

    iget v7, v7, Lje9;->d:I

    invoke-static {v5, v0, v2, v3}, Lqah;->T(Ljava/util/ArrayList;III)V

    :goto_1
    if-gt p1, v1, :cond_2

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje9;

    iput v7, v0, Lje9;->d:I

    iget-object v0, v0, Lje9;->a:Lku8;

    iget-object v0, v0, Lku8;->o:Lgu8;

    iget-object v0, v0, Lhm6;->e:Lglg;

    invoke-virtual {v0}, Lglg;->o()I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljd7;->g()Lglg;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v4}, Ljd7;->g()Lglg;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1, v6}, Lnq5;->v(Lglg;Z)V

    return-void
.end method

.method public final J()V
    .locals 8

    iget-object v0, p0, Lnq5;->R0:Liq5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liq5;->d(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lnq5;->O(ZZZZ)V

    iget-object v2, p0, Lnq5;->X:Lzf8;

    iget-object v3, p0, Lnq5;->G0:Lpbc;

    invoke-interface {v2, v3}, Lzf8;->i(Lpbc;)V

    iget-object v2, p0, Lnq5;->Q0:Lcac;

    iget-object v2, v2, Lcac;->a:Lglg;

    invoke-virtual {v2}, Lglg;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lnq5;->m0(I)V

    iget-object v2, p0, Lnq5;->Q0:Lcac;

    iget-boolean v4, v2, Lcac;->l:Z

    iget v5, v2, Lcac;->n:I

    iget v6, v2, Lcac;->m:I

    iget-object v7, p0, Lnq5;->K0:Le40;

    iget v2, v2, Lcac;->e:I

    invoke-virtual {v7, v2, v4}, Le40;->d(IZ)I

    move-result v2

    invoke-virtual {p0, v2, v5, v6, v4}, Lnq5;->y0(IIIZ)V

    iget-object v2, p0, Lnq5;->Y:Lxh0;

    invoke-interface {v2}, Lxh0;->e()Lqsg;

    move-result-object v2

    iget-object v4, p0, Lnq5;->D0:Ljd7;

    iget-object v5, v4, Ljd7;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-boolean v6, v4, Ljd7;->e:Z

    xor-int/2addr v6, v1

    invoke-static {v6}, Lp5j;->g(Z)V

    iput-object v2, v4, Ljd7;->n:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lje9;

    invoke-virtual {v4, v2}, Ljd7;->n(Lje9;)V

    iget-object v6, v4, Ljd7;->j:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, Ljd7;->e:Z

    iget-object v0, p0, Lnq5;->Z:Lo8g;

    invoke-virtual {v0, v3}, Lo8g;->f(I)Z

    return-void
.end method

.method public final K(Lir3;)V
    .locals 7

    iget-object v0, p0, Lnq5;->s0:Lhoj;

    iget-object v1, p0, Lnq5;->Z:Lo8g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0, v4, v3, v4, v3}, Lnq5;->O(ZZZZ)V

    invoke-virtual {p0}, Lnq5;->L()V

    iget-object v5, p0, Lnq5;->X:Lzf8;

    iget-object v6, p0, Lnq5;->G0:Lpbc;

    invoke-interface {v5, v6}, Lzf8;->e(Lpbc;)V

    iget-object v5, p0, Lnq5;->K0:Le40;

    iput-object v2, v5, Le40;->c:Lnq5;

    invoke-virtual {v5}, Le40;->a()V

    invoke-virtual {v5, v3}, Le40;->c(I)V

    iget-object v3, p0, Lnq5;->d:Ldt8;

    invoke-virtual {v3}, Ldt8;->a()V

    invoke-virtual {p0, v4}, Lnq5;->m0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, Lo8g;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhoj;->c()V

    invoke-virtual {p1}, Lir3;->f()Z

    return-void

    :catchall_0
    move-exception v3

    iget-object v1, v1, Lo8g;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhoj;->c()V

    invoke-virtual {p1}, Lir3;->f()Z

    throw v3
.end method

.method public final L()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lnq5;->a:[Ldvd;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lnq5;->b:[Lol0;

    aget-object v2, v2, v1

    iget-object v3, v2, Lol0;->a:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lol0;->B0:Lxu4;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lnq5;->a:[Ldvd;

    aget-object v2, v2, v1

    iget-object v3, v2, Ldvd;->e:Ljava/lang/Object;

    check-cast v3, Lol0;

    iget v4, v3, Lol0;->Z:I

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-static {v4}, Lp5j;->g(Z)V

    invoke-virtual {v3}, Lol0;->p()V

    iput-boolean v0, v2, Ldvd;->a:Z

    iget-object v3, v2, Ldvd;->f:Ljava/lang/Object;

    check-cast v3, Lol0;

    if-eqz v3, :cond_2

    iget v4, v3, Lol0;->Z:I

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    invoke-static {v5}, Lp5j;->g(Z)V

    invoke-virtual {v3}, Lol0;->p()V

    iput-boolean v0, v2, Ldvd;->b:Z

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

.method public final M(IILeaf;)V
    .locals 4

    iget-object v0, p0, Lnq5;->R0:Liq5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liq5;->d(I)V

    iget-object v0, p0, Lnq5;->D0:Ljd7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Ljd7;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lp5j;->b(Z)V

    iput-object p3, v0, Ljd7;->m:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljd7;->t(II)V

    invoke-virtual {v0}, Ljd7;->g()Lglg;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lnq5;->v(Lglg;Z)V

    return-void
.end method

.method public final N()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lnq5;->y0:Ltk;

    invoke-virtual {v1}, Ltk;->e()Leac;

    move-result-object v1

    iget v1, v1, Leac;->a:F

    iget-object v2, v0, Lnq5;->C0:Lh79;

    iget-object v3, v2, Lh79;->i:Lc79;

    iget-object v2, v2, Lh79;->j:Lc79;

    const/4 v10, 0x1

    const/4 v4, 0x0

    move-object v11, v3

    move v3, v10

    :goto_0
    if-eqz v11, :cond_13

    iget-boolean v5, v11, Lc79;->e:Z

    if-nez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v5, v0, Lnq5;->Q0:Lcac;

    iget-object v6, v5, Lcac;->a:Lglg;

    iget-boolean v5, v5, Lcac;->l:Z

    invoke-virtual {v11, v1, v6, v5}, Lc79;->j(FLglg;Z)Lwrg;

    move-result-object v12

    iget-object v5, v0, Lnq5;->C0:Lh79;

    iget-object v5, v5, Lh79;->i:Lc79;

    if-ne v11, v5, :cond_1

    move-object v14, v12

    goto :goto_1

    :cond_1
    move-object v14, v4

    :goto_1
    iget-object v4, v11, Lc79;->o:Lwrg;

    iget-object v5, v12, Lwrg;->o:Ljava/lang/Object;

    check-cast v5, [Lwq5;

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    iget-object v7, v4, Lwrg;->o:Ljava/lang/Object;

    check-cast v7, [Lwq5;

    array-length v7, v7

    array-length v8, v5

    if-eq v7, v8, :cond_2

    goto :goto_3

    :cond_2
    move v7, v6

    :goto_2
    array-length v8, v5

    if-ge v7, v8, :cond_4

    invoke-virtual {v12, v4, v7}, Lwrg;->Q(Lwrg;I)Z

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
    iget-object v11, v11, Lc79;->m:Lc79;

    move-object v4, v14

    goto :goto_0

    :cond_6
    :goto_3
    const/4 v1, 0x4

    if-eqz v3, :cond_11

    iget-object v2, v0, Lnq5;->C0:Lh79;

    iget-object v13, v2, Lh79;->i:Lc79;

    invoke-virtual {v2, v13}, Lh79;->o(Lc79;)I

    move-result v2

    and-int/2addr v2, v10

    if-eqz v2, :cond_7

    move/from16 v17, v10

    goto :goto_4

    :cond_7
    move/from16 v17, v6

    :goto_4
    iget-object v2, v0, Lnq5;->a:[Ldvd;

    array-length v2, v2

    new-array v2, v2, [Z

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lnq5;->Q0:Lcac;

    iget-wide v3, v3, Lcac;->s:J

    move-object/from16 v18, v2

    move-wide v15, v3

    invoke-virtual/range {v13 .. v18}, Lc79;->a(Lwrg;JZ[Z)J

    move-result-wide v2

    iget-object v4, v0, Lnq5;->Q0:Lcac;

    iget v5, v4, Lcac;->e:I

    if-eq v5, v1, :cond_8

    iget-wide v4, v4, Lcac;->s:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    move v8, v10

    goto :goto_5

    :cond_8
    move v8, v6

    :goto_5
    iget-object v4, v0, Lnq5;->Q0:Lcac;

    move v5, v1

    iget-object v1, v4, Lcac;->b:Lnd9;

    iget-wide v11, v4, Lcac;->c:J

    iget-wide v14, v4, Lcac;->d:J

    const/4 v9, 0x5

    move-wide/from16 v19, v14

    move v14, v5

    move-wide v4, v11

    move v11, v6

    move-wide/from16 v6, v19

    invoke-virtual/range {v0 .. v9}, Lnq5;->y(Lnd9;JJJZI)Lcac;

    move-result-object v1

    iput-object v1, v0, Lnq5;->Q0:Lcac;

    if-eqz v8, :cond_9

    invoke-virtual {v0, v2, v3}, Lnq5;->Q(J)V

    :cond_9
    invoke-virtual {v0}, Lnq5;->f()V

    iget-object v1, v0, Lnq5;->a:[Ldvd;

    array-length v1, v1

    new-array v1, v1, [Z

    move v6, v11

    :goto_6
    iget-object v2, v0, Lnq5;->a:[Ldvd;

    array-length v3, v2

    if-ge v6, v3, :cond_f

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ldvd;->c()I

    move-result v2

    iget-object v3, v0, Lnq5;->a:[Ldvd;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ldvd;->g()Z

    move-result v3

    aput-boolean v3, v1, v6

    iget-object v3, v0, Lnq5;->a:[Ldvd;

    aget-object v3, v3, v6

    iget-object v4, v13, Lc79;->c:[Lq7e;

    aget-object v4, v4, v6

    iget-object v5, v0, Lnq5;->y0:Ltk;

    iget-wide v7, v0, Lnq5;->f1:J

    aget-boolean v9, v18, v6

    iget-object v12, v3, Ldvd;->e:Ljava/lang/Object;

    check-cast v12, Lol0;

    invoke-static {v12}, Ldvd;->h(Lol0;)Z

    move-result v15

    if-eqz v15, :cond_b

    iget-object v15, v12, Lol0;->s0:Lq7e;

    if-eq v4, v15, :cond_a

    invoke-virtual {v3, v12, v5}, Ldvd;->a(Lol0;Ltk;)V

    goto :goto_7

    :cond_a
    if-eqz v9, :cond_b

    iput-boolean v11, v12, Lol0;->x0:Z

    iput-wide v7, v12, Lol0;->v0:J

    iput-wide v7, v12, Lol0;->w0:J

    invoke-virtual {v12, v7, v8, v11}, Lol0;->o(JZ)V

    :cond_b
    :goto_7
    iget-object v12, v3, Ldvd;->f:Ljava/lang/Object;

    check-cast v12, Lol0;

    if-eqz v12, :cond_d

    invoke-static {v12}, Ldvd;->h(Lol0;)Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v15, v12, Lol0;->s0:Lq7e;

    if-eq v4, v15, :cond_c

    invoke-virtual {v3, v12, v5}, Ldvd;->a(Lol0;Ltk;)V

    goto :goto_8

    :cond_c
    if-eqz v9, :cond_d

    iput-boolean v11, v12, Lol0;->x0:Z

    iput-wide v7, v12, Lol0;->v0:J

    iput-wide v7, v12, Lol0;->w0:J

    invoke-virtual {v12, v7, v8, v11}, Lol0;->o(JZ)V

    :cond_d
    :goto_8
    iget-object v3, v0, Lnq5;->a:[Ldvd;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ldvd;->c()I

    move-result v3

    sub-int v3, v2, v3

    if-lez v3, :cond_e

    invoke-virtual {v0, v6, v11}, Lnq5;->G(IZ)V

    :cond_e
    iget v3, v0, Lnq5;->d1:I

    iget-object v4, v0, Lnq5;->a:[Ldvd;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ldvd;->c()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v3, v2

    iput v3, v0, Lnq5;->d1:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    iget-wide v2, v0, Lnq5;->f1:J

    invoke-virtual {v0, v1, v2, v3}, Lnq5;->j([ZJ)V

    iput-boolean v10, v13, Lc79;->h:Z

    :cond_10
    move v5, v14

    goto :goto_9

    :cond_11
    move v14, v1

    iget-object v1, v0, Lnq5;->C0:Lh79;

    invoke-virtual {v1, v11}, Lh79;->o(Lc79;)I

    iget-boolean v1, v11, Lc79;->e:Z

    if-eqz v1, :cond_10

    iget-object v1, v11, Lc79;->g:Lf79;

    iget-wide v1, v1, Lf79;->b:J

    iget-wide v3, v0, Lnq5;->f1:J

    iget-wide v5, v11, Lc79;->p:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-boolean v3, v0, Lnq5;->J0:Z

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lnq5;->d()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lnq5;->C0:Lh79;

    iget-object v3, v3, Lh79;->k:Lc79;

    if-ne v3, v11, :cond_12

    invoke-virtual {v0}, Lnq5;->f()V

    :cond_12
    iget-object v3, v11, Lc79;->j:[Lol0;

    array-length v3, v3

    new-array v3, v3, [Z

    const/4 v15, 0x0

    move-object/from16 v16, v3

    move v5, v14

    move-wide v13, v1

    invoke-virtual/range {v11 .. v16}, Lc79;->a(Lwrg;JZ[Z)J

    :goto_9
    invoke-virtual {v0, v10}, Lnq5;->u(Z)V

    iget-object v1, v0, Lnq5;->Q0:Lcac;

    iget v1, v1, Lcac;->e:I

    if-eq v1, v5, :cond_13

    invoke-virtual {v0}, Lnq5;->C()V

    invoke-virtual {v0}, Lnq5;->z0()V

    iget-object v1, v0, Lnq5;->Z:Lo8g;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lo8g;->f(I)Z

    :cond_13
    :goto_a
    return-void
.end method

.method public final O(ZZZZ)V
    .locals 35

    move-object/from16 v1, p0

    const-string v2, "ExoPlayerImplInternal"

    iget-object v0, v1, Lnq5;->Z:Lo8g;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lo8g;->e(I)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lnq5;->O0:Z

    const/4 v4, 0x0

    iput-object v4, v1, Lnq5;->P0:Llq5;

    iput-object v4, v1, Lnq5;->j1:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v5}, Lnq5;->B0(ZZ)V

    iget-object v0, v1, Lnq5;->y0:Ltk;

    iput-boolean v3, v0, Ltk;->c:Z

    iget-object v0, v0, Ltk;->d:Ljava/lang/Object;

    check-cast v0, Lwa9;

    iget-boolean v6, v0, Lwa9;->b:Z

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lwa9;->r()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lwa9;->a(J)V

    iput-boolean v3, v0, Lwa9;->b:Z

    :cond_0
    const-wide v6, 0xe8d4a51000L

    iput-wide v6, v1, Lnq5;->f1:J

    move v0, v3

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v8, v1, Lnq5;->a:[Ldvd;

    array-length v8, v8

    if-ge v0, v8, :cond_1

    invoke-virtual {v1, v0}, Lnq5;->g(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    iput-wide v6, v1, Lnq5;->m1:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v2, v8, v0}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_2

    iget-object v8, v1, Lnq5;->a:[Ldvd;

    array-length v9, v8

    move v10, v3

    :goto_3
    if-ge v10, v9, :cond_2

    aget-object v0, v8, v10

    :try_start_1
    invoke-virtual {v0}, Ldvd;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v11, "Reset failed."

    invoke-static {v2, v11, v0}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    iput v3, v1, Lnq5;->d1:I

    iget-object v0, v1, Lnq5;->Q0:Lcac;

    iget-object v2, v0, Lcac;->b:Lnd9;

    iget-wide v8, v0, Lcac;->s:J

    iget-object v0, v1, Lnq5;->Q0:Lcac;

    iget-object v0, v0, Lcac;->b:Lnd9;

    invoke-virtual {v0}, Lnd9;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lnq5;->Q0:Lcac;

    iget-object v10, v1, Lnq5;->v0:Lblg;

    iget-object v11, v0, Lcac;->b:Lnd9;

    iget-object v0, v0, Lcac;->a:Lglg;

    invoke-virtual {v0}, Lglg;->p()Z

    move-result v12

    if-nez v12, :cond_4

    iget-object v11, v11, Lnd9;->a:Ljava/lang/Object;

    invoke-virtual {v0, v11, v10}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    move-result-object v0

    iget-boolean v0, v0, Lblg;->f:Z

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lnq5;->Q0:Lcac;

    iget-wide v10, v0, Lcac;->s:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Lnq5;->Q0:Lcac;

    iget-wide v10, v0, Lcac;->c:J

    :goto_6
    if-eqz p2, :cond_6

    iput-object v4, v1, Lnq5;->e1:Llq5;

    iget-object v0, v1, Lnq5;->Q0:Lcac;

    iget-object v0, v0, Lcac;->a:Lglg;

    invoke-virtual {v1, v0}, Lnq5;->m(Lglg;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lnd9;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v1, Lnq5;->Q0:Lcac;

    iget-object v0, v0, Lcac;->b:Lnd9;

    invoke-virtual {v2, v0}, Lnd9;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, v1, Lnq5;->C0:Lh79;

    invoke-virtual {v0}, Lh79;->b()V

    iput-boolean v3, v1, Lnq5;->X0:Z

    iget-object v0, v1, Lnq5;->Q0:Lcac;

    iget-object v0, v0, Lcac;->a:Lglg;

    if-eqz p3, :cond_9

    instance-of v6, v0, Ljcc;

    if-eqz v6, :cond_9

    check-cast v0, Ljcc;

    iget-object v6, v1, Lnq5;->D0:Ljd7;

    iget-object v6, v6, Ljd7;->m:Ljava/lang/Object;

    check-cast v6, Leaf;

    iget-object v7, v0, Ljcc;->l:[Lglg;

    array-length v8, v7

    new-array v8, v8, [Lglg;

    move v13, v3

    :goto_9
    array-length v14, v7

    if-ge v13, v14, :cond_7

    new-instance v14, Lhcc;

    aget-object v15, v7, v13

    invoke-direct {v14, v15}, Lhcc;-><init>(Lglg;)V

    aput-object v14, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_7
    new-instance v7, Ljcc;

    iget-object v0, v0, Ljcc;->m:[Ljava/lang/Object;

    invoke-direct {v7, v8, v0, v6}, Ljcc;-><init>([Lglg;[Ljava/lang/Object;Leaf;)V

    iget v0, v2, Lnd9;->b:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_8

    iget-object v0, v2, Lnd9;->a:Ljava/lang/Object;

    iget-object v6, v1, Lnq5;->v0:Lblg;

    invoke-virtual {v7, v0, v6}, Lj0;->g(Ljava/lang/Object;Lblg;)Lblg;

    iget-object v0, v1, Lnq5;->v0:Lblg;

    iget v0, v0, Lblg;->c:I

    iget-object v6, v1, Lnq5;->u0:Lelg;

    const-wide/16 v13, 0x0

    invoke-virtual {v7, v0, v6, v13, v14}, Lj0;->m(ILelg;J)Lelg;

    invoke-virtual {v6}, Lelg;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lnd9;

    iget-object v6, v2, Lnd9;->a:Ljava/lang/Object;

    iget-wide v13, v2, Lnd9;->d:J

    invoke-direct {v0, v13, v14, v6}, Lnd9;-><init>(JLjava/lang/Object;)V

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
    new-instance v6, Lcac;

    iget-object v0, v1, Lnq5;->Q0:Lcac;

    iget v13, v0, Lcac;->e:I

    if-eqz p4, :cond_a

    move-object v14, v4

    goto :goto_c

    :cond_a
    iget-object v2, v0, Lcac;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move-object v14, v2

    :goto_c
    if-eqz v5, :cond_b

    sget-object v2, Ldrg;->d:Ldrg;

    :goto_d
    move-object/from16 v16, v2

    goto :goto_e

    :cond_b
    iget-object v2, v0, Lcac;->h:Ldrg;

    goto :goto_d

    :goto_e
    if-eqz v5, :cond_c

    iget-object v2, v1, Lnq5;->o:Lwrg;

    :goto_f
    move-object/from16 v17, v2

    goto :goto_10

    :cond_c
    iget-object v2, v0, Lcac;->i:Lwrg;

    goto :goto_f

    :goto_10
    if-eqz v5, :cond_d

    sget-object v2, Lal7;->b:Lcc6;

    sget-object v2, Lltd;->o:Lltd;

    :goto_11
    move-object/from16 v18, v2

    goto :goto_12

    :cond_d
    iget-object v2, v0, Lcac;->j:Ljava/util/List;

    goto :goto_11

    :goto_12
    iget-boolean v2, v0, Lcac;->l:Z

    iget v5, v0, Lcac;->m:I

    iget v15, v0, Lcac;->n:I

    iget-object v0, v0, Lcac;->o:Leac;

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

    invoke-direct/range {v6 .. v32}, Lcac;-><init>(Lglg;Lnd9;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLdrg;Lwrg;Ljava/util/List;Lnd9;ZIILeac;JJJJZ)V

    iput-object v6, v1, Lnq5;->Q0:Lcac;

    if-eqz p3, :cond_11

    iget-object v0, v1, Lnq5;->C0:Lh79;

    iget-object v2, v0, Lh79;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_13
    iget-object v6, v0, Lh79;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_e

    iget-object v6, v0, Lh79;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc79;

    invoke-virtual {v6}, Lc79;->i()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_e
    iput-object v2, v0, Lh79;->q:Ljava/util/ArrayList;

    iput-object v4, v0, Lh79;->m:Lc79;

    invoke-virtual {v0}, Lh79;->l()V

    :cond_f
    iget-object v2, v1, Lnq5;->D0:Ljd7;

    iget-object v0, v2, Ljd7;->d:Ljava/lang/Object;

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

    check-cast v6, Lhe9;

    :try_start_2
    iget-object v0, v6, Lhe9;->a:Lxk0;

    iget-object v7, v6, Lhe9;->b:Lbe9;

    invoke-virtual {v0, v7}, Lxk0;->p(Lpd9;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_15

    :catch_3
    move-exception v0

    const-string v7, "MediaSourceList"

    const-string v8, "Failed to release child source."

    invoke-static {v7, v8, v0}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    iget-object v0, v6, Lhe9;->a:Lxk0;

    iget-object v7, v6, Lhe9;->c:Lfe9;

    invoke-virtual {v0, v7}, Lxk0;->s(Lxd9;)V

    iget-object v0, v6, Lhe9;->a:Lxk0;

    invoke-virtual {v0, v7}, Lxk0;->r(Ld95;)V

    goto :goto_14

    :cond_10
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, Ljd7;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v3, v2, Ljd7;->e:Z

    :cond_11
    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lnq5;->C0:Lh79;

    iget-object v0, v0, Lh79;->i:Lc79;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc79;->g:Lf79;

    iget-boolean v0, v0, Lf79;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnq5;->T0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lnq5;->U0:Z

    return-void
.end method

.method public final Q(J)V
    .locals 7

    iget-object v0, p0, Lnq5;->C0:Lh79;

    iget-object v1, v0, Lh79;->i:Lc79;

    if-nez v1, :cond_0

    const-wide v2, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v2

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Lc79;->p:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Lnq5;->f1:J

    iget-object v2, p0, Lnq5;->y0:Ltk;

    iget-object v2, v2, Ltk;->d:Ljava/lang/Object;

    check-cast v2, Lwa9;

    invoke-virtual {v2, p1, p2}, Lwa9;->a(J)V

    iget-object p1, p0, Lnq5;->a:[Ldvd;

    array-length p2, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, p2, :cond_2

    aget-object v4, p1, v3

    iget-wide v5, p0, Lnq5;->f1:J

    invoke-virtual {v4, v1}, Ldvd;->d(Lc79;)Lol0;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-boolean v2, v4, Lol0;->x0:Z

    iput-wide v5, v4, Lol0;->v0:J

    iput-wide v5, v4, Lol0;->w0:J

    invoke-virtual {v4, v5, v6, v2}, Lol0;->o(JZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lh79;->i:Lc79;

    :goto_3
    if-eqz p1, :cond_5

    iget-object p2, p1, Lc79;->o:Lwrg;

    iget-object p2, p2, Lwrg;->o:Ljava/lang/Object;

    check-cast p2, [Lwq5;

    array-length v0, p2

    move v1, v2

    :goto_4
    if-ge v1, v0, :cond_4

    aget-object v3, p2, v1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lwq5;->n()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget-object p1, p1, Lc79;->m:Lc79;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final R(Lglg;Lglg;)V
    .locals 0

    invoke-virtual {p1}, Lglg;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lglg;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lnq5;->z0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzy4;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final U(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lnq5;->N0:Z

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x3

    sget-wide v5, Lnq5;->p1:J

    if-eqz v1, :cond_5

    iget-object v1, v0, Lnq5;->M0:Leee;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnq5;->Q0:Lcac;

    iget v1, v1, Lcac;->e:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v5

    :goto_0
    iget-object v1, v0, Lnq5;->a:[Ldvd;

    array-length v4, v1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_3

    aget-object v8, v1, v7

    iget-wide v9, v0, Lnq5;->f1:J

    iget-wide v11, v0, Lnq5;->g1:J

    iget-object v13, v8, Ldvd;->f:Ljava/lang/Object;

    check-cast v13, Lol0;

    iget-object v8, v8, Ldvd;->e:Ljava/lang/Object;

    check-cast v8, Lol0;

    invoke-static {v8}, Ldvd;->h(Lol0;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v8, v9, v10, v11, v12}, Lol0;->f(JJ)J

    move-result-wide v14

    goto :goto_2

    :cond_1
    const-wide v14, 0x7fffffffffffffffL

    :goto_2
    if-eqz v13, :cond_2

    iget v8, v13, Lol0;->Z:I

    if-eqz v8, :cond_2

    invoke-virtual {v13, v9, v10, v11, v12}, Lol0;->f(JJ)J

    move-result-wide v8

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :cond_2
    invoke-static {v14, v15}, Lqah;->m0(J)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lnq5;->Q0:Lcac;

    invoke-virtual {v1}, Lcac;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lnq5;->C0:Lh79;

    iget-object v1, v1, Lh79;->i:Lc79;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lc79;->m:Lc79;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    iget-wide v7, v0, Lnq5;->f1:J

    long-to-float v4, v7

    invoke-static {v2, v3}, Lqah;->U(J)J

    move-result-wide v7

    long-to-float v7, v7

    iget-object v8, v0, Lnq5;->Q0:Lcac;

    iget-object v8, v8, Lcac;->o:Leac;

    iget v8, v8, Leac;->a:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v4

    invoke-virtual {v1}, Lc79;->e()J

    move-result-wide v8

    long-to-float v1, v8

    cmpl-float v1, v7, v1

    if-ltz v1, :cond_7

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lnq5;->Q0:Lcac;

    iget v1, v1, Lcac;->e:I

    if-ne v1, v4, :cond_6

    invoke-virtual {v0}, Lnq5;->q0()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move-wide v2, v5

    :cond_7
    :goto_4
    add-long v1, p1, v2

    iget-object v3, v0, Lnq5;->Z:Lo8g;

    iget-object v3, v3, Lo8g;->a:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final V(Z)V
    .locals 11

    iget-object v0, p0, Lnq5;->C0:Lh79;

    iget-object v0, v0, Lh79;->i:Lc79;

    iget-object v0, v0, Lc79;->g:Lf79;

    iget-object v2, v0, Lf79;->a:Lnd9;

    iget-object v0, p0, Lnq5;->Q0:Lcac;

    iget-wide v3, v0, Lcac;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lnq5;->X(Lnd9;JZZ)J

    move-result-wide v3

    iget-object v0, v1, Lnq5;->Q0:Lcac;

    iget-wide v5, v0, Lcac;->s:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v0, v1, Lnq5;->Q0:Lcac;

    iget-wide v5, v0, Lcac;->c:J

    iget-wide v7, v0, Lcac;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lnq5;->y(Lnd9;JJJZI)Lcac;

    move-result-object p1

    iput-object p1, v1, Lnq5;->Q0:Lcac;

    :cond_0
    return-void
.end method

.method public final W(Llq5;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v1, Lnq5;->R0:Liq5;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Liq5;->d(I)V

    iget-boolean v0, v1, Lnq5;->O0:Z

    if-eqz v0, :cond_0

    iput-object v3, v1, Lnq5;->P0:Llq5;

    return-void

    :cond_0
    iget-object v0, v1, Lnq5;->Q0:Lcac;

    iget-object v2, v0, Lcac;->a:Lglg;

    iget v5, v1, Lnq5;->Y0:I

    iget-boolean v6, v1, Lnq5;->Z0:Z

    iget-object v7, v1, Lnq5;->u0:Lelg;

    iget-object v8, v1, Lnq5;->v0:Lblg;

    const/4 v4, 0x1

    invoke-static/range {v2 .. v8}, Lnq5;->S(Lglg;Llq5;ZIZLelg;Lblg;)Landroid/util/Pair;

    move-result-object v0

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    if-nez v0, :cond_1

    iget-object v2, v1, Lnq5;->Q0:Lcac;

    iget-object v2, v2, Lcac;->a:Lglg;

    invoke-virtual {v1, v2}, Lnq5;->m(Lglg;)Landroid/util/Pair;

    move-result-object v2

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lnd9;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, Lnq5;->Q0:Lcac;

    iget-object v2, v2, Lcac;->a:Lglg;

    invoke-virtual {v2}, Lglg;->p()Z

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

    iget-wide v13, v3, Llq5;->c:J

    cmp-long v6, v13, v8

    if-nez v6, :cond_2

    move-wide v13, v8

    goto :goto_1

    :cond_2
    move-wide v13, v11

    :goto_1
    iget-object v6, v1, Lnq5;->C0:Lh79;

    iget-object v15, v1, Lnq5;->Q0:Lcac;

    iget-object v15, v15, Lcac;->a:Lglg;

    invoke-virtual {v6, v15, v2, v11, v12}, Lh79;->q(Lglg;Ljava/lang/Object;J)Lnd9;

    move-result-object v6

    invoke-virtual {v6}, Lnd9;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lnq5;->Q0:Lcac;

    iget-object v2, v2, Lcac;->a:Lglg;

    iget-object v11, v6, Lnd9;->a:Ljava/lang/Object;

    iget-object v12, v1, Lnq5;->v0:Lblg;

    invoke-virtual {v2, v11, v12}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    iget-object v2, v1, Lnq5;->v0:Lblg;

    iget v11, v6, Lnd9;->b:I

    invoke-virtual {v2, v11}, Lblg;->f(I)I

    move-result v2

    iget v11, v6, Lnd9;->c:I

    if-ne v2, v11, :cond_3

    iget-object v2, v1, Lnq5;->v0:Lblg;

    iget-object v2, v2, Lblg;->g:Lt8;

    iget-wide v11, v2, Lt8;->b:J

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x0

    :goto_2
    move v2, v10

    goto :goto_0

    :cond_4
    const-wide/16 v15, 0x0

    iget-wide v4, v3, Llq5;->c:J

    cmp-long v2, v4, v8

    if-nez v2, :cond_5

    move v2, v10

    goto :goto_3

    :cond_5
    move v2, v7

    :goto_3
    :try_start_0
    iget-object v4, v1, Lnq5;->Q0:Lcac;

    iget-object v4, v4, Lcac;->a:Lglg;

    invoke-virtual {v4}, Lglg;->p()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v4, :cond_6

    :try_start_1
    iput-object v3, v1, Lnq5;->e1:Llq5;

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

    iget-object v0, v1, Lnq5;->Q0:Lcac;

    iget v0, v0, Lcac;->e:I

    if-eq v0, v10, :cond_7

    invoke-virtual {v1, v3}, Lnq5;->m0(I)V

    :cond_7
    invoke-virtual {v1, v7, v10, v7, v10}, Lnq5;->O(ZZZZ)V
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
    iget-object v0, v1, Lnq5;->Q0:Lcac;

    iget-object v0, v0, Lcac;->b:Lnd9;

    invoke-virtual {v6, v0}, Lnd9;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v0, :cond_d

    :try_start_3
    iget-object v0, v1, Lnq5;->C0:Lh79;

    iget-object v0, v0, Lh79;->i:Lc79;

    if-eqz v0, :cond_a

    iget-boolean v4, v0, Lc79;->e:Z

    if-eqz v4, :cond_a

    cmp-long v4, v11, v15

    if-eqz v4, :cond_a

    iget-object v0, v0, Lc79;->a:Ljava/lang/Object;

    iget-object v4, v1, Lnq5;->u0:Lelg;

    iget-wide v4, v4, Lelg;->m:J

    iget-boolean v15, v1, Lnq5;->N0:Z

    if-eqz v15, :cond_9

    cmp-long v4, v4, v8

    if-eqz v4, :cond_9

    iget-object v4, v1, Lnq5;->M0:Leee;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    iget-object v4, v1, Lnq5;->L0:Lpje;

    invoke-interface {v0, v11, v12, v4}, La79;->d(JLpje;)J

    move-result-wide v4

    goto :goto_5

    :cond_a
    move-wide v4, v11

    :goto_5
    invoke-static {v4, v5}, Lqah;->m0(J)J

    move-result-wide v8

    iget-object v0, v1, Lnq5;->Q0:Lcac;

    move-wide v15, v8

    iget-wide v7, v0, Lcac;->s:J

    invoke-static {v7, v8}, Lqah;->m0(J)J

    move-result-wide v7

    cmp-long v0, v15, v7

    if-nez v0, :cond_b

    iget-object v0, v1, Lnq5;->Q0:Lcac;

    iget v7, v0, Lcac;->e:I

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
    iget-wide v3, v0, Lcac;->s:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v10, 0x2

    move-wide v7, v3

    move v9, v2

    move-object v2, v6

    move-wide v5, v13

    :goto_7
    invoke-virtual/range {v1 .. v10}, Lnq5;->y(Lnd9;JJJZI)Lcac;

    move-result-object v0

    iput-object v0, v1, Lnq5;->Q0:Lcac;

    return-void

    :cond_d
    move v9, v2

    move-object v2, v6

    move-wide v4, v11

    :goto_8
    :try_start_4
    iget-boolean v0, v1, Lnq5;->N0:Z

    iput-boolean v0, v1, Lnq5;->O0:Z

    iget-object v0, v1, Lnq5;->Q0:Lcac;

    iget v0, v0, Lcac;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v0, v3, :cond_e

    move v6, v10

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    :try_start_5
    iget-object v0, v1, Lnq5;->C0:Lh79;

    iget-object v3, v0, Lh79;->i:Lc79;

    iget-object v0, v0, Lh79;->j:Lc79;

    if-eq v3, v0, :cond_f

    move-wide v3, v4

    move v5, v10

    goto :goto_a

    :cond_f
    move-wide v3, v4

    const/4 v5, 0x0

    :goto_a
    invoke-virtual/range {v1 .. v6}, Lnq5;->X(Lnd9;JZZ)J

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
    iget-object v0, v1, Lnq5;->Q0:Lcac;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v3, v2

    :try_start_7
    iget-object v2, v0, Lcac;->a:Lglg;

    iget-object v5, v0, Lcac;->b:Lnd9;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v8, 0x1

    move-object v4, v2

    move-wide v6, v13

    :try_start_8
    invoke-virtual/range {v1 .. v8}, Lnq5;->A0(Lglg;Lnd9;Lglg;Lnd9;JZ)V
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

    invoke-virtual/range {v1 .. v10}, Lnq5;->y(Lnd9;JJJZI)Lcac;

    move-result-object v2

    iput-object v2, v1, Lnq5;->Q0:Lcac;

    throw v0
.end method

.method public final X(Lnd9;JZZ)J
    .locals 9

    invoke-virtual {p0}, Lnq5;->u0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lnq5;->B0(ZZ)V

    const/4 v2, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lnq5;->Q0:Lcac;

    iget p5, p5, Lcac;->e:I

    const/4 v3, 0x3

    if-ne p5, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lnq5;->m0(I)V

    :cond_1
    iget-object p5, p0, Lnq5;->C0:Lh79;

    iget-object v3, p5, Lh79;->i:Lc79;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    iget-object v5, v4, Lc79;->g:Lf79;

    iget-object v5, v5, Lf79;->a:Lnd9;

    invoke-virtual {p1, v5}, Lnd9;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lc79;->m:Lc79;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v3, v4, :cond_4

    if-eqz v4, :cond_7

    iget-wide v5, v4, Lc79;->p:J

    add-long/2addr v5, p2

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gez p1, :cond_7

    :cond_4
    move p1, v0

    :goto_2
    iget-object p4, p0, Lnq5;->a:[Ldvd;

    array-length v3, p4

    if-ge p1, v3, :cond_5

    invoke-virtual {p0, p1}, Lnq5;->g(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, p0, Lnq5;->m1:J

    if-eqz v4, :cond_7

    :goto_3
    iget-object p1, p5, Lh79;->i:Lc79;

    if-eq p1, v4, :cond_6

    invoke-virtual {p5}, Lh79;->a()Lc79;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v4}, Lh79;->o(Lc79;)I

    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v4, Lc79;->p:J

    array-length p1, p4

    new-array p1, p1, [Z

    iget-object p4, p5, Lh79;->j:Lc79;

    invoke-virtual {p4}, Lc79;->e()J

    move-result-wide v5

    invoke-virtual {p0, p1, v5, v6}, Lnq5;->j([ZJ)V

    iput-boolean v1, v4, Lc79;->h:Z

    :cond_7
    invoke-virtual {p0}, Lnq5;->f()V

    if-eqz v4, :cond_a

    iget-object p1, v4, Lc79;->a:Ljava/lang/Object;

    invoke-virtual {p5, v4}, Lh79;->o(Lc79;)I

    iget-boolean p4, v4, Lc79;->e:Z

    if-nez p4, :cond_8

    iget-object p1, v4, Lc79;->g:Lf79;

    invoke-virtual {p1, p2, p3}, Lf79;->b(J)Lf79;

    move-result-object p1

    iput-object p1, v4, Lc79;->g:Lf79;

    goto :goto_4

    :cond_8
    iget-boolean p4, v4, Lc79;->f:Z

    if-eqz p4, :cond_9

    invoke-interface {p1, p2, p3}, La79;->g(J)J

    move-result-wide p2

    iget-wide p4, p0, Lnq5;->w0:J

    sub-long p4, p2, p4

    iget-boolean v1, p0, Lnq5;->x0:Z

    invoke-interface {p1, p4, p5, v1}, La79;->u(JZ)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lnq5;->Q(J)V

    invoke-virtual {p0}, Lnq5;->C()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, Lh79;->b()V

    invoke-virtual {p0, p2, p3}, Lnq5;->Q(J)V

    :goto_5
    invoke-virtual {p0, v0}, Lnq5;->u(Z)V

    iget-object p1, p0, Lnq5;->Z:Lo8g;

    invoke-virtual {p1, v2}, Lo8g;->f(I)Z

    return-wide p2
.end method

.method public final Y(Lybc;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnq5;->Z:Lo8g;

    iget-object v1, p1, Lybc;->e:Landroid/os/Looper;

    iget-object v2, p0, Lnq5;->t0:Landroid/os/Looper;

    if-ne v1, v2, :cond_2

    monitor-enter p1

    monitor-exit p1

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p1, Lybc;->a:Lwbc;

    iget v3, p1, Lybc;->c:I

    iget-object v4, p1, Lybc;->d:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lwbc;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lybc;->a(Z)V

    iget-object p1, p0, Lnq5;->Q0:Lcac;

    iget p1, p1, Lcac;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lo8g;->f(I)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Lybc;->a(Z)V

    throw v0

    :cond_2
    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Lo8g;->a(ILjava/lang/Object;)Lm8g;

    move-result-object p1

    invoke-virtual {p1}, Lm8g;->b()V

    return-void
.end method

.method public final Z(Lybc;)V
    .locals 3

    iget-object v0, p1, Lybc;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lybc;->a(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lnq5;->A0:Lg8g;

    invoke-virtual {v2, v0, v1}, Lg8g;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo8g;

    move-result-object v0

    new-instance v1, Lop4;

    const/16 v2, 0x18

    invoke-direct {v1, p0, p1, v2}, Lop4;-><init>(Landroid/os/Handler$Callback;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lo8g;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lfq5;I)V
    .locals 2

    iget-object v0, p0, Lnq5;->R0:Liq5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liq5;->d(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Lnq5;->D0:Ljd7;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Ljd7;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, Lfq5;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lfq5;->b:Leaf;

    invoke-virtual {v1, p2, v0, p1}, Ljd7;->b(ILjava/util/ArrayList;Leaf;)Lglg;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lnq5;->v(Lglg;Z)V

    return-void
.end method

.method public final a0(La30;Z)V
    .locals 6

    iget-object v0, p0, Lnq5;->d:Ldt8;

    check-cast v0, Lxu4;

    iget-object v1, v0, Lxu4;->i:La30;

    invoke-virtual {v1, p1}, La30;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lxu4;->i:La30;

    invoke-virtual {v0}, Lxu4;->f()V

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lnq5;->K0:Le40;

    iget-object v0, p2, Le40;->d:La30;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p1, p2, Le40;->d:La30;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    :goto_2
    :pswitch_0
    move v3, v0

    goto :goto_4

    :cond_2
    iget v2, p1, La30;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "AudioFocusManager"

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    const-string p1, "Unidentified audio usage: "

    invoke-static {v2, p1, v5}, Lx02;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const/4 v3, 0x4

    goto :goto_4

    :pswitch_3
    iget p1, p1, La30;->a:I

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

    invoke-static {v5, p1}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_4
    :pswitch_7
    iput v3, p2, Le40;->f:I

    if-eq v3, v1, :cond_4

    if-nez v3, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {p1, v0}, Lp5j;->a(Ljava/lang/Object;Z)V

    :cond_6
    iget-object p1, p0, Lnq5;->Q0:Lcac;

    iget-boolean v0, p1, Lcac;->l:Z

    iget v1, p1, Lcac;->n:I

    iget v2, p1, Lcac;->m:I

    iget p1, p1, Lcac;->e:I

    invoke-virtual {p2, p1, v0}, Le40;->d(IZ)I

    move-result p1

    invoke-virtual {p0, p1, v1, v2, v0}, Lnq5;->y0(IIIZ)V

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

.method public final b(JJLrj6;Landroid/media/MediaFormat;)V
    .locals 0

    iget-boolean p1, p0, Lnq5;->O0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnq5;->Z:Lo8g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo8g;->c()Lm8g;

    move-result-object p2

    iget-object p1, p1, Lo8g;->a:Landroid/os/Handler;

    const/16 p3, 0x25

    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, p2, Lm8g;->a:Landroid/os/Message;

    invoke-virtual {p2}, Lm8g;->b()V

    :cond_0
    return-void
.end method

.method public final b0(ZLir3;)V
    .locals 3

    iget-boolean v0, p0, Lnq5;->a1:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lnq5;->a1:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lnq5;->a:[Ldvd;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ldvd;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lir3;->f()Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lnq5;->a:[Ldvd;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-boolean v4, p0, Lnq5;->N0:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lnq5;->M0:Leee;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Ldvd;->e:Ljava/lang/Object;

    check-cast v5, Lol0;

    const/16 v6, 0x12

    invoke-interface {v5, v6, v4}, Lwbc;->a(ILjava/lang/Object;)V

    iget-object v3, v3, Ldvd;->f:Ljava/lang/Object;

    check-cast v3, Lol0;

    if-eqz v3, :cond_1

    invoke-interface {v3, v6, v4}, Lwbc;->a(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c0(Lfq5;)V
    .locals 7

    iget-object v0, p0, Lnq5;->R0:Liq5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liq5;->d(I)V

    iget v0, p1, Lfq5;->c:I

    iget-object v1, p1, Lfq5;->b:Leaf;

    iget-object v2, p1, Lfq5;->a:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-instance v0, Llq5;

    new-instance v3, Ljcc;

    invoke-direct {v3, v2, v1}, Ljcc;-><init>(Ljava/util/ArrayList;Leaf;)V

    iget v4, p1, Lfq5;->c:I

    iget-wide v5, p1, Lfq5;->d:J

    invoke-direct {v0, v3, v4, v5, v6}, Llq5;-><init>(Lglg;IJ)V

    iput-object v0, p0, Lnq5;->e1:Llq5;

    :cond_0
    iget-object p1, p0, Lnq5;->D0:Ljd7;

    iget-object v0, p1, Ljd7;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Ljd7;->t(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v2, v1}, Ljd7;->b(ILjava/util/ArrayList;Leaf;)Lglg;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lnq5;->v(Lglg;Z)V

    return-void
.end method

.method public final d()Z
    .locals 5

    iget-boolean v0, p0, Lnq5;->J0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lnq5;->a:[Ldvd;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ldvd;->f()Z

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

    iput-boolean p1, p0, Lnq5;->T0:Z

    invoke-virtual {p0}, Lnq5;->P()V

    iget-boolean p1, p0, Lnq5;->U0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnq5;->C0:Lh79;

    iget-object v0, p1, Lh79;->j:Lc79;

    iget-object p1, p1, Lh79;->i:Lc79;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lnq5;->V(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnq5;->u(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lnq5;->N()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnq5;->V(Z)V

    return-void
.end method

.method public final e0(Leac;)V
    .locals 2

    iget-object v0, p0, Lnq5;->Z:Lo8g;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lo8g;->e(I)V

    iget-object v0, p0, Lnq5;->y0:Ltk;

    invoke-virtual {v0, p1}, Ltk;->I(Leac;)V

    invoke-virtual {v0}, Ltk;->e()Leac;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p1, Leac;->a:F

    invoke-virtual {p0, p1, v1, v0, v0}, Lnq5;->x(Leac;FZZ)V

    return-void
.end method

.method public final f()V
    .locals 10

    iget-boolean v0, p0, Lnq5;->J0:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lnq5;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    iget-object v0, p0, Lnq5;->a:[Ldvd;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ldvd;->c()I

    move-result v5

    invoke-virtual {v4}, Ldvd;->f()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_5

    :cond_1
    iget v6, v4, Ldvd;->d:I

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

    iget-object v6, v4, Ldvd;->e:Ljava/lang/Object;

    check-cast v6, Lol0;

    goto :goto_4

    :cond_5
    iget-object v6, v4, Ldvd;->f:Ljava/lang/Object;

    check-cast v6, Lol0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iget-object v8, p0, Lnq5;->y0:Ltk;

    invoke-virtual {v4, v6, v8}, Ldvd;->a(Lol0;Ltk;)V

    invoke-virtual {v4, v9}, Ldvd;->i(Z)V

    iput v7, v4, Ldvd;->d:I

    :goto_5
    iget v6, p0, Lnq5;->d1:I

    invoke-virtual {v4}, Ldvd;->c()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v6, v5

    iput v6, p0, Lnq5;->d1:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lnq5;->m1:J

    :cond_7
    :goto_6
    return-void
.end method

.method public final f0(Ldp5;)V
    .locals 3

    iput-object p1, p0, Lnq5;->l1:Ldp5;

    iget-object v0, p0, Lnq5;->Q0:Lcac;

    iget-object v0, v0, Lcac;->a:Lglg;

    iget-object v0, p0, Lnq5;->C0:Lh79;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lh79;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lh79;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lh79;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc79;

    invoke-virtual {v2}, Lc79;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lh79;->q:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, v0, Lh79;->m:Lc79;

    invoke-virtual {v0}, Lh79;->l()V

    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 7

    iget-object v0, p0, Lnq5;->a:[Ldvd;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ldvd;->c()I

    move-result v1

    aget-object v0, v0, p1

    iget-object v2, v0, Ldvd;->e:Ljava/lang/Object;

    check-cast v2, Lol0;

    iget-object v3, p0, Lnq5;->y0:Ltk;

    invoke-virtual {v0, v2, v3}, Ldvd;->a(Lol0;Ltk;)V

    iget-object v2, v0, Ldvd;->f:Ljava/lang/Object;

    check-cast v2, Lol0;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget v5, v2, Lol0;->Z:I

    if-eqz v5, :cond_0

    iget v5, v0, Ldvd;->d:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v0, v2, v3}, Ldvd;->a(Lol0;Ltk;)V

    invoke-virtual {v0, v4}, Ldvd;->i(Z)V

    if-eqz v5, :cond_1

    iget-object v3, v0, Ldvd;->e:Ljava/lang/Object;

    check-cast v3, Lol0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x11

    invoke-interface {v2, v5, v3}, Lwbc;->a(ILjava/lang/Object;)V

    :cond_1
    iput v4, v0, Ldvd;->d:I

    invoke-virtual {p0, p1, v4}, Lnq5;->G(IZ)V

    iget p1, p0, Lnq5;->d1:I

    sub-int/2addr p1, v1

    iput p1, p0, Lnq5;->d1:I

    return-void
.end method

.method public final g0(I)V
    .locals 2

    iput p1, p0, Lnq5;->Y0:I

    iget-object v0, p0, Lnq5;->Q0:Lcac;

    iget-object v0, v0, Lcac;->a:Lglg;

    iget-object v1, p0, Lnq5;->C0:Lh79;

    iput p1, v1, Lh79;->g:I

    invoke-virtual {v1, v0}, Lh79;->s(Lglg;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lnq5;->V(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lnq5;->f()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnq5;->u(Z)V

    return-void
.end method

.method public final h()V
    .locals 43

    move-object/from16 v0, p0

    iget-object v1, v0, Lnq5;->A0:Lg8g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v1, v0, Lnq5;->Z:Lo8g;

    const/4 v12, 0x2

    invoke-virtual {v1, v12}, Lo8g;->e(I)V

    iget-object v1, v0, Lnq5;->Q0:Lcac;

    iget-object v1, v1, Lcac;->a:Lglg;

    invoke-virtual {v1}, Lglg;->p()Z

    move-result v1

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Lnq5;->D0:Ljd7;

    iget-boolean v1, v1, Ljd7;->e:Z

    if-nez v1, :cond_1

    :cond_0
    move v13, v7

    move-wide/from16 v23, v10

    move-wide/from16 v27, v14

    const/4 v15, 0x3

    move v14, v8

    goto/16 :goto_33

    :cond_1
    iget-object v1, v0, Lnq5;->C0:Lh79;

    iget-wide v2, v0, Lnq5;->f1:J

    invoke-virtual {v1, v2, v3}, Lh79;->n(J)V

    iget-object v1, v0, Lnq5;->C0:Lh79;

    iget-object v2, v1, Lh79;->l:Lc79;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lc79;->g:Lf79;

    iget-boolean v3, v3, Lf79;->j:Z

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lc79;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lh79;->l:Lc79;

    iget-object v2, v2, Lc79;->g:Lf79;

    iget-wide v2, v2, Lf79;->e:J

    cmp-long v2, v2, v14

    if-eqz v2, :cond_2

    iget v1, v1, Lh79;->n:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-wide/from16 v23, v10

    goto/16 :goto_9

    :cond_3
    :goto_0
    iget-object v1, v0, Lnq5;->C0:Lh79;

    iget-wide v2, v0, Lnq5;->f1:J

    iget-object v4, v0, Lnq5;->Q0:Lcac;

    iget-object v5, v1, Lh79;->l:Lc79;

    if-nez v5, :cond_4

    iget-object v2, v4, Lcac;->a:Lglg;

    iget-object v3, v4, Lcac;->b:Lnd9;

    move-wide/from16 v23, v10

    iget-wide v9, v4, Lcac;->c:J

    iget-wide v4, v4, Lcac;->s:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    move-wide/from16 v19, v9

    invoke-virtual/range {v16 .. v22}, Lh79;->e(Lglg;Lnd9;JJ)Lf79;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-wide/from16 v23, v10

    iget-object v4, v4, Lcac;->a:Lglg;

    invoke-virtual {v1, v4, v5, v2, v3}, Lh79;->d(Lglg;Lc79;J)Lf79;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_f

    iget-object v2, v0, Lnq5;->C0:Lh79;

    iget-object v3, v2, Lh79;->l:Lc79;

    if-nez v3, :cond_5

    const-wide v3, 0xe8d4a51000L

    :goto_2
    move-wide/from16 v27, v3

    goto :goto_3

    :cond_5
    iget-wide v4, v3, Lc79;->p:J

    iget-object v3, v3, Lc79;->g:Lf79;

    iget-wide v9, v3, Lf79;->e:J

    add-long/2addr v4, v9

    iget-wide v9, v1, Lf79;->b:J

    sub-long v3, v4, v9

    goto :goto_2

    :goto_3
    move v3, v6

    :goto_4
    iget-object v4, v2, Lh79;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, v2, Lh79;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc79;

    iget-object v4, v4, Lc79;->g:Lf79;

    iget-wide v9, v4, Lf79;->e:J

    iget-wide v11, v1, Lf79;->e:J

    cmp-long v5, v9, v14

    if-eqz v5, :cond_6

    cmp-long v5, v9, v11

    if-nez v5, :cond_7

    :cond_6
    iget-wide v9, v4, Lf79;->b:J

    iget-wide v11, v1, Lf79;->b:J

    cmp-long v5, v9, v11

    if-nez v5, :cond_7

    iget-object v4, v4, Lf79;->a:Lnd9;

    iget-object v5, v1, Lf79;->a:Lnd9;

    invoke-virtual {v4, v5}, Lnd9;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, Lh79;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc79;

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x2

    goto :goto_4

    :cond_8
    move-object v3, v13

    :goto_5
    if-nez v3, :cond_9

    iget-object v3, v2, Lh79;->e:Lss4;

    iget-object v3, v3, Lss4;->b:Ljava/lang/Object;

    check-cast v3, Lnq5;

    new-instance v25, Lc79;

    iget-object v4, v3, Lnq5;->b:[Lol0;

    iget-object v5, v3, Lnq5;->d:Ldt8;

    iget-object v9, v3, Lnq5;->X:Lzf8;

    invoke-interface {v9}, Lzf8;->k()Lrm4;

    move-result-object v30

    iget-object v9, v3, Lnq5;->D0:Ljd7;

    iget-object v10, v3, Lnq5;->o:Lwrg;

    iget-object v3, v3, Lnq5;->l1:Ldp5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v32, v1

    move-object/from16 v26, v4

    move-object/from16 v29, v5

    move-object/from16 v31, v9

    move-object/from16 v33, v10

    invoke-direct/range {v25 .. v33}, Lc79;-><init>([Lol0;JLdt8;Lrm4;Ljd7;Lf79;Lwrg;)V

    move-object/from16 v3, v25

    goto :goto_6

    :cond_9
    move-wide/from16 v4, v27

    iput-object v1, v3, Lc79;->g:Lf79;

    iput-wide v4, v3, Lc79;->p:J

    :goto_6
    iget-object v4, v2, Lh79;->l:Lc79;

    if-eqz v4, :cond_b

    iget-object v5, v4, Lc79;->m:Lc79;

    if-ne v3, v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Lc79;->b()V

    iput-object v3, v4, Lc79;->m:Lc79;

    invoke-virtual {v4}, Lc79;->c()V

    goto :goto_7

    :cond_b
    iput-object v3, v2, Lh79;->i:Lc79;

    iput-object v3, v2, Lh79;->j:Lc79;

    iput-object v3, v2, Lh79;->k:Lc79;

    :goto_7
    iput-object v13, v2, Lh79;->o:Ljava/lang/Object;

    iput-object v3, v2, Lh79;->l:Lc79;

    iget v4, v2, Lh79;->n:I

    add-int/2addr v4, v7

    iput v4, v2, Lh79;->n:I

    invoke-virtual {v2}, Lh79;->m()V

    iget-boolean v2, v3, Lc79;->d:Z

    if-nez v2, :cond_c

    iget-wide v4, v1, Lf79;->b:J

    iput-boolean v7, v3, Lc79;->d:Z

    iget-object v2, v3, Lc79;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, v4, v5}, La79;->r(Ly69;J)V

    goto :goto_8

    :cond_c
    iget-boolean v2, v3, Lc79;->e:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lnq5;->Z:Lo8g;

    const/16 v4, 0x8

    iget-object v5, v3, Lc79;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lo8g;->a(ILjava/lang/Object;)Lm8g;

    move-result-object v2

    invoke-virtual {v2}, Lm8g;->b()V

    :cond_d
    :goto_8
    iget-object v2, v0, Lnq5;->C0:Lh79;

    iget-object v2, v2, Lh79;->i:Lc79;

    if-ne v2, v3, :cond_e

    iget-wide v1, v1, Lf79;->b:J

    invoke-virtual {v0, v1, v2}, Lnq5;->Q(J)V

    :cond_e
    invoke-virtual {v0, v6}, Lnq5;->u(Z)V

    :cond_f
    :goto_9
    iget-boolean v1, v0, Lnq5;->X0:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lnq5;->C0:Lh79;

    iget-object v1, v1, Lh79;->l:Lc79;

    invoke-static {v1}, Lnq5;->z(Lc79;)Z

    move-result v1

    iput-boolean v1, v0, Lnq5;->X0:Z

    invoke-virtual {v0}, Lnq5;->v0()V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Lnq5;->C()V

    :goto_a
    iget-object v9, v0, Lnq5;->C0:Lh79;

    iget-boolean v1, v0, Lnq5;->U0:Z

    if-nez v1, :cond_18

    iget-boolean v1, v0, Lnq5;->J0:Z

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Lnq5;->n1:Z

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lnq5;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_d

    :cond_11
    iget-object v1, v9, Lh79;->k:Lc79;

    if-eqz v1, :cond_18

    iget-object v2, v9, Lh79;->j:Lc79;

    if-ne v1, v2, :cond_18

    iget-object v1, v1, Lc79;->m:Lc79;

    if-eqz v1, :cond_18

    iget-boolean v2, v1, Lc79;->e:Z

    if-nez v2, :cond_12

    goto/16 :goto_d

    :cond_12
    iput-object v1, v9, Lh79;->k:Lc79;

    invoke-virtual {v9}, Lh79;->m()V

    iget-object v1, v9, Lh79;->k:Lc79;

    invoke-static {v1}, Lp5j;->h(Ljava/lang/Object;)V

    iget-object v10, v0, Lnq5;->a:[Ldvd;

    iget-object v1, v9, Lh79;->k:Lc79;

    if-nez v1, :cond_13

    goto :goto_d

    :cond_13
    iget-object v11, v1, Lc79;->o:Lwrg;

    move v2, v6

    :goto_b
    array-length v3, v10

    if-ge v2, v3, :cond_17

    invoke-virtual {v11, v2}, Lwrg;->R(I)Z

    move-result v3

    if-eqz v3, :cond_16

    aget-object v3, v10, v2

    iget-object v4, v3, Ldvd;->f:Ljava/lang/Object;

    check-cast v4, Lol0;

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Ldvd;->f()Z

    move-result v3

    if-nez v3, :cond_16

    aget-object v3, v10, v2

    invoke-virtual {v3}, Ldvd;->f()Z

    move-result v4

    xor-int/2addr v4, v7

    invoke-static {v4}, Lp5j;->g(Z)V

    iget-object v4, v3, Ldvd;->e:Ljava/lang/Object;

    check-cast v4, Lol0;

    invoke-static {v4}, Ldvd;->h(Lol0;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x3

    goto :goto_c

    :cond_14
    iget-object v4, v3, Ldvd;->f:Ljava/lang/Object;

    check-cast v4, Lol0;

    if-eqz v4, :cond_15

    iget v4, v4, Lol0;->Z:I

    if-eqz v4, :cond_15

    move v4, v8

    goto :goto_c

    :cond_15
    const/4 v4, 0x2

    :goto_c
    iput v4, v3, Ldvd;->d:I

    const/4 v3, 0x0

    invoke-virtual {v1}, Lc79;->e()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lnq5;->i(Lc79;IZJ)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_17
    invoke-virtual {v0}, Lnq5;->d()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v1, Lc79;->a:Ljava/lang/Object;

    invoke-interface {v2}, La79;->j()J

    move-result-wide v2

    iput-wide v2, v0, Lnq5;->m1:J

    invoke-virtual {v1}, Lc79;->g()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v9, v1}, Lh79;->o(Lc79;)I

    invoke-virtual {v0, v6}, Lnq5;->u(Z)V

    invoke-virtual {v0}, Lnq5;->C()V

    :cond_18
    :goto_d
    iget-boolean v9, v0, Lnq5;->J0:Z

    iget-object v10, v0, Lnq5;->a:[Ldvd;

    iget-object v12, v0, Lnq5;->C0:Lh79;

    iget-object v1, v12, Lh79;->j:Lc79;

    if-nez v1, :cond_19

    :goto_e
    goto/16 :goto_16

    :cond_19
    iget-object v2, v1, Lc79;->m:Lc79;

    if-eqz v2, :cond_1a

    iget-boolean v2, v0, Lnq5;->U0:Z

    if-eqz v2, :cond_1b

    :cond_1a
    move-wide/from16 v27, v14

    const/4 v14, 0x3

    goto/16 :goto_1a

    :cond_1b
    iget-boolean v2, v1, Lc79;->e:Z

    if-nez v2, :cond_1c

    goto :goto_e

    :cond_1c
    move v2, v6

    :goto_f
    array-length v3, v10

    if-ge v2, v3, :cond_1d

    aget-object v3, v10, v2

    iget-object v4, v3, Ldvd;->e:Ljava/lang/Object;

    check-cast v4, Lol0;

    invoke-virtual {v3, v1, v4}, Ldvd;->e(Lc79;Lol0;)Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v3, Ldvd;->f:Ljava/lang/Object;

    check-cast v4, Lol0;

    invoke-virtual {v3, v1, v4}, Ldvd;->e(Lc79;Lol0;)Z

    move-result v3

    if-eqz v3, :cond_2b

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1d
    invoke-virtual {v0}, Lnq5;->d()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v12, Lh79;->k:Lc79;

    iget-object v3, v12, Lh79;->j:Lc79;

    if-ne v2, v3, :cond_1e

    goto :goto_e

    :cond_1e
    iget-object v2, v1, Lc79;->m:Lc79;

    iget-boolean v3, v2, Lc79;->e:Z

    if-nez v3, :cond_1f

    iget-wide v3, v0, Lnq5;->f1:J

    invoke-virtual {v2}, Lc79;->e()J

    move-result-wide v18

    cmp-long v2, v3, v18

    if-gez v2, :cond_1f

    goto :goto_e

    :cond_1f
    iget-object v11, v1, Lc79;->o:Lwrg;

    iget-object v2, v12, Lh79;->k:Lc79;

    iget-object v3, v12, Lh79;->j:Lc79;

    if-ne v2, v3, :cond_20

    invoke-static {v3}, Lp5j;->h(Ljava/lang/Object;)V

    iget-object v2, v3, Lc79;->m:Lc79;

    iput-object v2, v12, Lh79;->k:Lc79;

    :cond_20
    iget-object v2, v12, Lh79;->j:Lc79;

    invoke-static {v2}, Lp5j;->h(Ljava/lang/Object;)V

    iget-object v2, v2, Lc79;->m:Lc79;

    iput-object v2, v12, Lh79;->j:Lc79;

    invoke-virtual {v12}, Lh79;->m()V

    iget-object v2, v12, Lh79;->j:Lc79;

    invoke-static {v2}, Lp5j;->h(Ljava/lang/Object;)V

    iget-object v3, v2, Lc79;->o:Lwrg;

    iget-object v4, v0, Lnq5;->Q0:Lcac;

    iget-object v4, v4, Lcac;->a:Lglg;

    iget-object v5, v2, Lc79;->g:Lf79;

    iget-object v5, v5, Lf79;->a:Lnd9;

    iget-object v1, v1, Lc79;->g:Lf79;

    iget-object v1, v1, Lf79;->a:Lnd9;

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

    invoke-virtual/range {v0 .. v7}, Lnq5;->A0(Lglg;Lnd9;Lglg;Lnd9;JZ)V

    iget-boolean v1, v9, Lc79;->e:Z

    const/4 v2, -0x2

    if-eqz v1, :cond_2c

    if-eqz v18, :cond_21

    iget-wide v3, v0, Lnq5;->m1:J

    cmp-long v1, v3, v14

    if-nez v1, :cond_22

    :cond_21
    iget-object v1, v9, Lc79;->a:Ljava/lang/Object;

    invoke-interface {v1}, La79;->j()J

    move-result-wide v3

    cmp-long v1, v3, v14

    if-eqz v1, :cond_2c

    :cond_22
    iput-wide v14, v0, Lnq5;->m1:J

    if-eqz v18, :cond_23

    iget-boolean v1, v0, Lnq5;->n1:Z

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

    invoke-virtual {v13, v1}, Lwrg;->R(I)Z

    move-result v3

    iget-object v4, v13, Lwrg;->o:Ljava/lang/Object;

    check-cast v4, [Lwq5;

    if-eqz v3, :cond_25

    aget-object v3, v10, v1

    iget-object v3, v3, Ldvd;->e:Ljava/lang/Object;

    check-cast v3, Lol0;

    iget v3, v3, Lol0;->b:I

    if-ne v3, v2, :cond_24

    goto :goto_12

    :cond_24
    aget-object v3, v4, v1

    invoke-interface {v3}, Lwq5;->j()Lrj6;

    move-result-object v3

    iget-object v3, v3, Lrj6;->n:Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-interface {v4}, Lwq5;->j()Lrj6;

    move-result-object v4

    iget-object v4, v4, Lrj6;->k:Ljava/lang/String;

    invoke-static {v3, v4}, Lx5a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_25

    aget-object v3, v10, v1

    invoke-virtual {v3}, Ldvd;->f()Z

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

    invoke-virtual {v9}, Lc79;->e()J

    move-result-wide v1

    array-length v3, v10

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v3, :cond_2a

    aget-object v4, v10, v6

    iget-object v5, v4, Ldvd;->f:Ljava/lang/Object;

    check-cast v5, Lol0;

    iget-object v7, v4, Ldvd;->e:Ljava/lang/Object;

    check-cast v7, Lol0;

    invoke-static {v7}, Ldvd;->h(Lol0;)Z

    move-result v11

    if-eqz v11, :cond_27

    iget v11, v4, Ldvd;->d:I

    if-eq v11, v8, :cond_27

    const/4 v13, 0x2

    if-eq v11, v13, :cond_27

    invoke-static {v7, v1, v2}, Ldvd;->l(Lol0;J)V

    :cond_27
    if-eqz v5, :cond_29

    iget v7, v5, Lol0;->Z:I

    if-eqz v7, :cond_28

    const/4 v7, 0x1

    goto :goto_15

    :cond_28
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_29

    iget v4, v4, Ldvd;->d:I

    const/4 v11, 0x3

    if-eq v4, v11, :cond_29

    invoke-static {v5, v1, v2}, Ldvd;->l(Lol0;J)V

    :cond_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_2a
    invoke-virtual {v9}, Lc79;->g()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v12, v9}, Lh79;->o(Lc79;)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnq5;->u(Z)V

    invoke-virtual {v0}, Lnq5;->C()V

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

    invoke-virtual/range {v18 .. v18}, Lc79;->e()J

    move-result-wide v8

    iget-object v5, v4, Ldvd;->e:Ljava/lang/Object;

    check-cast v5, Lol0;

    iget v12, v4, Ldvd;->c:I

    invoke-virtual {v1, v12}, Lwrg;->R(I)Z

    move-result v17

    invoke-virtual {v13, v12}, Lwrg;->R(I)Z

    move-result v21

    iget-object v7, v4, Ldvd;->f:Ljava/lang/Object;

    check-cast v7, Lol0;

    if-eqz v7, :cond_2d

    iget v11, v4, Ldvd;->d:I

    move-wide/from16 v27, v14

    const/4 v14, 0x3

    if-eq v11, v14, :cond_2e

    if-nez v11, :cond_2f

    invoke-static {v5}, Ldvd;->h(Lol0;)Z

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

    iget-boolean v11, v7, Lol0;->x0:Z

    if-nez v11, :cond_32

    iget v5, v5, Lol0;->b:I

    if-ne v5, v2, :cond_30

    const/4 v5, 0x1

    goto :goto_19

    :cond_30
    const/4 v5, 0x0

    :goto_19
    iget-object v11, v1, Lwrg;->d:Ljava/lang/Object;

    check-cast v11, [Lyud;

    aget-object v11, v11, v12

    iget-object v15, v13, Lwrg;->d:Ljava/lang/Object;

    check-cast v15, [Lyud;

    aget-object v12, v15, v12

    if-eqz v21, :cond_31

    invoke-static {v12, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_31

    if-nez v5, :cond_31

    invoke-virtual {v4}, Ldvd;->f()Z

    move-result v4

    if-eqz v4, :cond_32

    :cond_31
    invoke-static {v7, v8, v9}, Ldvd;->l(Lol0;J)V

    :cond_32
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v9, v18

    move-wide/from16 v14, v27

    const/4 v8, 0x4

    goto :goto_17

    :goto_1a
    iget-object v2, v1, Lc79;->g:Lf79;

    iget-boolean v2, v2, Lf79;->j:Z

    if-nez v2, :cond_33

    iget-boolean v2, v0, Lnq5;->U0:Z

    if-eqz v2, :cond_38

    :cond_33
    array-length v2, v10

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v2, :cond_38

    aget-object v3, v10, v6

    invoke-virtual {v3, v1}, Ldvd;->d(Lc79;)Lol0;

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
    invoke-virtual {v3, v1}, Ldvd;->d(Lc79;)Lol0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lol0;->i()Z

    move-result v4

    if-eqz v4, :cond_37

    iget-object v4, v1, Lc79;->g:Lf79;

    iget-wide v4, v4, Lf79;->e:J

    cmp-long v7, v4, v27

    if-eqz v7, :cond_36

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, v4, v7

    if-eqz v7, :cond_36

    iget-wide v7, v1, Lc79;->p:J

    add-long/2addr v4, v7

    goto :goto_1d

    :cond_36
    move-wide/from16 v4, v27

    :goto_1d
    invoke-virtual {v3, v1}, Ldvd;->d(Lc79;)Lol0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Ldvd;->l(Lol0;J)V

    :cond_37
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_38
    :goto_1f
    iget-object v6, v0, Lnq5;->C0:Lh79;

    iget-object v1, v6, Lh79;->j:Lc79;

    if-eqz v1, :cond_42

    iget-object v2, v6, Lh79;->i:Lc79;

    if-eq v2, v1, :cond_42

    iget-boolean v2, v1, Lc79;->h:Z

    if-eqz v2, :cond_39

    goto/16 :goto_25

    :cond_39
    iget-object v7, v0, Lnq5;->a:[Ldvd;

    iget-object v8, v1, Lc79;->o:Lwrg;

    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_20
    array-length v3, v7

    if-ge v2, v3, :cond_3e

    aget-object v3, v7, v2

    invoke-virtual {v3}, Ldvd;->c()I

    move-result v3

    aget-object v4, v7, v2

    iget-object v5, v0, Lnq5;->y0:Ltk;

    iget-object v10, v4, Ldvd;->e:Ljava/lang/Object;

    check-cast v10, Lol0;

    invoke-virtual {v4, v10, v1, v8, v5}, Ldvd;->j(Lol0;Lc79;Lwrg;Ltk;)I

    move-result v10

    iget-object v11, v4, Ldvd;->f:Ljava/lang/Object;

    check-cast v11, Lol0;

    invoke-virtual {v4, v11, v1, v8, v5}, Ldvd;->j(Lol0;Lc79;Lwrg;Ltk;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v10, v5, :cond_3a

    move v10, v4

    :cond_3a
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3c

    iget-boolean v4, v0, Lnq5;->c1:Z

    if-eqz v4, :cond_3c

    if-nez v4, :cond_3b

    goto :goto_21

    :cond_3b
    const/4 v4, 0x0

    iput-boolean v4, v0, Lnq5;->c1:Z

    iget-object v4, v0, Lnq5;->Q0:Lcac;

    iget-boolean v4, v4, Lcac;->p:Z

    if-eqz v4, :cond_3c

    iget-object v4, v0, Lnq5;->Z:Lo8g;

    const/4 v13, 0x2

    invoke-virtual {v4, v13}, Lo8g;->f(I)Z

    :cond_3c
    :goto_21
    iget v4, v0, Lnq5;->d1:I

    aget-object v5, v7, v2

    invoke-virtual {v5}, Ldvd;->c()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v4, v3

    iput v4, v0, Lnq5;->d1:I

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

    invoke-virtual {v8, v2}, Lwrg;->R(I)Z

    move-result v3

    if-eqz v3, :cond_40

    aget-object v3, v7, v2

    invoke-virtual {v3, v1}, Ldvd;->d(Lc79;)Lol0;

    move-result-object v3

    if-eqz v3, :cond_3f

    const/4 v3, 0x1

    goto :goto_24

    :cond_3f
    const/4 v3, 0x0

    :goto_24
    if-nez v3, :cond_40

    const/4 v3, 0x0

    invoke-virtual {v1}, Lc79;->e()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lnq5;->i(Lc79;IZJ)V

    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_41
    if-eqz v9, :cond_42

    iget-object v1, v6, Lh79;->j:Lc79;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lc79;->h:Z

    :cond_42
    :goto_25
    iget-object v10, v0, Lnq5;->a:[Ldvd;

    iget-object v11, v0, Lnq5;->C0:Lh79;

    const/4 v6, 0x0

    :goto_26
    invoke-virtual {v0}, Lnq5;->q0()Z

    move-result v1

    if-nez v1, :cond_44

    :cond_43
    :goto_27
    move v15, v14

    const/4 v13, 0x1

    const/4 v14, 0x4

    goto/16 :goto_32

    :cond_44
    iget-boolean v1, v0, Lnq5;->U0:Z

    if-eqz v1, :cond_45

    goto :goto_27

    :cond_45
    iget-object v1, v11, Lh79;->i:Lc79;

    if-nez v1, :cond_46

    goto :goto_27

    :cond_46
    iget-object v1, v1, Lc79;->m:Lc79;

    if-eqz v1, :cond_43

    iget-wide v2, v0, Lnq5;->f1:J

    invoke-virtual {v1}, Lc79;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_43

    iget-boolean v1, v1, Lc79;->h:Z

    if-eqz v1, :cond_43

    if-eqz v6, :cond_47

    invoke-virtual {v0}, Lnq5;->E()V

    :cond_47
    const/4 v1, 0x0

    iput-boolean v1, v0, Lnq5;->n1:Z

    invoke-virtual {v11}, Lh79;->a()Lc79;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnq5;->Q0:Lcac;

    iget-object v1, v1, Lcac;->b:Lnd9;

    iget-object v1, v1, Lnd9;->a:Ljava/lang/Object;

    iget-object v2, v12, Lc79;->g:Lf79;

    iget-object v2, v2, Lf79;->a:Lnd9;

    iget-object v2, v2, Lnd9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v0, Lnq5;->Q0:Lcac;

    iget-object v1, v1, Lcac;->b:Lnd9;

    iget v2, v1, Lnd9;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_48

    iget-object v2, v12, Lc79;->g:Lf79;

    iget-object v2, v2, Lf79;->a:Lnd9;

    iget v4, v2, Lnd9;->b:I

    if-ne v4, v3, :cond_48

    iget v1, v1, Lnd9;->e:I

    iget v2, v2, Lnd9;->e:I

    if-eq v1, v2, :cond_48

    const/4 v6, 0x1

    goto :goto_28

    :cond_48
    const/4 v6, 0x0

    :goto_28
    iget-object v1, v12, Lc79;->g:Lf79;

    iget-object v2, v1, Lf79;->a:Lnd9;

    move-object v4, v2

    iget-wide v2, v1, Lf79;->b:J

    iget-wide v7, v1, Lf79;->c:J

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

    invoke-virtual/range {v0 .. v9}, Lnq5;->y(Lnd9;JJJZI)Lcac;

    move-result-object v1

    iput-object v1, v0, Lnq5;->Q0:Lcac;

    invoke-virtual {v0}, Lnq5;->P()V

    invoke-virtual {v0}, Lnq5;->z0()V

    invoke-virtual {v0}, Lnq5;->d()Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, v11, Lh79;->k:Lc79;

    if-ne v12, v1, :cond_4f

    array-length v1, v10

    const/4 v6, 0x0

    :goto_29
    if-ge v6, v1, :cond_4f

    aget-object v2, v10, v6

    iget v3, v2, Ldvd;->d:I

    if-eq v3, v15, :cond_4a

    if-ne v3, v14, :cond_49

    goto :goto_2a

    :cond_49
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4e

    const/4 v4, 0x0

    iput v4, v2, Ldvd;->d:I

    goto :goto_2e

    :cond_4a
    :goto_2a
    if-ne v3, v14, :cond_4b

    move v3, v13

    goto :goto_2b

    :cond_4b
    const/4 v3, 0x0

    :goto_2b
    iget-object v4, v2, Ldvd;->e:Ljava/lang/Object;

    check-cast v4, Lol0;

    iget-object v5, v2, Ldvd;->f:Ljava/lang/Object;

    check-cast v5, Lol0;

    const/16 v7, 0x11

    if-eqz v3, :cond_4c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v7, v4}, Lwbc;->a(ILjava/lang/Object;)V

    goto :goto_2c

    :cond_4c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v7, v5}, Lwbc;->a(ILjava/lang/Object;)V

    :goto_2c
    iget v3, v2, Ldvd;->d:I

    if-ne v3, v14, :cond_4d

    const/4 v3, 0x0

    goto :goto_2d

    :cond_4d
    move v3, v13

    :goto_2d
    iput v3, v2, Ldvd;->d:I

    :cond_4e
    :goto_2e
    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_4f
    iget-object v1, v0, Lnq5;->Q0:Lcac;

    iget v1, v1, Lcac;->e:I

    if-ne v1, v15, :cond_50

    invoke-virtual {v0}, Lnq5;->s0()V

    :cond_50
    iget-object v1, v11, Lh79;->i:Lc79;

    iget-object v1, v1, Lc79;->o:Lwrg;

    const/4 v6, 0x0

    :goto_2f
    array-length v2, v10

    if-ge v6, v2, :cond_55

    invoke-virtual {v1, v6}, Lwrg;->R(I)Z

    move-result v2

    if-nez v2, :cond_51

    goto :goto_31

    :cond_51
    aget-object v2, v10, v6

    iget-object v3, v2, Ldvd;->f:Ljava/lang/Object;

    check-cast v3, Lol0;

    iget-object v2, v2, Ldvd;->e:Ljava/lang/Object;

    check-cast v2, Lol0;

    invoke-static {v2}, Ldvd;->h(Lol0;)Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-virtual {v2}, Lol0;->d()V

    goto :goto_31

    :cond_52
    if-eqz v3, :cond_54

    iget v2, v3, Lol0;->Z:I

    if-eqz v2, :cond_53

    move v2, v13

    goto :goto_30

    :cond_53
    const/4 v2, 0x0

    :goto_30
    if-eqz v2, :cond_54

    invoke-virtual {v3}, Lol0;->d()V

    :cond_54
    :goto_31
    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_55
    move v6, v13

    move v14, v15

    goto/16 :goto_26

    :goto_32
    iget-object v1, v0, Lnq5;->l1:Ldp5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_33
    iget-object v1, v0, Lnq5;->Q0:Lcac;

    iget v1, v1, Lcac;->e:I

    if-eq v1, v13, :cond_8a

    if-ne v1, v14, :cond_56

    goto/16 :goto_4e

    :cond_56
    iget-object v1, v0, Lnq5;->C0:Lh79;

    iget-object v1, v1, Lh79;->i:Lc79;

    if-nez v1, :cond_57

    move-wide/from16 v2, v23

    invoke-virtual {v0, v2, v3}, Lnq5;->U(J)V

    return-void

    :cond_57
    move-wide/from16 v2, v23

    const-string v4, "doSomeWork"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnq5;->z0()V

    iget-boolean v4, v1, Lc79;->e:Z

    if-eqz v4, :cond_64

    iget-object v4, v0, Lnq5;->A0:Lg8g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lqah;->U(J)J

    move-result-wide v4

    iput-wide v4, v0, Lnq5;->g1:J

    iget-object v4, v1, Lc79;->a:Ljava/lang/Object;

    iget-object v5, v0, Lnq5;->Q0:Lcac;

    iget-wide v5, v5, Lcac;->s:J

    iget-wide v7, v0, Lnq5;->w0:J

    sub-long/2addr v5, v7

    iget-boolean v7, v0, Lnq5;->x0:Z

    invoke-interface {v4, v5, v6, v7}, La79;->u(JZ)V

    move v4, v13

    move v7, v4

    const/4 v6, 0x0

    :goto_34
    iget-object v5, v0, Lnq5;->a:[Ldvd;

    array-length v8, v5

    if-ge v6, v8, :cond_65

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ldvd;->c()I

    move-result v8

    if-nez v8, :cond_58

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Lnq5;->G(IZ)V

    goto/16 :goto_3c

    :cond_58
    iget-wide v8, v0, Lnq5;->f1:J

    iget-wide v10, v0, Lnq5;->g1:J

    iget-object v12, v5, Ldvd;->f:Ljava/lang/Object;

    check-cast v12, Lol0;

    iget-object v13, v5, Ldvd;->e:Ljava/lang/Object;

    check-cast v13, Lol0;

    invoke-static {v13}, Ldvd;->h(Lol0;)Z

    move-result v17

    if-eqz v17, :cond_59

    invoke-virtual {v13, v8, v9, v10, v11}, Lol0;->w(JJ)V

    :cond_59
    if-eqz v12, :cond_5b

    iget v13, v12, Lol0;->Z:I

    if-eqz v13, :cond_5a

    const/4 v13, 0x1

    goto :goto_35

    :cond_5a
    const/4 v13, 0x0

    :goto_35
    if-eqz v13, :cond_5b

    invoke-virtual {v12, v8, v9, v10, v11}, Lol0;->w(JJ)V

    :cond_5b
    if-eqz v7, :cond_5f

    iget-object v7, v5, Ldvd;->f:Ljava/lang/Object;

    check-cast v7, Lol0;

    iget-object v8, v5, Ldvd;->e:Ljava/lang/Object;

    check-cast v8, Lol0;

    invoke-static {v8}, Ldvd;->h(Lol0;)Z

    move-result v9

    if-eqz v9, :cond_5c

    invoke-virtual {v8}, Lol0;->j()Z

    move-result v8

    goto :goto_36

    :cond_5c
    const/4 v8, 0x1

    :goto_36
    if-eqz v7, :cond_5e

    iget v9, v7, Lol0;->Z:I

    if-eqz v9, :cond_5d

    const/4 v9, 0x1

    goto :goto_37

    :cond_5d
    const/4 v9, 0x0

    :goto_37
    if-eqz v9, :cond_5e

    invoke-virtual {v7}, Lol0;->j()Z

    move-result v7

    and-int/2addr v8, v7

    :cond_5e
    if-eqz v8, :cond_5f

    const/4 v7, 0x1

    goto :goto_38

    :cond_5f
    const/4 v7, 0x0

    :goto_38
    invoke-virtual {v5, v1}, Ldvd;->d(Lc79;)Lol0;

    move-result-object v5

    if-eqz v5, :cond_61

    invoke-virtual {v5}, Lol0;->i()Z

    move-result v8

    if-nez v8, :cond_61

    invoke-virtual {v5}, Lol0;->l()Z

    move-result v8

    if-nez v8, :cond_61

    invoke-virtual {v5}, Lol0;->j()Z

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
    invoke-virtual {v0, v6, v5}, Lnq5;->G(IZ)V

    if-eqz v4, :cond_62

    if-eqz v5, :cond_62

    const/4 v4, 0x1

    goto :goto_3b

    :cond_62
    const/4 v4, 0x0

    :goto_3b
    if-nez v5, :cond_63

    invoke-virtual {v0, v6}, Lnq5;->F(I)V

    :cond_63
    :goto_3c
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x1

    goto/16 :goto_34

    :cond_64
    iget-object v4, v1, Lc79;->a:Ljava/lang/Object;

    invoke-interface {v4}, La79;->f()V

    const/4 v4, 0x1

    const/4 v7, 0x1

    :cond_65
    iget-object v5, v1, Lc79;->g:Lf79;

    iget-wide v5, v5, Lf79;->e:J

    if-eqz v7, :cond_67

    iget-boolean v7, v1, Lc79;->e:Z

    if-eqz v7, :cond_67

    cmp-long v7, v5, v27

    if-eqz v7, :cond_66

    iget-object v7, v0, Lnq5;->Q0:Lcac;

    iget-wide v7, v7, Lcac;->s:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_67

    :cond_66
    const/4 v6, 0x1

    goto :goto_3d

    :cond_67
    const/4 v6, 0x0

    :goto_3d
    if-eqz v6, :cond_68

    iget-boolean v5, v0, Lnq5;->U0:Z

    if-eqz v5, :cond_68

    const/4 v8, 0x0

    iput-boolean v8, v0, Lnq5;->U0:Z

    iget-object v5, v0, Lnq5;->Q0:Lcac;

    iget v5, v5, Lcac;->n:I

    iget-object v7, v0, Lnq5;->R0:Liq5;

    invoke-virtual {v7, v8}, Liq5;->d(I)V

    iget-object v7, v0, Lnq5;->K0:Le40;

    iget-object v9, v0, Lnq5;->Q0:Lcac;

    iget v9, v9, Lcac;->e:I

    invoke-virtual {v7, v9, v8}, Le40;->d(IZ)I

    move-result v7

    const/4 v9, 0x5

    invoke-virtual {v0, v7, v5, v9, v8}, Lnq5;->y0(IIIZ)V

    :cond_68
    if-eqz v6, :cond_6a

    iget-object v5, v1, Lc79;->g:Lf79;

    iget-boolean v5, v5, Lf79;->j:Z

    if-eqz v5, :cond_6a

    invoke-virtual {v0, v14}, Lnq5;->m0(I)V

    invoke-virtual {v0}, Lnq5;->u0()V

    :cond_69
    const/4 v5, 0x1

    goto/16 :goto_46

    :cond_6a
    iget-object v5, v0, Lnq5;->Q0:Lcac;

    iget v6, v5, Lcac;->e:I

    const/4 v13, 0x2

    if-ne v6, v13, :cond_73

    iget-object v6, v0, Lnq5;->C0:Lh79;

    iget v7, v0, Lnq5;->d1:I

    if-nez v7, :cond_6b

    invoke-virtual {v0}, Lnq5;->B()Z

    move-result v6

    goto/16 :goto_42

    :cond_6b
    if-nez v4, :cond_6c

    const/4 v6, 0x0

    goto/16 :goto_42

    :cond_6c
    iget-boolean v7, v5, Lcac;->g:Z

    if-nez v7, :cond_6e

    :cond_6d
    :goto_3e
    const/4 v6, 0x1

    goto/16 :goto_42

    :cond_6e
    iget-object v7, v6, Lh79;->i:Lc79;

    iget-object v5, v5, Lcac;->a:Lglg;

    iget-object v8, v7, Lc79;->g:Lf79;

    iget-object v8, v8, Lf79;->a:Lnd9;

    invoke-virtual {v0, v5, v8}, Lnq5;->r0(Lglg;Lnd9;)Z

    move-result v5

    if-eqz v5, :cond_6f

    iget-object v5, v0, Lnq5;->E0:Lur4;

    iget-wide v8, v5, Lur4;->i:J

    move-wide/from16 v39, v8

    goto :goto_3f

    :cond_6f
    move-wide/from16 v39, v27

    :goto_3f
    iget-object v5, v6, Lh79;->l:Lc79;

    invoke-virtual {v5}, Lc79;->g()Z

    move-result v6

    if-eqz v6, :cond_70

    iget-object v6, v5, Lc79;->g:Lf79;

    iget-boolean v6, v6, Lf79;->j:Z

    if-eqz v6, :cond_70

    const/4 v6, 0x1

    goto :goto_40

    :cond_70
    const/4 v6, 0x0

    :goto_40
    iget-object v8, v5, Lc79;->g:Lf79;

    iget-object v8, v8, Lf79;->a:Lnd9;

    invoke-virtual {v8}, Lnd9;->b()Z

    move-result v8

    if-eqz v8, :cond_71

    iget-boolean v8, v5, Lc79;->e:Z

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
    invoke-virtual {v5}, Lc79;->d()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lnq5;->o(J)J

    move-result-wide v35

    iget-object v5, v0, Lnq5;->X:Lzf8;

    new-instance v29, Lyf8;

    iget-object v6, v0, Lnq5;->G0:Lpbc;

    iget-object v8, v0, Lnq5;->Q0:Lcac;

    iget-object v8, v8, Lcac;->a:Lglg;

    iget-object v9, v7, Lc79;->g:Lf79;

    iget-object v9, v9, Lf79;->a:Lnd9;

    iget-wide v10, v0, Lnq5;->f1:J

    iget-wide v12, v7, Lc79;->p:J

    sub-long v33, v10, v12

    iget-object v7, v0, Lnq5;->y0:Ltk;

    invoke-virtual {v7}, Ltk;->e()Leac;

    move-result-object v7

    iget v7, v7, Leac;->a:F

    iget-object v10, v0, Lnq5;->Q0:Lcac;

    iget-boolean v10, v10, Lcac;->l:Z

    iget-boolean v10, v0, Lnq5;->V0:Z

    move-object/from16 v30, v6

    move/from16 v37, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move/from16 v38, v10

    invoke-direct/range {v29 .. v40}, Lyf8;-><init>(Lpbc;Lglg;Lnd9;JJFZJ)V

    move-object/from16 v6, v29

    invoke-interface {v5, v6}, Lzf8;->l(Lyf8;)Z

    move-result v6

    :goto_42
    if-eqz v6, :cond_73

    invoke-virtual {v0, v15}, Lnq5;->m0(I)V

    const/4 v4, 0x0

    iput-object v4, v0, Lnq5;->j1:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {v0}, Lnq5;->q0()Z

    move-result v4

    if-eqz v4, :cond_69

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Lnq5;->B0(ZZ)V

    iget-object v4, v0, Lnq5;->y0:Ltk;

    const/4 v5, 0x1

    iput-boolean v5, v4, Ltk;->c:Z

    iget-object v4, v4, Ltk;->d:Ljava/lang/Object;

    check-cast v4, Lwa9;

    invoke-virtual {v4}, Lwa9;->b()V

    invoke-virtual {v0}, Lnq5;->s0()V

    goto :goto_46

    :cond_73
    const/4 v5, 0x1

    iget-object v6, v0, Lnq5;->Q0:Lcac;

    iget v6, v6, Lcac;->e:I

    if-ne v6, v15, :cond_7c

    iget v6, v0, Lnq5;->d1:I

    if-nez v6, :cond_74

    invoke-virtual {v0}, Lnq5;->B()Z

    move-result v4

    if-eqz v4, :cond_75

    goto :goto_46

    :cond_74
    if-nez v4, :cond_7c

    :cond_75
    invoke-virtual {v0}, Lnq5;->q0()Z

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8}, Lnq5;->B0(ZZ)V

    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Lnq5;->m0(I)V

    iget-boolean v4, v0, Lnq5;->V0:Z

    if-eqz v4, :cond_7b

    iget-object v4, v0, Lnq5;->C0:Lh79;

    iget-object v4, v4, Lh79;->i:Lc79;

    :goto_43
    if-eqz v4, :cond_78

    iget-object v6, v4, Lc79;->o:Lwrg;

    iget-object v6, v6, Lwrg;->o:Ljava/lang/Object;

    check-cast v6, [Lwq5;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_44
    if-ge v8, v7, :cond_77

    aget-object v9, v6, v8

    if-eqz v9, :cond_76

    invoke-interface {v9}, Lwq5;->o()V

    :cond_76
    add-int/lit8 v8, v8, 0x1

    goto :goto_44

    :cond_77
    iget-object v4, v4, Lc79;->m:Lc79;

    goto :goto_43

    :cond_78
    iget-object v4, v0, Lnq5;->E0:Lur4;

    iget-wide v6, v4, Lur4;->i:J

    cmp-long v8, v6, v27

    if-nez v8, :cond_79

    goto :goto_45

    :cond_79
    iget-wide v8, v4, Lur4;->c:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lur4;->i:J

    iget-wide v8, v4, Lur4;->h:J

    cmp-long v10, v8, v27

    if-eqz v10, :cond_7a

    cmp-long v6, v6, v8

    if-lez v6, :cond_7a

    iput-wide v8, v4, Lur4;->i:J

    :cond_7a
    move-wide/from16 v6, v27

    iput-wide v6, v4, Lur4;->m:J

    :cond_7b
    :goto_45
    invoke-virtual {v0}, Lnq5;->u0()V

    :cond_7c
    :goto_46
    iget-object v4, v0, Lnq5;->Q0:Lcac;

    iget v4, v4, Lcac;->e:I

    const/4 v13, 0x2

    if-ne v4, v13, :cond_80

    const/4 v6, 0x0

    :goto_47
    iget-object v4, v0, Lnq5;->a:[Ldvd;

    array-length v7, v4

    if-ge v6, v7, :cond_7f

    aget-object v4, v4, v6

    invoke-virtual {v4, v1}, Ldvd;->d(Lc79;)Lol0;

    move-result-object v4

    if-eqz v4, :cond_7d

    move v4, v5

    goto :goto_48

    :cond_7d
    const/4 v4, 0x0

    :goto_48
    if-eqz v4, :cond_7e

    invoke-virtual {v0, v6}, Lnq5;->F(I)V

    :cond_7e
    add-int/lit8 v6, v6, 0x1

    goto :goto_47

    :cond_7f
    iget-object v1, v0, Lnq5;->Q0:Lcac;

    iget-boolean v4, v1, Lcac;->g:Z

    if-nez v4, :cond_80

    iget-wide v6, v1, Lcac;->r:J

    const-wide/32 v8, 0x7a120

    cmp-long v1, v6, v8

    if-gez v1, :cond_80

    iget-object v1, v0, Lnq5;->C0:Lh79;

    iget-object v1, v1, Lh79;->l:Lc79;

    invoke-static {v1}, Lnq5;->z(Lc79;)Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-virtual {v0}, Lnq5;->q0()Z

    move-result v1

    if-eqz v1, :cond_80

    move v6, v5

    goto :goto_49

    :cond_80
    const/4 v6, 0x0

    :goto_49
    if-nez v6, :cond_81

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lnq5;->k1:J

    goto :goto_4a

    :cond_81
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v8, v0, Lnq5;->k1:J

    cmp-long v1, v8, v6

    if-nez v1, :cond_82

    iget-object v1, v0, Lnq5;->A0:Lg8g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lnq5;->k1:J

    goto :goto_4a

    :cond_82
    iget-object v1, v0, Lnq5;->A0:Lg8g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v0, Lnq5;->k1:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xfa0

    cmp-long v1, v6, v8

    if-gez v1, :cond_89

    :goto_4a
    invoke-virtual {v0}, Lnq5;->q0()Z

    move-result v1

    if-eqz v1, :cond_83

    iget-object v1, v0, Lnq5;->Q0:Lcac;

    iget v1, v1, Lcac;->e:I

    if-ne v1, v15, :cond_83

    move v6, v5

    goto :goto_4b

    :cond_83
    const/4 v6, 0x0

    :goto_4b
    iget-boolean v1, v0, Lnq5;->c1:Z

    if-eqz v1, :cond_84

    iget-boolean v1, v0, Lnq5;->b1:Z

    if-eqz v1, :cond_84

    if-eqz v6, :cond_84

    goto :goto_4c

    :cond_84
    const/4 v5, 0x0

    :goto_4c
    iget-object v1, v0, Lnq5;->Q0:Lcac;

    iget-boolean v4, v1, Lcac;->p:Z

    if-eq v4, v5, :cond_85

    invoke-virtual {v1, v5}, Lcac;->i(Z)Lcac;

    move-result-object v1

    iput-object v1, v0, Lnq5;->Q0:Lcac;

    :cond_85
    const/4 v4, 0x0

    iput-boolean v4, v0, Lnq5;->b1:Z

    if-nez v5, :cond_88

    iget-object v1, v0, Lnq5;->Q0:Lcac;

    iget v1, v1, Lcac;->e:I

    if-ne v1, v14, :cond_86

    goto :goto_4d

    :cond_86
    if-nez v6, :cond_87

    const/4 v13, 0x2

    if-eq v1, v13, :cond_87

    if-ne v1, v15, :cond_88

    iget v1, v0, Lnq5;->d1:I

    if-eqz v1, :cond_88

    :cond_87
    invoke-virtual {v0, v2, v3}, Lnq5;->U(J)V

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

.method public final h0(Z)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnq5;->O0:Z

    iget-object v1, p0, Lnq5;->Z:Lo8g;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lo8g;->e(I)V

    iget-object v1, p0, Lnq5;->P0:Llq5;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0}, Lnq5;->W(Llq5;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnq5;->P0:Llq5;

    :cond_0
    iput-boolean p1, p0, Lnq5;->N0:Z

    invoke-virtual {p0}, Lnq5;->c()V

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

    check-cast v0, Leee;

    invoke-virtual {v1, v0}, Lnq5;->i0(Leee;)V

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
    iput-boolean v13, v1, Lnq5;->O0:Z

    iget-object v0, v1, Lnq5;->P0:Llq5;

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0, v13}, Lnq5;->W(Llq5;Z)V

    const/4 v0, 0x0

    iput-object v0, v1, Lnq5;->P0:Llq5;

    goto/16 :goto_10

    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lnq5;->h0(Z)V

    goto/16 :goto_10

    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Logh;

    invoke-virtual {v1, v0}, Lnq5;->n0(Logh;)V

    goto/16 :goto_10

    :pswitch_5
    invoke-virtual {v1}, Lnq5;->q()V

    goto/16 :goto_10

    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Lnq5;->p(I)V

    goto/16 :goto_10

    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lnq5;->p0(F)V

    goto/16 :goto_10

    :pswitch_8
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, La30;

    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    invoke-virtual {v1, v5, v0}, Lnq5;->a0(La30;Z)V

    goto/16 :goto_10

    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lir3;

    invoke-virtual {v1, v5, v0}, Lnq5;->o0(Ljava/lang/Object;Lir3;)V

    goto/16 :goto_10

    :pswitch_a
    invoke-virtual {v1}, Lnq5;->J()V

    goto/16 :goto_10

    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldp5;

    invoke-virtual {v1, v0}, Lnq5;->f0(Ldp5;)V

    goto/16 :goto_10

    :pswitch_c
    iget v5, v0, Landroid/os/Message;->arg1:I

    iget v6, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0, v5, v6}, Lnq5;->x0(Ljava/util/List;II)V

    goto/16 :goto_10

    :pswitch_d
    invoke-virtual {v1}, Lnq5;->N()V

    invoke-virtual {v1, v14}, Lnq5;->V(Z)V

    goto/16 :goto_10

    :pswitch_e
    invoke-virtual {v1}, Lnq5;->e()V

    goto/16 :goto_10

    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v0, v14

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    invoke-virtual {v1, v0}, Lnq5;->d0(Z)V

    goto/16 :goto_10

    :pswitch_10
    invoke-virtual {v1}, Lnq5;->H()V

    goto/16 :goto_10

    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Leaf;

    invoke-virtual {v1, v0}, Lnq5;->l0(Leaf;)V

    goto/16 :goto_10

    :pswitch_12
    iget v5, v0, Landroid/os/Message;->arg1:I

    iget v6, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Leaf;

    invoke-virtual {v1, v5, v6, v0}, Lnq5;->M(IILeaf;)V

    goto/16 :goto_10

    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgq5;

    invoke-virtual {v1, v0}, Lnq5;->I(Lgq5;)V

    goto/16 :goto_10

    :pswitch_14
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lfq5;

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v5, v0}, Lnq5;->a(Lfq5;I)V

    goto/16 :goto_10

    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lfq5;

    invoke-virtual {v1, v0}, Lnq5;->c0(Lfq5;)V

    goto/16 :goto_10

    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Leac;

    iget v5, v0, Leac;->a:F

    invoke-virtual {v1, v0, v5, v14, v13}, Lnq5;->x(Leac;FZZ)V

    goto/16 :goto_10

    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lybc;

    invoke-virtual {v1, v0}, Lnq5;->Z(Lybc;)V

    goto/16 :goto_10

    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lybc;

    invoke-virtual {v1, v0}, Lnq5;->Y(Lybc;)V

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

    check-cast v0, Lir3;

    invoke-virtual {v1, v5, v0}, Lnq5;->b0(ZLir3;)V

    goto/16 :goto_10

    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    move v0, v14

    goto :goto_3

    :cond_3
    move v0, v13

    :goto_3
    invoke-virtual {v1, v0}, Lnq5;->k0(Z)V

    goto/16 :goto_10

    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Lnq5;->g0(I)V

    goto/16 :goto_10

    :pswitch_1c
    invoke-virtual {v1}, Lnq5;->N()V

    goto/16 :goto_10

    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, La79;

    invoke-virtual {v1, v0}, Lnq5;->r(La79;)V

    goto/16 :goto_10

    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, La79;

    invoke-virtual {v1, v0}, Lnq5;->w(La79;)V

    goto/16 :goto_10

    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lir3;

    invoke-virtual {v1, v0}, Lnq5;->K(Lir3;)V

    return v14

    :pswitch_20
    invoke-virtual {v1, v13, v14}, Lnq5;->t0(ZZ)V

    goto/16 :goto_10

    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lpje;

    invoke-virtual {v1, v0}, Lnq5;->j0(Lpje;)V

    goto/16 :goto_10

    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Leac;

    invoke-virtual {v1, v0}, Lnq5;->e0(Leac;)V

    goto/16 :goto_10

    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Llq5;

    invoke-virtual {v1, v0, v14}, Lnq5;->W(Llq5;Z)V

    goto/16 :goto_10

    :pswitch_24
    invoke-virtual {v1}, Lnq5;->h()V

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

    iget-object v7, v1, Lnq5;->R0:Liq5;

    invoke-virtual {v7, v14}, Liq5;->d(I)V

    iget-object v7, v1, Lnq5;->K0:Le40;

    iget-object v8, v1, Lnq5;->Q0:Lcac;

    iget v8, v8, Lcac;->e:I

    invoke-virtual {v7, v8, v5}, Le40;->d(IZ)I

    move-result v7

    invoke-virtual {v1, v7, v6, v0, v5}, Lnq5;->y0(IIIZ)V
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

    invoke-static {v12, v11, v4}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v14, v13}, Lnq5;->t0(ZZ)V

    iget-object v0, v1, Lnq5;->Q0:Lcac;

    invoke-virtual {v0, v4}, Lcac;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lcac;

    move-result-object v0

    iput-object v0, v1, Lnq5;->Q0:Lcac;

    goto/16 :goto_10

    :goto_6
    const/16 v2, 0x7d0

    invoke-virtual {v1, v2, v0}, Lnq5;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_7
    const/16 v2, 0x3ea

    invoke-virtual {v1, v2, v0}, Lnq5;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_8
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->a:I

    invoke-virtual {v1, v2, v0}, Lnq5;->t(ILjava/io/IOException;)V

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
    invoke-virtual {v1, v3, v0}, Lnq5;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_c
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {v1, v2, v0}, Lnq5;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_d
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->t0:I

    iget-object v5, v1, Lnq5;->C0:Lh79;

    if-ne v3, v14, :cond_b

    iget-object v3, v5, Lh79;->j:Lc79;

    if-eqz v3, :cond_b

    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:Lnd9;

    if-nez v6, :cond_b

    iget-object v3, v3, Lc79;->g:Lf79;

    iget-object v3, v3, Lf79;->a:Lnd9;

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Lnd9;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_b
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->t0:I

    iget-object v15, v1, Lnq5;->Z:Lo8g;

    if-ne v3, v14, :cond_d

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:Lnd9;

    if-eqz v3, :cond_d

    iget v6, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->v0:I

    invoke-virtual {v1, v6, v3}, Lnq5;->A(ILnd9;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput-boolean v14, v1, Lnq5;->n1:Z

    invoke-virtual {v1}, Lnq5;->f()V

    invoke-virtual {v5}, Lh79;->h()Lc79;

    move-result-object v0

    iget-object v3, v5, Lh79;->i:Lc79;

    if-eq v3, v0, :cond_c

    :goto_e
    if-eqz v3, :cond_c

    iget-object v6, v3, Lc79;->m:Lc79;

    if-eq v6, v0, :cond_c

    move-object v3, v6

    goto :goto_e

    :cond_c
    invoke-virtual {v5, v3}, Lh79;->o(Lc79;)I

    iget-object v0, v1, Lnq5;->Q0:Lcac;

    iget v0, v0, Lcac;->e:I

    if-eq v0, v4, :cond_14

    invoke-virtual {v1}, Lnq5;->C()V

    invoke-virtual {v15, v2}, Lo8g;->f(I)Z

    goto/16 :goto_10

    :cond_d
    iget-object v2, v1, Lnq5;->j1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lnq5;->j1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_e
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->t0:I

    if-ne v2, v14, :cond_10

    iget-object v2, v5, Lh79;->i:Lc79;

    iget-object v3, v5, Lh79;->j:Lc79;

    if-eq v2, v3, :cond_10

    :goto_f
    iget-object v2, v5, Lh79;->i:Lc79;

    iget-object v3, v5, Lh79;->j:Lc79;

    if-eq v2, v3, :cond_f

    invoke-virtual {v5}, Lh79;->a()Lc79;

    goto :goto_f

    :cond_f
    invoke-static {v2}, Lp5j;->d(Lc79;)V

    invoke-virtual {v1}, Lnq5;->E()V

    iget-object v2, v2, Lc79;->g:Lf79;

    iget-object v3, v2, Lf79;->a:Lnd9;

    move-object v5, v3

    iget-wide v3, v2, Lf79;->b:J

    iget-wide v6, v2, Lf79;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lnq5;->y(Lnd9;JJJZI)Lcac;

    move-result-object v2

    iput-object v2, v1, Lnq5;->Q0:Lcac;

    :cond_10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->z0:Z

    if-eqz v2, :cond_13

    iget-object v2, v1, Lnq5;->j1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_11

    iget v2, v0, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v3, 0x138c

    if-eq v2, v3, :cond_11

    const/16 v3, 0x138b

    if-ne v2, v3, :cond_13

    :cond_11
    const-string v2, "Recoverable renderer error"

    invoke-static {v12, v2, v0}, Lnfi;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lnq5;->j1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v2, :cond_12

    iput-object v0, v1, Lnq5;->j1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_12
    const/16 v2, 0x19

    invoke-virtual {v15, v2, v0}, Lo8g;->a(ILjava/lang/Object;)Lm8g;

    move-result-object v0

    iget-object v2, v15, Lo8g;->a:Landroid/os/Handler;

    iget-object v3, v0, Lm8g;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lm8g;->a()V

    goto :goto_10

    :cond_13
    invoke-static {v12, v11, v0}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v14, v13}, Lnq5;->t0(ZZ)V

    iget-object v2, v1, Lnq5;->Q0:Lcac;

    invoke-virtual {v2, v0}, Lcac;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lcac;

    move-result-object v0

    iput-object v0, v1, Lnq5;->Q0:Lcac;

    :cond_14
    :goto_10
    invoke-virtual {v1}, Lnq5;->E()V

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

.method public final i(Lc79;IZJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lnq5;->a:[Ldvd;

    aget-object v10, v2, p2

    invoke-virtual {v10}, Ldvd;->g()Z

    move-result v2

    iget-object v3, v10, Ldvd;->e:Ljava/lang/Object;

    check-cast v3, Lol0;

    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v2, v0, Lnq5;->C0:Lh79;

    iget-object v2, v2, Lh79;->i:Lc79;

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    move v12, v4

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    iget-object v2, v1, Lc79;->o:Lwrg;

    iget-object v5, v2, Lwrg;->d:Ljava/lang/Object;

    check-cast v5, [Lyud;

    aget-object v5, v5, p2

    iget-object v2, v2, Lwrg;->o:Ljava/lang/Object;

    check-cast v2, [Lwq5;

    aget-object v2, v2, p2

    invoke-virtual {v0}, Lnq5;->q0()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lnq5;->Q0:Lcac;

    iget v6, v6, Lcac;->e:I

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
    iget v6, v0, Lnq5;->d1:I

    add-int/2addr v6, v4

    iput v6, v0, Lnq5;->d1:I

    iget-object v6, v1, Lc79;->c:[Lq7e;

    aget-object v6, v6, p2

    iget-wide v7, v1, Lc79;->p:J

    iget-object v9, v1, Lc79;->g:Lf79;

    iget-object v9, v9, Lf79;->a:Lnd9;

    iget-object v15, v10, Ldvd;->f:Ljava/lang/Object;

    check-cast v15, Lol0;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lwq5;->length()I

    move-result v16

    move/from16 v11, v16

    :goto_3
    move-object/from16 v17, v3

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :goto_4
    new-array v3, v11, [Lrj6;

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v11, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v4}, Lwq5;->d(I)Lrj6;

    move-result-object v18

    aput-object v18, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    iget v2, v10, Ldvd;->d:I

    iget-object v11, v0, Lnq5;->y0:Ltk;

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

    iput-boolean v2, v10, Ldvd;->b:Z

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v15, Lol0;->Z:I

    if-nez v4, :cond_8

    move v4, v2

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lp5j;->g(Z)V

    iput-object v5, v15, Lol0;->d:Lyud;

    iput-object v9, v15, Lol0;->A0:Lnd9;

    iput v2, v15, Lol0;->Z:I

    invoke-virtual {v15, v14, v12}, Lol0;->n(ZZ)V

    move-object v4, v6

    move-object v2, v15

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v9}, Lol0;->x([Lrj6;Lq7e;JJLnd9;)V

    move-wide v3, v5

    const/4 v5, 0x0

    iput-boolean v5, v2, Lol0;->x0:Z

    iput-wide v3, v2, Lol0;->v0:J

    iput-wide v3, v2, Lol0;->w0:J

    invoke-virtual {v2, v3, v4, v14}, Lol0;->o(JZ)V

    invoke-virtual {v11, v2}, Ltk;->b(Lol0;)V

    goto :goto_9

    :goto_7
    iput-boolean v2, v10, Ldvd;->a:Z

    move-object/from16 v6, v17

    iget v15, v6, Lol0;->Z:I

    if-nez v15, :cond_9

    move v15, v2

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Lp5j;->g(Z)V

    iput-object v5, v6, Lol0;->d:Lyud;

    iput-object v9, v6, Lol0;->A0:Lnd9;

    iput v2, v6, Lol0;->Z:I

    invoke-virtual {v6, v14, v12}, Lol0;->n(ZZ)V

    move-object v2, v6

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v9}, Lol0;->x([Lrj6;Lq7e;JJLnd9;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lol0;->x0:Z

    iput-wide v5, v2, Lol0;->v0:J

    iput-wide v5, v2, Lol0;->w0:J

    invoke-virtual {v2, v5, v6, v14}, Lol0;->o(JZ)V

    invoke-virtual {v11, v2}, Ltk;->b(Lol0;)V

    :goto_9
    new-instance v2, Ldq5;

    invoke-direct {v2, v0}, Ldq5;-><init>(Lnq5;)V

    invoke-virtual {v10, v1}, Ldvd;->d(Lc79;)Lol0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xb

    invoke-interface {v1, v3, v2}, Lwbc;->a(ILjava/lang/Object;)V

    if-eqz v13, :cond_a

    if-eqz v12, :cond_a

    invoke-virtual {v10}, Ldvd;->m()V

    :cond_a
    :goto_a
    return-void
.end method

.method public final i0(Leee;)V
    .locals 0

    iput-object p1, p0, Lnq5;->M0:Leee;

    invoke-virtual {p0}, Lnq5;->c()V

    return-void
.end method

.method public final j([ZJ)V
    .locals 8

    iget-object v0, p0, Lnq5;->C0:Lh79;

    iget-object v2, v0, Lh79;->j:Lc79;

    iget-object v0, v2, Lc79;->o:Lwrg;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v7, p0, Lnq5;->a:[Ldvd;

    array-length v4, v7

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lwrg;->R(I)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v7, v3

    invoke-virtual {v4}, Ldvd;->k()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    array-length v1, v7

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Lwrg;->R(I)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v1, v7, v3

    invoke-virtual {v1, v2}, Ldvd;->d(Lc79;)Lol0;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    move-wide v5, p2

    goto :goto_2

    :cond_3
    aget-boolean v4, p1, v3

    move-object v1, p0

    move-wide v5, p2

    invoke-virtual/range {v1 .. v6}, Lnq5;->i(Lc79;IZJ)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-wide p2, v5

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final j0(Lpje;)V
    .locals 0

    iput-object p1, p0, Lnq5;->L0:Lpje;

    return-void
.end method

.method public final k(Lglg;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lnq5;->v0:Lblg;

    invoke-virtual {p1, p2, v0}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    move-result-object p2

    iget p2, p2, Lblg;->c:I

    iget-object v1, p0, Lnq5;->u0:Lelg;

    invoke-virtual {p1, p2, v1}, Lglg;->n(ILelg;)V

    iget-wide p1, v1, Lelg;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lelg;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v1, Lelg;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, v1, Lelg;->g:J

    invoke-static {p1, p2}, Lqah;->E(J)J

    move-result-wide p1

    iget-wide v1, v1, Lelg;->f:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lqah;->U(J)J

    move-result-wide p1

    iget-wide v0, v0, Lblg;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final k0(Z)V
    .locals 2

    iput-boolean p1, p0, Lnq5;->Z0:Z

    iget-object v0, p0, Lnq5;->Q0:Lcac;

    iget-object v0, v0, Lcac;->a:Lglg;

    iget-object v1, p0, Lnq5;->C0:Lh79;

    iput-boolean p1, v1, Lh79;->h:Z

    invoke-virtual {v1, v0}, Lh79;->s(Lglg;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lnq5;->V(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lnq5;->f()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnq5;->u(Z)V

    return-void
.end method

.method public final l(Lc79;)J
    .locals 8

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p1, Lc79;->p:J

    iget-boolean v2, p1, Lc79;->e:Z

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lnq5;->a:[Ldvd;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v4, v3, v2

    invoke-virtual {v4, p1}, Ldvd;->d(Lc79;)Lol0;

    move-result-object v4

    if-eqz v4, :cond_3

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Ldvd;->d(Lc79;)Lol0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v3, Lol0;->w0:J

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

.method public final l0(Leaf;)V
    .locals 4

    iget-object v0, p0, Lnq5;->R0:Liq5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liq5;->d(I)V

    iget-object v0, p0, Lnq5;->D0:Ljd7;

    iget-object v1, v0, Ljd7;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Leaf;->b:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    invoke-virtual {p1}, Leaf;->a()Leaf;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Leaf;->b(II)Leaf;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Ljd7;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljd7;->g()Lglg;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lnq5;->v(Lglg;Z)V

    return-void
.end method

.method public final m(Lglg;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lglg;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcac;->u:Lnd9;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lnq5;->Z0:Z

    invoke-virtual {p1, v0}, Lglg;->a(Z)I

    move-result v6

    iget-object v5, p0, Lnq5;->v0:Lblg;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lnq5;->u0:Lelg;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lglg;->i(Lelg;Lblg;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lnq5;->C0:Lh79;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Lh79;->q(Lglg;Ljava/lang/Object;J)Lnd9;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lnd9;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lnd9;->a:Ljava/lang/Object;

    iget-object v4, p0, Lnq5;->v0:Lblg;

    invoke-virtual {v3, p1, v4}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    iget p1, v0, Lnd9;->c:I

    iget v3, v0, Lnd9;->b:I

    invoke-virtual {v4, v3}, Lblg;->f(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p1, v4, Lblg;->g:Lt8;

    iget-wide v1, p1, Lt8;->b:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final m0(I)V
    .locals 3

    iget-object v0, p0, Lnq5;->Q0:Lcac;

    iget v1, v0, Lcac;->e:I

    if-eq v1, p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lnq5;->k1:J

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-boolean v1, v0, Lcac;->p:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcac;->i(Z)Lcac;

    move-result-object v0

    iput-object v0, p0, Lnq5;->Q0:Lcac;

    :cond_1
    iget-object v0, p0, Lnq5;->Q0:Lcac;

    invoke-virtual {v0, p1}, Lcac;->h(I)Lcac;

    move-result-object p1

    iput-object p1, p0, Lnq5;->Q0:Lcac;

    :cond_2
    return-void
.end method

.method public final n(La79;)V
    .locals 2

    iget-object v0, p0, Lnq5;->Z:Lo8g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lo8g;->a(ILjava/lang/Object;)Lm8g;

    move-result-object p1

    invoke-virtual {p1}, Lm8g;->b()V

    return-void
.end method

.method public final n0(Logh;)V
    .locals 7

    iget-object v0, p0, Lnq5;->a:[Ldvd;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Ldvd;->e:Ljava/lang/Object;

    check-cast v4, Lol0;

    iget v5, v4, Lol0;->b:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    invoke-interface {v4, v5, p1}, Lwbc;->a(ILjava/lang/Object;)V

    iget-object v3, v3, Ldvd;->f:Ljava/lang/Object;

    check-cast v3, Lol0;

    if-eqz v3, :cond_1

    invoke-interface {v3, v5, p1}, Lwbc;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o(J)J
    .locals 7

    iget-object v0, p0, Lnq5;->C0:Lh79;

    iget-object v0, v0, Lh79;->l:Lc79;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lnq5;->f1:J

    iget-wide v5, v0, Lc79;->p:J

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o0(Ljava/lang/Object;Lir3;)V
    .locals 8

    iget-object v0, p0, Lnq5;->a:[Ldvd;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    iget-object v5, v4, Ldvd;->e:Ljava/lang/Object;

    check-cast v5, Lol0;

    iget v6, v5, Lol0;->b:I

    if-eq v6, v3, :cond_0

    goto :goto_2

    :cond_0
    iget v3, v4, Ldvd;->d:I

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eq v3, v6, :cond_2

    if-ne v3, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5, v7, p1}, Lwbc;->a(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, v4, Ldvd;->f:Ljava/lang/Object;

    check-cast v3, Lol0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v7, p1}, Lwbc;->a(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lnq5;->Q0:Lcac;

    iget p1, p1, Lcac;->e:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    if-ne p1, v3, :cond_5

    :cond_4
    iget-object p1, p0, Lnq5;->Z:Lo8g;

    invoke-virtual {p1, v3}, Lo8g;->f(I)Z

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lir3;->f()Z

    :cond_6
    return-void
.end method

.method public final p(I)V
    .locals 3

    iget-object v0, p0, Lnq5;->Q0:Lcac;

    iget-boolean v1, v0, Lcac;->l:Z

    iget v2, v0, Lcac;->n:I

    iget v0, v0, Lcac;->m:I

    invoke-virtual {p0, p1, v2, v0, v1}, Lnq5;->y0(IIIZ)V

    return-void
.end method

.method public final p0(F)V
    .locals 7

    iput p1, p0, Lnq5;->o1:F

    iget-object v0, p0, Lnq5;->K0:Le40;

    iget v0, v0, Le40;->g:F

    mul-float/2addr p1, v0

    iget-object v0, p0, Lnq5;->a:[Ldvd;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Ldvd;->e:Ljava/lang/Object;

    check-cast v4, Lol0;

    iget v5, v4, Lol0;->b:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v4, v6, v5}, Lwbc;->a(ILjava/lang/Object;)V

    iget-object v3, v3, Ldvd;->f:Ljava/lang/Object;

    check-cast v3, Lol0;

    if-eqz v3, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Lwbc;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 1

    iget v0, p0, Lnq5;->o1:F

    invoke-virtual {p0, v0}, Lnq5;->p0(F)V

    return-void
.end method

.method public final q0()Z
    .locals 2

    iget-object v0, p0, Lnq5;->Q0:Lcac;

    iget-boolean v1, v0, Lcac;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcac;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(La79;)V
    .locals 3

    iget-object v0, p0, Lnq5;->C0:Lh79;

    iget-object v1, v0, Lh79;->l:Lc79;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lc79;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    iget-wide v1, p0, Lnq5;->f1:J

    invoke-virtual {v0, v1, v2}, Lh79;->n(J)V

    invoke-virtual {p0}, Lnq5;->C()V

    return-void

    :cond_0
    iget-object v0, v0, Lh79;->m:Lc79;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc79;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lnq5;->D()V

    :cond_1
    return-void
.end method

.method public final r0(Lglg;Lnd9;)Z
    .locals 2

    invoke-virtual {p2}, Lnd9;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lglg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lnd9;->a:Ljava/lang/Object;

    iget-object v0, p0, Lnq5;->v0:Lblg;

    invoke-virtual {p1, p2, v0}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    move-result-object p2

    iget p2, p2, Lblg;->c:I

    iget-object v0, p0, Lnq5;->u0:Lelg;

    invoke-virtual {p1, p2, v0}, Lglg;->n(ILelg;)V

    invoke-virtual {v0}, Lelg;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lelg;->i:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lelg;->f:J

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

.method public final s(Lmoe;)V
    .locals 2

    check-cast p1, La79;

    iget-object v0, p0, Lnq5;->Z:Lo8g;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lo8g;->a(ILjava/lang/Object;)Lm8g;

    move-result-object p1

    invoke-virtual {p1}, Lm8g;->b()V

    return-void
.end method

.method public final s0()V
    .locals 4

    iget-object v0, p0, Lnq5;->C0:Lh79;

    iget-object v0, v0, Lh79;->i:Lc79;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lc79;->o:Lwrg;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lnq5;->a:[Ldvd;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Lwrg;->R(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ldvd;->m()V

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

    iget-object p1, p0, Lnq5;->C0:Lh79;

    iget-object p1, p1, Lh79;->i:Lc79;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lc79;->g:Lf79;

    iget-object p1, p1, Lf79;->a:Lnd9;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Lnd9;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v0}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Lnq5;->t0(ZZ)V

    iget-object p1, p0, Lnq5;->Q0:Lcac;

    invoke-virtual {p1, v0}, Lcac;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lcac;

    move-result-object p1

    iput-object p1, p0, Lnq5;->Q0:Lcac;

    return-void
.end method

.method public final t0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lnq5;->a1:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lnq5;->O(ZZZZ)V

    iget-object p1, p0, Lnq5;->R0:Liq5;

    invoke-virtual {p1, p2}, Liq5;->d(I)V

    iget-object p1, p0, Lnq5;->X:Lzf8;

    iget-object p2, p0, Lnq5;->G0:Lpbc;

    invoke-interface {p1, p2}, Lzf8;->f(Lpbc;)V

    iget-object p1, p0, Lnq5;->Q0:Lcac;

    iget-boolean p1, p1, Lcac;->l:Z

    iget-object p2, p0, Lnq5;->K0:Le40;

    invoke-virtual {p2, v1, p1}, Le40;->d(IZ)I

    invoke-virtual {p0, v1}, Lnq5;->m0(I)V

    return-void
.end method

.method public final u(Z)V
    .locals 5

    iget-object v0, p0, Lnq5;->C0:Lh79;

    iget-object v0, v0, Lh79;->l:Lc79;

    if-nez v0, :cond_0

    iget-object v1, p0, Lnq5;->Q0:Lcac;

    iget-object v1, v1, Lcac;->b:Lnd9;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc79;->g:Lf79;

    iget-object v1, v1, Lf79;->a:Lnd9;

    :goto_0
    iget-object v2, p0, Lnq5;->Q0:Lcac;

    iget-object v2, v2, Lcac;->k:Lnd9;

    invoke-virtual {v2, v1}, Lnd9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lnq5;->Q0:Lcac;

    invoke-virtual {v3, v1}, Lcac;->c(Lnd9;)Lcac;

    move-result-object v1

    iput-object v1, p0, Lnq5;->Q0:Lcac;

    :cond_1
    iget-object v1, p0, Lnq5;->Q0:Lcac;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcac;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lc79;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcac;->q:J

    iget-object v1, p0, Lnq5;->Q0:Lcac;

    iget-wide v3, v1, Lcac;->q:J

    invoke-virtual {p0, v3, v4}, Lnq5;->o(J)J

    move-result-wide v3

    iput-wide v3, v1, Lcac;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lc79;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lc79;->g:Lf79;

    iget-object p1, p1, Lf79;->a:Lnd9;

    iget-object v1, v0, Lc79;->n:Ldrg;

    iget-object v0, v0, Lc79;->o:Lwrg;

    invoke-virtual {p0, p1, v1, v0}, Lnq5;->w0(Lnd9;Ldrg;Lwrg;)V

    :cond_4
    return-void
.end method

.method public final u0()V
    .locals 6

    iget-object v0, p0, Lnq5;->y0:Ltk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltk;->c:Z

    iget-object v0, v0, Ltk;->d:Ljava/lang/Object;

    check-cast v0, Lwa9;

    iget-boolean v2, v0, Lwa9;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lwa9;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lwa9;->a(J)V

    iput-boolean v1, v0, Lwa9;->b:Z

    :cond_0
    iget-object v0, p0, Lnq5;->a:[Ldvd;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    iget-object v4, v3, Ldvd;->f:Ljava/lang/Object;

    check-cast v4, Lol0;

    iget-object v3, v3, Ldvd;->e:Ljava/lang/Object;

    check-cast v3, Lol0;

    invoke-static {v3}, Ldvd;->h(Lol0;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Ldvd;->b(Lol0;)V

    :cond_1
    if-eqz v4, :cond_2

    iget v3, v4, Lol0;->Z:I

    if-eqz v3, :cond_2

    invoke-static {v4}, Ldvd;->b(Lol0;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final v(Lglg;Z)V
    .locals 37

    move-object/from16 v1, p0

    iget-object v0, v1, Lnq5;->Q0:Lcac;

    iget-object v3, v1, Lnq5;->e1:Llq5;

    iget-object v9, v1, Lnq5;->C0:Lh79;

    iget v4, v1, Lnq5;->Y0:I

    iget-boolean v5, v1, Lnq5;->Z0:Z

    iget-object v2, v1, Lnq5;->u0:Lelg;

    iget-object v8, v1, Lnq5;->v0:Lblg;

    invoke-virtual/range {p1 .. p1}, Lglg;->p()Z

    move-result v6

    const/4 v10, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    new-instance v18, Ljq5;

    sget-object v19, Lcac;->u:Lnd9;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v26}, Ljq5;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object/from16 v2, p1

    move-object/from16 v11, v18

    const/4 v12, -0x1

    goto/16 :goto_19

    :cond_0
    iget-object v6, v0, Lcac;->b:Lnd9;

    iget-object v14, v6, Lnd9;->a:Ljava/lang/Object;

    iget-object v7, v0, Lcac;->a:Lglg;

    invoke-virtual {v7}, Lglg;->p()Z

    move-result v20

    if-nez v20, :cond_2

    iget-object v15, v6, Lnd9;->a:Ljava/lang/Object;

    invoke-virtual {v7, v15, v8}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    move-result-object v7

    iget-boolean v7, v7, Lblg;->f:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v15, 0x1

    :goto_1
    iget-object v7, v0, Lcac;->b:Lnd9;

    invoke-virtual {v7}, Lnd9;->b()Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v15, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v11, v0, Lcac;->s:J

    :goto_2
    move-wide/from16 v24, v11

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v11, v0, Lcac;->c:J

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

    invoke-static/range {v2 .. v8}, Lnq5;->S(Lglg;Llq5;ZIZLelg;Lblg;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v6}, Lglg;->a(Z)I

    move-result v3

    move v5, v3

    move-wide/from16 v3, v24

    const/4 v6, 0x1

    const/4 v13, 0x0

    const/16 v19, 0x0

    goto :goto_7

    :cond_5
    iget-wide v5, v3, Llq5;->c:J

    cmp-long v3, v5, v16

    if-nez v3, :cond_6

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    move-result-object v3

    iget v3, v3, Lblg;->c:I

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
    iget v13, v0, Lcac;->e:I

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

    iget-object v3, v0, Lcac;->a:Lglg;

    invoke-virtual {v3}, Lglg;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v6}, Lglg;->a(Z)I

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
    invoke-virtual {v2, v14}, Lglg;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v12, :cond_b

    move-object v3, v7

    iget-object v7, v0, Lcac;->a:Lglg;

    move-object v4, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v14

    invoke-static/range {v2 .. v8}, Lnq5;->T(Lelg;Lblg;IZLjava/lang/Object;Lglg;Lglg;)I

    move-result v4

    move-object/from16 v35, v3

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v8, v35

    if-ne v4, v12, :cond_a

    invoke-virtual {v2, v5}, Lglg;->a(Z)I

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

    invoke-virtual {v2, v6, v8}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    move-result-object v4

    iget v7, v4, Lblg;->c:I

    move v5, v7

    goto :goto_8

    :cond_c
    if-eqz v15, :cond_f

    iget-object v4, v0, Lcac;->a:Lglg;

    iget-object v5, v11, Lnd9;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    iget-object v4, v0, Lcac;->a:Lglg;

    iget v5, v8, Lblg;->c:I

    const-wide/16 v13, 0x0

    invoke-virtual {v4, v5, v3, v13, v14}, Lglg;->m(ILelg;J)Lelg;

    move-result-object v4

    iget v4, v4, Lelg;->n:I

    iget-object v5, v0, Lcac;->a:Lglg;

    iget-object v7, v11, Lnd9;->a:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lglg;->b(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_d

    iget-wide v4, v8, Lblg;->e:J

    add-long v4, v24, v4

    invoke-virtual {v2, v6, v8}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    move-result-object v6

    iget v6, v6, Lblg;->c:I

    move-wide/from16 v35, v4

    move v5, v6

    move-wide/from16 v6, v35

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lglg;->i(Lelg;Lblg;IJ)Landroid/util/Pair;

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
    invoke-virtual {v2, v6, v8}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    move-result-object v4

    iget-wide v4, v4, Lblg;->d:J

    cmp-long v4, v4, v16

    if-eqz v4, :cond_e

    iget-wide v4, v8, Lblg;->d:J

    const-wide/16 v22, 0x1

    sub-long v28, v4, v22

    const-wide/16 v26, 0x0

    invoke-static/range {v24 .. v29}, Lqah;->j(JJJ)J

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

    invoke-virtual/range {v2 .. v7}, Lglg;->i(Lelg;Lblg;IJ)Landroid/util/Pair;

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
    invoke-virtual {v9, v2, v6, v3, v4}, Lh79;->q(Lglg;Ljava/lang/Object;J)Lnd9;

    move-result-object v5

    iget v7, v5, Lnd9;->e:I

    if-eq v7, v12, :cond_12

    iget v9, v11, Lnd9;->e:I

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
    iget-object v9, v11, Lnd9;->a:Ljava/lang/Object;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v11}, Lnd9;->b()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v5}, Lnd9;->b()Z

    move-result v9

    if-nez v9, :cond_13

    if-eqz v7, :cond_13

    const/4 v7, 0x1

    goto :goto_11

    :cond_13
    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v2, v6, v8}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    move-result-object v6

    if-nez v15, :cond_15

    cmp-long v9, v24, v30

    if-nez v9, :cond_15

    iget-object v9, v11, Lnd9;->a:Ljava/lang/Object;

    iget v15, v11, Lnd9;->c:I

    iget v13, v11, Lnd9;->b:I

    iget-object v14, v5, Lnd9;->a:Ljava/lang/Object;

    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {v11}, Lnd9;->b()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v6, v13}, Lblg;->h(I)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v6, v13, v15}, Lblg;->e(II)I

    move-result v9

    if-eq v9, v10, :cond_15

    invoke-virtual {v6, v13, v15}, Lblg;->e(II)I

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
    invoke-virtual {v5}, Lnd9;->b()Z

    move-result v9

    if-eqz v9, :cond_15

    iget v9, v5, Lnd9;->b:I

    invoke-virtual {v6, v9}, Lblg;->h(I)Z

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
    invoke-virtual {v6}, Lnd9;->b()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6, v11}, Lnd9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-wide v3, v0, Lcac;->s:J

    :cond_19
    :goto_17
    move-wide/from16 v28, v3

    goto :goto_18

    :cond_1a
    iget-object v0, v6, Lnd9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v8}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    iget v0, v6, Lnd9;->c:I

    iget v3, v6, Lnd9;->b:I

    invoke-virtual {v8, v3}, Lblg;->f(I)I

    move-result v3

    if-ne v0, v3, :cond_1b

    iget-object v0, v8, Lblg;->g:Lt8;

    iget-wide v3, v0, Lt8;->b:J

    goto :goto_17

    :cond_1b
    const-wide/16 v3, 0x0

    goto :goto_17

    :goto_18
    new-instance v26, Ljq5;

    move-object/from16 v27, v6

    invoke-direct/range {v26 .. v34}, Ljq5;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object/from16 v11, v26

    :goto_19
    iget-object v0, v11, Ljq5;->f:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lnd9;

    iget-wide v14, v11, Ljq5;->b:J

    iget-boolean v6, v11, Ljq5;->c:Z

    iget-wide v3, v11, Ljq5;->a:J

    iget-object v0, v1, Lnq5;->Q0:Lcac;

    iget-object v0, v0, Lcac;->b:Lnd9;

    invoke-virtual {v0, v13}, Lnd9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lnq5;->Q0:Lcac;

    iget-wide v7, v0, Lcac;->s:J

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
    iget-boolean v0, v11, Ljq5;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1f

    :try_start_1
    iget-object v0, v1, Lnq5;->Q0:Lcac;

    iget v0, v0, Lcac;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1e

    :try_start_2
    invoke-virtual {v1, v10}, Lnq5;->m0(I)V

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
    invoke-virtual {v1, v8, v8, v8, v7}, Lnq5;->O(ZZZZ)V

    goto :goto_1e

    :catchall_1
    move-exception v0

    const/4 v7, 0x1

    goto :goto_1c

    :cond_1f
    const/4 v7, 0x1

    :goto_1e
    iget-object v0, v1, Lnq5;->a:[Ldvd;

    array-length v8, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v8, :cond_22

    :try_start_3
    aget-object v5, v0, v9

    iget-object v7, v5, Ldvd;->e:Ljava/lang/Object;

    check-cast v7, Lol0;

    iget-object v10, v7, Lol0;->z0:Lglg;

    invoke-static {v10, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    iput-object v2, v7, Lol0;->z0:Lglg;

    :cond_20
    iget-object v5, v5, Ldvd;->f:Ljava/lang/Object;

    check-cast v5, Lol0;

    if-eqz v5, :cond_21

    iget-object v7, v5, Lol0;->z0:Lglg;

    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    iput-object v2, v5, Lol0;->z0:Lglg;
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
    iget-object v0, v1, Lnq5;->C0:Lh79;

    iget-object v0, v0, Lh79;->j:Lc79;

    if-nez v0, :cond_23

    const-wide/16 v6, 0x0

    goto :goto_21

    :cond_23
    invoke-virtual {v1, v0}, Lnq5;->l(Lc79;)J

    move-result-wide v5

    move-wide v6, v5

    :goto_21
    invoke-virtual {v1}, Lnq5;->d()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-eqz v0, :cond_25

    :try_start_5
    iget-object v0, v1, Lnq5;->C0:Lh79;

    iget-object v0, v0, Lh79;->k:Lc79;

    if-nez v0, :cond_24

    goto :goto_22

    :cond_24
    invoke-virtual {v1, v0}, Lnq5;->l(Lc79;)J

    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_23

    :cond_25
    :goto_22
    const-wide/16 v8, 0x0

    :goto_23
    :try_start_6
    iget-object v2, v1, Lnq5;->C0:Lh79;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-wide/from16 v22, v3

    :try_start_7
    iget-wide v4, v1, Lnq5;->f1:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v3, p1

    const/16 v20, 0x0

    const/16 v25, 0x1

    :try_start_8
    invoke-virtual/range {v2 .. v9}, Lh79;->t(Lglg;JJJ)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v8, v3

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_26

    const/4 v2, 0x0

    :try_start_9
    invoke-virtual {v1, v2}, Lnq5;->V(Z)V

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

    invoke-virtual {v1}, Lnq5;->f()V

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

    invoke-virtual {v8}, Lglg;->p()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v0, :cond_27

    :try_start_a
    iget-object v0, v1, Lnq5;->C0:Lh79;

    iget-object v0, v0, Lh79;->i:Lc79;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :goto_28
    if-eqz v0, :cond_2a

    :try_start_b
    iget-object v2, v0, Lc79;->g:Lf79;

    iget-object v2, v2, Lf79;->a:Lnd9;

    invoke-virtual {v2, v13}, Lnd9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v1, Lnq5;->C0:Lh79;

    iget-object v3, v0, Lc79;->g:Lf79;

    invoke-virtual {v2, v8, v3}, Lh79;->i(Lglg;Lf79;)Lf79;

    move-result-object v2

    iput-object v2, v0, Lc79;->g:Lf79;

    invoke-virtual {v0}, Lc79;->k()V

    :cond_29
    iget-object v0, v0, Lc79;->m:Lc79;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_28

    :cond_2a
    :try_start_c
    iget-object v0, v1, Lnq5;->C0:Lh79;

    iget-object v2, v0, Lh79;->i:Lc79;

    iget-object v0, v0, Lh79;->j:Lc79;
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
    invoke-virtual/range {v1 .. v6}, Lnq5;->X(Lnd9;JZZ)J

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
    iget-object v0, v1, Lnq5;->Q0:Lcac;

    iget-object v4, v0, Lcac;->a:Lglg;

    iget-object v5, v0, Lcac;->b:Lnd9;

    iget-boolean v0, v11, Ljq5;->e:Z

    if-eqz v0, :cond_2c

    move-wide/from16 v6, v22

    goto :goto_2d

    :cond_2c
    move-wide/from16 v6, v16

    :goto_2d
    const/4 v8, 0x0

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lnq5;->A0(Lglg;Lnd9;Lglg;Lnd9;JZ)V

    move-object v13, v2

    move-object v2, v3

    if-nez v19, :cond_2e

    iget-object v0, v1, Lnq5;->Q0:Lcac;

    iget-wide v3, v0, Lcac;->c:J

    cmp-long v0, v14, v3

    if-eqz v0, :cond_2d

    goto :goto_2e

    :cond_2d
    move-object/from16 v14, v20

    goto :goto_32

    :cond_2e
    :goto_2e
    iget-object v0, v1, Lnq5;->Q0:Lcac;

    iget-object v3, v0, Lcac;->b:Lnd9;

    iget-object v3, v3, Lnd9;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcac;->a:Lglg;

    if-eqz v19, :cond_2f

    if-eqz p2, :cond_2f

    invoke-virtual {v0}, Lglg;->p()Z

    move-result v4

    if-nez v4, :cond_2f

    iget-object v4, v1, Lnq5;->v0:Lblg;

    invoke-virtual {v0, v3, v4}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    move-result-object v0

    iget-boolean v0, v0, Lblg;->f:Z

    if-nez v0, :cond_2f

    move/from16 v9, v25

    goto :goto_2f

    :cond_2f
    const/4 v9, 0x0

    :goto_2f
    iget-object v0, v1, Lnq5;->Q0:Lcac;

    iget-wide v7, v0, Lcac;->d:J

    invoke-virtual {v13, v3}, Lglg;->b(Ljava/lang/Object;)I

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
    invoke-virtual/range {v1 .. v10}, Lnq5;->y(Lnd9;JJJZI)Lcac;

    move-result-object v0

    iput-object v0, v1, Lnq5;->Q0:Lcac;

    :goto_32
    invoke-virtual {v1}, Lnq5;->P()V

    iget-object v0, v1, Lnq5;->Q0:Lcac;

    iget-object v0, v0, Lcac;->a:Lglg;

    invoke-virtual {v1, v13, v0}, Lnq5;->R(Lglg;Lglg;)V

    iget-object v0, v1, Lnq5;->Q0:Lcac;

    invoke-virtual {v0, v13}, Lcac;->j(Lglg;)Lcac;

    move-result-object v0

    iput-object v0, v1, Lnq5;->Q0:Lcac;

    invoke-virtual {v13}, Lglg;->p()Z

    move-result v0

    if-nez v0, :cond_31

    iput-object v14, v1, Lnq5;->e1:Llq5;

    :cond_31
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnq5;->u(Z)V

    iget-object v0, v1, Lnq5;->Z:Lo8g;

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lo8g;->f(I)Z

    return-void

    :goto_33
    iget-object v3, v1, Lnq5;->Q0:Lcac;

    iget-object v4, v3, Lcac;->a:Lglg;

    iget-object v5, v3, Lcac;->b:Lnd9;

    iget-boolean v3, v11, Ljq5;->e:Z

    if-eqz v3, :cond_32

    move-wide/from16 v6, v22

    goto :goto_34

    :cond_32
    move-wide/from16 v6, v16

    :goto_34
    const/4 v8, 0x0

    move-object v3, v2

    move-object v2, v13

    invoke-virtual/range {v1 .. v8}, Lnq5;->A0(Lglg;Lnd9;Lglg;Lnd9;JZ)V

    move-object v2, v3

    if-nez v19, :cond_33

    iget-object v3, v1, Lnq5;->Q0:Lcac;

    iget-wide v3, v3, Lcac;->c:J

    cmp-long v3, v9, v3

    if-eqz v3, :cond_36

    :cond_33
    iget-object v3, v1, Lnq5;->Q0:Lcac;

    iget-object v4, v3, Lcac;->b:Lnd9;

    iget-object v4, v4, Lnd9;->a:Ljava/lang/Object;

    iget-object v3, v3, Lcac;->a:Lglg;

    if-eqz v19, :cond_34

    if-eqz p2, :cond_34

    invoke-virtual {v3}, Lglg;->p()Z

    move-result v5

    if-nez v5, :cond_34

    iget-object v5, v1, Lnq5;->v0:Lblg;

    invoke-virtual {v3, v4, v5}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    move-result-object v3

    iget-boolean v3, v3, Lblg;->f:Z

    if-nez v3, :cond_34

    move/from16 v15, v25

    goto :goto_35

    :cond_34
    const/4 v15, 0x0

    :goto_35
    iget-object v3, v1, Lnq5;->Q0:Lcac;

    iget-wide v7, v3, Lcac;->d:J

    invoke-virtual {v13, v4}, Lglg;->b(Ljava/lang/Object;)I

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
    invoke-virtual/range {v1 .. v10}, Lnq5;->y(Lnd9;JJJZI)Lcac;

    move-result-object v2

    iput-object v2, v1, Lnq5;->Q0:Lcac;

    :cond_36
    invoke-virtual {v1}, Lnq5;->P()V

    iget-object v2, v1, Lnq5;->Q0:Lcac;

    iget-object v2, v2, Lcac;->a:Lglg;

    invoke-virtual {v1, v13, v2}, Lnq5;->R(Lglg;Lglg;)V

    iget-object v2, v1, Lnq5;->Q0:Lcac;

    invoke-virtual {v2, v13}, Lcac;->j(Lglg;)Lcac;

    move-result-object v2

    iput-object v2, v1, Lnq5;->Q0:Lcac;

    invoke-virtual {v13}, Lglg;->p()Z

    move-result v2

    if-nez v2, :cond_37

    iput-object v14, v1, Lnq5;->e1:Llq5;

    :cond_37
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnq5;->u(Z)V

    iget-object v2, v1, Lnq5;->Z:Lo8g;

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Lo8g;->f(I)Z

    throw v0
.end method

.method public final v0()V
    .locals 3

    iget-object v0, p0, Lnq5;->C0:Lh79;

    iget-object v0, v0, Lh79;->l:Lc79;

    iget-boolean v1, p0, Lnq5;->X0:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc79;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmoe;->i()Z

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
    iget-object v1, p0, Lnq5;->Q0:Lcac;

    iget-boolean v2, v1, Lcac;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lcac;->b(Z)Lcac;

    move-result-object v0

    iput-object v0, p0, Lnq5;->Q0:Lcac;

    :cond_2
    return-void
.end method

.method public final w(La79;)V
    .locals 12

    iget-object v0, p0, Lnq5;->C0:Lh79;

    iget-object v1, v0, Lh79;->l:Lc79;

    iget-object v2, p0, Lnq5;->y0:Ltk;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, v1, Lc79;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v1, Lc79;->e:Z

    if-nez p1, :cond_0

    invoke-virtual {v2}, Ltk;->e()Leac;

    move-result-object p1

    iget p1, p1, Leac;->a:F

    iget-object v2, p0, Lnq5;->Q0:Lcac;

    iget-object v4, v2, Lcac;->a:Lglg;

    iget-boolean v2, v2, Lcac;->l:Z

    invoke-virtual {v1, p1, v4, v2}, Lc79;->f(FLglg;Z)V

    :cond_0
    iget-object p1, v1, Lc79;->g:Lf79;

    iget-object p1, p1, Lf79;->a:Lnd9;

    iget-object v2, v1, Lc79;->n:Ldrg;

    iget-object v4, v1, Lc79;->o:Lwrg;

    invoke-virtual {p0, p1, v2, v4}, Lnq5;->w0(Lnd9;Ldrg;Lwrg;)V

    iget-object p1, v0, Lh79;->i:Lc79;

    if-ne v1, p1, :cond_1

    iget-object p1, v1, Lc79;->g:Lf79;

    iget-wide v4, p1, Lf79;->b:J

    invoke-virtual {p0, v4, v5}, Lnq5;->Q(J)V

    iget-object p1, p0, Lnq5;->a:[Ldvd;

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object v0, v0, Lh79;->j:Lc79;

    invoke-virtual {v0}, Lc79;->e()J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, Lnq5;->j([ZJ)V

    iput-boolean v3, v1, Lc79;->h:Z

    iget-object p1, p0, Lnq5;->Q0:Lcac;

    iget-object v3, p1, Lcac;->b:Lnd9;

    iget-object v0, v1, Lc79;->g:Lf79;

    iget-wide v4, v0, Lf79;->b:J

    iget-wide v6, p1, Lcac;->c:J

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-wide v8, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lnq5;->y(Lnd9;JJJZI)Lcac;

    move-result-object p1

    move-object v1, v2

    iput-object p1, v1, Lnq5;->Q0:Lcac;

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {p0}, Lnq5;->C()V

    return-void

    :cond_2
    move-object v1, p0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Lh79;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    iget-object v5, v0, Lh79;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc79;

    iget-object v6, v5, Lc79;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    iget-boolean v4, v5, Lc79;->e:Z

    xor-int/2addr v3, v4

    invoke-static {v3}, Lp5j;->g(Z)V

    invoke-virtual {v2}, Ltk;->e()Leac;

    move-result-object v2

    iget v2, v2, Leac;->a:F

    iget-object v3, v1, Lnq5;->Q0:Lcac;

    iget-object v4, v3, Lcac;->a:Lglg;

    iget-boolean v3, v3, Lcac;->l:Z

    invoke-virtual {v5, v2, v4, v3}, Lc79;->f(FLglg;Z)V

    iget-object v0, v0, Lh79;->m:Lc79;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lc79;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Lnq5;->D()V

    :cond_5
    return-void
.end method

.method public final w0(Lnd9;Ldrg;Lwrg;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lnq5;->C0:Lh79;

    iget-object v2, v1, Lh79;->l:Lc79;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lh79;->i:Lc79;

    if-ne v2, v1, :cond_0

    iget-wide v3, v0, Lnq5;->f1:J

    iget-wide v5, v2, Lc79;->p:J

    :goto_0
    sub-long/2addr v3, v5

    move-wide v9, v3

    goto :goto_1

    :cond_0
    iget-wide v3, v0, Lnq5;->f1:J

    iget-wide v5, v2, Lc79;->p:J

    sub-long/2addr v3, v5

    iget-object v1, v2, Lc79;->g:Lf79;

    iget-wide v5, v1, Lf79;->b:J

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lc79;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lnq5;->o(J)J

    move-result-wide v11

    iget-object v1, v0, Lnq5;->Q0:Lcac;

    iget-object v1, v1, Lcac;->a:Lglg;

    iget-object v2, v2, Lc79;->g:Lf79;

    iget-object v2, v2, Lf79;->a:Lnd9;

    invoke-virtual {v0, v1, v2}, Lnq5;->r0(Lglg;Lnd9;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnq5;->E0:Lur4;

    iget-wide v1, v1, Lur4;->i:J

    :goto_2
    move-wide v15, v1

    goto :goto_3

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    new-instance v5, Lyf8;

    iget-object v1, v0, Lnq5;->Q0:Lcac;

    iget-object v7, v1, Lcac;->a:Lglg;

    iget-object v1, v0, Lnq5;->y0:Ltk;

    invoke-virtual {v1}, Ltk;->e()Leac;

    move-result-object v1

    iget v13, v1, Leac;->a:F

    iget-object v1, v0, Lnq5;->Q0:Lcac;

    iget-boolean v1, v1, Lcac;->l:Z

    iget-boolean v14, v0, Lnq5;->V0:Z

    iget-object v6, v0, Lnq5;->G0:Lpbc;

    move-object/from16 v8, p1

    invoke-direct/range {v5 .. v16}, Lyf8;-><init>(Lpbc;Lglg;Lnd9;JJFZJ)V

    move-object/from16 v1, p3

    iget-object v1, v1, Lwrg;->o:Ljava/lang/Object;

    check-cast v1, [Lwq5;

    iget-object v2, v0, Lnq5;->X:Lzf8;

    invoke-interface {v2, v5, v1}, Lzf8;->a(Lyf8;[Lwq5;)V

    return-void
.end method

.method public final x(Leac;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lnq5;->R0:Liq5;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Liq5;->d(I)V

    :cond_0
    iget-object p3, p0, Lnq5;->Q0:Lcac;

    invoke-virtual {p3, p1}, Lcac;->g(Leac;)Lcac;

    move-result-object p3

    iput-object p3, p0, Lnq5;->Q0:Lcac;

    :cond_1
    iget p3, p1, Leac;->a:F

    iget-object p4, p0, Lnq5;->C0:Lh79;

    iget-object p4, p4, Lh79;->i:Lc79;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    iget-object v1, p4, Lc79;->o:Lwrg;

    iget-object v1, v1, Lwrg;->o:Ljava/lang/Object;

    check-cast v1, [Lwq5;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, Lwq5;->l(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p4, p4, Lc79;->m:Lc79;

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lnq5;->a:[Ldvd;

    array-length p4, p3

    :goto_2
    if-ge v0, p4, :cond_6

    aget-object v1, p3, v0

    iget v2, p1, Leac;->a:F

    iget-object v3, v1, Ldvd;->e:Ljava/lang/Object;

    check-cast v3, Lol0;

    invoke-virtual {v3, p2, v2}, Lol0;->y(FF)V

    iget-object v1, v1, Ldvd;->f:Ljava/lang/Object;

    check-cast v1, Lol0;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p2, v2}, Lol0;->y(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final x0(Ljava/util/List;II)V
    .locals 6

    iget-object v0, p0, Lnq5;->R0:Liq5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liq5;->d(I)V

    iget-object v0, p0, Lnq5;->D0:Ljd7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljd7;->g:Ljava/lang/Object;

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
    invoke-static {v4}, Lp5j;->b(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, p3, p2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Lp5j;->b(Z)V

    move v1, p2

    :goto_2
    if-ge v1, p3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lje9;

    iget-object v4, v4, Lje9;->a:Lku8;

    sub-int v5, v1, p2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz49;

    invoke-virtual {v4, v5}, Lku8;->t(Lz49;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljd7;->g()Lglg;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lnq5;->v(Lglg;Z)V

    return-void
.end method

.method public final y(Lnd9;JJJZI)Lcac;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    iget-boolean v3, v0, Lnq5;->i1:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lnq5;->Q0:Lcac;

    iget-wide v8, v3, Lcac;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lnq5;->Q0:Lcac;

    iget-object v3, v3, Lcac;->b:Lnd9;

    invoke-virtual {v2, v3}, Lnd9;->equals(Ljava/lang/Object;)Z

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
    iput-boolean v3, v0, Lnq5;->i1:Z

    invoke-virtual {v0}, Lnq5;->P()V

    iget-object v3, v0, Lnq5;->Q0:Lcac;

    iget-object v8, v3, Lcac;->h:Ldrg;

    iget-object v9, v3, Lcac;->i:Lwrg;

    iget-object v10, v3, Lcac;->j:Ljava/util/List;

    iget-object v11, v0, Lnq5;->D0:Ljd7;

    iget-boolean v11, v11, Ljd7;->e:Z

    if-eqz v11, :cond_10

    iget-object v3, v0, Lnq5;->C0:Lh79;

    iget-object v3, v3, Lh79;->i:Lc79;

    if-nez v3, :cond_2

    sget-object v8, Ldrg;->d:Ldrg;

    goto :goto_2

    :cond_2
    iget-object v8, v3, Lc79;->n:Ldrg;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Lnq5;->o:Lwrg;

    goto :goto_3

    :cond_3
    iget-object v9, v3, Lc79;->o:Lwrg;

    :goto_3
    iget-object v10, v9, Lwrg;->o:Ljava/lang/Object;

    check-cast v10, [Lwq5;

    new-instance v11, Lxk7;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lqk7;-><init>(I)V

    array-length v12, v10

    move v13, v7

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v7}, Lwq5;->d(I)Lrj6;

    move-result-object v15

    iget-object v15, v15, Lrj6;->l:Lu4a;

    if-nez v15, :cond_4

    new-instance v15, Lu4a;

    new-array v4, v7, [Ls4a;

    invoke-direct {v15, v4}, Lu4a;-><init>([Ls4a;)V

    invoke-virtual {v11, v15}, Lqk7;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Lqk7;->a(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Lxk7;->i()Lltd;

    move-result-object v4

    :goto_6
    move-object v10, v4

    goto :goto_7

    :cond_7
    sget-object v4, Lal7;->b:Lcc6;

    sget-object v4, Lltd;->o:Lltd;

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_8

    iget-object v4, v3, Lc79;->g:Lf79;

    iget-wide v11, v4, Lf79;->c:J

    cmp-long v11, v11, v5

    if-eqz v11, :cond_8

    invoke-virtual {v4, v5, v6}, Lf79;->a(J)Lf79;

    move-result-object v4

    iput-object v4, v3, Lc79;->g:Lf79;

    :cond_8
    iget-object v3, v0, Lnq5;->a:[Ldvd;

    iget-object v4, v0, Lnq5;->C0:Lh79;

    iget-object v11, v4, Lh79;->i:Lc79;

    iget-object v4, v4, Lh79;->j:Lc79;

    if-eq v11, v4, :cond_9

    goto :goto_b

    :cond_9
    if-eqz v11, :cond_f

    iget-object v4, v11, Lc79;->o:Lwrg;

    move v11, v7

    move v12, v11

    :goto_8
    array-length v13, v3

    if-ge v11, v13, :cond_c

    invoke-virtual {v4, v11}, Lwrg;->R(I)Z

    move-result v13

    if-eqz v13, :cond_b

    aget-object v13, v3, v11

    iget-object v13, v13, Ldvd;->e:Ljava/lang/Object;

    check-cast v13, Lol0;

    iget v13, v13, Lol0;->b:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_a

    move v14, v7

    goto :goto_9

    :cond_a
    iget-object v13, v4, Lwrg;->d:Ljava/lang/Object;

    check-cast v13, [Lyud;

    aget-object v13, v13, v11

    iget v13, v13, Lyud;->a:I

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
    iget-boolean v3, v0, Lnq5;->c1:Z

    if-ne v14, v3, :cond_e

    goto :goto_b

    :cond_e
    iput-boolean v14, v0, Lnq5;->c1:Z

    if-nez v14, :cond_f

    iget-object v3, v0, Lnq5;->Q0:Lcac;

    iget-boolean v3, v3, Lcac;->p:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lnq5;->Z:Lo8g;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lo8g;->f(I)Z

    :cond_f
    :goto_b
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    goto :goto_c

    :cond_10
    iget-object v3, v3, Lcac;->b:Lnd9;

    invoke-virtual {v2, v3}, Lnd9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v8, Ldrg;->d:Ldrg;

    iget-object v9, v0, Lnq5;->o:Lwrg;

    sget-object v10, Lltd;->o:Lltd;

    goto :goto_b

    :goto_c
    if-eqz p8, :cond_13

    iget-object v3, v0, Lnq5;->R0:Liq5;

    iget-boolean v4, v3, Liq5;->e:Z

    if-eqz v4, :cond_12

    iget v4, v3, Liq5;->c:I

    const/4 v8, 0x5

    if-eq v4, v8, :cond_12

    if-ne v1, v8, :cond_11

    const/4 v4, 0x1

    goto :goto_d

    :cond_11
    move v4, v7

    :goto_d
    invoke-static {v4}, Lp5j;->b(Z)V

    goto :goto_e

    :cond_12
    const/4 v14, 0x1

    iput-boolean v14, v3, Liq5;->d:Z

    iput-boolean v14, v3, Liq5;->e:Z

    iput v1, v3, Liq5;->c:I

    :cond_13
    :goto_e
    iget-object v1, v0, Lnq5;->Q0:Lcac;

    iget-wide v3, v1, Lcac;->q:J

    invoke-virtual {v0, v3, v4}, Lnq5;->o(J)J

    move-result-wide v9

    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lcac;->d(Lnd9;JJJJLdrg;Lwrg;Ljava/util/List;)Lcac;

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
    iget-object p1, p0, Lnq5;->Q0:Lcac;

    iget-boolean v0, p1, Lcac;->l:Z

    if-ne v0, p4, :cond_5

    iget v0, p1, Lcac;->n:I

    if-ne v0, p2, :cond_5

    iget v0, p1, Lcac;->m:I

    if-ne v0, p3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1, p3, p2, p4}, Lcac;->e(IIZ)Lcac;

    move-result-object p1

    iput-object p1, p0, Lnq5;->Q0:Lcac;

    invoke-virtual {p0, v2, v2}, Lnq5;->B0(ZZ)V

    iget-object p1, p0, Lnq5;->C0:Lh79;

    iget-object p2, p1, Lh79;->i:Lc79;

    :goto_3
    if-eqz p2, :cond_8

    iget-object p3, p2, Lc79;->o:Lwrg;

    iget-object p3, p3, Lwrg;->o:Ljava/lang/Object;

    check-cast p3, [Lwq5;

    array-length v0, p3

    move v4, v2

    :goto_4
    if-ge v4, v0, :cond_7

    aget-object v5, p3, v4

    if-eqz v5, :cond_6

    invoke-interface {v5, p4}, Lwq5;->c(Z)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    iget-object p2, p2, Lc79;->m:Lc79;

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lnq5;->q0()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p0}, Lnq5;->u0()V

    invoke-virtual {p0}, Lnq5;->z0()V

    iget-object p2, p0, Lnq5;->Q0:Lcac;

    iget-boolean p3, p2, Lcac;->p:Z

    if-eqz p3, :cond_9

    invoke-virtual {p2, v2}, Lcac;->i(Z)Lcac;

    move-result-object p2

    iput-object p2, p0, Lnq5;->Q0:Lcac;

    :cond_9
    iget-wide p2, p0, Lnq5;->f1:J

    invoke-virtual {p1, p2, p3}, Lh79;->n(J)V

    return-void

    :cond_a
    iget-object p1, p0, Lnq5;->Q0:Lcac;

    iget p1, p1, Lcac;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Lnq5;->Z:Lo8g;

    if-ne p1, p2, :cond_b

    iget-object p1, p0, Lnq5;->y0:Ltk;

    iput-boolean v1, p1, Ltk;->c:Z

    iget-object p1, p1, Ltk;->d:Ljava/lang/Object;

    check-cast p1, Lwa9;

    invoke-virtual {p1}, Lwa9;->b()V

    invoke-virtual {p0}, Lnq5;->s0()V

    invoke-virtual {p3, v3}, Lo8g;->f(I)Z

    return-void

    :cond_b
    if-ne p1, v3, :cond_c

    invoke-virtual {p3, v3}, Lo8g;->f(I)Z

    :cond_c
    :goto_5
    return-void
.end method

.method public final z0()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lnq5;->C0:Lh79;

    iget-object v1, v1, Lh79;->i:Lc79;

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-boolean v2, v1, Lc79;->e:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Lc79;->a:Ljava/lang/Object;

    invoke-interface {v2}, La79;->j()J

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

    invoke-virtual {v1}, Lc79;->g()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lnq5;->C0:Lh79;

    invoke-virtual {v4, v1}, Lh79;->o(Lc79;)I

    invoke-virtual {v0, v15}, Lnq5;->u(Z)V

    invoke-virtual {v0}, Lnq5;->C()V

    :cond_2
    invoke-virtual {v0, v2, v3}, Lnq5;->Q(J)V

    iget-object v1, v0, Lnq5;->Q0:Lcac;

    iget-wide v4, v1, Lcac;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_13

    iget-object v1, v0, Lnq5;->Q0:Lcac;

    iget-object v4, v1, Lcac;->b:Lnd9;

    iget-wide v5, v1, Lcac;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lnq5;->y(Lnd9;JJJZI)Lcac;

    move-result-object v1

    iput-object v1, v0, Lnq5;->Q0:Lcac;

    goto/16 :goto_7

    :cond_3
    iget-object v2, v0, Lnq5;->y0:Ltk;

    iget-object v3, v0, Lnq5;->C0:Lh79;

    iget-object v3, v3, Lh79;->j:Lc79;

    if-eq v1, v3, :cond_4

    move v3, v14

    goto :goto_1

    :cond_4
    move v3, v15

    :goto_1
    iget-object v4, v2, Ltk;->d:Ljava/lang/Object;

    check-cast v4, Lwa9;

    iget-object v5, v2, Ltk;->X:Ljava/lang/Object;

    check-cast v5, Lol0;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lol0;->j()Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_5

    iget-object v5, v2, Ltk;->X:Ljava/lang/Object;

    check-cast v5, Lol0;

    iget v5, v5, Lol0;->Z:I

    if-ne v5, v12, :cond_9

    :cond_5
    iget-object v5, v2, Ltk;->X:Ljava/lang/Object;

    check-cast v5, Lol0;

    invoke-virtual {v5}, Lol0;->l()Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v3, :cond_9

    iget-object v3, v2, Ltk;->X:Ljava/lang/Object;

    check-cast v3, Lol0;

    invoke-virtual {v3}, Lol0;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v2, Ltk;->Y:Ljava/lang/Object;

    check-cast v3, Lu09;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lu09;->r()J

    move-result-wide v5

    iget-boolean v7, v2, Ltk;->b:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lwa9;->r()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_7

    iget-boolean v3, v4, Lwa9;->b:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lwa9;->r()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lwa9;->a(J)V

    iput-boolean v15, v4, Lwa9;->b:Z

    goto :goto_3

    :cond_7
    iput-boolean v15, v2, Ltk;->b:Z

    iget-boolean v7, v2, Ltk;->c:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lwa9;->b()V

    :cond_8
    invoke-virtual {v4, v5, v6}, Lwa9;->a(J)V

    invoke-interface {v3}, Lu09;->e()Leac;

    move-result-object v3

    iget-object v5, v4, Lwa9;->X:Ljava/lang/Object;

    check-cast v5, Leac;

    invoke-virtual {v3, v5}, Leac;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v3}, Lwa9;->I(Leac;)V

    iget-object v4, v2, Ltk;->o:Ljava/lang/Object;

    check-cast v4, Lnq5;

    iget-object v4, v4, Lnq5;->Z:Lo8g;

    invoke-virtual {v4, v13, v3}, Lo8g;->a(ILjava/lang/Object;)Lm8g;

    move-result-object v3

    invoke-virtual {v3}, Lm8g;->b()V

    goto :goto_3

    :cond_9
    :goto_2
    iput-boolean v14, v2, Ltk;->b:Z

    iget-boolean v3, v2, Ltk;->c:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lwa9;->b()V

    :cond_a
    :goto_3
    invoke-virtual {v2}, Ltk;->r()J

    move-result-wide v2

    iput-wide v2, v0, Lnq5;->f1:J

    iget-wide v4, v1, Lc79;->p:J

    sub-long/2addr v2, v4

    iget-object v1, v0, Lnq5;->Q0:Lcac;

    iget-wide v4, v1, Lcac;->s:J

    iget-object v1, v0, Lnq5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lnq5;->Q0:Lcac;

    iget-object v1, v1, Lcac;->b:Lnd9;

    invoke-virtual {v1}, Lnd9;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    iget-boolean v1, v0, Lnq5;->i1:Z

    if-eqz v1, :cond_c

    iput-boolean v15, v0, Lnq5;->i1:Z

    :cond_c
    iget-object v1, v0, Lnq5;->Q0:Lcac;

    iget-object v4, v1, Lcac;->a:Lglg;

    iget-object v1, v1, Lcac;->b:Lnd9;

    iget-object v1, v1, Lnd9;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lglg;->b(Ljava/lang/Object;)I

    iget v1, v0, Lnq5;->h1:I

    iget-object v4, v0, Lnq5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_e

    iget-object v4, v0, Lnq5;->z0:Ljava/util/ArrayList;

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
    iget-object v4, v0, Lnq5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_10

    iget-object v4, v0, Lnq5;->z0:Ljava/util/ArrayList;

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
    iput v1, v0, Lnq5;->h1:I

    :cond_11
    :goto_6
    iget-object v1, v0, Lnq5;->y0:Ltk;

    invoke-virtual {v1}, Ltk;->M()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lnq5;->R0:Liq5;

    iget-boolean v1, v1, Liq5;->e:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, v0, Lnq5;->Q0:Lcac;

    iget-object v4, v1, Lcac;->b:Lnd9;

    iget-wide v5, v1, Lcac;->c:J

    const/4 v9, 0x6

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lnq5;->y(Lnd9;JJJZI)Lcac;

    move-result-object v1

    iput-object v1, v0, Lnq5;->Q0:Lcac;

    goto :goto_7

    :cond_12
    iget-object v1, v0, Lnq5;->Q0:Lcac;

    iput-wide v2, v1, Lcac;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcac;->t:J

    :cond_13
    :goto_7
    iget-object v1, v0, Lnq5;->C0:Lh79;

    iget-object v1, v1, Lh79;->l:Lc79;

    iget-object v2, v0, Lnq5;->Q0:Lcac;

    invoke-virtual {v1}, Lc79;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lcac;->q:J

    iget-object v1, v0, Lnq5;->Q0:Lcac;

    iget-wide v2, v1, Lcac;->q:J

    invoke-virtual {v0, v2, v3}, Lnq5;->o(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcac;->r:J

    iget-object v1, v0, Lnq5;->Q0:Lcac;

    iget-boolean v2, v1, Lcac;->l:Z

    if-eqz v2, :cond_1b

    iget v2, v1, Lcac;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1b

    iget-object v2, v1, Lcac;->a:Lglg;

    iget-object v1, v1, Lcac;->b:Lnd9;

    invoke-virtual {v0, v2, v1}, Lnq5;->r0(Lglg;Lnd9;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lnq5;->Q0:Lcac;

    iget-object v2, v1, Lcac;->o:Leac;

    iget v2, v2, Leac;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1b

    iget-object v2, v0, Lnq5;->E0:Lur4;

    iget-object v5, v1, Lcac;->a:Lglg;

    iget-object v6, v1, Lcac;->b:Lnd9;

    iget-object v6, v6, Lnd9;->a:Ljava/lang/Object;

    iget-wide v7, v1, Lcac;->s:J

    invoke-virtual {v0, v5, v6, v7, v8}, Lnq5;->k(Lglg;Ljava/lang/Object;J)J

    move-result-wide v5

    iget-object v1, v0, Lnq5;->Q0:Lcac;

    iget-wide v7, v1, Lcac;->r:J

    move-wide/from16 v16, v10

    iget-wide v10, v2, Lur4;->d:J

    cmp-long v1, v10, v16

    if-nez v1, :cond_14

    goto/16 :goto_b

    :cond_14
    sub-long v7, v5, v7

    iget-wide v9, v2, Lur4;->n:J

    cmp-long v1, v9, v16

    if-nez v1, :cond_15

    iput-wide v7, v2, Lur4;->n:J

    const-wide/16 v7, 0x0

    iput-wide v7, v2, Lur4;->o:J

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

    iput-wide v9, v2, Lur4;->n:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lur4;->o:J

    long-to-float v9, v9

    mul-float/2addr v9, v1

    long-to-float v1, v7

    mul-float/2addr v11, v1

    add-float/2addr v11, v9

    float-to-long v7, v11

    iput-wide v7, v2, Lur4;->o:J

    :goto_8
    iget-wide v7, v2, Lur4;->m:J

    cmp-long v1, v7, v16

    if-eqz v1, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v18, 0x3e8

    iget-wide v7, v2, Lur4;->m:J

    sub-long/2addr v9, v7

    cmp-long v1, v9, v18

    if-gez v1, :cond_17

    iget v4, v2, Lur4;->l:F

    goto/16 :goto_b

    :cond_16
    const-wide/16 v18, 0x3e8

    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v2, Lur4;->m:J

    iget-wide v7, v2, Lur4;->n:J

    const-wide/16 v20, 0x3

    iget-wide v9, v2, Lur4;->o:J

    mul-long v9, v9, v20

    add-long v24, v9, v7

    iget-wide v7, v2, Lur4;->i:J

    cmp-long v1, v7, v24

    if-lez v1, :cond_18

    invoke-static/range {v18 .. v19}, Lqah;->U(J)J

    move-result-wide v8

    iget v1, v2, Lur4;->l:F

    sub-float/2addr v1, v4

    long-to-float v8, v8

    mul-float/2addr v1, v8

    float-to-long v9, v1

    iget v1, v2, Lur4;->j:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v8

    const v11, 0x33d6bf95    # 1.0E-7f

    float-to-long v7, v1

    add-long/2addr v9, v7

    iget-wide v7, v2, Lur4;->f:J

    move/from16 v18, v11

    move v1, v12

    iget-wide v11, v2, Lur4;->i:J

    sub-long/2addr v11, v9

    new-array v3, v3, [J

    aput-wide v24, v3, v15

    aput-wide v7, v3, v14

    aput-wide v11, v3, v1

    invoke-static {v3}, Lv5j;->f([J)J

    move-result-wide v7

    iput-wide v7, v2, Lur4;->i:J

    goto :goto_9

    :cond_18
    const v18, 0x33d6bf95    # 1.0E-7f

    iget v1, v2, Lur4;->l:F

    sub-float/2addr v1, v4

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v1, v1, v18

    float-to-long v7, v1

    sub-long v20, v5, v7

    iget-wide v7, v2, Lur4;->i:J

    move-wide/from16 v22, v7

    invoke-static/range {v20 .. v25}, Lqah;->j(JJJ)J

    move-result-wide v7

    iput-wide v7, v2, Lur4;->i:J

    iget-wide v9, v2, Lur4;->h:J

    cmp-long v1, v9, v16

    if-eqz v1, :cond_19

    cmp-long v1, v7, v9

    if-lez v1, :cond_19

    iput-wide v9, v2, Lur4;->i:J

    :cond_19
    :goto_9
    iget-wide v7, v2, Lur4;->i:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lur4;->b:J

    cmp-long v1, v7, v9

    if-gez v1, :cond_1a

    iput v4, v2, Lur4;->l:F

    goto :goto_a

    :cond_1a
    long-to-float v1, v5

    mul-float v7, v18, v1

    add-float/2addr v7, v4

    iget v1, v2, Lur4;->k:F

    iget v3, v2, Lur4;->j:F

    invoke-static {v7, v1, v3}, Lqah;->h(FFF)F

    move-result v1

    iput v1, v2, Lur4;->l:F

    :goto_a
    iget v4, v2, Lur4;->l:F

    :goto_b
    iget-object v1, v0, Lnq5;->y0:Ltk;

    invoke-virtual {v1}, Ltk;->e()Leac;

    move-result-object v1

    iget v1, v1, Leac;->a:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lnq5;->Q0:Lcac;

    iget-object v1, v1, Lcac;->o:Leac;

    new-instance v2, Leac;

    iget v1, v1, Leac;->b:F

    invoke-direct {v2, v4, v1}, Leac;-><init>(FF)V

    iget-object v1, v0, Lnq5;->Z:Lo8g;

    invoke-virtual {v1, v13}, Lo8g;->e(I)V

    iget-object v1, v0, Lnq5;->y0:Ltk;

    invoke-virtual {v1, v2}, Ltk;->I(Leac;)V

    iget-object v1, v0, Lnq5;->Q0:Lcac;

    iget-object v1, v1, Lcac;->o:Leac;

    iget-object v2, v0, Lnq5;->y0:Ltk;

    invoke-virtual {v2}, Ltk;->e()Leac;

    move-result-object v2

    iget v2, v2, Leac;->a:F

    invoke-virtual {v0, v1, v2, v15, v15}, Lnq5;->x(Leac;FZZ)V

    :cond_1b
    :goto_c
    return-void
.end method
