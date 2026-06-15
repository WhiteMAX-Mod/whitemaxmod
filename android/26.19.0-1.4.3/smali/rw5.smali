.class public final Lrw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lm99;
.implements Lhfc;
.implements Lfsh;


# static fields
.field public static final x1:J


# instance fields
.field public final A:Ld70;

.field public final B:Z

.field public C:Lbse;

.field public D:Line;

.field public E:Z

.field public F:Z

.field public G:Lqw5;

.field public H:I

.field public I:Lwdc;

.field public X:Low5;

.field public Y:Z

.field public Z:Z

.field public final a:[Lb3e;

.field public final b:[Lio0;

.field public final c:[Z

.field public c1:Z

.field public final d:Lq0h;

.field public d1:Z

.field public final e:Lr0h;

.field public e1:J

.field public final f:Lik8;

.field public f1:Z

.field public final g:Lsk0;

.field public g1:I

.field public final h:Ljig;

.field public h1:Z

.field public final i:Lrw3;

.field public i1:Z

.field public final j:Landroid/os/Looper;

.field public j1:Z

.field public final k:Lfvg;

.field public k1:Z

.field public final l:Ldvg;

.field public l1:I

.field public final m:J

.field public m1:Lqw5;

.field public final n:Z

.field public n1:J

.field public final o:Lyv4;

.field public o1:J

.field public final p:Ljava/util/ArrayList;

.field public p1:I

.field public final q:Ldi3;

.field public q1:Z

.field public final r:Lxv5;

.field public r1:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final s:Lq99;

.field public s1:J

.field public final t:Log9;

.field public t1:Lrv5;

.field public final u:Luv4;

.field public u1:J

.field public final v:J

.field public v1:Z

.field public final w:Lcfc;

.field public w1:F

.field public final x:Lms4;

.field public final y:Ljig;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lvmh;->o0(J)J

    move-result-wide v0

    sput-wide v0, Lrw5;->x1:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lio0;[Lio0;Lq0h;Lr0h;Lik8;Lsk0;IZLms4;Lbse;Luv4;JZLandroid/os/Looper;Ldi3;Lxv5;Lcfc;Lrw3;Lfsh;Z)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p17

    move-object/from16 v5, p19

    sget-object v6, Lrv5;->a:Lrv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, p0, Lrw5;->u1:J

    move-object/from16 v9, p18

    iput-object v9, p0, Lrw5;->r:Lxv5;

    iput-object v1, p0, Lrw5;->d:Lq0h;

    move-object/from16 v9, p5

    iput-object v9, p0, Lrw5;->e:Lr0h;

    move-object/from16 v10, p6

    iput-object v10, p0, Lrw5;->f:Lik8;

    iput-object v2, p0, Lrw5;->g:Lsk0;

    move/from16 v11, p8

    iput v11, p0, Lrw5;->g1:I

    move/from16 v11, p9

    iput-boolean v11, p0, Lrw5;->h1:Z

    move-object/from16 v11, p11

    iput-object v11, p0, Lrw5;->C:Lbse;

    move-object/from16 v11, p12

    iput-object v11, p0, Lrw5;->u:Luv4;

    move-wide/from16 v11, p13

    iput-wide v11, p0, Lrw5;->v:J

    move/from16 v11, p15

    iput-boolean v11, p0, Lrw5;->Z:Z

    iput-object v4, p0, Lrw5;->q:Ldi3;

    iput-object v5, p0, Lrw5;->w:Lcfc;

    iput-object v6, p0, Lrw5;->t1:Lrv5;

    iput-object v3, p0, Lrw5;->x:Lms4;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, p0, Lrw5;->w1:F

    sget-object v6, Line;->b:Line;

    iput-object v6, p0, Lrw5;->D:Line;

    move/from16 v6, p22

    iput-boolean v6, p0, Lrw5;->B:Z

    iput-wide v7, p0, Lrw5;->s1:J

    iput-wide v7, p0, Lrw5;->e1:J

    invoke-interface {v10}, Lik8;->h()J

    move-result-wide v6

    iput-wide v6, p0, Lrw5;->m:J

    invoke-interface {v10}, Lik8;->b()Z

    move-result v6

    iput-boolean v6, p0, Lrw5;->n:Z

    sget-object v6, Lgvg;->a:Lcvg;

    invoke-static {v9}, Lwdc;->k(Lr0h;)Lwdc;

    move-result-object v6

    iput-object v6, p0, Lrw5;->I:Lwdc;

    new-instance v7, Low5;

    invoke-direct {v7, v6}, Low5;-><init>(Lwdc;)V

    iput-object v7, p0, Lrw5;->X:Low5;

    array-length v6, v0

    new-array v6, v6, [Lio0;

    iput-object v6, p0, Lrw5;->b:[Lio0;

    array-length v6, v0

    new-array v6, v6, [Z

    iput-object v6, p0, Lrw5;->c:[Z

    move-object v6, v1

    check-cast v6, Lmy4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v0

    new-array v7, v7, [Lb3e;

    iput-object v7, p0, Lrw5;->a:[Lb3e;

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    array-length v10, v0

    const/4 v11, 0x1

    if-ge v8, v10, :cond_1

    aget-object v10, v0, v8

    iput v8, v10, Lio0;->e:I

    iput-object v5, v10, Lio0;->f:Lcfc;

    iput-object v4, v10, Lio0;->g:Ldi3;

    iget-object v12, p0, Lrw5;->b:[Lio0;

    aput-object v10, v12, v8

    iget-object v10, p0, Lrw5;->b:[Lio0;

    aget-object v10, v10, v8

    iget-object v12, v10, Lio0;->a:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iput-object v6, v10, Lio0;->r:Lmy4;

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v10, p3, v8

    if-eqz v10, :cond_0

    iput v8, v10, Lio0;->e:I

    iput-object v5, v10, Lio0;->f:Lcfc;

    iput-object v4, v10, Lio0;->g:Ldi3;

    move v9, v11

    :cond_0
    iget-object v11, p0, Lrw5;->a:[Lb3e;

    new-instance v12, Lb3e;

    aget-object v13, v0, v8

    invoke-direct {v12, v13, v10, v8}, Lb3e;-><init>(Lio0;Lio0;I)V

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
    iput-boolean v9, p0, Lrw5;->z:Z

    new-instance v0, Lyv4;

    invoke-direct {v0, p0, v4}, Lyv4;-><init>(Lrw5;Ldi3;)V

    iput-object v0, p0, Lrw5;->o:Lyv4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrw5;->p:Ljava/util/ArrayList;

    new-instance v0, Lfvg;

    invoke-direct {v0}, Lfvg;-><init>()V

    iput-object v0, p0, Lrw5;->k:Lfvg;

    new-instance v0, Ldvg;

    invoke-direct {v0}, Ldvg;-><init>()V

    iput-object v0, p0, Lrw5;->l:Ldvg;

    iget-object v0, v1, Lq0h;->a:Lrw5;

    if-nez v0, :cond_2

    move v0, v11

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    invoke-static {v0}, Lvff;->D(Z)V

    iput-object p0, v1, Lq0h;->a:Lrw5;

    iput-object v2, v1, Lq0h;->b:Lsk0;

    iput-boolean v11, p0, Lrw5;->q1:Z

    move-object v0, v4

    check-cast v0, Lbig;

    const/4 v1, 0x0

    move-object/from16 v2, p16

    invoke-virtual {v0, v2, v1}, Lbig;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljig;

    move-result-object v2

    iput-object v2, p0, Lrw5;->y:Ljig;

    new-instance v4, Lq99;

    new-instance v6, Lhde;

    const/4 v8, 0x7

    invoke-direct {v6, v8, p0}, Lhde;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v3, v2, v6}, Lq99;-><init>(Lms4;Ljig;Lhde;)V

    iput-object v4, p0, Lrw5;->s:Lq99;

    new-instance v4, Log9;

    invoke-direct {v4, p0, v3, v2, v5}, Log9;-><init>(Lrw5;Lms4;Ljig;Lcfc;)V

    iput-object v4, p0, Lrw5;->t:Log9;

    if-nez p20, :cond_3

    new-instance v2, Lrw3;

    invoke-direct {v2, v1}, Lrw3;-><init>(Landroid/os/Looper;)V

    goto :goto_2

    :cond_3
    move-object/from16 v2, p20

    :goto_2
    iput-object v2, p0, Lrw5;->i:Lrw3;

    iget-object v1, v2, Lrw3;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v3, v2, Lrw3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Looper;

    if-nez v3, :cond_5

    iget v3, v2, Lrw3;->a:I

    if-nez v3, :cond_4

    iget-object v3, v2, Lrw3;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    if-nez v3, :cond_4

    move v7, v11

    :cond_4
    invoke-static {v7}, Lvff;->D(Z)V

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "ExoPlayer:Playback"

    const/16 v5, -0x10

    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v3, v2, Lrw3;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v3, v2, Lrw3;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iput-object v3, v2, Lrw3;->c:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_5
    :goto_3
    iget v3, v2, Lrw3;->a:I

    add-int/2addr v3, v11

    iput v3, v2, Lrw3;->a:I

    iget-object v2, v2, Lrw3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Looper;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v2, p0, Lrw5;->j:Landroid/os/Looper;

    invoke-virtual {v0, v2, p0}, Lbig;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljig;

    move-result-object v0

    iput-object v0, p0, Lrw5;->h:Ljig;

    new-instance v1, Ld70;

    invoke-direct {v1, p1, v2, p0}, Ld70;-><init>(Landroid/content/Context;Landroid/os/Looper;Lrw5;)V

    iput-object v1, p0, Lrw5;->A:Ld70;

    new-instance p1, Lkw5;

    move-object/from16 v1, p21

    invoke-direct {p1, p0, v1}, Lkw5;-><init>(Lrw5;Lfsh;)V

    const/16 v1, 0x23

    invoke-virtual {v0, v1, p1}, Ljig;->b(ILjava/lang/Object;)Liig;

    move-result-object p1

    invoke-virtual {p1}, Liig;->b()V

    return-void

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public static S(Lgvg;Lqw5;ZIZLfvg;Ldvg;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Lqw5;->a:Lgvg;

    invoke-virtual {p0}, Lgvg;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lgvg;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    :try_start_0
    iget v5, p1, Lqw5;->b:I

    iget-wide v6, p1, Lqw5;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lgvg;->i(Lfvg;Ldvg;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {p0, v2}, Lgvg;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Lgvg;->b(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    move-result-object p2

    iget-boolean p2, p2, Ldvg;->f:Z

    if-eqz p2, :cond_3

    iget p2, v5, Ldvg;->c:I

    const-wide/16 p3, 0x0

    invoke-virtual {v2, p2, v4, p3, p4}, Lgvg;->m(ILfvg;J)Lfvg;

    move-result-object p2

    iget p2, p2, Lfvg;->n:I

    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p3}, Lgvg;->b(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v5}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    move-result-object p2

    iget v6, p2, Ldvg;->c:I

    iget-wide v7, p1, Lqw5;->c:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lgvg;->i(Lfvg;Ldvg;IJ)Landroid/util/Pair;

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

    invoke-static/range {p0 .. p6}, Lrw5;->T(Lfvg;Ldvg;IZLjava/lang/Object;Lgvg;Lgvg;)I

    move-result v6

    if-eq v6, v0, :cond_5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, Lgvg;->i(Lfvg;Ldvg;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static T(Lfvg;Ldvg;IZLjava/lang/Object;Lgvg;Lgvg;)I
    .locals 12

    move-object v3, p0

    move-object v2, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v0, p1}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    move-result-object v4

    iget v4, v4, Ldvg;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v4, p0, v7, v8}, Lgvg;->m(ILfvg;J)Lfvg;

    move-result-object v4

    iget-object v4, v4, Lfvg;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    invoke-virtual {v6}, Lgvg;->o()I

    move-result v10

    if-ge v5, v10, :cond_1

    invoke-virtual {v6, v5, p0, v7, v8}, Lgvg;->m(ILfvg;J)Lfvg;

    move-result-object v10

    iget-object v10, v10, Lfvg;->a:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    return v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lgvg;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1}, Lgvg;->h()I

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

    invoke-virtual/range {v0 .. v5}, Lgvg;->d(ILdvg;Lfvg;IZ)I

    move-result v1

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lgvg;->l(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Lgvg;->b(Ljava/lang/Object;)I

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
    invoke-virtual {v6, v11, p1, v9}, Lgvg;->f(ILdvg;Z)Ldvg;

    move-result-object v0

    iget v0, v0, Ldvg;->c:I

    return v0
.end method

.method public static z(Lo99;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo99;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo99;->i()J

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
.method public final A(ILzf9;)Z
    .locals 5

    iget-object v0, p0, Lrw5;->s:Lq99;

    iget-object v1, v0, Lq99;->k:Lo99;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lo99;->g:Lp99;

    iget-object v1, v1, Lp99;->a:Lzf9;

    invoke-virtual {v1, p2}, Lzf9;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lrw5;->a:[Lb3e;

    aget-object p1, p2, p1

    iget-object p2, v0, Lq99;->k:Lo99;

    iget v0, p1, Lb3e;->d:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1, p2}, Lb3e;->d(Lo99;)Lio0;

    move-result-object v0

    iget-object v1, p1, Lb3e;->a:Lio0;

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget v1, p1, Lb3e;->d:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    invoke-virtual {p1, p2}, Lb3e;->d(Lo99;)Lio0;

    move-result-object p2

    iget-object p1, p1, Lb3e;->c:Lio0;

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

    iget-object v1, v0, Lrw5;->s:Lq99;

    iget-object v1, v1, Lq99;->i:Lo99;

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-boolean v2, v1, Lo99;->e:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Lo99;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ln99;->n()J

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

    invoke-virtual {v1}, Lo99;->p()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lrw5;->s:Lq99;

    invoke-virtual {v4, v1}, Lq99;->n(Lo99;)I

    invoke-virtual {v0, v15}, Lrw5;->u(Z)V

    invoke-virtual {v0}, Lrw5;->C()V

    :cond_2
    invoke-virtual {v0, v2, v3, v14}, Lrw5;->Q(JZ)V

    iget-object v1, v0, Lrw5;->I:Lwdc;

    iget-wide v4, v1, Lwdc;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_11

    iget-object v1, v0, Lrw5;->I:Lwdc;

    iget-object v4, v1, Lwdc;->b:Lzf9;

    iget-wide v5, v1, Lwdc;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lrw5;->y(Lzf9;JJJZI)Lwdc;

    move-result-object v1

    iput-object v1, v0, Lrw5;->I:Lwdc;

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lrw5;->o:Lyv4;

    iget-object v3, v0, Lrw5;->s:Lq99;

    iget-object v3, v3, Lq99;->j:Lo99;

    if-eq v1, v3, :cond_4

    move v3, v14

    goto :goto_1

    :cond_4
    move v3, v15

    :goto_1
    iget-object v4, v2, Lyv4;->a:Lrtf;

    iget-object v5, v2, Lyv4;->c:Lio0;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lio0;->i()Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_5

    iget-object v5, v2, Lyv4;->c:Lio0;

    iget v5, v5, Lio0;->h:I

    if-ne v5, v12, :cond_9

    :cond_5
    iget-object v5, v2, Lyv4;->c:Lio0;

    invoke-virtual {v5}, Lio0;->k()Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v3, :cond_9

    iget-object v3, v2, Lyv4;->c:Lio0;

    invoke-virtual {v3}, Lio0;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v2, Lyv4;->d:Le29;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Le29;->E()J

    move-result-wide v5

    iget-boolean v7, v2, Lyv4;->e:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lrtf;->E()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_7

    iget-boolean v3, v4, Lrtf;->b:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lrtf;->E()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lrtf;->a(J)V

    iput-boolean v15, v4, Lrtf;->b:Z

    goto :goto_3

    :cond_7
    iput-boolean v15, v2, Lyv4;->e:Z

    iget-boolean v7, v2, Lyv4;->f:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lrtf;->b()V

    :cond_8
    invoke-virtual {v4, v5, v6}, Lrtf;->a(J)V

    invoke-interface {v3}, Le29;->C()Lxdc;

    move-result-object v3

    iget-object v5, v4, Lrtf;->e:Lxdc;

    invoke-virtual {v3, v5}, Lxdc;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v3}, Lrtf;->D(Lxdc;)V

    iget-object v4, v2, Lyv4;->b:Lrw5;

    iget-object v4, v4, Lrw5;->h:Ljig;

    invoke-virtual {v4, v13, v3}, Ljig;->b(ILjava/lang/Object;)Liig;

    move-result-object v3

    invoke-virtual {v3}, Liig;->b()V

    goto :goto_3

    :cond_9
    :goto_2
    iput-boolean v14, v2, Lyv4;->e:Z

    iget-boolean v3, v2, Lyv4;->f:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lrtf;->b()V

    :cond_a
    :goto_3
    invoke-virtual {v2}, Lyv4;->E()J

    move-result-wide v2

    iput-wide v2, v0, Lrw5;->n1:J

    invoke-virtual {v1, v2, v3}, Lo99;->x(J)J

    move-result-wide v2

    iget-object v1, v0, Lrw5;->I:Lwdc;

    iget-wide v4, v1, Lwdc;->s:J

    iget-object v1, v0, Lrw5;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lrw5;->I:Lwdc;

    iget-object v1, v1, Lwdc;->b:Lzf9;

    invoke-virtual {v1}, Lzf9;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v1, v0, Lrw5;->q1:Z

    if-eqz v1, :cond_c

    iput-boolean v15, v0, Lrw5;->q1:Z

    :cond_c
    iget-object v1, v0, Lrw5;->I:Lwdc;

    iget-object v4, v1, Lwdc;->a:Lgvg;

    iget-object v1, v1, Lwdc;->b:Lzf9;

    iget-object v1, v1, Lzf9;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lgvg;->b(Ljava/lang/Object;)I

    iget v1, v0, Lrw5;->p1:I

    iget-object v4, v0, Lrw5;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_d

    iget-object v4, v0, Lrw5;->p:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lvdg;->A(Ljava/lang/Object;)V

    :cond_d
    iget-object v4, v0, Lrw5;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    iget-object v4, v0, Lrw5;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lvdg;->A(Ljava/lang/Object;)V

    :cond_e
    iput v1, v0, Lrw5;->p1:I

    :cond_f
    :goto_4
    iget-object v1, v0, Lrw5;->o:Lyv4;

    invoke-virtual {v1}, Lyv4;->F()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lrw5;->X:Low5;

    iget-boolean v1, v1, Low5;->e:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, v0, Lrw5;->I:Lwdc;

    iget-object v4, v1, Lwdc;->b:Lzf9;

    iget-wide v5, v1, Lwdc;->c:J

    const/4 v9, 0x6

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lrw5;->y(Lzf9;JJJZI)Lwdc;

    move-result-object v1

    iput-object v1, v0, Lrw5;->I:Lwdc;

    goto :goto_5

    :cond_10
    iget-object v1, v0, Lrw5;->I:Lwdc;

    iput-wide v2, v1, Lwdc;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lwdc;->t:J

    :cond_11
    :goto_5
    iget-object v1, v0, Lrw5;->s:Lq99;

    iget-object v1, v1, Lq99;->l:Lo99;

    iget-object v2, v0, Lrw5;->I:Lwdc;

    invoke-virtual {v1}, Lo99;->g()J

    move-result-wide v3

    iput-wide v3, v2, Lwdc;->q:J

    iget-object v1, v0, Lrw5;->I:Lwdc;

    iget-wide v2, v1, Lwdc;->q:J

    invoke-virtual {v0, v2, v3}, Lrw5;->p(J)J

    move-result-wide v2

    iput-wide v2, v1, Lwdc;->r:J

    iget-object v1, v0, Lrw5;->I:Lwdc;

    iget-boolean v2, v1, Lwdc;->l:Z

    if-eqz v2, :cond_19

    iget v2, v1, Lwdc;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_19

    iget-object v2, v1, Lwdc;->a:Lgvg;

    iget-object v1, v1, Lwdc;->b:Lzf9;

    invoke-virtual {v0, v2, v1}, Lrw5;->r0(Lgvg;Lzf9;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lrw5;->I:Lwdc;

    iget-object v2, v1, Lwdc;->o:Lxdc;

    iget v2, v2, Lxdc;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_19

    iget-object v2, v0, Lrw5;->u:Luv4;

    iget-object v5, v1, Lwdc;->a:Lgvg;

    iget-object v6, v1, Lwdc;->b:Lzf9;

    iget-object v6, v6, Lzf9;->a:Ljava/lang/Object;

    iget-wide v7, v1, Lwdc;->s:J

    invoke-virtual {v0, v5, v6, v7, v8}, Lrw5;->m(Lgvg;Ljava/lang/Object;J)J

    move-result-wide v5

    iget-object v1, v0, Lrw5;->I:Lwdc;

    iget-wide v7, v1, Lwdc;->r:J

    move-wide/from16 v16, v10

    iget-wide v10, v2, Luv4;->c:J

    cmp-long v1, v10, v16

    if-nez v1, :cond_12

    goto/16 :goto_9

    :cond_12
    sub-long v7, v5, v7

    iget-wide v9, v2, Luv4;->m:J

    cmp-long v1, v9, v16

    if-nez v1, :cond_13

    iput-wide v7, v2, Luv4;->m:J

    const-wide/16 v7, 0x0

    iput-wide v7, v2, Luv4;->n:J

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

    iput-wide v9, v2, Luv4;->m:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Luv4;->n:J

    long-to-float v9, v9

    mul-float/2addr v9, v1

    long-to-float v1, v7

    mul-float/2addr v11, v1

    add-float/2addr v11, v9

    float-to-long v7, v11

    iput-wide v7, v2, Luv4;->n:J

    :goto_6
    iget-wide v7, v2, Luv4;->l:J

    cmp-long v1, v7, v16

    if-eqz v1, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v18, 0x3e8

    iget-wide v7, v2, Luv4;->l:J

    sub-long/2addr v9, v7

    cmp-long v1, v9, v18

    if-gez v1, :cond_15

    iget v4, v2, Luv4;->k:F

    goto/16 :goto_9

    :cond_14
    const-wide/16 v18, 0x3e8

    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v2, Luv4;->l:J

    iget-wide v7, v2, Luv4;->m:J

    const-wide/16 v20, 0x3

    iget-wide v9, v2, Luv4;->n:J

    mul-long v9, v9, v20

    add-long v24, v9, v7

    iget-wide v7, v2, Luv4;->h:J

    cmp-long v1, v7, v24

    if-lez v1, :cond_16

    invoke-static/range {v18 .. v19}, Lvmh;->X(J)J

    move-result-wide v8

    iget v1, v2, Luv4;->k:F

    sub-float/2addr v1, v4

    long-to-float v8, v8

    mul-float/2addr v1, v8

    float-to-long v9, v1

    iget v1, v2, Luv4;->i:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v8

    const v11, 0x33d6bf95    # 1.0E-7f

    float-to-long v7, v1

    add-long/2addr v9, v7

    iget-wide v7, v2, Luv4;->e:J

    move/from16 v18, v11

    move v1, v12

    iget-wide v11, v2, Luv4;->h:J

    sub-long/2addr v11, v9

    new-array v3, v3, [J

    aput-wide v24, v3, v15

    aput-wide v7, v3, v14

    aput-wide v11, v3, v1

    invoke-static {v3}, Lj4g;->h([J)J

    move-result-wide v7

    iput-wide v7, v2, Luv4;->h:J

    goto :goto_7

    :cond_16
    const v18, 0x33d6bf95    # 1.0E-7f

    iget v1, v2, Luv4;->k:F

    sub-float/2addr v1, v4

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v1, v1, v18

    float-to-long v7, v1

    sub-long v20, v5, v7

    iget-wide v7, v2, Luv4;->h:J

    move-wide/from16 v22, v7

    invoke-static/range {v20 .. v25}, Lvmh;->k(JJJ)J

    move-result-wide v7

    iput-wide v7, v2, Luv4;->h:J

    iget-wide v9, v2, Luv4;->g:J

    cmp-long v1, v9, v16

    if-eqz v1, :cond_17

    cmp-long v1, v7, v9

    if-lez v1, :cond_17

    iput-wide v9, v2, Luv4;->h:J

    :cond_17
    :goto_7
    iget-wide v7, v2, Luv4;->h:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Luv4;->a:J

    cmp-long v1, v7, v9

    if-gez v1, :cond_18

    iput v4, v2, Luv4;->k:F

    goto :goto_8

    :cond_18
    long-to-float v1, v5

    mul-float v7, v18, v1

    add-float/2addr v7, v4

    iget v1, v2, Luv4;->j:F

    iget v3, v2, Luv4;->i:F

    invoke-static {v7, v1, v3}, Lvmh;->i(FFF)F

    move-result v1

    iput v1, v2, Luv4;->k:F

    :goto_8
    iget v4, v2, Luv4;->k:F

    :goto_9
    iget-object v1, v0, Lrw5;->o:Lyv4;

    invoke-virtual {v1}, Lyv4;->C()Lxdc;

    move-result-object v1

    iget v1, v1, Lxdc;->a:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_19

    iget-object v1, v0, Lrw5;->I:Lwdc;

    iget-object v1, v1, Lwdc;->o:Lxdc;

    new-instance v2, Lxdc;

    iget v1, v1, Lxdc;->b:F

    invoke-direct {v2, v4, v1}, Lxdc;-><init>(FF)V

    iget-object v1, v0, Lrw5;->h:Ljig;

    invoke-virtual {v1, v13}, Ljig;->f(I)V

    iget-object v1, v0, Lrw5;->o:Lyv4;

    invoke-virtual {v1, v2}, Lyv4;->D(Lxdc;)V

    iget-object v1, v0, Lrw5;->I:Lwdc;

    iget-object v1, v1, Lwdc;->o:Lxdc;

    iget-object v2, v0, Lrw5;->o:Lyv4;

    invoke-virtual {v2}, Lyv4;->C()Lxdc;

    move-result-object v2

    iget v2, v2, Lxdc;->a:F

    invoke-virtual {v0, v1, v2, v15, v15}, Lrw5;->x(Lxdc;FZZ)V

    :cond_19
    :goto_a
    return-void
.end method

.method public final B()Z
    .locals 5

    iget-object v0, p0, Lrw5;->s:Lq99;

    iget-object v0, v0, Lq99;->i:Lo99;

    iget-object v1, v0, Lo99;->g:Lp99;

    iget-wide v1, v1, Lp99;->e:J

    iget-boolean v0, v0, Lo99;->e:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrw5;->I:Lwdc;

    iget-wide v3, v0, Lwdc;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lrw5;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final B0(Lgvg;Lzf9;Lgvg;Lzf9;JZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lrw5;->r0(Lgvg;Lzf9;)Z

    move-result v0

    iget-object v1, p2, Lzf9;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lzf9;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lxdc;->d:Lxdc;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrw5;->I:Lwdc;

    iget-object p1, p1, Lwdc;->o:Lxdc;

    :goto_0
    iget-object p2, p0, Lrw5;->o:Lyv4;

    invoke-virtual {p2}, Lyv4;->C()Lxdc;

    move-result-object p3

    invoke-virtual {p3, p1}, Lxdc;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lrw5;->h:Ljig;

    const/16 p4, 0x10

    invoke-virtual {p3, p4}, Ljig;->f(I)V

    invoke-virtual {p2, p1}, Lyv4;->D(Lxdc;)V

    iget-object p2, p0, Lrw5;->I:Lwdc;

    iget-object p2, p2, Lwdc;->o:Lxdc;

    iget p1, p1, Lxdc;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Lrw5;->x(Lxdc;FZZ)V

    return-void

    :cond_1
    iget-object p2, p0, Lrw5;->l:Ldvg;

    invoke-virtual {p1, v1, p2}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    move-result-object v0

    iget v0, v0, Ldvg;->c:I

    iget-object v2, p0, Lrw5;->k:Lfvg;

    invoke-virtual {p1, v0, v2}, Lgvg;->n(ILfvg;)V

    iget-object v0, v2, Lfvg;->j:Lf79;

    iget-object v3, p0, Lrw5;->u:Luv4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Lf79;->a:J

    invoke-static {v4, v5}, Lvmh;->X(J)J

    move-result-wide v4

    iput-wide v4, v3, Luv4;->c:J

    iget-wide v4, v0, Lf79;->b:J

    invoke-static {v4, v5}, Lvmh;->X(J)J

    move-result-wide v4

    iput-wide v4, v3, Luv4;->f:J

    iget-wide v4, v0, Lf79;->c:J

    invoke-static {v4, v5}, Lvmh;->X(J)J

    move-result-wide v4

    iput-wide v4, v3, Luv4;->g:J

    iget v4, v0, Lf79;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, Luv4;->j:F

    iget v0, v0, Lf79;->e:F

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    :goto_2
    iput v0, v3, Luv4;->i:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_4

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    iput-wide v6, v3, Luv4;->c:J

    :cond_4
    invoke-virtual {v3}, Luv4;->a()V

    cmp-long v0, p5, v6

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v1, p5, p6}, Lrw5;->m(Lgvg;Ljava/lang/Object;J)J

    move-result-wide p1

    iput-wide p1, v3, Luv4;->d:J

    invoke-virtual {v3}, Luv4;->a()V

    return-void

    :cond_5
    iget-object p1, v2, Lfvg;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lgvg;->p()Z

    move-result p5

    if-nez p5, :cond_6

    iget-object p4, p4, Lzf9;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4, p2}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    move-result-object p2

    iget p2, p2, Ldvg;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p2, v2, p4, p5}, Lgvg;->m(ILfvg;J)Lfvg;

    move-result-object p2

    iget-object p2, p2, Lfvg;->a:Ljava/lang/Object;

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
    iput-wide v6, v3, Luv4;->d:J

    invoke-virtual {v3}, Luv4;->a()V

    return-void
.end method

.method public final C()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lrw5;->s:Lq99;

    iget-object v1, v1, Lq99;->l:Lo99;

    invoke-static {v1}, Lrw5;->z(Lo99;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lrw5;->s:Lq99;

    iget-object v1, v1, Lq99;->l:Lo99;

    invoke-virtual {v1}, Lo99;->i()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lrw5;->p(J)J

    move-result-wide v11

    iget-object v3, v0, Lrw5;->s:Lq99;

    iget-object v3, v3, Lq99;->i:Lo99;

    if-ne v1, v3, :cond_1

    iget-wide v3, v0, Lrw5;->n1:J

    invoke-virtual {v1, v3, v4}, Lo99;->x(J)J

    move-result-wide v3

    :goto_0
    move-wide v9, v3

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Lrw5;->n1:J

    invoke-virtual {v1, v3, v4}, Lo99;->x(J)J

    move-result-wide v3

    iget-object v5, v1, Lo99;->g:Lp99;

    iget-wide v5, v5, Lp99;->b:J

    sub-long/2addr v3, v5

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lrw5;->I:Lwdc;

    iget-object v3, v3, Lwdc;->a:Lgvg;

    iget-object v4, v1, Lo99;->g:Lp99;

    iget-object v4, v4, Lp99;->a:Lzf9;

    invoke-virtual {v0, v3, v4}, Lrw5;->r0(Lgvg;Lzf9;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lrw5;->u:Luv4;

    iget-wide v3, v3, Luv4;->h:J

    :goto_2
    move-wide v15, v3

    goto :goto_3

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    new-instance v5, Lhk8;

    iget-object v6, v0, Lrw5;->w:Lcfc;

    iget-object v3, v0, Lrw5;->I:Lwdc;

    iget-object v7, v3, Lwdc;->a:Lgvg;

    iget-object v1, v1, Lo99;->g:Lp99;

    iget-object v8, v1, Lp99;->a:Lzf9;

    iget-object v1, v0, Lrw5;->o:Lyv4;

    invoke-virtual {v1}, Lyv4;->C()Lxdc;

    move-result-object v1

    iget v13, v1, Lxdc;->a:F

    iget-object v1, v0, Lrw5;->I:Lwdc;

    iget-boolean v1, v1, Lwdc;->l:Z

    iget-boolean v14, v0, Lrw5;->d1:Z

    invoke-direct/range {v5 .. v16}, Lhk8;-><init>(Lcfc;Lgvg;Lzf9;JJFZJ)V

    iget-object v1, v0, Lrw5;->f:Lik8;

    invoke-interface {v1, v5}, Lik8;->k(Lhk8;)Z

    move-result v1

    iget-object v3, v0, Lrw5;->s:Lq99;

    iget-object v3, v3, Lq99;->i:Lo99;

    if-nez v1, :cond_4

    iget-boolean v4, v3, Lo99;->e:Z

    if-eqz v4, :cond_4

    const-wide/32 v6, 0x7a120

    cmp-long v4, v11, v6

    if-gez v4, :cond_4

    iget-wide v6, v0, Lrw5;->m:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gtz v4, :cond_3

    iget-boolean v4, v0, Lrw5;->n:Z

    if-eqz v4, :cond_4

    :cond_3
    iget-object v1, v3, Lo99;->a:Ljava/lang/Object;

    iget-object v3, v0, Lrw5;->I:Lwdc;

    iget-wide v3, v3, Lwdc;->s:J

    invoke-interface {v1, v3, v4, v2}, Ln99;->t(JZ)V

    iget-object v1, v0, Lrw5;->f:Lik8;

    invoke-interface {v1, v5}, Lik8;->k(Lhk8;)Z

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    iput-boolean v2, v0, Lrw5;->f1:Z

    if-eqz v2, :cond_5

    iget-object v1, v0, Lrw5;->s:Lq99;

    iget-object v1, v1, Lq99;->l:Lo99;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvk8;

    invoke-direct {v2}, Lvk8;-><init>()V

    iget-wide v3, v0, Lrw5;->n1:J

    invoke-virtual {v1, v3, v4}, Lo99;->x(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lvk8;->c(J)V

    iget-object v3, v0, Lrw5;->o:Lyv4;

    invoke-virtual {v3}, Lyv4;->C()Lxdc;

    move-result-object v3

    iget v3, v3, Lxdc;->a:F

    invoke-virtual {v2, v3}, Lvk8;->d(F)V

    iget-wide v3, v0, Lrw5;->e1:J

    invoke-virtual {v2, v3, v4}, Lvk8;->b(J)V

    invoke-virtual {v2}, Lvk8;->a()Lwk8;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo99;->d(Lwk8;)V

    :cond_5
    invoke-virtual {v0}, Lrw5;->v0()V

    return-void
.end method

.method public final C0(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lrw5;->d1:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lrw5;->q:Ldi3;

    check-cast p1, Lbig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lrw5;->e1:J

    return-void
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Lrw5;->s:Lq99;

    invoke-virtual {v0}, Lq99;->l()V

    iget-object v0, v0, Lq99;->m:Lo99;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lo99;->a:Ljava/lang/Object;

    iget-boolean v2, v0, Lo99;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lo99;->e:Z

    if-eqz v2, :cond_4

    :cond_0
    invoke-interface {v1}, Lmxe;->l()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lrw5;->I:Lwdc;

    iget-object v2, v2, Lwdc;->a:Lgvg;

    iget-boolean v2, v0, Lo99;->e:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lmxe;->r()J

    :cond_1
    iget-object v1, p0, Lrw5;->f:Lik8;

    invoke-interface {v1}, Lik8;->c()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lo99;->d:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lo99;->g:Lp99;

    iget-wide v1, v1, Lp99;->b:J

    invoke-virtual {v0, p0, v1, v2}, Lo99;->r(Lrw5;J)V

    return-void

    :cond_3
    new-instance v1, Lvk8;

    invoke-direct {v1}, Lvk8;-><init>()V

    iget-wide v2, p0, Lrw5;->n1:J

    invoke-virtual {v0, v2, v3}, Lo99;->x(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lvk8;->c(J)V

    iget-object v2, p0, Lrw5;->o:Lyv4;

    invoke-virtual {v2}, Lyv4;->C()Lxdc;

    move-result-object v2

    iget v2, v2, Lxdc;->a:F

    invoke-virtual {v1, v2}, Lvk8;->d(F)V

    iget-wide v2, p0, Lrw5;->e1:J

    invoke-virtual {v1, v2, v3}, Lvk8;->b(J)V

    invoke-virtual {v1}, Lvk8;->a()Lwk8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo99;->d(Lwk8;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Lrw5;->X:Low5;

    iget-object v1, p0, Lrw5;->I:Lwdc;

    iget-boolean v2, v0, Low5;->d:Z

    iget-object v3, v0, Low5;->f:Ljava/lang/Object;

    check-cast v3, Lwdc;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Low5;->d:Z

    iput-object v1, v0, Low5;->f:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lrw5;->r:Lxv5;

    iget-object v1, v1, Lxv5;->a:Liw5;

    iget-object v2, v1, Liw5;->k:Ljig;

    new-instance v3, Lb65;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4, v0}, Lb65;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljig;->e(Ljava/lang/Runnable;)Z

    new-instance v0, Low5;

    iget-object v1, p0, Lrw5;->I:Lwdc;

    invoke-direct {v0, v1}, Low5;-><init>(Lwdc;)V

    iput-object v0, p0, Lrw5;->X:Low5;

    :cond_1
    return-void
.end method

.method public final F(I)V
    .locals 5

    iget-object v0, p0, Lrw5;->a:[Lb3e;

    aget-object v0, v0, p1

    :try_start_0
    iget-object v1, p0, Lrw5;->s:Lq99;

    iget-object v1, v1, Lq99;->i:Lo99;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lb3e;->d(Lo99;)Lio0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lio0;->i:Lkge;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lkge;->b()V
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
    iget-object v0, v0, Lb3e;->a:Lio0;

    iget v0, v0, Lio0;->b:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Lrw5;->s:Lq99;

    iget-object v0, v0, Lq99;->i:Lo99;

    invoke-virtual {v0}, Lo99;->m()Lr0h;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Disabling track due to error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lr0h;->d:Ljava/lang/Object;

    check-cast v3, [Lyw5;

    aget-object v3, v3, p1

    invoke-interface {v3}, Lyw5;->n()Lrn6;

    move-result-object v3

    invoke-static {v3}, Lrn6;->e(Lrn6;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExoPlayerImplInternal"

    invoke-static {v3, v2, v1}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lr0h;

    iget-object v2, v0, Lr0h;->c:Ljava/lang/Object;

    check-cast v2, [Lw2e;

    invoke-virtual {v2}, [Lw2e;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lw2e;

    iget-object v3, v0, Lr0h;->d:Ljava/lang/Object;

    check-cast v3, [Lyw5;

    invoke-virtual {v3}, [Lyw5;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lyw5;

    iget-object v4, v0, Lr0h;->e:Ljava/lang/Object;

    check-cast v4, Lw0h;

    iget-object v0, v0, Lr0h;->f:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4, v0}, Lr0h;-><init>([Lw2e;[Lyw5;Lw0h;Ljava/lang/Object;)V

    iget-object v0, v1, Lr0h;->c:Ljava/lang/Object;

    check-cast v0, [Lw2e;

    const/4 v2, 0x0

    aput-object v2, v0, p1

    iget-object v0, v1, Lr0h;->d:Ljava/lang/Object;

    check-cast v0, [Lyw5;

    aput-object v2, v0, p1

    invoke-virtual {p0, p1}, Lrw5;->i(I)V

    iget-object p1, p0, Lrw5;->s:Lq99;

    iget-object p1, p1, Lq99;->i:Lo99;

    iget-object v0, p0, Lrw5;->I:Lwdc;

    iget-wide v2, v0, Lwdc;->s:J

    invoke-virtual {p1, v1, v2, v3}, Lo99;->a(Lr0h;J)J

    return-void
.end method

.method public final G(IZ)V
    .locals 2

    iget-object v0, p0, Lrw5;->c:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    aput-boolean p2, v0, p1

    new-instance v0, Ljw5;

    invoke-direct {v0, p0, p1, p2}, Ljw5;-><init>(Lrw5;IZ)V

    iget-object p1, p0, Lrw5;->y:Ljig;

    invoke-virtual {p1, v0}, Ljig;->e(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lrw5;->t:Log9;

    invoke-virtual {v0}, Log9;->b()Lgvg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrw5;->v(Lgvg;Z)V

    return-void
.end method

.method public final I(Lnw5;)V
    .locals 8

    iget-object v0, p0, Lrw5;->X:Low5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Low5;->d(I)V

    iget v0, p1, Lnw5;->a:I

    iget v2, p1, Lnw5;->b:I

    iget v3, p1, Lnw5;->c:I

    iget-object p1, p1, Lnw5;->d:Ljif;

    iget-object v4, p0, Lrw5;->t:Log9;

    iget-object v5, v4, Log9;->b:Ljava/util/ArrayList;

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
    invoke-static {v7}, Lvff;->s(Z)V

    iput-object p1, v4, Log9;->j:Ljif;

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

    check-cast v7, Lng9;

    iget v7, v7, Lng9;->d:I

    invoke-static {v5, v0, v2, v3}, Lvmh;->W(Ljava/util/ArrayList;III)V

    :goto_1
    if-gt p1, v1, :cond_2

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng9;

    iput v7, v0, Lng9;->d:I

    iget-object v0, v0, Lng9;->a:Lbx8;

    invoke-virtual {v0}, Lbx8;->H()Lzw8;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->o()I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Log9;->b()Lgvg;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v4}, Log9;->b()Lgvg;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1, v6}, Lrw5;->v(Lgvg;Z)V

    return-void
.end method

.method public final J()V
    .locals 8

    iget-object v0, p0, Lrw5;->X:Low5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Low5;->d(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lrw5;->O(ZZZZ)V

    iget-object v2, p0, Lrw5;->f:Lik8;

    iget-object v3, p0, Lrw5;->w:Lcfc;

    invoke-interface {v2, v3}, Lik8;->i(Lcfc;)V

    iget-object v2, p0, Lrw5;->I:Lwdc;

    iget-object v2, v2, Lwdc;->a:Lgvg;

    invoke-virtual {v2}, Lgvg;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lrw5;->m0(I)V

    iget-object v2, p0, Lrw5;->I:Lwdc;

    iget-boolean v4, v2, Lwdc;->l:Z

    iget v5, v2, Lwdc;->n:I

    iget v6, v2, Lwdc;->m:I

    iget-object v7, p0, Lrw5;->A:Ld70;

    iget v2, v2, Lwdc;->e:I

    invoke-virtual {v7, v2, v4}, Ld70;->d(IZ)I

    move-result v2

    invoke-virtual {p0, v2, v5, v6, v4}, Lrw5;->z0(IIIZ)V

    iget-object v2, p0, Lrw5;->g:Lsk0;

    invoke-interface {v2}, Lsk0;->e()Lq2h;

    move-result-object v2

    iget-object v4, p0, Lrw5;->t:Log9;

    iget-object v5, v4, Log9;->b:Ljava/util/ArrayList;

    iget-boolean v6, v4, Log9;->k:Z

    xor-int/2addr v6, v1

    invoke-static {v6}, Lvff;->D(Z)V

    iput-object v2, v4, Log9;->l:Lq2h;

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng9;

    invoke-virtual {v4, v2}, Log9;->e(Lng9;)V

    iget-object v6, v4, Log9;->g:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, Log9;->k:Z

    iget-object v0, p0, Lrw5;->h:Ljig;

    invoke-virtual {v0, v3}, Ljig;->g(I)Z

    return-void
.end method

.method public final K(Lcw3;)V
    .locals 7

    iget-object v0, p0, Lrw5;->i:Lrw3;

    iget-object v1, p0, Lrw5;->h:Ljig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0, v4, v3, v4, v3}, Lrw5;->O(ZZZZ)V

    invoke-virtual {p0}, Lrw5;->L()V

    iget-object v5, p0, Lrw5;->f:Lik8;

    iget-object v6, p0, Lrw5;->w:Lcfc;

    invoke-interface {v5, v6}, Lik8;->e(Lcfc;)V

    iget-object v5, p0, Lrw5;->A:Ld70;

    iput-object v2, v5, Ld70;->c:Lrw5;

    invoke-virtual {v5}, Ld70;->a()V

    invoke-virtual {v5, v3}, Ld70;->c(I)V

    iget-object v3, p0, Lrw5;->d:Lq0h;

    invoke-virtual {v3}, Lq0h;->a()V

    invoke-virtual {p0, v4}, Lrw5;->m0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, Ljig;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrw3;->a()V

    invoke-virtual {p1}, Lcw3;->f()Z

    return-void

    :catchall_0
    move-exception v3

    iget-object v1, v1, Ljig;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrw3;->a()V

    invoke-virtual {p1}, Lcw3;->f()Z

    throw v3
.end method

.method public final L()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lrw5;->a:[Lb3e;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lrw5;->b:[Lio0;

    aget-object v2, v2, v1

    iget-object v3, v2, Lio0;->a:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lio0;->r:Lmy4;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lrw5;->a:[Lb3e;

    aget-object v2, v2, v1

    iget-object v3, v2, Lb3e;->a:Lio0;

    iget v4, v3, Lio0;->h:I

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-static {v4}, Lvff;->D(Z)V

    invoke-virtual {v3}, Lio0;->o()V

    iput-boolean v0, v2, Lb3e;->e:Z

    iget-object v3, v2, Lb3e;->c:Lio0;

    if-eqz v3, :cond_2

    iget v4, v3, Lio0;->h:I

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    invoke-static {v5}, Lvff;->D(Z)V

    invoke-virtual {v3}, Lio0;->o()V

    iput-boolean v0, v2, Lb3e;->f:Z

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

.method public final M(IILjif;)V
    .locals 4

    iget-object v0, p0, Lrw5;->X:Low5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Low5;->d(I)V

    iget-object v0, p0, Lrw5;->t:Log9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Log9;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lvff;->s(Z)V

    iput-object p3, v0, Log9;->j:Ljif;

    invoke-virtual {v0, p1, p2}, Log9;->g(II)V

    invoke-virtual {v0}, Log9;->b()Lgvg;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lrw5;->v(Lgvg;Z)V

    return-void
.end method

.method public final N()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lrw5;->o:Lyv4;

    invoke-virtual {v1}, Lyv4;->C()Lxdc;

    move-result-object v1

    iget v1, v1, Lxdc;->a:F

    iget-object v2, v0, Lrw5;->s:Lq99;

    iget-object v3, v2, Lq99;->i:Lo99;

    iget-object v2, v2, Lq99;->j:Lo99;

    const/4 v10, 0x1

    const/4 v4, 0x0

    move v5, v10

    :goto_0
    if-eqz v3, :cond_13

    iget-boolean v6, v3, Lo99;->e:Z

    if-nez v6, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v6, v0, Lrw5;->I:Lwdc;

    iget-object v7, v6, Lwdc;->a:Lgvg;

    iget-boolean v6, v6, Lwdc;->l:Z

    invoke-virtual {v3, v1, v7, v6}, Lo99;->u(FLgvg;Z)Lr0h;

    move-result-object v6

    iget-object v7, v0, Lrw5;->s:Lq99;

    iget-object v7, v7, Lq99;->i:Lo99;

    if-ne v3, v7, :cond_1

    move-object v12, v6

    goto :goto_1

    :cond_1
    move-object v12, v4

    :goto_1
    invoke-virtual {v3}, Lo99;->m()Lr0h;

    move-result-object v4

    iget-object v7, v6, Lr0h;->d:Ljava/lang/Object;

    check-cast v7, [Lyw5;

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    iget-object v9, v4, Lr0h;->d:Ljava/lang/Object;

    check-cast v9, [Lyw5;

    array-length v9, v9

    array-length v11, v7

    if-eq v9, v11, :cond_2

    goto :goto_3

    :cond_2
    move v9, v8

    :goto_2
    array-length v11, v7

    if-ge v9, v11, :cond_4

    invoke-virtual {v6, v4, v9}, Lr0h;->B(Lr0h;I)Z

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
    invoke-virtual {v3}, Lo99;->h()Lo99;

    move-result-object v3

    move-object v4, v12

    goto :goto_0

    :cond_6
    :goto_3
    const/4 v1, 0x4

    if-eqz v5, :cond_10

    iget-object v2, v0, Lrw5;->s:Lq99;

    iget-object v11, v2, Lq99;->i:Lo99;

    invoke-virtual {v2, v11}, Lq99;->n(Lo99;)I

    move-result v2

    and-int/2addr v2, v10

    if-eqz v2, :cond_7

    move v15, v10

    goto :goto_4

    :cond_7
    move v15, v8

    :goto_4
    iget-object v2, v0, Lrw5;->a:[Lb3e;

    array-length v2, v2

    new-array v2, v2, [Z

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lrw5;->I:Lwdc;

    iget-wide v13, v3, Lwdc;->s:J

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Lo99;->b(Lr0h;JZ[Z)J

    move-result-wide v2

    iget-object v4, v0, Lrw5;->I:Lwdc;

    iget v5, v4, Lwdc;->e:I

    if-eq v5, v1, :cond_8

    iget-wide v4, v4, Lwdc;->s:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    move v4, v8

    move v8, v10

    goto :goto_5

    :cond_8
    move v4, v8

    :goto_5
    iget-object v5, v0, Lrw5;->I:Lwdc;

    move v6, v1

    iget-object v1, v5, Lwdc;->b:Lzf9;

    iget-wide v12, v5, Lwdc;->c:J

    iget-wide v14, v5, Lwdc;->d:J

    const/4 v9, 0x5

    move-wide/from16 v17, v12

    move v12, v4

    move-wide/from16 v4, v17

    move v13, v6

    move-wide v6, v14

    invoke-virtual/range {v0 .. v9}, Lrw5;->y(Lzf9;JJJZI)Lwdc;

    move-result-object v1

    iput-object v1, v0, Lrw5;->I:Lwdc;

    if-eqz v8, :cond_9

    invoke-virtual {v0, v2, v3, v10}, Lrw5;->Q(JZ)V

    :cond_9
    invoke-virtual {v0}, Lrw5;->h()V

    iget-object v1, v0, Lrw5;->a:[Lb3e;

    array-length v1, v1

    new-array v1, v1, [Z

    move v8, v12

    :goto_6
    iget-object v2, v0, Lrw5;->a:[Lb3e;

    array-length v3, v2

    if-ge v8, v3, :cond_f

    aget-object v2, v2, v8

    invoke-virtual {v2}, Lb3e;->c()I

    move-result v2

    iget-object v3, v0, Lrw5;->a:[Lb3e;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Lb3e;->g()Z

    move-result v3

    aput-boolean v3, v1, v8

    iget-object v3, v0, Lrw5;->a:[Lb3e;

    aget-object v3, v3, v8

    iget-object v4, v11, Lo99;->c:[Lkge;

    aget-object v4, v4, v8

    iget-object v5, v0, Lrw5;->o:Lyv4;

    iget-wide v6, v0, Lrw5;->n1:J

    aget-boolean v9, v16, v8

    iget-object v14, v3, Lb3e;->a:Lio0;

    invoke-static {v14}, Lb3e;->h(Lio0;)Z

    move-result v15

    if-eqz v15, :cond_b

    iget-object v15, v14, Lio0;->i:Lkge;

    if-eq v4, v15, :cond_a

    invoke-virtual {v3, v14, v5}, Lb3e;->a(Lio0;Lyv4;)V

    goto :goto_7

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v14, v6, v7, v12, v10}, Lio0;->x(JZZ)V

    :cond_b
    :goto_7
    iget-object v14, v3, Lb3e;->c:Lio0;

    if-eqz v14, :cond_d

    invoke-static {v14}, Lb3e;->h(Lio0;)Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v15, v14, Lio0;->i:Lkge;

    if-eq v4, v15, :cond_c

    invoke-virtual {v3, v14, v5}, Lb3e;->a(Lio0;Lyv4;)V

    goto :goto_8

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v14, v6, v7, v12, v10}, Lio0;->x(JZZ)V

    :cond_d
    :goto_8
    iget-object v3, v0, Lrw5;->a:[Lb3e;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Lb3e;->c()I

    move-result v3

    sub-int v3, v2, v3

    if-lez v3, :cond_e

    invoke-virtual {v0, v8, v12}, Lrw5;->G(IZ)V

    :cond_e
    iget v3, v0, Lrw5;->l1:I

    iget-object v4, v0, Lrw5;->a:[Lb3e;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Lb3e;->c()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v3, v2

    iput v3, v0, Lrw5;->l1:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_f
    iget-wide v2, v0, Lrw5;->n1:J

    invoke-virtual {v0, v1, v2, v3}, Lrw5;->l([ZJ)V

    iput-boolean v10, v11, Lo99;->h:Z

    goto :goto_9

    :cond_10
    move v13, v1

    iget-object v1, v0, Lrw5;->s:Lq99;

    invoke-virtual {v1, v3}, Lq99;->n(Lo99;)I

    iget-boolean v1, v3, Lo99;->e:Z

    if-eqz v1, :cond_12

    iget-object v1, v3, Lo99;->g:Lp99;

    iget-wide v1, v1, Lp99;->b:J

    iget-wide v4, v0, Lrw5;->n1:J

    invoke-virtual {v3, v4, v5}, Lo99;->x(J)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-boolean v4, v0, Lrw5;->z:Z

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lrw5;->f()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v0, Lrw5;->s:Lq99;

    iget-object v4, v4, Lq99;->k:Lo99;

    if-ne v4, v3, :cond_11

    invoke-virtual {v0}, Lrw5;->h()V

    :cond_11
    invoke-virtual {v3, v6, v1, v2}, Lo99;->a(Lr0h;J)J

    :cond_12
    :goto_9
    invoke-virtual {v0, v10}, Lrw5;->u(Z)V

    iget-object v1, v0, Lrw5;->I:Lwdc;

    iget v1, v1, Lwdc;->e:I

    if-eq v1, v13, :cond_13

    invoke-virtual {v0}, Lrw5;->C()V

    invoke-virtual {v0}, Lrw5;->A0()V

    iget-object v1, v0, Lrw5;->h:Ljig;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljig;->g(I)Z

    :cond_13
    :goto_a
    return-void
.end method

.method public final O(ZZZZ)V
    .locals 35

    move-object/from16 v1, p0

    const-string v2, "ExoPlayerImplInternal"

    iget-object v0, v1, Lrw5;->h:Ljig;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljig;->f(I)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lrw5;->F:Z

    iget-object v0, v1, Lrw5;->G:Lqw5;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lrw5;->X:Low5;

    invoke-virtual {v0, v5}, Low5;->d(I)V

    iput-object v4, v1, Lrw5;->G:Lqw5;

    :cond_0
    iput-object v4, v1, Lrw5;->r1:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {v1, v3, v5}, Lrw5;->C0(ZZ)V

    iget-object v0, v1, Lrw5;->o:Lyv4;

    iput-boolean v3, v0, Lyv4;->f:Z

    iget-object v0, v0, Lyv4;->a:Lrtf;

    iget-boolean v6, v0, Lrtf;->b:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lrtf;->E()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lrtf;->a(J)V

    iput-boolean v3, v0, Lrtf;->b:Z

    :cond_1
    const-wide v6, 0xe8d4a51000L

    iput-wide v6, v1, Lrw5;->n1:J

    move v0, v3

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v8, v1, Lrw5;->a:[Lb3e;

    array-length v8, v8

    if-ge v0, v8, :cond_2

    invoke-virtual {v1, v0}, Lrw5;->i(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    iput-wide v6, v1, Lrw5;->u1:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v2, v8, v0}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_3

    iget-object v8, v1, Lrw5;->a:[Lb3e;

    array-length v9, v8

    move v10, v3

    :goto_3
    if-ge v10, v9, :cond_3

    aget-object v0, v8, v10

    :try_start_1
    invoke-virtual {v0}, Lb3e;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v11, "Reset failed."

    invoke-static {v2, v11, v0}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    iput v3, v1, Lrw5;->l1:I

    iget-object v0, v1, Lrw5;->I:Lwdc;

    iget-object v2, v0, Lwdc;->b:Lzf9;

    iget-wide v8, v0, Lwdc;->s:J

    iget-object v0, v1, Lrw5;->I:Lwdc;

    iget-object v0, v0, Lwdc;->b:Lzf9;

    invoke-virtual {v0}, Lzf9;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lrw5;->I:Lwdc;

    iget-object v10, v1, Lrw5;->l:Ldvg;

    iget-object v11, v0, Lwdc;->b:Lzf9;

    iget-object v0, v0, Lwdc;->a:Lgvg;

    invoke-virtual {v0}, Lgvg;->p()Z

    move-result v12

    if-nez v12, :cond_5

    iget-object v11, v11, Lzf9;->a:Ljava/lang/Object;

    invoke-virtual {v0, v11, v10}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    move-result-object v0

    iget-boolean v0, v0, Ldvg;->f:Z

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, v1, Lrw5;->I:Lwdc;

    iget-wide v10, v0, Lwdc;->s:J

    goto :goto_6

    :cond_5
    :goto_5
    iget-object v0, v1, Lrw5;->I:Lwdc;

    iget-wide v10, v0, Lwdc;->c:J

    :goto_6
    if-eqz p2, :cond_7

    iput-object v4, v1, Lrw5;->m1:Lqw5;

    iget-object v0, v1, Lrw5;->I:Lwdc;

    iget-object v0, v0, Lwdc;->a:Lgvg;

    invoke-virtual {v1, v0}, Lrw5;->o(Lgvg;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lzf9;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v1, Lrw5;->I:Lwdc;

    iget-object v0, v0, Lwdc;->b:Lzf9;

    invoke-virtual {v2, v0}, Lzf9;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, v1, Lrw5;->s:Lq99;

    invoke-virtual {v0}, Lq99;->b()V

    iput-boolean v3, v1, Lrw5;->f1:Z

    iget-object v0, v1, Lrw5;->I:Lwdc;

    iget-object v0, v0, Lwdc;->a:Lgvg;

    if-eqz p3, :cond_8

    instance-of v6, v0, Lwfc;

    if-eqz v6, :cond_8

    check-cast v0, Lwfc;

    iget-object v6, v1, Lrw5;->t:Log9;

    iget-object v6, v6, Log9;->j:Ljif;

    invoke-virtual {v0, v6}, Lwfc;->z(Ljif;)Lwfc;

    move-result-object v0

    iget v6, v2, Lzf9;->b:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    iget-object v6, v2, Lzf9;->a:Ljava/lang/Object;

    iget-object v7, v1, Lrw5;->l:Ldvg;

    invoke-virtual {v0, v6, v7}, Ll0;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    iget-object v6, v1, Lrw5;->l:Ldvg;

    iget v6, v6, Ldvg;->c:I

    iget-object v7, v1, Lrw5;->k:Lfvg;

    const-wide/16 v13, 0x0

    invoke-virtual {v0, v6, v7, v13, v14}, Ll0;->m(ILfvg;J)Lfvg;

    invoke-virtual {v7}, Lfvg;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Lzf9;

    iget-object v7, v2, Lzf9;->a:Ljava/lang/Object;

    iget-wide v13, v2, Lzf9;->d:J

    invoke-direct {v6, v7, v13, v14}, Lzf9;-><init>(Ljava/lang/Object;J)V

    move-object v7, v0

    move-object v8, v6

    goto :goto_9

    :cond_8
    move-object v7, v0

    move-object v8, v2

    :goto_9
    new-instance v6, Lwdc;

    iget-object v0, v1, Lrw5;->I:Lwdc;

    iget v13, v0, Lwdc;->e:I

    if-eqz p4, :cond_9

    move-object v14, v4

    goto :goto_a

    :cond_9
    iget-object v2, v0, Lwdc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move-object v14, v2

    :goto_a
    if-eqz v5, :cond_a

    sget-object v2, Le0h;->d:Le0h;

    :goto_b
    move-object/from16 v16, v2

    goto :goto_c

    :cond_a
    iget-object v2, v0, Lwdc;->h:Le0h;

    goto :goto_b

    :goto_c
    if-eqz v5, :cond_b

    iget-object v2, v1, Lrw5;->e:Lr0h;

    :goto_d
    move-object/from16 v17, v2

    goto :goto_e

    :cond_b
    iget-object v2, v0, Lwdc;->i:Lr0h;

    goto :goto_d

    :goto_e
    if-eqz v5, :cond_c

    sget-object v2, Ltm7;->b:Lrm7;

    sget-object v2, Lb1e;->e:Lb1e;

    :goto_f
    move-object/from16 v18, v2

    goto :goto_10

    :cond_c
    iget-object v2, v0, Lwdc;->j:Ljava/util/List;

    goto :goto_f

    :goto_10
    iget-boolean v2, v0, Lwdc;->l:Z

    iget v5, v0, Lwdc;->m:I

    iget v15, v0, Lwdc;->n:I

    iget-object v0, v0, Lwdc;->o:Lxdc;

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

    invoke-direct/range {v6 .. v32}, Lwdc;-><init>(Lgvg;Lzf9;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLe0h;Lr0h;Ljava/util/List;Lzf9;ZIILxdc;JJJJZ)V

    iput-object v6, v1, Lrw5;->I:Lwdc;

    if-eqz p3, :cond_10

    iget-object v0, v1, Lrw5;->s:Lq99;

    iget-object v2, v0, Lq99;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_11
    iget-object v6, v0, Lq99;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    iget-object v6, v0, Lq99;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo99;

    invoke-virtual {v6}, Lo99;->t()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_d
    iput-object v2, v0, Lq99;->q:Ljava/util/ArrayList;

    iput-object v4, v0, Lq99;->m:Lo99;

    invoke-virtual {v0}, Lq99;->l()V

    :cond_e
    iget-object v2, v1, Lrw5;->t:Log9;

    iget-object v4, v2, Log9;->f:Ljava/util/HashMap;

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

    check-cast v6, Lmg9;

    :try_start_2
    iget-object v0, v6, Lmg9;->a:Lrn0;

    iget-object v7, v6, Lmg9;->b:Lhg9;

    invoke-virtual {v0, v7}, Lrn0;->r(Lag9;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    const-string v7, "MediaSourceList"

    const-string v8, "Failed to release child source."

    invoke-static {v7, v8, v0}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    iget-object v0, v6, Lmg9;->a:Lrn0;

    iget-object v7, v6, Lmg9;->c:Llg9;

    invoke-virtual {v0, v7}, Lrn0;->u(Leg9;)V

    iget-object v0, v6, Lmg9;->a:Lrn0;

    invoke-virtual {v0, v7}, Lrn0;->t(Lyc5;)V

    goto :goto_12

    :cond_f
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, Log9;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v3, v2, Log9;->k:Z

    :cond_10
    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lrw5;->s:Lq99;

    iget-object v0, v0, Lq99;->i:Lo99;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo99;->g:Lp99;

    iget-boolean v0, v0, Lp99;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrw5;->Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lrw5;->c1:Z

    return-void
.end method

.method public final Q(JZ)V
    .locals 7

    iget-object v0, p0, Lrw5;->s:Lq99;

    iget-object v1, v0, Lq99;->i:Lo99;

    if-nez v1, :cond_0

    const-wide v2, 0xe8d4a51000L

    add-long/2addr p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lo99;->y(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lrw5;->n1:J

    iget-object v2, p0, Lrw5;->o:Lyv4;

    iget-object v2, v2, Lyv4;->a:Lrtf;

    invoke-virtual {v2, p1, p2}, Lrtf;->a(J)V

    iget-object p1, p0, Lrw5;->a:[Lb3e;

    array-length p2, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_2

    aget-object v4, p1, v3

    iget-wide v5, p0, Lrw5;->n1:J

    invoke-virtual {v4, v1}, Lb3e;->d(Lo99;)Lio0;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5, v6, v2, p3}, Lio0;->x(JZZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lq99;->i:Lo99;

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo99;->m()Lr0h;

    move-result-object p2

    iget-object p2, p2, Lr0h;->d:Ljava/lang/Object;

    check-cast p2, [Lyw5;

    array-length p3, p2

    move v0, v2

    :goto_3
    if-ge v0, p3, :cond_4

    aget-object v1, p2, v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lyw5;->s()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lo99;->h()Lo99;

    move-result-object p1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final R(Lgvg;Lgvg;)V
    .locals 0

    invoke-virtual {p1}, Lgvg;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lgvg;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lrw5;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lvdg;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final U(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lrw5;->E:Z

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x3

    sget-wide v5, Lrw5;->x1:J

    if-eqz v1, :cond_5

    iget-object v1, v0, Lrw5;->D:Line;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lrw5;->I:Lwdc;

    iget v1, v1, Lwdc;->e:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v5

    :goto_0
    iget-object v1, v0, Lrw5;->a:[Lb3e;

    array-length v4, v1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_3

    aget-object v8, v1, v7

    iget-wide v9, v0, Lrw5;->n1:J

    iget-wide v11, v0, Lrw5;->o1:J

    iget-object v13, v8, Lb3e;->c:Lio0;

    iget-object v8, v8, Lb3e;->a:Lio0;

    invoke-static {v8}, Lb3e;->h(Lio0;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v8, v9, v10, v11, v12}, Lio0;->e(JJ)J

    move-result-wide v14

    goto :goto_2

    :cond_1
    const-wide v14, 0x7fffffffffffffffL

    :goto_2
    if-eqz v13, :cond_2

    iget v8, v13, Lio0;->h:I

    if-eqz v8, :cond_2

    invoke-virtual {v13, v9, v10, v11, v12}, Lio0;->e(JJ)J

    move-result-wide v8

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :cond_2
    invoke-static {v14, v15}, Lvmh;->o0(J)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lrw5;->I:Lwdc;

    invoke-virtual {v1}, Lwdc;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lrw5;->s:Lq99;

    iget-object v1, v1, Lq99;->i:Lo99;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo99;->h()Lo99;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    iget-wide v7, v0, Lrw5;->n1:J

    long-to-float v4, v7

    invoke-static {v2, v3}, Lvmh;->X(J)J

    move-result-wide v7

    long-to-float v7, v7

    iget-object v8, v0, Lrw5;->I:Lwdc;

    iget-object v8, v8, Lwdc;->o:Lxdc;

    iget v8, v8, Lxdc;->a:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v4

    invoke-virtual {v1}, Lo99;->k()J

    move-result-wide v8

    long-to-float v1, v8

    cmpl-float v1, v7, v1

    if-ltz v1, :cond_7

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lrw5;->I:Lwdc;

    iget v1, v1, Lwdc;->e:I

    if-ne v1, v4, :cond_6

    invoke-virtual {v0}, Lrw5;->q0()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move-wide v2, v5

    :cond_7
    :goto_4
    add-long v1, p1, v2

    iget-object v3, v0, Lrw5;->h:Ljig;

    iget-object v3, v3, Ljig;->a:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final V(Z)V
    .locals 11

    iget-object v0, p0, Lrw5;->s:Lq99;

    iget-object v0, v0, Lq99;->i:Lo99;

    iget-object v0, v0, Lo99;->g:Lp99;

    iget-object v2, v0, Lp99;->a:Lzf9;

    iget-object v0, p0, Lrw5;->I:Lwdc;

    iget-wide v3, v0, Lwdc;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lrw5;->X(Lzf9;JZZ)J

    move-result-wide v3

    iget-object v0, v1, Lrw5;->I:Lwdc;

    iget-wide v5, v0, Lwdc;->s:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v0, v1, Lrw5;->I:Lwdc;

    iget-wide v5, v0, Lwdc;->c:J

    iget-wide v7, v0, Lwdc;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lrw5;->y(Lzf9;JJJZI)Lwdc;

    move-result-object p1

    iput-object p1, v1, Lrw5;->I:Lwdc;

    :cond_0
    return-void
.end method

.method public final W(Lqw5;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-boolean v0, v1, Lrw5;->F:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lrw5;->G:Lqw5;

    if-eqz v0, :cond_0

    iget v0, v1, Lrw5;->H:I

    add-int/2addr v0, v9

    iput v0, v1, Lrw5;->H:I

    iget-object v0, v1, Lrw5;->X:Low5;

    invoke-virtual {v0, v9}, Low5;->d(I)V

    :cond_0
    iput-object v3, v1, Lrw5;->G:Lqw5;

    return-void

    :cond_1
    iget-object v0, v1, Lrw5;->X:Low5;

    invoke-virtual {v0, v9}, Low5;->d(I)V

    iget-object v0, v1, Lrw5;->I:Lwdc;

    iget-object v2, v0, Lwdc;->a:Lgvg;

    iget v5, v1, Lrw5;->g1:I

    iget-boolean v6, v1, Lrw5;->h1:Z

    iget-object v7, v1, Lrw5;->k:Lfvg;

    iget-object v8, v1, Lrw5;->l:Ldvg;

    const/4 v4, 0x1

    invoke-static/range {v2 .. v8}, Lrw5;->S(Lgvg;Lqw5;ZIZLfvg;Ldvg;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v0, :cond_2

    iget-object v2, v1, Lrw5;->I:Lwdc;

    iget-object v2, v2, Lwdc;->a:Lgvg;

    invoke-virtual {v1, v2}, Lrw5;->o(Lgvg;)Landroid/util/Pair;

    move-result-object v2

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lzf9;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, Lrw5;->I:Lwdc;

    iget-object v2, v2, Lwdc;->a:Lgvg;

    invoke-virtual {v2}, Lgvg;->p()Z

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

    iget-wide v13, v3, Lqw5;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_3

    move-wide v13, v6

    goto :goto_0

    :cond_3
    move-wide v13, v11

    :goto_0
    iget-object v10, v1, Lrw5;->s:Lq99;

    iget-object v15, v1, Lrw5;->I:Lwdc;

    iget-object v15, v15, Lwdc;->a:Lgvg;

    invoke-virtual {v10, v15, v2, v11, v12}, Lq99;->p(Lgvg;Ljava/lang/Object;J)Lzf9;

    move-result-object v10

    invoke-virtual {v10}, Lzf9;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lrw5;->I:Lwdc;

    iget-object v2, v2, Lwdc;->a:Lgvg;

    iget-object v11, v10, Lzf9;->a:Ljava/lang/Object;

    iget-object v12, v1, Lrw5;->l:Ldvg;

    invoke-virtual {v2, v11, v12}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    iget-object v2, v1, Lrw5;->l:Ldvg;

    iget v11, v10, Lzf9;->b:I

    invoke-virtual {v2, v11}, Ldvg;->f(I)I

    move-result v2

    iget v11, v10, Lzf9;->c:I

    if-ne v2, v11, :cond_4

    iget-object v2, v1, Lrw5;->l:Ldvg;

    iget-object v2, v2, Ldvg;->g:Lu9;

    iget-wide v11, v2, Lu9;->b:J

    goto :goto_1

    :cond_4
    const-wide/16 v11, 0x0

    :goto_1
    iget-object v2, v1, Lrw5;->l:Ldvg;

    iget-object v2, v2, Ldvg;->g:Lu9;

    iget v15, v10, Lzf9;->b:I

    invoke-virtual {v2, v15}, Lu9;->a(I)Ls9;

    move-result-object v2

    const-wide/16 v15, 0x0

    iget-wide v4, v2, Ls9;->a:J

    move-wide/from16 v17, v6

    iget-wide v6, v2, Ls9;->j:J

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

    iget-wide v4, v3, Lqw5;->c:J

    cmp-long v2, v4, v17

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v8

    goto :goto_3

    :goto_4
    :try_start_0
    iget-object v4, v1, Lrw5;->I:Lwdc;

    iget-object v4, v4, Lwdc;->a:Lgvg;

    invoke-virtual {v4}, Lgvg;->p()Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v3, v1, Lrw5;->m1:Lqw5;

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

    iget-object v0, v1, Lrw5;->I:Lwdc;

    iget v0, v0, Lwdc;->e:I

    if-eq v0, v9, :cond_8

    invoke-virtual {v1, v3}, Lrw5;->m0(I)V

    :cond_8
    invoke-virtual {v1, v8, v9, v8, v9}, Lrw5;->O(ZZZZ)V

    :goto_7
    move v9, v2

    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_12

    :cond_9
    iget-object v0, v1, Lrw5;->I:Lwdc;

    iget-object v0, v0, Lwdc;->b:Lzf9;

    invoke-virtual {v10, v0}, Lzf9;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    if-eqz v0, :cond_e

    :try_start_1
    iget-object v0, v1, Lrw5;->s:Lq99;

    iget-object v0, v0, Lq99;->i:Lo99;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_b

    :try_start_2
    iget-boolean v7, v0, Lo99;->e:Z

    if-eqz v7, :cond_b

    cmp-long v7, v11, v15

    if-eqz v7, :cond_b

    iget-object v0, v0, Lo99;->a:Ljava/lang/Object;

    iget-object v7, v1, Lrw5;->k:Lfvg;

    iget-wide v13, v7, Lfvg;->m:J

    iget-boolean v7, v1, Lrw5;->E:Z

    if-eqz v7, :cond_a

    cmp-long v7, v13, v17

    if-eqz v7, :cond_a

    iget-object v7, v1, Lrw5;->D:Line;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    iget-object v7, v1, Lrw5;->C:Lbse;

    invoke-interface {v0, v11, v12, v7}, Ln99;->c(JLbse;)J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :cond_b
    move-wide v13, v11

    :goto_8
    :try_start_3
    invoke-static {v13, v14}, Lvmh;->o0(J)J

    move-result-wide v15

    iget-object v0, v1, Lrw5;->I:Lwdc;

    iget-wide v8, v0, Lwdc;->s:J

    invoke-static {v8, v9}, Lvmh;->o0(J)J

    move-result-wide v8

    cmp-long v0, v15, v8

    if-nez v0, :cond_c

    iget-object v0, v1, Lrw5;->I:Lwdc;

    iget v8, v0, Lwdc;->e:I

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
    iget-wide v3, v0, Lwdc;->s:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v9, v2

    move-object v2, v10

    const/4 v10, 0x2

    move-wide v7, v3

    :goto_a
    invoke-virtual/range {v1 .. v10}, Lrw5;->y(Lzf9;JJJZI)Lwdc;

    move-result-object v0

    iput-object v0, v1, Lrw5;->I:Lwdc;

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
    iget-boolean v0, v1, Lrw5;->E:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v0, :cond_10

    :try_start_5
    iget-object v0, v1, Lrw5;->a:[Lb3e;

    array-length v5, v0

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_10

    aget-object v8, v0, v6

    invoke-virtual {v8}, Lb3e;->g()Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v8, v8, Lb3e;->a:Lio0;

    iget v8, v8, Lio0;->b:I

    if-ne v8, v4, :cond_f

    const/4 v7, 0x1

    iput-boolean v7, v1, Lrw5;->F:Z
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
    iget-object v0, v1, Lrw5;->I:Lwdc;

    iget v0, v0, Lwdc;->e:I

    if-ne v0, v3, :cond_11

    move v6, v7

    goto :goto_e

    :cond_11
    const/4 v6, 0x0

    :goto_e
    iget-object v0, v1, Lrw5;->s:Lq99;

    iget-object v3, v0, Lq99;->i:Lo99;

    iget-object v0, v0, Lq99;->j:Lo99;

    if-eq v3, v0, :cond_12

    move v5, v7

    :goto_f
    move-wide v3, v13

    goto :goto_10

    :cond_12
    const/4 v5, 0x0

    goto :goto_f

    :goto_10
    invoke-virtual/range {v1 .. v6}, Lrw5;->X(Lzf9;JZZ)J

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
    iget-object v0, v1, Lrw5;->I:Lwdc;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v3, v2

    :try_start_8
    iget-object v2, v0, Lwdc;->a:Lgvg;

    iget-object v5, v0, Lwdc;->b:Lzf9;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v8, 0x1

    move-object v4, v2

    move-wide v6, v15

    :try_start_9
    invoke-virtual/range {v1 .. v8}, Lrw5;->B0(Lgvg;Lzf9;Lgvg;Lzf9;JZ)V
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

    invoke-virtual/range {v1 .. v10}, Lrw5;->y(Lzf9;JJJZI)Lwdc;

    move-result-object v2

    iput-object v2, v1, Lrw5;->I:Lwdc;

    throw v0
.end method

.method public final X(Lzf9;JZZ)J
    .locals 9

    invoke-virtual {p0}, Lrw5;->u0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrw5;->C0(ZZ)V

    const/4 v2, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lrw5;->I:Lwdc;

    iget p5, p5, Lwdc;->e:I

    const/4 v3, 0x3

    if-ne p5, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lrw5;->m0(I)V

    :cond_1
    iget-object p5, p0, Lrw5;->s:Lq99;

    iget-object p5, p5, Lq99;->i:Lo99;

    move-object v3, p5

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Lo99;->g:Lp99;

    iget-object v4, v4, Lp99;->a:Lzf9;

    invoke-virtual {p1, v4}, Lzf9;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lo99;->h()Lo99;

    move-result-object v3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v3, :cond_4

    if-eqz v3, :cond_7

    invoke-virtual {v3, p2, p3}, Lo99;->y(J)J

    move-result-wide p4

    const-wide/16 v4, 0x0

    cmp-long p1, p4, v4

    if-gez p1, :cond_7

    :cond_4
    move p1, v0

    :goto_2
    iget-object p4, p0, Lrw5;->a:[Lb3e;

    array-length p4, p4

    if-ge p1, p4, :cond_5

    invoke-virtual {p0, p1}, Lrw5;->i(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p4, p0, Lrw5;->u1:J

    if-eqz v3, :cond_7

    :goto_3
    iget-object p1, p0, Lrw5;->s:Lq99;

    iget-object p4, p1, Lq99;->i:Lo99;

    if-eq p4, v3, :cond_6

    invoke-virtual {p1}, Lq99;->a()Lo99;

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v3}, Lq99;->n(Lo99;)I

    const-wide p4, 0xe8d4a51000L

    invoke-virtual {v3, p4, p5}, Lo99;->w(J)V

    iget-object p1, p0, Lrw5;->a:[Lb3e;

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object p4, p0, Lrw5;->s:Lq99;

    iget-object p4, p4, Lq99;->j:Lo99;

    invoke-virtual {p4}, Lo99;->k()J

    move-result-wide p4

    invoke-virtual {p0, p1, p4, p5}, Lrw5;->l([ZJ)V

    iput-boolean v1, v3, Lo99;->h:Z

    :cond_7
    invoke-virtual {p0}, Lrw5;->h()V

    if-eqz v3, :cond_10

    iget-object p1, p0, Lrw5;->s:Lq99;

    invoke-virtual {p1, v3}, Lq99;->n(Lo99;)I

    iget-boolean p1, v3, Lo99;->e:Z

    if-nez p1, :cond_8

    iget-object p1, v3, Lo99;->g:Lp99;

    invoke-virtual {p1, p2, p3}, Lp99;->b(J)Lp99;

    move-result-object p1

    iput-object p1, v3, Lo99;->g:Lp99;

    goto/16 :goto_7

    :cond_8
    iget-boolean p1, v3, Lo99;->f:Z

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lrw5;->E:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lrw5;->D:Line;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lrw5;->I:Lwdc;

    iget-object p1, p1, Lwdc;->a:Lgvg;

    invoke-virtual {p1}, Lgvg;->p()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, v3, Lo99;->g:Lp99;

    iget-object p1, p1, Lp99;->a:Lzf9;

    iget-object p4, p0, Lrw5;->I:Lwdc;

    iget-object p4, p4, Lwdc;->b:Lzf9;

    invoke-virtual {p1, p4}, Lzf9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3, p2, p3}, Lo99;->y(J)J

    move-result-wide p4

    iget-object p1, p0, Lrw5;->a:[Lb3e;

    array-length v4, p1

    move v5, v0

    move v6, v1

    :goto_4
    if-ge v5, v4, :cond_c

    aget-object v7, p1, v5

    invoke-virtual {v7}, Lb3e;->g()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7, v3}, Lb3e;->d(Lo99;)Lio0;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7, p4, p5}, Lio0;->B(J)Z

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
    iget-object p1, v3, Lo99;->a:Ljava/lang/Object;

    iget-object p4, p0, Lrw5;->I:Lwdc;

    iget-wide p4, p4, Lwdc;->s:J

    sget-object v4, Lbse;->c:Lbse;

    invoke-interface {p1, p4, p5, v4}, Ln99;->c(JLbse;)J

    move-result-wide p4

    iget-object p1, v3, Lo99;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v4}, Ln99;->c(JLbse;)J

    move-result-wide v4

    cmp-long p1, p4, v4

    if-nez p1, :cond_e

    move v1, v0

    goto :goto_7

    :cond_e
    :goto_6
    iget-object p1, v3, Lo99;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Ln99;->i(J)J

    move-result-wide p2

    iget-object p1, v3, Lo99;->a:Ljava/lang/Object;

    iget-wide p4, p0, Lrw5;->m:J

    sub-long p4, p2, p4

    iget-boolean v3, p0, Lrw5;->n:Z

    invoke-interface {p1, p4, p5, v3}, Ln99;->t(JZ)V

    :cond_f
    :goto_7
    invoke-virtual {p0, p2, p3, v1}, Lrw5;->Q(JZ)V

    invoke-virtual {p0}, Lrw5;->C()V

    goto :goto_8

    :cond_10
    iget-object p1, p0, Lrw5;->s:Lq99;

    invoke-virtual {p1}, Lq99;->b()V

    invoke-virtual {p0, p2, p3, v1}, Lrw5;->Q(JZ)V

    :goto_8
    invoke-virtual {p0, v0}, Lrw5;->u(Z)V

    iget-object p1, p0, Lrw5;->h:Ljig;

    invoke-virtual {p1, v2}, Ljig;->g(I)Z

    return-wide p2
.end method

.method public final Y(Ljfc;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrw5;->h:Ljig;

    iget-object v1, p1, Ljfc;->e:Landroid/os/Looper;

    iget-object v2, p0, Lrw5;->j:Landroid/os/Looper;

    if-ne v1, v2, :cond_2

    monitor-enter p1

    monitor-exit p1

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p1, Ljfc;->a:Lifc;

    iget v3, p1, Ljfc;->c:I

    iget-object v4, p1, Ljfc;->d:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lifc;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Ljfc;->a(Z)V

    iget-object p1, p0, Lrw5;->I:Lwdc;

    iget p1, p1, Lwdc;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Ljig;->g(I)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Ljfc;->a(Z)V

    throw v0

    :cond_2
    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Ljig;->b(ILjava/lang/Object;)Liig;

    move-result-object p1

    invoke-virtual {p1}, Liig;->b()V

    return-void
.end method

.method public final Z(Ljfc;)V
    .locals 3

    iget-object v0, p1, Ljfc;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljfc;->a(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lrw5;->q:Ldi3;

    check-cast v2, Lbig;

    invoke-virtual {v2, v0, v1}, Lbig;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljig;

    move-result-object v0

    new-instance v1, Lzd5;

    invoke-direct {v1, p0, p1}, Lzd5;-><init>(Lrw5;Ljfc;)V

    invoke-virtual {v0, v1}, Ljig;->e(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lmw5;I)V
    .locals 2

    iget-object v0, p0, Lrw5;->X:Low5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Low5;->d(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Lrw5;->t:Log9;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Log9;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    invoke-static {p1}, Lmw5;->b(Lmw5;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lmw5;->c(Lmw5;)Ljif;

    move-result-object p1

    invoke-virtual {v1, p2, v0, p1}, Log9;->a(ILjava/util/List;Ljif;)Lgvg;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lrw5;->v(Lgvg;Z)V

    return-void
.end method

.method public final a0(Lz50;Z)V
    .locals 6

    iget-object v0, p0, Lrw5;->d:Lq0h;

    check-cast v0, Lmy4;

    iget-object v1, v0, Lmy4;->i:Lz50;

    invoke-virtual {v1, p1}, Lz50;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lmy4;->i:Lz50;

    invoke-virtual {v0}, Lmy4;->g()V

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lrw5;->A:Ld70;

    iget-object v0, p2, Ld70;->d:Lz50;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p1, p2, Ld70;->d:Lz50;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    :goto_2
    :pswitch_0
    move v3, v0

    goto :goto_4

    :cond_2
    iget v2, p1, Lz50;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "AudioFocusManager"

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    const-string p1, "Unidentified audio usage: "

    invoke-static {v2, p1, v5}, Lvdg;->z(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const/4 v3, 0x4

    goto :goto_4

    :pswitch_3
    iget p1, p1, Lz50;->a:I

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

    invoke-static {v5, p1}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_4
    :pswitch_7
    iput v3, p2, Ld70;->f:I

    if-eq v3, v1, :cond_4

    if-nez v3, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {p1, v0}, Lvff;->p(Ljava/lang/Object;Z)V

    :cond_6
    iget-object p1, p0, Lrw5;->I:Lwdc;

    iget-boolean v0, p1, Lwdc;->l:Z

    iget v1, p1, Lwdc;->n:I

    iget v2, p1, Lwdc;->m:I

    iget p1, p1, Lwdc;->e:I

    invoke-virtual {p2, p1, v0}, Ld70;->d(IZ)I

    move-result p1

    invoke-virtual {p0, p1, v1, v2, v0}, Lrw5;->z0(IIIZ)V

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

.method public final b(Ln99;)V
    .locals 2

    iget-object v0, p0, Lrw5;->h:Ljig;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Ljig;->b(ILjava/lang/Object;)Liig;

    move-result-object p1

    invoke-virtual {p1}, Liig;->b()V

    return-void
.end method

.method public final b0(ZLcw3;)V
    .locals 3

    iget-boolean v0, p0, Lrw5;->i1:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lrw5;->i1:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lrw5;->a:[Lb3e;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lb3e;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcw3;->f()Z

    :cond_1
    return-void
.end method

.method public final c(JJLrn6;Landroid/media/MediaFormat;)V
    .locals 0

    iget-boolean p1, p0, Lrw5;->F:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrw5;->h:Ljig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljig;->d()Liig;

    move-result-object p2

    iget-object p1, p1, Ljig;->a:Landroid/os/Handler;

    const/16 p3, 0x25

    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, p2, Liig;->a:Landroid/os/Message;

    invoke-virtual {p2}, Liig;->b()V

    :cond_0
    return-void
.end method

.method public final c0(Lmw5;)V
    .locals 5

    iget-object v0, p0, Lrw5;->X:Low5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Low5;->d(I)V

    invoke-static {p1}, Lmw5;->a(Lmw5;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lqw5;

    new-instance v1, Lwfc;

    invoke-static {p1}, Lmw5;->b(Lmw5;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lmw5;->c(Lmw5;)Ljif;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lwfc;-><init>(Ljava/util/List;Ljif;)V

    invoke-static {p1}, Lmw5;->a(Lmw5;)I

    move-result v2

    invoke-static {p1}, Lmw5;->d(Lmw5;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lqw5;-><init>(Lgvg;IJ)V

    iput-object v0, p0, Lrw5;->m1:Lqw5;

    :cond_0
    invoke-static {p1}, Lmw5;->b(Lmw5;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lmw5;->c(Lmw5;)Ljif;

    move-result-object p1

    iget-object v1, p0, Lrw5;->t:Log9;

    iget-object v2, v1, Log9;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Log9;->g(II)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2, v0, p1}, Log9;->a(ILjava/util/List;Ljif;)Lgvg;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lrw5;->v(Lgvg;Z)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lrw5;->a:[Lb3e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-boolean v4, p0, Lrw5;->E:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lrw5;->D:Line;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Lb3e;->a:Lio0;

    const/16 v6, 0x12

    invoke-interface {v5, v6, v4}, Lifc;->a(ILjava/lang/Object;)V

    iget-object v3, v3, Lb3e;->c:Lio0;

    if-eqz v3, :cond_1

    invoke-interface {v3, v6, v4}, Lifc;->a(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d0(Z)V
    .locals 1

    iput-boolean p1, p0, Lrw5;->Z:Z

    invoke-virtual {p0}, Lrw5;->P()V

    iget-boolean p1, p0, Lrw5;->c1:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrw5;->s:Lq99;

    iget-object v0, p1, Lq99;->j:Lo99;

    iget-object p1, p1, Lq99;->i:Lo99;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lrw5;->V(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lrw5;->u(Z)V

    :cond_0
    return-void
.end method

.method public final e(Lmxe;)V
    .locals 2

    check-cast p1, Ln99;

    iget-object v0, p0, Lrw5;->h:Ljig;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Ljig;->b(ILjava/lang/Object;)Liig;

    move-result-object p1

    invoke-virtual {p1}, Liig;->b()V

    return-void
.end method

.method public final e0(Lxdc;)V
    .locals 2

    iget-object v0, p0, Lrw5;->h:Ljig;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljig;->f(I)V

    iget-object v0, p0, Lrw5;->o:Lyv4;

    invoke-virtual {v0, p1}, Lyv4;->D(Lxdc;)V

    invoke-virtual {v0}, Lyv4;->C()Lxdc;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p1, Lxdc;->a:F

    invoke-virtual {p0, p1, v1, v0, v0}, Lrw5;->x(Lxdc;FZZ)V

    return-void
.end method

.method public final f()Z
    .locals 5

    iget-boolean v0, p0, Lrw5;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lrw5;->a:[Lb3e;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lb3e;->f()Z

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

.method public final f0(Lrv5;)V
    .locals 3

    iput-object p1, p0, Lrw5;->t1:Lrv5;

    iget-object v0, p0, Lrw5;->I:Lwdc;

    iget-object v0, v0, Lwdc;->a:Lgvg;

    iget-object v0, p0, Lrw5;->s:Lq99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lq99;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lq99;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lq99;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo99;

    invoke-virtual {v2}, Lo99;->t()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lq99;->q:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, v0, Lq99;->m:Lo99;

    invoke-virtual {v0}, Lq99;->l()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lrw5;->N()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrw5;->V(Z)V

    return-void
.end method

.method public final g0(I)V
    .locals 2

    iput p1, p0, Lrw5;->g1:I

    iget-object v0, p0, Lrw5;->I:Lwdc;

    iget-object v0, v0, Lwdc;->a:Lgvg;

    iget-object v1, p0, Lrw5;->s:Lq99;

    iput p1, v1, Lq99;->g:I

    invoke-virtual {v1, v0}, Lq99;->r(Lgvg;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lrw5;->V(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lrw5;->h()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lrw5;->u(Z)V

    return-void
.end method

.method public final h()V
    .locals 10

    iget-boolean v0, p0, Lrw5;->z:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lrw5;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    iget-object v0, p0, Lrw5;->a:[Lb3e;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lb3e;->c()I

    move-result v5

    invoke-virtual {v4}, Lb3e;->f()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_5

    :cond_1
    iget v6, v4, Lb3e;->d:I

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

    iget-object v6, v4, Lb3e;->a:Lio0;

    goto :goto_4

    :cond_5
    iget-object v6, v4, Lb3e;->c:Lio0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iget-object v8, p0, Lrw5;->o:Lyv4;

    invoke-virtual {v4, v6, v8}, Lb3e;->a(Lio0;Lyv4;)V

    invoke-virtual {v4, v9}, Lb3e;->i(Z)V

    iput v7, v4, Lb3e;->d:I

    :goto_5
    iget v6, p0, Lrw5;->l1:I

    invoke-virtual {v4}, Lb3e;->c()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v6, v5

    iput v6, p0, Lrw5;->l1:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lrw5;->u1:J

    :cond_7
    :goto_6
    return-void
.end method

.method public final h0(Z)V
    .locals 5

    if-nez p1, :cond_2

    iget-object v0, p0, Lrw5;->G:Lqw5;

    const/16 v1, 0x25

    iget-object v2, p0, Lrw5;->h:Ljig;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrw5;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Ljig;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lrw5;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrw5;->H:I

    :cond_0
    iget v0, p0, Lrw5;->H:I

    if-lez v0, :cond_1

    new-instance v3, Ljg;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v0, v4}, Ljg;-><init>(Ljava/lang/Object;II)V

    iget-object v0, p0, Lrw5;->y:Ljig;

    invoke-virtual {v0, v3}, Ljig;->e(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lrw5;->H:I

    iput-boolean v0, p0, Lrw5;->F:Z

    invoke-virtual {v2, v1}, Ljig;->f(I)V

    iget-object v1, p0, Lrw5;->G:Lqw5;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lrw5;->W(Lqw5;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lrw5;->G:Lqw5;

    iput-boolean v0, p0, Lrw5;->F:Z

    :cond_2
    iput-boolean p1, p0, Lrw5;->E:Z

    invoke-virtual {p0}, Lrw5;->d()V

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

    check-cast v0, Line;

    invoke-virtual {v1, v0}, Lrw5;->i0(Line;)V

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
    iput-boolean v13, v1, Lrw5;->F:Z

    iget-object v0, v1, Lrw5;->G:Lqw5;

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0}, Lrw5;->W(Lqw5;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lrw5;->G:Lqw5;

    goto/16 :goto_10

    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lrw5;->h0(Z)V

    goto/16 :goto_10

    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lfsh;

    invoke-virtual {v1, v0}, Lrw5;->n0(Lfsh;)V

    goto/16 :goto_10

    :pswitch_5
    invoke-virtual {v1}, Lrw5;->r()V

    goto/16 :goto_10

    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Lrw5;->q(I)V

    goto/16 :goto_10

    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lrw5;->p0(F)V

    goto/16 :goto_10

    :pswitch_8
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lz50;

    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    invoke-virtual {v1, v5, v0}, Lrw5;->a0(Lz50;Z)V

    goto/16 :goto_10

    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcw3;

    invoke-virtual {v1, v5, v0}, Lrw5;->o0(Ljava/lang/Object;Lcw3;)V

    goto/16 :goto_10

    :pswitch_a
    invoke-virtual {v1}, Lrw5;->J()V

    goto/16 :goto_10

    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lrv5;

    invoke-virtual {v1, v0}, Lrw5;->f0(Lrv5;)V

    goto/16 :goto_10

    :pswitch_c
    iget v5, v0, Landroid/os/Message;->arg1:I

    iget v6, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0, v5, v6}, Lrw5;->x0(Ljava/util/List;II)V

    goto/16 :goto_10

    :pswitch_d
    invoke-virtual {v1}, Lrw5;->N()V

    invoke-virtual {v1, v14}, Lrw5;->V(Z)V

    goto/16 :goto_10

    :pswitch_e
    invoke-virtual {v1}, Lrw5;->g()V

    goto/16 :goto_10

    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v0, v14

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    invoke-virtual {v1, v0}, Lrw5;->d0(Z)V

    goto/16 :goto_10

    :pswitch_10
    invoke-virtual {v1}, Lrw5;->H()V

    goto/16 :goto_10

    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljif;

    invoke-virtual {v1, v0}, Lrw5;->l0(Ljif;)V

    goto/16 :goto_10

    :pswitch_12
    iget v5, v0, Landroid/os/Message;->arg1:I

    iget v6, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljif;

    invoke-virtual {v1, v5, v6, v0}, Lrw5;->M(IILjif;)V

    goto/16 :goto_10

    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lnw5;

    invoke-virtual {v1, v0}, Lrw5;->I(Lnw5;)V

    goto/16 :goto_10

    :pswitch_14
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lmw5;

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v5, v0}, Lrw5;->a(Lmw5;I)V

    goto/16 :goto_10

    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmw5;

    invoke-virtual {v1, v0}, Lrw5;->c0(Lmw5;)V

    goto/16 :goto_10

    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lxdc;

    iget v5, v0, Lxdc;->a:F

    invoke-virtual {v1, v0, v5, v14, v13}, Lrw5;->x(Lxdc;FZZ)V

    goto/16 :goto_10

    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljfc;

    invoke-virtual {v1, v0}, Lrw5;->Z(Ljfc;)V

    goto/16 :goto_10

    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljfc;

    invoke-virtual {v1, v0}, Lrw5;->Y(Ljfc;)V

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

    check-cast v0, Lcw3;

    invoke-virtual {v1, v5, v0}, Lrw5;->b0(ZLcw3;)V

    goto/16 :goto_10

    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    move v0, v14

    goto :goto_3

    :cond_3
    move v0, v13

    :goto_3
    invoke-virtual {v1, v0}, Lrw5;->k0(Z)V

    goto/16 :goto_10

    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Lrw5;->g0(I)V

    goto/16 :goto_10

    :pswitch_1c
    invoke-virtual {v1}, Lrw5;->N()V

    goto/16 :goto_10

    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ln99;

    invoke-virtual {v1, v0}, Lrw5;->s(Ln99;)V

    goto/16 :goto_10

    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ln99;

    invoke-virtual {v1, v0}, Lrw5;->w(Ln99;)V

    goto/16 :goto_10

    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcw3;

    invoke-virtual {v1, v0}, Lrw5;->K(Lcw3;)V

    return v14

    :pswitch_20
    invoke-virtual {v1, v13, v14}, Lrw5;->t0(ZZ)V

    goto/16 :goto_10

    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbse;

    invoke-virtual {v1, v0}, Lrw5;->j0(Lbse;)V

    goto/16 :goto_10

    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lxdc;

    invoke-virtual {v1, v0}, Lrw5;->e0(Lxdc;)V

    goto/16 :goto_10

    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lqw5;

    invoke-virtual {v1, v0}, Lrw5;->W(Lqw5;)V

    goto/16 :goto_10

    :pswitch_24
    invoke-virtual {v1}, Lrw5;->j()V

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

    iget-object v7, v1, Lrw5;->X:Low5;

    invoke-virtual {v7, v14}, Low5;->d(I)V

    iget-object v7, v1, Lrw5;->A:Ld70;

    iget-object v8, v1, Lrw5;->I:Lwdc;

    iget v8, v8, Lwdc;->e:I

    invoke-virtual {v7, v8, v5}, Ld70;->d(IZ)I

    move-result v7

    invoke-virtual {v1, v7, v6, v0, v5}, Lrw5;->z0(IIIZ)V
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

    invoke-static {v12, v11, v4}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v14, v13}, Lrw5;->t0(ZZ)V

    iget-object v0, v1, Lrw5;->I:Lwdc;

    invoke-virtual {v0, v4}, Lwdc;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lwdc;

    move-result-object v0

    iput-object v0, v1, Lrw5;->I:Lwdc;

    goto/16 :goto_10

    :goto_6
    const/16 v2, 0x7d0

    invoke-virtual {v1, v2, v0}, Lrw5;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_7
    const/16 v2, 0x3ea

    invoke-virtual {v1, v2, v0}, Lrw5;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_8
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->a:I

    invoke-virtual {v1, v2, v0}, Lrw5;->t(ILjava/io/IOException;)V

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
    invoke-virtual {v1, v3, v0}, Lrw5;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_c
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {v1, v2, v0}, Lrw5;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_d
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    iget-object v5, v1, Lrw5;->s:Lq99;

    if-ne v3, v14, :cond_b

    iget-object v3, v5, Lq99;->j:Lo99;

    if-eqz v3, :cond_b

    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Lzf9;

    if-nez v6, :cond_b

    iget-object v3, v3, Lo99;->g:Lp99;

    iget-object v3, v3, Lp99;->a:Lzf9;

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Lzf9;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_b
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    iget-object v15, v1, Lrw5;->h:Ljig;

    if-ne v3, v14, :cond_d

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Lzf9;

    if-eqz v3, :cond_d

    iget v6, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->l:I

    invoke-virtual {v1, v6, v3}, Lrw5;->A(ILzf9;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput-boolean v14, v1, Lrw5;->v1:Z

    invoke-virtual {v1}, Lrw5;->h()V

    invoke-virtual {v5}, Lq99;->h()Lo99;

    move-result-object v0

    iget-object v3, v5, Lq99;->i:Lo99;

    if-eq v3, v0, :cond_c

    :goto_e
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lo99;->h()Lo99;

    move-result-object v6

    if-eq v6, v0, :cond_c

    invoke-virtual {v3}, Lo99;->h()Lo99;

    move-result-object v3

    goto :goto_e

    :cond_c
    invoke-virtual {v5, v3}, Lq99;->n(Lo99;)I

    iget-object v0, v1, Lrw5;->I:Lwdc;

    iget v0, v0, Lwdc;->e:I

    if-eq v0, v4, :cond_14

    invoke-virtual {v1}, Lrw5;->C()V

    invoke-virtual {v15, v2}, Ljig;->g(I)Z

    goto/16 :goto_10

    :cond_d
    iget-object v2, v1, Lrw5;->r1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lrw5;->r1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_e
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    if-ne v2, v14, :cond_10

    iget-object v2, v5, Lq99;->i:Lo99;

    iget-object v3, v5, Lq99;->j:Lo99;

    if-eq v2, v3, :cond_10

    :goto_f
    iget-object v2, v5, Lq99;->i:Lo99;

    iget-object v3, v5, Lq99;->j:Lo99;

    if-eq v2, v3, :cond_f

    invoke-virtual {v5}, Lq99;->a()Lo99;

    goto :goto_f

    :cond_f
    invoke-static {v2}, Lvff;->x(Lo99;)V

    invoke-virtual {v1}, Lrw5;->E()V

    iget-object v2, v2, Lo99;->g:Lp99;

    iget-object v3, v2, Lp99;->a:Lzf9;

    move-object v5, v3

    iget-wide v3, v2, Lp99;->b:J

    iget-wide v6, v2, Lp99;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lrw5;->y(Lzf9;JJJZI)Lwdc;

    move-result-object v2

    iput-object v2, v1, Lrw5;->I:Lwdc;

    :cond_10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->p:Z

    if-eqz v2, :cond_13

    iget-object v2, v1, Lrw5;->r1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_11

    iget v2, v0, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v3, 0x138c

    if-eq v2, v3, :cond_11

    const/16 v3, 0x138b

    if-ne v2, v3, :cond_13

    :cond_11
    const-string v2, "Recoverable renderer error"

    invoke-static {v12, v2, v0}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lrw5;->r1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v2, :cond_12

    iput-object v0, v1, Lrw5;->r1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_12
    const/16 v2, 0x19

    invoke-virtual {v15, v2, v0}, Ljig;->b(ILjava/lang/Object;)Liig;

    move-result-object v0

    iget-object v2, v15, Ljig;->a:Landroid/os/Handler;

    iget-object v3, v0, Liig;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v0}, Liig;->a()V

    goto :goto_10

    :cond_13
    invoke-static {v12, v11, v0}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v14, v13}, Lrw5;->t0(ZZ)V

    iget-object v2, v1, Lrw5;->I:Lwdc;

    invoke-virtual {v2, v0}, Lwdc;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lwdc;

    move-result-object v0

    iput-object v0, v1, Lrw5;->I:Lwdc;

    :cond_14
    :goto_10
    invoke-virtual {v1}, Lrw5;->E()V

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

    iget-object v0, p0, Lrw5;->a:[Lb3e;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Lb3e;->c()I

    move-result v1

    aget-object v0, v0, p1

    iget-object v2, v0, Lb3e;->a:Lio0;

    iget-object v3, p0, Lrw5;->o:Lyv4;

    invoke-virtual {v0, v2, v3}, Lb3e;->a(Lio0;Lyv4;)V

    iget-object v2, v0, Lb3e;->c:Lio0;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget v5, v2, Lio0;->h:I

    if-eqz v5, :cond_0

    iget v5, v0, Lb3e;->d:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v0, v2, v3}, Lb3e;->a(Lio0;Lyv4;)V

    invoke-virtual {v0, v4}, Lb3e;->i(Z)V

    if-eqz v5, :cond_1

    iget-object v3, v0, Lb3e;->a:Lio0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x11

    invoke-interface {v2, v5, v3}, Lifc;->a(ILjava/lang/Object;)V

    :cond_1
    iput v4, v0, Lb3e;->d:I

    invoke-virtual {p0, p1, v4}, Lrw5;->G(IZ)V

    iget p1, p0, Lrw5;->l1:I

    sub-int/2addr p1, v1

    iput p1, p0, Lrw5;->l1:I

    return-void
.end method

.method public final i0(Line;)V
    .locals 0

    iput-object p1, p0, Lrw5;->D:Line;

    invoke-virtual {p0}, Lrw5;->d()V

    return-void
.end method

.method public final j()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lrw5;->q:Ldi3;

    check-cast v1, Lbig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lrw5;->h:Ljig;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljig;->f(I)V

    iget-boolean v3, v0, Lrw5;->B:Z

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lrw5;->y0()V

    :cond_0
    iget-object v3, v0, Lrw5;->I:Lwdc;

    iget v3, v3, Lwdc;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_34

    const/4 v6, 0x4

    if-ne v3, v6, :cond_1

    goto/16 :goto_18

    :cond_1
    iget-boolean v3, v0, Lrw5;->B:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lrw5;->y0()V

    :cond_2
    iget-object v3, v0, Lrw5;->s:Lq99;

    iget-object v3, v3, Lq99;->i:Lo99;

    if-nez v3, :cond_3

    invoke-virtual {v0, v1, v2}, Lrw5;->U(J)V

    return-void

    :cond_3
    const-string v7, "doSomeWork"

    invoke-static {v7}, Luxj;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lrw5;->A0()V

    iget-boolean v7, v3, Lo99;->e:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_e

    iget-object v7, v0, Lrw5;->q:Ldi3;

    check-cast v7, Lbig;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v9, v10}, Lvmh;->X(J)J

    move-result-wide v9

    iput-wide v9, v0, Lrw5;->o1:J

    iget-object v7, v3, Lo99;->a:Ljava/lang/Object;

    iget-object v9, v0, Lrw5;->I:Lwdc;

    iget-wide v9, v9, Lwdc;->s:J

    iget-wide v11, v0, Lrw5;->m:J

    sub-long/2addr v9, v11

    iget-boolean v11, v0, Lrw5;->n:Z

    invoke-interface {v7, v9, v10, v11}, Ln99;->t(JZ)V

    move v9, v5

    move v10, v9

    move v7, v8

    :goto_0
    iget-object v11, v0, Lrw5;->a:[Lb3e;

    array-length v12, v11

    if-ge v7, v12, :cond_f

    aget-object v11, v11, v7

    invoke-virtual {v11}, Lb3e;->c()I

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v0, v7, v8}, Lrw5;->G(IZ)V

    goto/16 :goto_6

    :cond_4
    iget-wide v12, v0, Lrw5;->n1:J

    iget-wide v14, v0, Lrw5;->o1:J

    iget-object v5, v11, Lb3e;->c:Lio0;

    iget-object v4, v11, Lb3e;->a:Lio0;

    invoke-static {v4}, Lb3e;->h(Lio0;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v4, v12, v13, v14, v15}, Lio0;->v(JJ)V

    :cond_5
    if-eqz v5, :cond_6

    iget v4, v5, Lio0;->h:I

    if-eqz v4, :cond_6

    invoke-virtual {v5, v12, v13, v14, v15}, Lio0;->v(JJ)V

    :cond_6
    if-eqz v9, :cond_9

    iget-object v4, v11, Lb3e;->c:Lio0;

    iget-object v5, v11, Lb3e;->a:Lio0;

    invoke-static {v5}, Lb3e;->h(Lio0;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v5}, Lio0;->i()Z

    move-result v5

    goto :goto_1

    :cond_7
    const/4 v5, 0x1

    :goto_1
    if-eqz v4, :cond_8

    iget v9, v4, Lio0;->h:I

    if-eqz v9, :cond_8

    invoke-virtual {v4}, Lio0;->i()Z

    move-result v4

    and-int/2addr v5, v4

    :cond_8
    if-eqz v5, :cond_9

    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    move v9, v8

    :goto_2
    invoke-virtual {v11, v3}, Lb3e;->d(Lo99;)Lio0;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lio0;->h()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lio0;->k()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lio0;->i()Z

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
    invoke-virtual {v0, v7, v4}, Lrw5;->G(IZ)V

    if-eqz v10, :cond_c

    if-eqz v4, :cond_c

    const/4 v10, 0x1

    goto :goto_5

    :cond_c
    move v10, v8

    :goto_5
    if-nez v4, :cond_d

    invoke-virtual {v0, v7}, Lrw5;->F(I)V

    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_0

    :cond_e
    iget-object v4, v3, Lo99;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ln99;->h()V

    const/4 v9, 0x1

    const/4 v10, 0x1

    :cond_f
    iget-object v4, v3, Lo99;->g:Lp99;

    iget-wide v4, v4, Lp99;->e:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_11

    iget-boolean v7, v3, Lo99;->e:Z

    if-eqz v7, :cond_11

    cmp-long v7, v4, v11

    if-eqz v7, :cond_10

    iget-object v7, v0, Lrw5;->I:Lwdc;

    iget-wide v13, v7, Lwdc;->s:J

    cmp-long v4, v4, v13

    if-gtz v4, :cond_11

    :cond_10
    const/4 v4, 0x1

    goto :goto_7

    :cond_11
    move v4, v8

    :goto_7
    if-eqz v4, :cond_12

    iget-boolean v5, v0, Lrw5;->c1:Z

    if-eqz v5, :cond_12

    iput-boolean v8, v0, Lrw5;->c1:Z

    iget-object v5, v0, Lrw5;->I:Lwdc;

    iget v5, v5, Lwdc;->n:I

    iget-object v7, v0, Lrw5;->X:Low5;

    invoke-virtual {v7, v8}, Low5;->d(I)V

    iget-object v7, v0, Lrw5;->A:Ld70;

    iget-object v9, v0, Lrw5;->I:Lwdc;

    iget v9, v9, Lwdc;->e:I

    invoke-virtual {v7, v9, v8}, Ld70;->d(IZ)I

    move-result v7

    const/4 v9, 0x5

    invoke-virtual {v0, v7, v5, v9, v8}, Lrw5;->z0(IIIZ)V

    :cond_12
    const/4 v5, 0x3

    if-eqz v4, :cond_14

    iget-object v4, v3, Lo99;->g:Lp99;

    iget-boolean v4, v4, Lp99;->j:Z

    if-eqz v4, :cond_14

    invoke-virtual {v0, v6}, Lrw5;->m0(I)V

    invoke-virtual {v0}, Lrw5;->u0()V

    :cond_13
    const/4 v6, 0x1

    goto/16 :goto_10

    :cond_14
    iget-object v4, v0, Lrw5;->I:Lwdc;

    iget v7, v4, Lwdc;->e:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_1d

    iget-object v7, v0, Lrw5;->s:Lq99;

    iget v9, v0, Lrw5;->l1:I

    if-nez v9, :cond_15

    invoke-virtual {v0}, Lrw5;->B()Z

    move-result v4

    goto/16 :goto_c

    :cond_15
    if-nez v10, :cond_16

    move v4, v8

    goto/16 :goto_c

    :cond_16
    iget-boolean v9, v4, Lwdc;->g:Z

    if-nez v9, :cond_18

    :cond_17
    :goto_8
    const/4 v4, 0x1

    goto/16 :goto_c

    :cond_18
    iget-object v9, v7, Lq99;->i:Lo99;

    iget-object v4, v4, Lwdc;->a:Lgvg;

    iget-object v13, v9, Lo99;->g:Lp99;

    iget-object v13, v13, Lp99;->a:Lzf9;

    invoke-virtual {v0, v4, v13}, Lrw5;->r0(Lgvg;Lzf9;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v0, Lrw5;->u:Luv4;

    iget-wide v13, v4, Luv4;->h:J

    move-wide/from16 v26, v13

    goto :goto_9

    :cond_19
    move-wide/from16 v26, v11

    :goto_9
    iget-object v4, v7, Lq99;->l:Lo99;

    invoke-virtual {v4}, Lo99;->p()Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, v4, Lo99;->g:Lp99;

    iget-boolean v7, v7, Lp99;->j:Z

    if-eqz v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_a

    :cond_1a
    move v7, v8

    :goto_a
    iget-object v13, v4, Lo99;->g:Lp99;

    iget-object v13, v13, Lp99;->a:Lzf9;

    invoke-virtual {v13}, Lzf9;->b()Z

    move-result v13

    if-eqz v13, :cond_1b

    iget-boolean v13, v4, Lo99;->e:Z

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
    invoke-virtual {v4}, Lo99;->g()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Lrw5;->p(J)J

    move-result-wide v22

    iget-object v4, v0, Lrw5;->f:Lik8;

    new-instance v16, Lhk8;

    iget-object v7, v0, Lrw5;->w:Lcfc;

    iget-object v13, v0, Lrw5;->I:Lwdc;

    iget-object v13, v13, Lwdc;->a:Lgvg;

    iget-object v14, v9, Lo99;->g:Lp99;

    iget-object v14, v14, Lp99;->a:Lzf9;

    move-object/from16 v17, v7

    iget-wide v6, v0, Lrw5;->n1:J

    invoke-virtual {v9, v6, v7}, Lo99;->x(J)J

    move-result-wide v20

    iget-object v6, v0, Lrw5;->o:Lyv4;

    invoke-virtual {v6}, Lyv4;->C()Lxdc;

    move-result-object v6

    iget v6, v6, Lxdc;->a:F

    iget-object v7, v0, Lrw5;->I:Lwdc;

    iget-boolean v7, v7, Lwdc;->l:Z

    iget-boolean v7, v0, Lrw5;->d1:Z

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v27}, Lhk8;-><init>(Lcfc;Lgvg;Lzf9;JJFZJ)V

    move-object/from16 v6, v16

    invoke-interface {v4, v6}, Lik8;->l(Lhk8;)Z

    move-result v4

    :goto_c
    if-eqz v4, :cond_1d

    invoke-virtual {v0, v5}, Lrw5;->m0(I)V

    const/4 v4, 0x0

    iput-object v4, v0, Lrw5;->r1:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {v0}, Lrw5;->q0()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0, v8, v8}, Lrw5;->C0(ZZ)V

    iget-object v4, v0, Lrw5;->o:Lyv4;

    const/4 v6, 0x1

    iput-boolean v6, v4, Lyv4;->f:Z

    iget-object v4, v4, Lyv4;->a:Lrtf;

    invoke-virtual {v4}, Lrtf;->b()V

    invoke-virtual {v0}, Lrw5;->s0()V

    goto :goto_10

    :cond_1d
    const/4 v6, 0x1

    iget-object v4, v0, Lrw5;->I:Lwdc;

    iget v4, v4, Lwdc;->e:I

    if-ne v4, v5, :cond_26

    iget v4, v0, Lrw5;->l1:I

    if-nez v4, :cond_1e

    invoke-virtual {v0}, Lrw5;->B()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_10

    :cond_1e
    if-nez v10, :cond_26

    :cond_1f
    invoke-virtual {v0}, Lrw5;->q0()Z

    move-result v4

    invoke-virtual {v0, v4, v8}, Lrw5;->C0(ZZ)V

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lrw5;->m0(I)V

    iget-boolean v4, v0, Lrw5;->d1:Z

    if-eqz v4, :cond_25

    iget-object v4, v0, Lrw5;->s:Lq99;

    iget-object v4, v4, Lq99;->i:Lo99;

    :goto_d
    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lo99;->m()Lr0h;

    move-result-object v7

    iget-object v7, v7, Lr0h;->d:Ljava/lang/Object;

    check-cast v7, [Lyw5;

    array-length v9, v7

    move v10, v8

    :goto_e
    if-ge v10, v9, :cond_21

    aget-object v13, v7, v10

    if-eqz v13, :cond_20

    invoke-interface {v13}, Lyw5;->t()V

    :cond_20
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_21
    invoke-virtual {v4}, Lo99;->h()Lo99;

    move-result-object v4

    goto :goto_d

    :cond_22
    iget-object v4, v0, Lrw5;->u:Luv4;

    iget-wide v9, v4, Luv4;->h:J

    cmp-long v7, v9, v11

    if-nez v7, :cond_23

    goto :goto_f

    :cond_23
    iget-wide v13, v4, Luv4;->b:J

    add-long/2addr v9, v13

    iput-wide v9, v4, Luv4;->h:J

    iget-wide v13, v4, Luv4;->g:J

    cmp-long v7, v13, v11

    if-eqz v7, :cond_24

    cmp-long v7, v9, v13

    if-lez v7, :cond_24

    iput-wide v13, v4, Luv4;->h:J

    :cond_24
    iput-wide v11, v4, Luv4;->l:J

    :cond_25
    :goto_f
    invoke-virtual {v0}, Lrw5;->u0()V

    :cond_26
    :goto_10
    iget-object v4, v0, Lrw5;->I:Lwdc;

    iget v4, v4, Lwdc;->e:I

    const/4 v9, 0x2

    if-ne v4, v9, :cond_2a

    move v4, v8

    :goto_11
    iget-object v7, v0, Lrw5;->a:[Lb3e;

    array-length v9, v7

    if-ge v4, v9, :cond_29

    aget-object v7, v7, v4

    invoke-virtual {v7, v3}, Lb3e;->d(Lo99;)Lio0;

    move-result-object v7

    if-eqz v7, :cond_27

    move v7, v6

    goto :goto_12

    :cond_27
    move v7, v8

    :goto_12
    if-eqz v7, :cond_28

    invoke-virtual {v0, v4}, Lrw5;->F(I)V

    :cond_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_29
    iget-object v3, v0, Lrw5;->I:Lwdc;

    iget-boolean v4, v3, Lwdc;->g:Z

    if-nez v4, :cond_2a

    iget-wide v3, v3, Lwdc;->r:J

    const-wide/32 v9, 0x7a120

    cmp-long v3, v3, v9

    if-gez v3, :cond_2a

    iget-object v3, v0, Lrw5;->s:Lq99;

    iget-object v3, v3, Lq99;->l:Lo99;

    invoke-static {v3}, Lrw5;->z(Lo99;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v0}, Lrw5;->q0()Z

    move-result v3

    if-eqz v3, :cond_2a

    move v3, v6

    goto :goto_13

    :cond_2a
    move v3, v8

    :goto_13
    if-nez v3, :cond_2b

    iput-wide v11, v0, Lrw5;->s1:J

    goto :goto_14

    :cond_2b
    iget-wide v3, v0, Lrw5;->s1:J

    cmp-long v3, v3, v11

    if-nez v3, :cond_2c

    iget-object v3, v0, Lrw5;->q:Ldi3;

    check-cast v3, Lbig;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lrw5;->s1:J

    goto :goto_14

    :cond_2c
    iget-object v3, v0, Lrw5;->q:Ldi3;

    check-cast v3, Lbig;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v9, v0, Lrw5;->s1:J

    sub-long/2addr v3, v9

    const-wide/16 v9, 0xfa0

    cmp-long v3, v3, v9

    if-gez v3, :cond_33

    :goto_14
    invoke-virtual {v0}, Lrw5;->q0()Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, v0, Lrw5;->I:Lwdc;

    iget v3, v3, Lwdc;->e:I

    if-ne v3, v5, :cond_2d

    move v3, v6

    goto :goto_15

    :cond_2d
    move v3, v8

    :goto_15
    iget-boolean v4, v0, Lrw5;->k1:Z

    if-eqz v4, :cond_2e

    iget-boolean v4, v0, Lrw5;->j1:Z

    if-eqz v4, :cond_2e

    if-eqz v3, :cond_2e

    goto :goto_16

    :cond_2e
    move v6, v8

    :goto_16
    iget-object v4, v0, Lrw5;->I:Lwdc;

    iget-boolean v7, v4, Lwdc;->p:Z

    if-eq v7, v6, :cond_2f

    invoke-virtual {v4, v6}, Lwdc;->i(Z)Lwdc;

    move-result-object v4

    iput-object v4, v0, Lrw5;->I:Lwdc;

    :cond_2f
    iput-boolean v8, v0, Lrw5;->j1:Z

    if-nez v6, :cond_32

    iget-object v4, v0, Lrw5;->I:Lwdc;

    iget v4, v4, Lwdc;->e:I

    const/4 v15, 0x4

    if-ne v4, v15, :cond_30

    goto :goto_17

    :cond_30
    if-nez v3, :cond_31

    const/4 v9, 0x2

    if-eq v4, v9, :cond_31

    if-ne v4, v5, :cond_32

    iget v3, v0, Lrw5;->l1:I

    if-eqz v3, :cond_32

    :cond_31
    invoke-virtual {v0, v1, v2}, Lrw5;->U(J)V

    :cond_32
    :goto_17
    invoke-static {}, Luxj;->c()V

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

.method public final j0(Lbse;)V
    .locals 0

    iput-object p1, p0, Lrw5;->C:Lbse;

    return-void
.end method

.method public final k(Lo99;IZJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lrw5;->a:[Lb3e;

    aget-object v10, v2, p2

    invoke-virtual {v10}, Lb3e;->g()Z

    move-result v2

    move v3, v2

    iget-object v2, v10, Lb3e;->a:Lio0;

    if-eqz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v3, v0, Lrw5;->s:Lq99;

    iget-object v3, v3, Lq99;->i:Lo99;

    const/4 v11, 0x1

    if-ne v1, v3, :cond_1

    move v12, v11

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v1}, Lo99;->m()Lr0h;

    move-result-object v3

    iget-object v5, v3, Lr0h;->c:Ljava/lang/Object;

    check-cast v5, [Lw2e;

    aget-object v5, v5, p2

    iget-object v3, v3, Lr0h;->d:Ljava/lang/Object;

    check-cast v3, [Lyw5;

    aget-object v3, v3, p2

    invoke-virtual {v0}, Lrw5;->q0()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lrw5;->I:Lwdc;

    iget v6, v6, Lwdc;->e:I

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
    iget v6, v0, Lrw5;->l1:I

    add-int/2addr v6, v11

    iput v6, v0, Lrw5;->l1:I

    iget-object v6, v1, Lo99;->c:[Lkge;

    aget-object v6, v6, p2

    invoke-virtual {v1}, Lo99;->j()J

    move-result-wide v7

    iget-object v9, v1, Lo99;->g:Lp99;

    iget-object v9, v9, Lp99;->a:Lzf9;

    move-object v15, v2

    iget-object v2, v10, Lb3e;->c:Lio0;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lyw5;->length()I

    move-result v16

    move/from16 v4, v16

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    new-array v11, v4, [Lrn6;

    move-object/from16 p2, v6

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v6}, Lyw5;->h(I)Lrn6;

    move-result-object v17

    aput-object v17, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    iget v3, v10, Lb3e;->d:I

    iget-object v4, v0, Lrw5;->o:Lyv4;

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

    iput-boolean v3, v10, Lb3e;->f:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lio0;->h:I

    if-nez v6, :cond_8

    move/from16 v16, v3

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    :goto_5
    invoke-static/range {v16 .. v16}, Lvff;->D(Z)V

    iput-object v5, v2, Lio0;->d:Lw2e;

    iput-object v9, v2, Lio0;->q:Lzf9;

    iput v3, v2, Lio0;->h:I

    invoke-virtual {v2, v14, v12}, Lio0;->m(ZZ)V

    move-object v5, v11

    move v11, v3

    move-object v3, v5

    move-wide/from16 v5, p4

    move-object v15, v4

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v9}, Lio0;->w([Lrn6;Lkge;JJLzf9;)V

    move-object v4, v2

    move-wide v2, v5

    invoke-virtual {v4, v2, v3, v14, v11}, Lio0;->x(JZZ)V

    invoke-virtual {v15, v4}, Lyv4;->a(Lio0;)V

    goto :goto_8

    :goto_6
    iput-boolean v11, v10, Lb3e;->e:Z

    iget v6, v15, Lio0;->h:I

    if-nez v6, :cond_9

    move/from16 v16, v11

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    :goto_7
    invoke-static/range {v16 .. v16}, Lvff;->D(Z)V

    iput-object v5, v15, Lio0;->d:Lw2e;

    iput-object v9, v15, Lio0;->q:Lzf9;

    iput v11, v15, Lio0;->h:I

    invoke-virtual {v15, v14, v12}, Lio0;->m(ZZ)V

    move-object v5, v15

    move-object v15, v2

    move-object v2, v5

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v9}, Lio0;->w([Lrn6;Lkge;JJLzf9;)V

    invoke-virtual {v2, v5, v6, v14, v11}, Lio0;->x(JZZ)V

    invoke-virtual {v15, v2}, Lyv4;->a(Lio0;)V

    :goto_8
    new-instance v2, Llw5;

    invoke-direct {v2, v0}, Llw5;-><init>(Lrw5;)V

    invoke-virtual {v10, v1}, Lb3e;->d(Lo99;)Lio0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xb

    invoke-interface {v1, v3, v2}, Lifc;->a(ILjava/lang/Object;)V

    if-eqz v13, :cond_a

    if-eqz v12, :cond_a

    invoke-virtual {v10}, Lb3e;->m()V

    :cond_a
    :goto_9
    return-void
.end method

.method public final k0(Z)V
    .locals 2

    iput-boolean p1, p0, Lrw5;->h1:Z

    iget-object v0, p0, Lrw5;->I:Lwdc;

    iget-object v0, v0, Lwdc;->a:Lgvg;

    iget-object v1, p0, Lrw5;->s:Lq99;

    iput-boolean p1, v1, Lq99;->h:Z

    invoke-virtual {v1, v0}, Lq99;->r(Lgvg;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lrw5;->V(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lrw5;->h()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lrw5;->u(Z)V

    return-void
.end method

.method public final l([ZJ)V
    .locals 8

    iget-object v0, p0, Lrw5;->s:Lq99;

    iget-object v2, v0, Lq99;->j:Lo99;

    invoke-virtual {v2}, Lo99;->m()Lr0h;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v7, p0, Lrw5;->a:[Lb3e;

    array-length v4, v7

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lr0h;->C(I)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v7, v3

    invoke-virtual {v4}, Lb3e;->k()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    array-length v1, v7

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Lr0h;->C(I)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v1, v7, v3

    invoke-virtual {v1, v2}, Lb3e;->d(Lo99;)Lio0;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    move-wide v5, p2

    goto :goto_2

    :cond_3
    aget-boolean v4, p1, v3

    move-object v1, p0

    move-wide v5, p2

    invoke-virtual/range {v1 .. v6}, Lrw5;->k(Lo99;IZJ)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-wide p2, v5

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final l0(Ljif;)V
    .locals 4

    iget-object v0, p0, Lrw5;->X:Low5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Low5;->d(I)V

    iget-object v0, p0, Lrw5;->t:Log9;

    iget-object v1, v0, Log9;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Ljif;->b:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    invoke-virtual {p1}, Ljif;->a()Ljif;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Ljif;->b(II)Ljif;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Log9;->j:Ljif;

    invoke-virtual {v0}, Log9;->b()Lgvg;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lrw5;->v(Lgvg;Z)V

    return-void
.end method

.method public final m(Lgvg;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lrw5;->l:Ldvg;

    invoke-virtual {p1, p2, v0}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    move-result-object p2

    iget p2, p2, Ldvg;->c:I

    iget-object v1, p0, Lrw5;->k:Lfvg;

    invoke-virtual {p1, p2, v1}, Lgvg;->n(ILfvg;)V

    iget-wide p1, v1, Lfvg;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lfvg;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v1, Lfvg;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, v1, Lfvg;->g:J

    invoke-static {p1, p2}, Lvmh;->G(J)J

    move-result-wide p1

    iget-wide v1, v1, Lfvg;->f:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lvmh;->X(J)J

    move-result-wide p1

    iget-wide v0, v0, Ldvg;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final m0(I)V
    .locals 3

    iget-object v0, p0, Lrw5;->I:Lwdc;

    iget v1, v0, Lwdc;->e:I

    if-eq v1, p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lrw5;->s1:J

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-boolean v1, v0, Lwdc;->p:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwdc;->i(Z)Lwdc;

    move-result-object v0

    iput-object v0, p0, Lrw5;->I:Lwdc;

    :cond_1
    iget-object v0, p0, Lrw5;->I:Lwdc;

    invoke-virtual {v0, p1}, Lwdc;->h(I)Lwdc;

    move-result-object p1

    iput-object p1, p0, Lrw5;->I:Lwdc;

    :cond_2
    return-void
.end method

.method public final n(Lo99;)J
    .locals 8

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lo99;->j()J

    move-result-wide v0

    iget-boolean v2, p1, Lo99;->e:Z

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lrw5;->a:[Lb3e;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v4, v3, v2

    invoke-virtual {v4, p1}, Lb3e;->d(Lo99;)Lio0;

    move-result-object v4

    if-eqz v4, :cond_3

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lb3e;->d(Lo99;)Lio0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v3, Lio0;->m:J

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

.method public final n0(Lfsh;)V
    .locals 7

    iget-object v0, p0, Lrw5;->a:[Lb3e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Lb3e;->a:Lio0;

    iget v5, v4, Lio0;->b:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    invoke-interface {v4, v5, p1}, Lifc;->a(ILjava/lang/Object;)V

    iget-object v3, v3, Lb3e;->c:Lio0;

    if-eqz v3, :cond_1

    invoke-interface {v3, v5, p1}, Lifc;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o(Lgvg;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lgvg;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lwdc;->u:Lzf9;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lrw5;->h1:Z

    invoke-virtual {p1, v0}, Lgvg;->a(Z)I

    move-result v6

    iget-object v5, p0, Lrw5;->l:Ldvg;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lrw5;->k:Lfvg;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lgvg;->i(Lfvg;Ldvg;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lrw5;->s:Lq99;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Lq99;->p(Lgvg;Ljava/lang/Object;J)Lzf9;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lzf9;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lzf9;->a:Ljava/lang/Object;

    iget-object v4, p0, Lrw5;->l:Ldvg;

    invoke-virtual {v3, p1, v4}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    iget p1, v0, Lzf9;->c:I

    iget v3, v0, Lzf9;->b:I

    invoke-virtual {v4, v3}, Ldvg;->f(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p1, v4, Ldvg;->g:Lu9;

    iget-wide v1, p1, Lu9;->b:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final o0(Ljava/lang/Object;Lcw3;)V
    .locals 8

    iget-object v0, p0, Lrw5;->a:[Lb3e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    iget-object v5, v4, Lb3e;->a:Lio0;

    iget v6, v5, Lio0;->b:I

    if-eq v6, v3, :cond_0

    goto :goto_2

    :cond_0
    iget v3, v4, Lb3e;->d:I

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eq v3, v6, :cond_2

    if-ne v3, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5, v7, p1}, Lifc;->a(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, v4, Lb3e;->c:Lio0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v7, p1}, Lifc;->a(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lrw5;->I:Lwdc;

    iget p1, p1, Lwdc;->e:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    if-ne p1, v3, :cond_5

    :cond_4
    iget-object p1, p0, Lrw5;->h:Ljig;

    invoke-virtual {p1, v3}, Ljig;->g(I)Z

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcw3;->f()Z

    :cond_6
    return-void
.end method

.method public final p(J)J
    .locals 5

    iget-object v0, p0, Lrw5;->s:Lq99;

    iget-object v0, v0, Lq99;->l:Lo99;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lrw5;->n1:J

    invoke-virtual {v0, v3, v4}, Lo99;->x(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p0(F)V
    .locals 7

    iput p1, p0, Lrw5;->w1:F

    iget-object v0, p0, Lrw5;->A:Ld70;

    iget v0, v0, Ld70;->g:F

    mul-float/2addr p1, v0

    iget-object v0, p0, Lrw5;->a:[Lb3e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Lb3e;->a:Lio0;

    iget v5, v4, Lio0;->b:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v4, v6, v5}, Lifc;->a(ILjava/lang/Object;)V

    iget-object v3, v3, Lb3e;->c:Lio0;

    if-eqz v3, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Lifc;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q(I)V
    .locals 3

    iget-object v0, p0, Lrw5;->I:Lwdc;

    iget-boolean v1, v0, Lwdc;->l:Z

    iget v2, v0, Lwdc;->n:I

    iget v0, v0, Lwdc;->m:I

    invoke-virtual {p0, p1, v2, v0, v1}, Lrw5;->z0(IIIZ)V

    return-void
.end method

.method public final q0()Z
    .locals 2

    iget-object v0, p0, Lrw5;->I:Lwdc;

    iget-boolean v1, v0, Lwdc;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lwdc;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 1

    iget v0, p0, Lrw5;->w1:F

    invoke-virtual {p0, v0}, Lrw5;->p0(F)V

    return-void
.end method

.method public final r0(Lgvg;Lzf9;)Z
    .locals 2

    invoke-virtual {p2}, Lzf9;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lgvg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lzf9;->a:Ljava/lang/Object;

    iget-object v0, p0, Lrw5;->l:Ldvg;

    invoke-virtual {p1, p2, v0}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    move-result-object p2

    iget p2, p2, Ldvg;->c:I

    iget-object v0, p0, Lrw5;->k:Lfvg;

    invoke-virtual {p1, p2, v0}, Lgvg;->n(ILfvg;)V

    invoke-virtual {v0}, Lfvg;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lfvg;->i:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lfvg;->f:J

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

.method public final s(Ln99;)V
    .locals 4

    iget-object v0, p0, Lrw5;->s:Lq99;

    iget-object v1, v0, Lq99;->l:Lo99;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lo99;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    iget-wide v2, p0, Lrw5;->n1:J

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v3}, Lo99;->s(J)V

    :cond_0
    invoke-virtual {p0}, Lrw5;->C()V

    return-void

    :cond_1
    iget-object v0, v0, Lq99;->m:Lo99;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo99;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lrw5;->D()V

    :cond_2
    return-void
.end method

.method public final s0()V
    .locals 4

    iget-object v0, p0, Lrw5;->s:Lq99;

    iget-object v0, v0, Lq99;->i:Lo99;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lo99;->m()Lr0h;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lrw5;->a:[Lb3e;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Lr0h;->C(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lb3e;->m()V

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

    iget-object p1, p0, Lrw5;->s:Lq99;

    iget-object p1, p1, Lq99;->i:Lo99;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo99;->g:Lp99;

    iget-object p1, p1, Lp99;->a:Lzf9;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Lzf9;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v0}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Lrw5;->t0(ZZ)V

    iget-object p1, p0, Lrw5;->I:Lwdc;

    invoke-virtual {p1, v0}, Lwdc;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lwdc;

    move-result-object p1

    iput-object p1, p0, Lrw5;->I:Lwdc;

    return-void
.end method

.method public final t0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lrw5;->i1:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lrw5;->O(ZZZZ)V

    iget-object p1, p0, Lrw5;->X:Low5;

    invoke-virtual {p1, p2}, Low5;->d(I)V

    iget-object p1, p0, Lrw5;->f:Lik8;

    iget-object p2, p0, Lrw5;->w:Lcfc;

    invoke-interface {p1, p2}, Lik8;->f(Lcfc;)V

    iget-object p1, p0, Lrw5;->I:Lwdc;

    iget-boolean p1, p1, Lwdc;->l:Z

    iget-object p2, p0, Lrw5;->A:Ld70;

    invoke-virtual {p2, v1, p1}, Ld70;->d(IZ)I

    invoke-virtual {p0, v1}, Lrw5;->m0(I)V

    return-void
.end method

.method public final u(Z)V
    .locals 5

    iget-object v0, p0, Lrw5;->s:Lq99;

    iget-object v0, v0, Lq99;->l:Lo99;

    if-nez v0, :cond_0

    iget-object v1, p0, Lrw5;->I:Lwdc;

    iget-object v1, v1, Lwdc;->b:Lzf9;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lo99;->g:Lp99;

    iget-object v1, v1, Lp99;->a:Lzf9;

    :goto_0
    iget-object v2, p0, Lrw5;->I:Lwdc;

    iget-object v2, v2, Lwdc;->k:Lzf9;

    invoke-virtual {v2, v1}, Lzf9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lrw5;->I:Lwdc;

    invoke-virtual {v3, v1}, Lwdc;->c(Lzf9;)Lwdc;

    move-result-object v1

    iput-object v1, p0, Lrw5;->I:Lwdc;

    :cond_1
    iget-object v1, p0, Lrw5;->I:Lwdc;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lwdc;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lo99;->g()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lwdc;->q:J

    iget-object v1, p0, Lrw5;->I:Lwdc;

    iget-wide v3, v1, Lwdc;->q:J

    invoke-virtual {p0, v3, v4}, Lrw5;->p(J)J

    move-result-wide v3

    iput-wide v3, v1, Lwdc;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lo99;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lo99;->g:Lp99;

    iget-object p1, p1, Lp99;->a:Lzf9;

    invoke-virtual {v0}, Lo99;->l()Le0h;

    move-result-object v1

    invoke-virtual {v0}, Lo99;->m()Lr0h;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lrw5;->w0(Lzf9;Le0h;Lr0h;)V

    :cond_4
    return-void
.end method

.method public final u0()V
    .locals 6

    iget-object v0, p0, Lrw5;->o:Lyv4;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyv4;->f:Z

    iget-object v0, v0, Lyv4;->a:Lrtf;

    iget-boolean v2, v0, Lrtf;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lrtf;->E()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lrtf;->a(J)V

    iput-boolean v1, v0, Lrtf;->b:Z

    :cond_0
    iget-object v0, p0, Lrw5;->a:[Lb3e;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    iget-object v4, v3, Lb3e;->c:Lio0;

    iget-object v3, v3, Lb3e;->a:Lio0;

    invoke-static {v3}, Lb3e;->h(Lio0;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Lb3e;->b(Lio0;)V

    :cond_1
    if-eqz v4, :cond_2

    iget v3, v4, Lio0;->h:I

    if-eqz v3, :cond_2

    invoke-static {v4}, Lb3e;->b(Lio0;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final v(Lgvg;Z)V
    .locals 43

    move-object/from16 v1, p0

    iget-object v0, v1, Lrw5;->I:Lwdc;

    iget-object v3, v1, Lrw5;->m1:Lqw5;

    iget-object v9, v1, Lrw5;->s:Lq99;

    iget v4, v1, Lrw5;->g1:I

    iget-boolean v5, v1, Lrw5;->h1:Z

    iget-object v2, v1, Lrw5;->k:Lfvg;

    iget-object v8, v1, Lrw5;->l:Ldvg;

    invoke-virtual/range {p1 .. p1}, Lgvg;->p()Z

    move-result v6

    const/4 v10, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    new-instance v18, Lpw5;

    sget-object v19, Lwdc;->u:Lzf9;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v26}, Lpw5;-><init>(Lzf9;JJZZZ)V

    move-object/from16 v2, p1

    move-object/from16 v10, v18

    goto/16 :goto_18

    :cond_0
    iget-object v6, v0, Lwdc;->b:Lzf9;

    iget-object v14, v6, Lzf9;->a:Ljava/lang/Object;

    iget-object v7, v0, Lwdc;->a:Lgvg;

    invoke-virtual {v7}, Lgvg;->p()Z

    move-result v20

    if-nez v20, :cond_2

    iget-object v15, v6, Lzf9;->a:Ljava/lang/Object;

    invoke-virtual {v7, v15, v8}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    move-result-object v7

    iget-boolean v7, v7, Ldvg;->f:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v15, 0x1

    :goto_1
    iget-object v7, v0, Lwdc;->b:Lzf9;

    invoke-virtual {v7}, Lzf9;->b()Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v15, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v11, v0, Lwdc;->s:J

    :goto_2
    move-wide/from16 v24, v11

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v11, v0, Lwdc;->c:J

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

    invoke-static/range {v2 .. v8}, Lrw5;->S(Lgvg;Lqw5;ZIZLfvg;Ldvg;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v6}, Lgvg;->a(Z)I

    move-result v3

    move v5, v3

    move-wide/from16 v3, v24

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/16 v19, 0x0

    goto :goto_7

    :cond_5
    iget-wide v5, v3, Lqw5;->c:J

    cmp-long v3, v5, v16

    if-nez v3, :cond_6

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    move-result-object v3

    iget v3, v3, Ldvg;->c:I

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
    iget v12, v0, Lwdc;->e:I

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

    iget-object v3, v0, Lwdc;->a:Lgvg;

    invoke-virtual {v3}, Lgvg;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v6}, Lgvg;->a(Z)I

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
    invoke-virtual {v2, v14}, Lgvg;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v11, :cond_b

    move-object v3, v7

    iget-object v7, v0, Lwdc;->a:Lgvg;

    move-object v4, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v14

    invoke-static/range {v2 .. v8}, Lrw5;->T(Lfvg;Ldvg;IZLjava/lang/Object;Lgvg;Lgvg;)I

    move-result v4

    move-object/from16 v41, v3

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v8, v41

    if-ne v4, v11, :cond_a

    invoke-virtual {v2, v5}, Lgvg;->a(Z)I

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

    invoke-virtual {v2, v6, v8}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    move-result-object v4

    iget v7, v4, Ldvg;->c:I

    move-object v14, v6

    move v5, v7

    goto :goto_8

    :cond_c
    if-eqz v15, :cond_f

    iget-object v4, v0, Lwdc;->a:Lgvg;

    iget-object v5, v13, Lzf9;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    iget-object v4, v0, Lwdc;->a:Lgvg;

    iget v5, v8, Ldvg;->c:I

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v5, v3, v10, v11}, Lgvg;->m(ILfvg;J)Lfvg;

    move-result-object v4

    iget v4, v4, Lfvg;->n:I

    iget-object v5, v0, Lwdc;->a:Lgvg;

    iget-object v7, v13, Lzf9;->a:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lgvg;->b(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_d

    iget-wide v4, v8, Ldvg;->e:J

    add-long v4, v24, v4

    invoke-virtual {v2, v6, v8}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    move-result-object v6

    iget v6, v6, Ldvg;->c:I

    move-wide/from16 v41, v4

    move v5, v6

    move-wide/from16 v6, v41

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lgvg;->i(Lfvg;Ldvg;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v14, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_c

    :cond_d
    invoke-virtual {v2, v6, v8}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    move-result-object v4

    iget-wide v4, v4, Ldvg;->d:J

    cmp-long v4, v4, v16

    if-eqz v4, :cond_e

    iget-wide v4, v8, Ldvg;->d:J

    sub-long v28, v4, v30

    const-wide/16 v26, 0x0

    invoke-static/range {v24 .. v29}, Lvmh;->k(JJJ)J

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

    invoke-virtual/range {v2 .. v7}, Lgvg;->i(Lfvg;Ldvg;IJ)Landroid/util/Pair;

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
    invoke-virtual {v9, v2, v14, v6, v7}, Lq99;->p(Lgvg;Ljava/lang/Object;J)Lzf9;

    move-result-object v3

    iget v5, v3, Lzf9;->e:I

    if-eq v5, v8, :cond_12

    iget v9, v13, Lzf9;->e:I

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
    iget-object v8, v13, Lzf9;->a:Ljava/lang/Object;

    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v13}, Lzf9;->b()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v3}, Lzf9;->b()Z

    move-result v9

    if-nez v9, :cond_13

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    goto :goto_11

    :cond_13
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v2, v14, v4}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    move-result-object v9

    if-nez v15, :cond_15

    cmp-long v15, v24, v22

    if-nez v15, :cond_15

    iget-object v15, v13, Lzf9;->a:Ljava/lang/Object;

    iget v10, v13, Lzf9;->c:I

    iget v11, v13, Lzf9;->b:I

    iget-object v12, v3, Lzf9;->a:Ljava/lang/Object;

    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {v13}, Lzf9;->b()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v9, v11}, Ldvg;->h(I)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v9, v11, v10}, Ldvg;->e(II)I

    move-result v12

    const/4 v15, 0x4

    if-eq v12, v15, :cond_15

    invoke-virtual {v9, v11, v10}, Ldvg;->e(II)I

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
    invoke-virtual {v3}, Lzf9;->b()Z

    move-result v10

    if-eqz v10, :cond_15

    iget v10, v3, Lzf9;->b:I

    invoke-virtual {v9, v10}, Ldvg;->h(I)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_12

    :goto_14
    if-nez v5, :cond_17

    if-eqz v9, :cond_18

    :cond_17
    move-object v3, v13

    :cond_18
    invoke-virtual {v3}, Lzf9;->b()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v3, v13}, Lzf9;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-wide v6, v0, Lwdc;->s:J

    :cond_19
    :goto_15
    move-wide/from16 v34, v6

    move-wide/from16 v36, v22

    goto/16 :goto_17

    :cond_1a
    iget-object v0, v3, Lzf9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    iget v0, v3, Lzf9;->c:I

    iget v5, v3, Lzf9;->b:I

    invoke-virtual {v4, v5}, Ldvg;->f(I)I

    move-result v5

    if-ne v0, v5, :cond_1b

    iget-object v0, v4, Ldvg;->g:Lu9;

    iget-wide v4, v0, Lu9;->b:J

    move-wide v6, v4

    goto :goto_15

    :cond_1b
    const-wide/16 v6, 0x0

    goto :goto_15

    :cond_1c
    if-eqz v8, :cond_19

    invoke-virtual {v13}, Lzf9;->b()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v2, v14, v4}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    move-result-object v5

    iget-object v5, v5, Ldvg;->g:Lu9;

    iget v8, v13, Lzf9;->b:I

    invoke-virtual {v5, v8}, Lu9;->a(I)Ls9;

    move-result-object v5

    iget-wide v8, v5, Ls9;->j:J

    iget-wide v10, v0, Lwdc;->c:J

    cmp-long v0, v10, v16

    if-eqz v0, :cond_1d

    move-object v0, v13

    iget-wide v12, v5, Ls9;->a:J

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
    iget v10, v5, Ls9;->b:I

    move-object v13, v0

    iget v0, v13, Lzf9;->c:I

    if-le v10, v0, :cond_19

    iget-object v5, v5, Ls9;->f:[I

    aget v0, v5, v0

    const/4 v10, 0x2

    if-ne v0, v10, :cond_19

    invoke-virtual {v2, v14, v4}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    move-result-object v0

    iget-wide v4, v0, Ldvg;->d:J

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
    new-instance v32, Lpw5;

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v40}, Lpw5;-><init>(Lzf9;JJZZZ)V

    move-object/from16 v10, v32

    :goto_18
    iget-object v11, v10, Lpw5;->a:Lzf9;

    iget-wide v12, v10, Lpw5;->c:J

    iget-boolean v6, v10, Lpw5;->d:Z

    iget-wide v14, v10, Lpw5;->b:J

    iget-object v0, v1, Lrw5;->I:Lwdc;

    iget-object v0, v0, Lwdc;->b:Lzf9;

    invoke-virtual {v0, v11}, Lzf9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lrw5;->I:Lwdc;

    iget-wide v3, v0, Lwdc;->s:J

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
    iget-boolean v0, v10, Lpw5;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    if-eqz v0, :cond_23

    :try_start_1
    iget-object v0, v1, Lrw5;->I:Lwdc;

    iget v0, v0, Lwdc;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_22

    const/4 v5, 0x4

    :try_start_2
    invoke-virtual {v1, v5}, Lrw5;->m0(I)V

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
    invoke-virtual {v1, v7, v7, v7, v4}, Lrw5;->O(ZZZZ)V

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
    iget-object v0, v1, Lrw5;->a:[Lb3e;

    array-length v7, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    :goto_1f
    if-ge v8, v7, :cond_26

    :try_start_3
    aget-object v9, v0, v8

    iget-object v3, v9, Lb3e;->a:Lio0;

    iget-object v4, v3, Lio0;->p:Lgvg;

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    iput-object v2, v3, Lio0;->p:Lgvg;

    invoke-virtual {v3}, Lio0;->t()V

    :cond_24
    iget-object v3, v9, Lb3e;->c:Lio0;

    if-eqz v3, :cond_25

    iget-object v4, v3, Lio0;->p:Lgvg;

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    iput-object v2, v3, Lio0;->p:Lgvg;

    invoke-virtual {v3}, Lio0;->t()V
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
    iget-object v0, v1, Lrw5;->s:Lq99;

    iget-object v0, v0, Lq99;->j:Lo99;

    if-nez v0, :cond_27

    const-wide/16 v6, 0x0

    goto :goto_21

    :cond_27
    invoke-virtual {v1, v0}, Lrw5;->n(Lo99;)J

    move-result-wide v3

    move-wide v6, v3

    :goto_21
    invoke-virtual {v1}, Lrw5;->f()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-eqz v0, :cond_29

    :try_start_5
    iget-object v0, v1, Lrw5;->s:Lq99;

    iget-object v0, v0, Lq99;->k:Lo99;

    if-nez v0, :cond_28

    goto :goto_22

    :cond_28
    invoke-virtual {v1, v0}, Lrw5;->n(Lo99;)J

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
    iget-object v2, v1, Lrw5;->s:Lq99;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move v3, v5

    :try_start_7
    iget-wide v4, v1, Lrw5;->n1:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move/from16 v26, v3

    move-wide/from16 v24, v12

    const/4 v12, 0x0

    const/16 v20, 0x1

    move-object/from16 v3, p1

    :try_start_8
    invoke-virtual/range {v2 .. v9}, Lq99;->s(Lgvg;JJJ)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v8, v3

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2a

    const/4 v7, 0x0

    :try_start_9
    invoke-virtual {v1, v7}, Lrw5;->V(Z)V

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

    invoke-virtual {v1}, Lrw5;->h()V

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

    invoke-virtual {v8}, Lgvg;->p()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v1, Lrw5;->s:Lq99;

    iget-object v0, v0, Lq99;->i:Lo99;

    :goto_29
    if-eqz v0, :cond_2e

    iget-object v2, v0, Lo99;->g:Lp99;

    iget-object v2, v2, Lp99;->a:Lzf9;

    invoke-virtual {v2, v11}, Lzf9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v1, Lrw5;->s:Lq99;

    iget-object v3, v0, Lo99;->g:Lp99;

    invoke-virtual {v2, v8, v3}, Lq99;->i(Lgvg;Lp99;)Lp99;

    move-result-object v2

    iput-object v2, v0, Lo99;->g:Lp99;

    invoke-virtual {v0}, Lo99;->z()V

    :cond_2d
    invoke-virtual {v0}, Lo99;->h()Lo99;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_29

    :cond_2e
    :try_start_a
    iget-object v0, v1, Lrw5;->s:Lq99;

    iget-object v2, v0, Lq99;->i:Lo99;

    iget-object v0, v0, Lq99;->j:Lo99;
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
    invoke-virtual/range {v1 .. v6}, Lrw5;->X(Lzf9;JZZ)J

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
    iget-object v0, v1, Lrw5;->I:Lwdc;

    iget-object v4, v0, Lwdc;->a:Lgvg;

    iget-object v5, v0, Lwdc;->b:Lzf9;

    iget-boolean v0, v10, Lpw5;->f:Z

    if-eqz v0, :cond_30

    move-wide v6, v14

    goto :goto_2d

    :cond_30
    move-wide/from16 v6, v16

    :goto_2d
    const/4 v8, 0x0

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lrw5;->B0(Lgvg;Lzf9;Lgvg;Lzf9;JZ)V

    move-object v11, v2

    move-object v2, v3

    if-nez v22, :cond_31

    iget-object v0, v1, Lrw5;->I:Lwdc;

    iget-wide v3, v0, Lwdc;->c:J

    cmp-long v0, v24, v3

    if-eqz v0, :cond_35

    :cond_31
    iget-object v0, v1, Lrw5;->I:Lwdc;

    iget-object v3, v0, Lwdc;->b:Lzf9;

    iget-object v3, v3, Lzf9;->a:Ljava/lang/Object;

    iget-object v0, v0, Lwdc;->a:Lgvg;

    if-eqz v22, :cond_32

    if-eqz p2, :cond_32

    invoke-virtual {v0}, Lgvg;->p()Z

    move-result v4

    if-nez v4, :cond_32

    iget-object v4, v1, Lrw5;->l:Ldvg;

    invoke-virtual {v0, v3, v4}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    move-result-object v0

    iget-boolean v0, v0, Ldvg;->f:Z

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
    iget-object v0, v1, Lrw5;->I:Lwdc;

    iget-wide v4, v0, Lwdc;->d:J

    move-wide v7, v4

    :goto_2f
    invoke-virtual {v11, v3}, Lgvg;->b(Ljava/lang/Object;)I

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
    invoke-virtual/range {v1 .. v10}, Lrw5;->y(Lzf9;JJJZI)Lwdc;

    move-result-object v0

    iput-object v0, v1, Lrw5;->I:Lwdc;

    :cond_35
    invoke-virtual {v1}, Lrw5;->P()V

    iget-object v0, v1, Lrw5;->I:Lwdc;

    iget-object v0, v0, Lwdc;->a:Lgvg;

    invoke-virtual {v1, v11, v0}, Lrw5;->R(Lgvg;Lgvg;)V

    iget-object v0, v1, Lrw5;->I:Lwdc;

    invoke-virtual {v0, v11}, Lwdc;->j(Lgvg;)Lwdc;

    move-result-object v0

    iput-object v0, v1, Lrw5;->I:Lwdc;

    invoke-virtual {v11}, Lgvg;->p()Z

    move-result v0

    if-nez v0, :cond_36

    iput-object v12, v1, Lrw5;->m1:Lqw5;

    :cond_36
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lrw5;->u(Z)V

    iget-object v0, v1, Lrw5;->h:Ljig;

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Ljig;->g(I)Z

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
    iget-object v3, v1, Lrw5;->I:Lwdc;

    iget-object v4, v3, Lwdc;->a:Lgvg;

    iget-object v5, v3, Lwdc;->b:Lzf9;

    iget-boolean v3, v10, Lpw5;->f:Z

    if-eqz v3, :cond_37

    move-wide v6, v14

    goto :goto_33

    :cond_37
    move-wide/from16 v6, v16

    :goto_33
    const/4 v8, 0x0

    move-object v3, v2

    move-object v2, v11

    invoke-virtual/range {v1 .. v8}, Lrw5;->B0(Lgvg;Lzf9;Lgvg;Lzf9;JZ)V

    move-object v2, v3

    if-nez v22, :cond_38

    iget-object v3, v1, Lrw5;->I:Lwdc;

    iget-wide v3, v3, Lwdc;->c:J

    cmp-long v3, v24, v3

    if-eqz v3, :cond_3c

    :cond_38
    iget-object v3, v1, Lrw5;->I:Lwdc;

    iget-object v4, v3, Lwdc;->b:Lzf9;

    iget-object v4, v4, Lzf9;->a:Ljava/lang/Object;

    iget-object v3, v3, Lwdc;->a:Lgvg;

    if-eqz v22, :cond_39

    if-eqz p2, :cond_39

    invoke-virtual {v3}, Lgvg;->p()Z

    move-result v5

    if-nez v5, :cond_39

    iget-object v5, v1, Lrw5;->l:Ldvg;

    invoke-virtual {v3, v4, v5}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    move-result-object v3

    iget-boolean v3, v3, Ldvg;->f:Z

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
    iget-object v3, v1, Lrw5;->I:Lwdc;

    iget-wide v5, v3, Lwdc;->d:J

    move-wide v7, v5

    :goto_35
    invoke-virtual {v11, v4}, Lgvg;->b(Ljava/lang/Object;)I

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
    invoke-virtual/range {v1 .. v10}, Lrw5;->y(Lzf9;JJJZI)Lwdc;

    move-result-object v2

    iput-object v2, v1, Lrw5;->I:Lwdc;

    :cond_3c
    invoke-virtual {v1}, Lrw5;->P()V

    iget-object v2, v1, Lrw5;->I:Lwdc;

    iget-object v2, v2, Lwdc;->a:Lgvg;

    invoke-virtual {v1, v11, v2}, Lrw5;->R(Lgvg;Lgvg;)V

    iget-object v2, v1, Lrw5;->I:Lwdc;

    invoke-virtual {v2, v11}, Lwdc;->j(Lgvg;)Lwdc;

    move-result-object v2

    iput-object v2, v1, Lrw5;->I:Lwdc;

    invoke-virtual {v11}, Lgvg;->p()Z

    move-result v2

    if-nez v2, :cond_3d

    iput-object v12, v1, Lrw5;->m1:Lqw5;

    :cond_3d
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lrw5;->u(Z)V

    iget-object v2, v1, Lrw5;->h:Ljig;

    const/4 v10, 0x2

    invoke-virtual {v2, v10}, Ljig;->g(I)Z

    throw v0
.end method

.method public final v0()V
    .locals 3

    iget-object v0, p0, Lrw5;->s:Lq99;

    iget-object v0, v0, Lq99;->l:Lo99;

    iget-boolean v1, p0, Lrw5;->f1:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo99;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmxe;->l()Z

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
    iget-object v1, p0, Lrw5;->I:Lwdc;

    iget-boolean v2, v1, Lwdc;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lwdc;->b(Z)Lwdc;

    move-result-object v0

    iput-object v0, p0, Lrw5;->I:Lwdc;

    :cond_2
    return-void
.end method

.method public final w(Ln99;)V
    .locals 12

    iget-object v0, p0, Lrw5;->s:Lq99;

    iget-object v1, v0, Lq99;->l:Lo99;

    iget-object v2, p0, Lrw5;->o:Lyv4;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, v1, Lo99;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v1, Lo99;->e:Z

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lyv4;->C()Lxdc;

    move-result-object p1

    iget p1, p1, Lxdc;->a:F

    iget-object v2, p0, Lrw5;->I:Lwdc;

    iget-object v4, v2, Lwdc;->a:Lgvg;

    iget-boolean v2, v2, Lwdc;->l:Z

    invoke-virtual {v1, p1, v4, v2}, Lo99;->n(FLgvg;Z)V

    :cond_0
    iget-object p1, v1, Lo99;->g:Lp99;

    iget-object p1, p1, Lp99;->a:Lzf9;

    invoke-virtual {v1}, Lo99;->l()Le0h;

    move-result-object v2

    invoke-virtual {v1}, Lo99;->m()Lr0h;

    move-result-object v4

    invoke-virtual {p0, p1, v2, v4}, Lrw5;->w0(Lzf9;Le0h;Lr0h;)V

    iget-object p1, v0, Lq99;->i:Lo99;

    if-ne v1, p1, :cond_1

    iget-object p1, v1, Lo99;->g:Lp99;

    iget-wide v4, p1, Lp99;->b:J

    invoke-virtual {p0, v4, v5, v3}, Lrw5;->Q(JZ)V

    iget-object p1, p0, Lrw5;->a:[Lb3e;

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object v0, v0, Lq99;->j:Lo99;

    invoke-virtual {v0}, Lo99;->k()J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, Lrw5;->l([ZJ)V

    iput-boolean v3, v1, Lo99;->h:Z

    iget-object p1, p0, Lrw5;->I:Lwdc;

    iget-object v3, p1, Lwdc;->b:Lzf9;

    iget-object v0, v1, Lo99;->g:Lp99;

    iget-wide v4, v0, Lp99;->b:J

    iget-wide v6, p1, Lwdc;->c:J

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-wide v8, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lrw5;->y(Lzf9;JJJZI)Lwdc;

    move-result-object p1

    move-object v1, v2

    iput-object p1, v1, Lrw5;->I:Lwdc;

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {p0}, Lrw5;->C()V

    return-void

    :cond_2
    move-object v1, p0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Lq99;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    iget-object v5, v0, Lq99;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo99;

    iget-object v6, v5, Lo99;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    iget-boolean v4, v5, Lo99;->e:Z

    xor-int/2addr v3, v4

    invoke-static {v3}, Lvff;->D(Z)V

    invoke-virtual {v2}, Lyv4;->C()Lxdc;

    move-result-object v2

    iget v2, v2, Lxdc;->a:F

    iget-object v3, v1, Lrw5;->I:Lwdc;

    iget-object v4, v3, Lwdc;->a:Lgvg;

    iget-boolean v3, v3, Lwdc;->l:Z

    invoke-virtual {v5, v2, v4, v3}, Lo99;->n(FLgvg;Z)V

    iget-object v0, v0, Lq99;->m:Lo99;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo99;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Lrw5;->D()V

    :cond_5
    return-void
.end method

.method public final w0(Lzf9;Le0h;Lr0h;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lrw5;->s:Lq99;

    iget-object v2, v1, Lq99;->l:Lo99;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lq99;->i:Lo99;

    if-ne v2, v1, :cond_0

    iget-wide v3, v0, Lrw5;->n1:J

    invoke-virtual {v2, v3, v4}, Lo99;->x(J)J

    move-result-wide v3

    :goto_0
    move-wide v9, v3

    goto :goto_1

    :cond_0
    iget-wide v3, v0, Lrw5;->n1:J

    invoke-virtual {v2, v3, v4}, Lo99;->x(J)J

    move-result-wide v3

    iget-object v1, v2, Lo99;->g:Lp99;

    iget-wide v5, v1, Lp99;->b:J

    sub-long/2addr v3, v5

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lo99;->g()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lrw5;->p(J)J

    move-result-wide v11

    iget-object v1, v0, Lrw5;->I:Lwdc;

    iget-object v1, v1, Lwdc;->a:Lgvg;

    iget-object v2, v2, Lo99;->g:Lp99;

    iget-object v2, v2, Lp99;->a:Lzf9;

    invoke-virtual {v0, v1, v2}, Lrw5;->r0(Lgvg;Lzf9;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lrw5;->u:Luv4;

    iget-wide v1, v1, Luv4;->h:J

    :goto_2
    move-wide v15, v1

    goto :goto_3

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    new-instance v5, Lhk8;

    iget-object v1, v0, Lrw5;->I:Lwdc;

    iget-object v7, v1, Lwdc;->a:Lgvg;

    iget-object v1, v0, Lrw5;->o:Lyv4;

    invoke-virtual {v1}, Lyv4;->C()Lxdc;

    move-result-object v1

    iget v13, v1, Lxdc;->a:F

    iget-object v1, v0, Lrw5;->I:Lwdc;

    iget-boolean v1, v1, Lwdc;->l:Z

    iget-boolean v14, v0, Lrw5;->d1:Z

    iget-object v6, v0, Lrw5;->w:Lcfc;

    move-object/from16 v8, p1

    invoke-direct/range {v5 .. v16}, Lhk8;-><init>(Lcfc;Lgvg;Lzf9;JJFZJ)V

    move-object/from16 v1, p3

    iget-object v1, v1, Lr0h;->d:Ljava/lang/Object;

    check-cast v1, [Lyw5;

    iget-object v2, v0, Lrw5;->f:Lik8;

    invoke-interface {v2, v5, v1}, Lik8;->a(Lhk8;[Lyw5;)V

    return-void
.end method

.method public final x(Lxdc;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lrw5;->X:Low5;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Low5;->d(I)V

    :cond_0
    iget-object p3, p0, Lrw5;->I:Lwdc;

    invoke-virtual {p3, p1}, Lwdc;->g(Lxdc;)Lwdc;

    move-result-object p3

    iput-object p3, p0, Lrw5;->I:Lwdc;

    :cond_1
    iget p3, p1, Lxdc;->a:F

    iget-object p4, p0, Lrw5;->s:Lq99;

    iget-object p4, p4, Lq99;->i:Lo99;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lo99;->m()Lr0h;

    move-result-object v1

    iget-object v1, v1, Lr0h;->d:Ljava/lang/Object;

    check-cast v1, [Lyw5;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, Lyw5;->q(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Lo99;->h()Lo99;

    move-result-object p4

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lrw5;->a:[Lb3e;

    array-length p4, p3

    :goto_2
    if-ge v0, p4, :cond_6

    aget-object v1, p3, v0

    iget v2, p1, Lxdc;->a:F

    iget-object v3, v1, Lb3e;->a:Lio0;

    invoke-virtual {v3, p2, v2}, Lio0;->y(FF)V

    iget-object v1, v1, Lb3e;->c:Lio0;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p2, v2}, Lio0;->y(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final x0(Ljava/util/List;II)V
    .locals 6

    iget-object v0, p0, Lrw5;->X:Low5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Low5;->d(I)V

    iget-object v0, p0, Lrw5;->t:Log9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Log9;->b:Ljava/util/ArrayList;

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
    invoke-static {v4}, Lvff;->s(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, p3, p2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Lvff;->s(Z)V

    move v1, p2

    :goto_2
    if-ge v1, p3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lng9;

    iget-object v4, v4, Lng9;->a:Lbx8;

    sub-int v5, v1, p2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo79;

    invoke-virtual {v4, v5}, Lbx8;->v(Lo79;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Log9;->b()Lgvg;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lrw5;->v(Lgvg;Z)V

    return-void
.end method

.method public final y(Lzf9;JJJZI)Lwdc;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    iget-boolean v3, v0, Lrw5;->q1:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lrw5;->I:Lwdc;

    iget-wide v8, v3, Lwdc;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lrw5;->I:Lwdc;

    iget-object v3, v3, Lwdc;->b:Lzf9;

    invoke-virtual {v2, v3}, Lzf9;->equals(Ljava/lang/Object;)Z

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
    iput-boolean v3, v0, Lrw5;->q1:Z

    invoke-virtual {v0}, Lrw5;->P()V

    iget-object v3, v0, Lrw5;->I:Lwdc;

    iget-object v8, v3, Lwdc;->h:Le0h;

    iget-object v9, v3, Lwdc;->i:Lr0h;

    iget-object v10, v3, Lwdc;->j:Ljava/util/List;

    iget-object v11, v0, Lrw5;->t:Log9;

    iget-boolean v11, v11, Log9;->k:Z

    if-eqz v11, :cond_10

    iget-object v3, v0, Lrw5;->s:Lq99;

    iget-object v3, v3, Lq99;->i:Lo99;

    if-nez v3, :cond_2

    sget-object v8, Le0h;->d:Le0h;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lo99;->l()Le0h;

    move-result-object v8

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Lrw5;->e:Lr0h;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lo99;->m()Lr0h;

    move-result-object v9

    :goto_3
    iget-object v10, v9, Lr0h;->d:Ljava/lang/Object;

    check-cast v10, [Lyw5;

    new-instance v11, Lqm7;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lhm7;-><init>(I)V

    array-length v12, v10

    move v13, v7

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v7}, Lyw5;->h(I)Lrn6;

    move-result-object v15

    iget-object v15, v15, Lrn6;->l:Lp6a;

    if-nez v15, :cond_4

    new-instance v15, Lp6a;

    new-array v4, v7, [Ln6a;

    invoke-direct {v15, v4}, Lp6a;-><init>([Ln6a;)V

    invoke-virtual {v11, v15}, Lhm7;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Lhm7;->c(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Lqm7;->h()Lb1e;

    move-result-object v4

    :goto_6
    move-object v10, v4

    goto :goto_7

    :cond_7
    sget-object v4, Ltm7;->b:Lrm7;

    sget-object v4, Lb1e;->e:Lb1e;

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_8

    iget-object v4, v3, Lo99;->g:Lp99;

    iget-wide v11, v4, Lp99;->c:J

    cmp-long v11, v11, v5

    if-eqz v11, :cond_8

    invoke-virtual {v4, v5, v6}, Lp99;->a(J)Lp99;

    move-result-object v4

    iput-object v4, v3, Lo99;->g:Lp99;

    :cond_8
    iget-object v3, v0, Lrw5;->a:[Lb3e;

    iget-object v4, v0, Lrw5;->s:Lq99;

    iget-object v11, v4, Lq99;->i:Lo99;

    iget-object v4, v4, Lq99;->j:Lo99;

    if-eq v11, v4, :cond_9

    goto :goto_b

    :cond_9
    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lo99;->m()Lr0h;

    move-result-object v4

    move v11, v7

    move v12, v11

    :goto_8
    array-length v13, v3

    if-ge v11, v13, :cond_c

    invoke-virtual {v4, v11}, Lr0h;->C(I)Z

    move-result v13

    if-eqz v13, :cond_b

    aget-object v13, v3, v11

    iget-object v13, v13, Lb3e;->a:Lio0;

    iget v13, v13, Lio0;->b:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_a

    move v14, v7

    goto :goto_9

    :cond_a
    iget-object v13, v4, Lr0h;->c:Ljava/lang/Object;

    check-cast v13, [Lw2e;

    aget-object v13, v13, v11

    iget v13, v13, Lw2e;->a:I

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
    iget-boolean v3, v0, Lrw5;->k1:Z

    if-ne v14, v3, :cond_e

    goto :goto_b

    :cond_e
    iput-boolean v14, v0, Lrw5;->k1:Z

    if-nez v14, :cond_f

    iget-object v3, v0, Lrw5;->I:Lwdc;

    iget-boolean v3, v3, Lwdc;->p:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lrw5;->h:Ljig;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljig;->g(I)Z

    :cond_f
    :goto_b
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    goto :goto_c

    :cond_10
    iget-object v3, v3, Lwdc;->b:Lzf9;

    invoke-virtual {v2, v3}, Lzf9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v8, Le0h;->d:Le0h;

    iget-object v9, v0, Lrw5;->e:Lr0h;

    sget-object v10, Lb1e;->e:Lb1e;

    goto :goto_b

    :goto_c
    if-eqz p8, :cond_13

    iget-object v3, v0, Lrw5;->X:Low5;

    iget-boolean v4, v3, Low5;->e:Z

    if-eqz v4, :cond_12

    iget v4, v3, Low5;->c:I

    const/4 v8, 0x5

    if-eq v4, v8, :cond_12

    if-ne v1, v8, :cond_11

    const/4 v4, 0x1

    goto :goto_d

    :cond_11
    move v4, v7

    :goto_d
    invoke-static {v4}, Lvff;->s(Z)V

    goto :goto_e

    :cond_12
    const/4 v14, 0x1

    iput-boolean v14, v3, Low5;->d:Z

    iput-boolean v14, v3, Low5;->e:Z

    iput v1, v3, Low5;->c:I

    :cond_13
    :goto_e
    iget-object v1, v0, Lrw5;->I:Lwdc;

    iget-wide v3, v1, Lwdc;->q:J

    invoke-virtual {v0, v3, v4}, Lrw5;->p(J)J

    move-result-wide v9

    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lwdc;->d(Lzf9;JJJJLe0h;Lr0h;Ljava/util/List;)Lwdc;

    move-result-object v1

    return-object v1
.end method

.method public final y0()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lrw5;->I:Lwdc;

    iget-object v1, v1, Lwdc;->a:Lgvg;

    invoke-virtual {v1}, Lgvg;->p()Z

    move-result v1

    if-nez v1, :cond_57

    iget-object v1, v0, Lrw5;->t:Log9;

    iget-boolean v1, v1, Log9;->k:Z

    if-nez v1, :cond_0

    goto/16 :goto_31

    :cond_0
    iget-object v1, v0, Lrw5;->s:Lq99;

    iget-wide v2, v0, Lrw5;->n1:J

    iget-object v1, v1, Lq99;->l:Lo99;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v3}, Lo99;->s(J)V

    :cond_1
    iget-object v1, v0, Lrw5;->s:Lq99;

    iget-object v2, v1, Lq99;->l:Lo99;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    iget-object v3, v2, Lo99;->g:Lp99;

    iget-boolean v3, v3, Lp99;->j:Z

    if-nez v3, :cond_c

    invoke-virtual {v2}, Lo99;->p()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lq99;->l:Lo99;

    iget-object v2, v2, Lo99;->g:Lp99;

    iget-wide v2, v2, Lp99;->e:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_c

    iget v1, v1, Lq99;->n:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_c

    :cond_2
    iget-object v12, v0, Lrw5;->s:Lq99;

    iget-wide v1, v0, Lrw5;->n1:J

    iget-object v3, v0, Lrw5;->I:Lwdc;

    iget-object v4, v12, Lq99;->l:Lo99;

    if-nez v4, :cond_3

    iget-object v13, v3, Lwdc;->a:Lgvg;

    iget-object v14, v3, Lwdc;->b:Lzf9;

    iget-wide v1, v3, Lwdc;->c:J

    iget-wide v3, v3, Lwdc;->s:J

    move-wide v15, v1

    move-wide/from16 v17, v3

    invoke-virtual/range {v12 .. v18}, Lq99;->e(Lgvg;Lzf9;JJ)Lp99;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v3, v3, Lwdc;->a:Lgvg;

    invoke-virtual {v12, v3, v4, v1, v2}, Lq99;->d(Lgvg;Lo99;J)Lp99;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_c

    iget-object v2, v0, Lrw5;->s:Lq99;

    iget-object v3, v2, Lq99;->l:Lo99;

    if-nez v3, :cond_4

    const-wide v3, 0xe8d4a51000L

    :goto_1
    move-wide v14, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lo99;->j()J

    move-result-wide v3

    iget-object v5, v2, Lq99;->l:Lo99;

    iget-object v5, v5, Lo99;->g:Lp99;

    iget-wide v5, v5, Lp99;->e:J

    add-long/2addr v3, v5

    iget-wide v5, v1, Lp99;->b:J

    sub-long/2addr v3, v5

    goto :goto_1

    :goto_2
    move v3, v10

    :goto_3
    iget-object v4, v2, Lq99;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_6

    iget-object v4, v2, Lq99;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo99;

    invoke-virtual {v4, v1}, Lo99;->c(Lp99;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Lq99;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo99;

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    move-object v3, v5

    :goto_4
    if-nez v3, :cond_7

    iget-object v3, v2, Lq99;->e:Lhde;

    iget-object v3, v3, Lhde;->b:Ljava/lang/Object;

    check-cast v3, Lrw5;

    new-instance v12, Lo99;

    iget-object v13, v3, Lrw5;->b:[Lio0;

    iget-object v4, v3, Lrw5;->d:Lq0h;

    iget-object v6, v3, Lrw5;->f:Lik8;

    iget-object v7, v3, Lrw5;->w:Lcfc;

    invoke-interface {v6, v7}, Lik8;->j(Lcfc;)Lzd;

    move-result-object v17

    iget-object v6, v3, Lrw5;->t:Log9;

    iget-object v7, v3, Lrw5;->e:Lr0h;

    iget-object v3, v3, Lrw5;->t1:Lrv5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v1

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    invoke-direct/range {v12 .. v20}, Lo99;-><init>([Lio0;JLq0h;Lzd;Log9;Lp99;Lr0h;)V

    move-object v3, v12

    goto :goto_5

    :cond_7
    iput-object v1, v3, Lo99;->g:Lp99;

    invoke-virtual {v3, v14, v15}, Lo99;->w(J)V

    :goto_5
    iget-object v4, v2, Lq99;->l:Lo99;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v3}, Lo99;->v(Lo99;)V

    goto :goto_6

    :cond_8
    iput-object v3, v2, Lq99;->i:Lo99;

    iput-object v3, v2, Lq99;->j:Lo99;

    iput-object v3, v2, Lq99;->k:Lo99;

    :goto_6
    iput-object v5, v2, Lq99;->o:Ljava/lang/Object;

    iput-object v3, v2, Lq99;->l:Lo99;

    iget v4, v2, Lq99;->n:I

    add-int/2addr v4, v11

    iput v4, v2, Lq99;->n:I

    invoke-virtual {v2}, Lq99;->m()V

    iget-boolean v2, v3, Lo99;->d:Z

    if-nez v2, :cond_9

    iget-wide v4, v1, Lp99;->b:J

    invoke-virtual {v3, v0, v4, v5}, Lo99;->r(Lrw5;J)V

    goto :goto_7

    :cond_9
    iget-boolean v2, v3, Lo99;->e:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Lrw5;->h:Ljig;

    const/16 v4, 0x8

    iget-object v5, v3, Lo99;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljig;->b(ILjava/lang/Object;)Liig;

    move-result-object v2

    invoke-virtual {v2}, Liig;->b()V

    :cond_a
    :goto_7
    iget-object v2, v0, Lrw5;->s:Lq99;

    iget-object v2, v2, Lq99;->i:Lo99;

    if-ne v2, v3, :cond_b

    iget-wide v1, v1, Lp99;->b:J

    invoke-virtual {v0, v1, v2, v11}, Lrw5;->Q(JZ)V

    :cond_b
    invoke-virtual {v0, v10}, Lrw5;->u(Z)V

    :cond_c
    iget-boolean v1, v0, Lrw5;->f1:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lrw5;->s:Lq99;

    iget-object v1, v1, Lq99;->l:Lo99;

    invoke-static {v1}, Lrw5;->z(Lo99;)Z

    move-result v1

    iput-boolean v1, v0, Lrw5;->f1:Z

    invoke-virtual {v0}, Lrw5;->v0()V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lrw5;->C()V

    :goto_8
    iget-object v6, v0, Lrw5;->s:Lq99;

    iget-boolean v1, v0, Lrw5;->c1:Z

    const-wide/32 v12, 0x989680

    const/4 v14, 0x4

    if-nez v1, :cond_16

    iget-boolean v1, v0, Lrw5;->z:Z

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lrw5;->v1:Z

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lrw5;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_c

    :cond_e
    iget-object v1, v6, Lq99;->k:Lo99;

    if-eqz v1, :cond_16

    iget-object v2, v6, Lq99;->j:Lo99;

    if-ne v1, v2, :cond_16

    invoke-virtual {v1}, Lo99;->h()Lo99;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lo99;->h()Lo99;

    move-result-object v2

    iget-boolean v2, v2, Lo99;->e:Z

    if-nez v2, :cond_f

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v1}, Lo99;->h()Lo99;

    move-result-object v1

    iget-boolean v2, v1, Lo99;->e:Z

    invoke-static {v2}, Lvff;->D(Z)V

    invoke-virtual {v1}, Lo99;->k()J

    move-result-wide v1

    iget-wide v3, v0, Lrw5;->n1:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    iget-object v2, v0, Lrw5;->o:Lyv4;

    invoke-virtual {v2}, Lyv4;->C()Lxdc;

    move-result-object v2

    iget v2, v2, Lxdc;->a:F

    div-float/2addr v1, v2

    float-to-long v1, v1

    cmp-long v1, v1, v12

    if-lez v1, :cond_10

    goto/16 :goto_c

    :cond_10
    iget-object v1, v6, Lq99;->k:Lo99;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lo99;->h()Lo99;

    move-result-object v1

    iput-object v1, v6, Lq99;->k:Lo99;

    invoke-virtual {v6}, Lq99;->m()V

    iget-object v1, v6, Lq99;->k:Lo99;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lrw5;->a:[Lb3e;

    iget-object v2, v6, Lq99;->k:Lo99;

    if-nez v2, :cond_11

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v2}, Lo99;->m()Lr0h;

    move-result-object v3

    move-object v4, v2

    move v2, v10

    :goto_9
    array-length v5, v1

    if-ge v2, v5, :cond_15

    invoke-virtual {v3, v2}, Lr0h;->C(I)Z

    move-result v5

    if-eqz v5, :cond_14

    aget-object v5, v1, v2

    iget-object v7, v5, Lb3e;->c:Lio0;

    if-eqz v7, :cond_14

    invoke-virtual {v5}, Lb3e;->f()Z

    move-result v5

    if-nez v5, :cond_14

    aget-object v5, v1, v2

    invoke-virtual {v5}, Lb3e;->f()Z

    move-result v7

    xor-int/2addr v7, v11

    invoke-static {v7}, Lvff;->D(Z)V

    iget-object v7, v5, Lb3e;->a:Lio0;

    invoke-static {v7}, Lb3e;->h(Lio0;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x3

    goto :goto_a

    :cond_12
    iget-object v7, v5, Lb3e;->c:Lio0;

    if-eqz v7, :cond_13

    iget v7, v7, Lio0;->h:I

    if-eqz v7, :cond_13

    move v7, v14

    goto :goto_a

    :cond_13
    const/4 v7, 0x2

    :goto_a
    iput v7, v5, Lb3e;->d:I

    move-object v5, v3

    const/4 v3, 0x0

    move-object v7, v1

    move-object v1, v4

    move-object/from16 v17, v5

    invoke-virtual {v1}, Lo99;->k()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lrw5;->k(Lo99;IZJ)V

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

    invoke-virtual {v0}, Lrw5;->f()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lo99;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ln99;->n()J

    move-result-wide v2

    iput-wide v2, v0, Lrw5;->u1:J

    invoke-virtual {v1}, Lo99;->p()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v6, v1}, Lq99;->n(Lo99;)I

    invoke-virtual {v0, v10}, Lrw5;->u(Z)V

    invoke-virtual {v0}, Lrw5;->C()V

    :cond_16
    :goto_c
    iget-boolean v1, v0, Lrw5;->z:Z

    iget-object v2, v0, Lrw5;->a:[Lb3e;

    iget-object v3, v0, Lrw5;->s:Lq99;

    iget-object v4, v3, Lq99;->j:Lo99;

    if-nez v4, :cond_18

    :cond_17
    :goto_d
    const/4 v10, 0x2

    goto/16 :goto_1e

    :cond_18
    invoke-virtual {v4}, Lo99;->h()Lo99;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-boolean v5, v0, Lrw5;->c1:Z

    if-eqz v5, :cond_1a

    :cond_19
    move-object v11, v2

    const/4 v10, 0x2

    goto/16 :goto_19

    :cond_1a
    iget-object v5, v3, Lq99;->j:Lo99;

    iget-boolean v6, v5, Lo99;->e:Z

    if-nez v6, :cond_1b

    goto :goto_d

    :cond_1b
    move v6, v10

    :goto_e
    array-length v7, v2

    if-ge v6, v7, :cond_1c

    aget-object v7, v2, v6

    move-wide/from16 v17, v12

    iget-object v12, v7, Lb3e;->a:Lio0;

    invoke-virtual {v7, v5, v12}, Lb3e;->e(Lo99;Lio0;)Z

    move-result v12

    if-eqz v12, :cond_17

    iget-object v12, v7, Lb3e;->c:Lio0;

    invoke-virtual {v7, v5, v12}, Lb3e;->e(Lo99;Lio0;)Z

    move-result v7

    if-eqz v7, :cond_17

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v12, v17

    goto :goto_e

    :cond_1c
    move-wide/from16 v17, v12

    invoke-virtual {v0}, Lrw5;->f()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v3, Lq99;->k:Lo99;

    iget-object v6, v3, Lq99;->j:Lo99;

    if-ne v5, v6, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-virtual {v4}, Lo99;->h()Lo99;

    move-result-object v5

    iget-boolean v5, v5, Lo99;->e:Z

    if-nez v5, :cond_1e

    iget-wide v5, v0, Lrw5;->n1:J

    invoke-virtual {v4}, Lo99;->h()Lo99;

    move-result-object v7

    invoke-virtual {v7}, Lo99;->k()J

    move-result-wide v12

    cmp-long v5, v5, v12

    if-gez v5, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {v4}, Lo99;->h()Lo99;

    move-result-object v5

    iget-boolean v5, v5, Lo99;->e:Z

    if-eqz v5, :cond_1f

    invoke-virtual {v4}, Lo99;->h()Lo99;

    move-result-object v5

    iget-boolean v6, v5, Lo99;->e:Z

    invoke-static {v6}, Lvff;->D(Z)V

    invoke-virtual {v5}, Lo99;->k()J

    move-result-wide v5

    iget-wide v12, v0, Lrw5;->n1:J

    sub-long/2addr v5, v12

    long-to-float v5, v5

    iget-object v6, v0, Lrw5;->o:Lyv4;

    invoke-virtual {v6}, Lyv4;->C()Lxdc;

    move-result-object v6

    iget v6, v6, Lxdc;->a:F

    div-float/2addr v5, v6

    float-to-long v5, v5

    cmp-long v5, v5, v17

    if-lez v5, :cond_1f

    goto/16 :goto_d

    :cond_1f
    invoke-virtual {v4}, Lo99;->m()Lr0h;

    move-result-object v12

    iget-object v5, v3, Lq99;->k:Lo99;

    iget-object v6, v3, Lq99;->j:Lo99;

    if-ne v5, v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lo99;->h()Lo99;

    move-result-object v5

    iput-object v5, v3, Lq99;->k:Lo99;

    :cond_20
    iget-object v5, v3, Lq99;->j:Lo99;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lo99;->h()Lo99;

    move-result-object v5

    iput-object v5, v3, Lq99;->j:Lo99;

    invoke-virtual {v3}, Lq99;->m()V

    iget-object v13, v3, Lq99;->j:Lo99;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lo99;->m()Lr0h;

    move-result-object v5

    iget-object v6, v0, Lrw5;->I:Lwdc;

    iget-object v6, v6, Lwdc;->a:Lgvg;

    iget-object v7, v13, Lo99;->g:Lp99;

    iget-object v7, v7, Lp99;->a:Lzf9;

    iget-object v4, v4, Lo99;->g:Lp99;

    iget-object v4, v4, Lp99;->a:Lzf9;

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

    invoke-virtual/range {v0 .. v7}, Lrw5;->B0(Lgvg;Lzf9;Lgvg;Lzf9;JZ)V

    iget-boolean v1, v13, Lo99;->e:Z

    const/4 v2, -0x2

    if-eqz v1, :cond_2d

    if-eqz v18, :cond_21

    iget-wide v3, v0, Lrw5;->u1:J

    cmp-long v1, v3, v8

    if-nez v1, :cond_22

    :cond_21
    iget-object v1, v13, Lo99;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ln99;->n()J

    move-result-wide v3

    cmp-long v1, v3, v8

    if-eqz v1, :cond_2d

    :cond_22
    iput-wide v8, v0, Lrw5;->u1:J

    if-eqz v18, :cond_23

    iget-boolean v1, v0, Lrw5;->v1:Z

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

    invoke-virtual {v15, v3}, Lr0h;->C(I)Z

    move-result v4

    iget-object v5, v15, Lr0h;->d:Ljava/lang/Object;

    check-cast v5, [Lyw5;

    if-eqz v4, :cond_25

    aget-object v4, v11, v3

    iget-object v4, v4, Lb3e;->a:Lio0;

    iget v4, v4, Lio0;->b:I

    if-ne v4, v2, :cond_24

    goto :goto_11

    :cond_24
    aget-object v4, v5, v3

    invoke-interface {v4}, Lyw5;->n()Lrn6;

    move-result-object v4

    iget-object v4, v4, Lrn6;->n:Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-interface {v5}, Lyw5;->n()Lrn6;

    move-result-object v5

    iget-object v5, v5, Lrn6;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Lh8a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_25

    aget-object v4, v11, v3

    invoke-virtual {v4}, Lb3e;->f()Z

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

    invoke-virtual {v13}, Lo99;->k()J

    move-result-wide v1

    array-length v3, v11

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_2b

    aget-object v5, v11, v4

    iget-object v6, v5, Lb3e;->c:Lio0;

    iget-object v7, v5, Lb3e;->a:Lio0;

    invoke-static {v7}, Lb3e;->h(Lio0;)Z

    move-result v8

    if-eqz v8, :cond_27

    iget v8, v5, Lb3e;->d:I

    if-eq v8, v14, :cond_27

    const/4 v9, 0x2

    if-eq v8, v9, :cond_28

    invoke-static {v7, v1, v2}, Lb3e;->l(Lio0;J)V

    goto :goto_14

    :cond_27
    const/4 v9, 0x2

    :cond_28
    :goto_14
    if-eqz v6, :cond_2a

    iget v7, v6, Lio0;->h:I

    if-eqz v7, :cond_29

    const/4 v7, 0x1

    goto :goto_15

    :cond_29
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_2a

    iget v5, v5, Lb3e;->d:I

    const/4 v7, 0x3

    if-eq v5, v7, :cond_2a

    invoke-static {v6, v1, v2}, Lb3e;->l(Lio0;J)V

    :cond_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_2b
    const/4 v9, 0x2

    invoke-virtual {v13}, Lo99;->p()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v10, v13}, Lq99;->n(Lo99;)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrw5;->u(Z)V

    invoke-virtual {v0}, Lrw5;->C()V

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

    invoke-virtual {v13}, Lo99;->k()J

    move-result-wide v5

    iget-object v7, v4, Lb3e;->a:Lio0;

    iget v8, v4, Lb3e;->b:I

    invoke-virtual {v12, v8}, Lr0h;->C(I)Z

    move-result v10

    invoke-virtual {v15, v8}, Lr0h;->C(I)Z

    move-result v18

    iget-object v9, v4, Lb3e;->c:Lio0;

    if-eqz v9, :cond_2e

    iget v14, v4, Lb3e;->d:I

    const/4 v2, 0x3

    if-eq v14, v2, :cond_2e

    if-nez v14, :cond_2f

    invoke-static {v7}, Lb3e;->h(Lio0;)Z

    move-result v2

    if-eqz v2, :cond_2f

    :cond_2e
    move-object v9, v7

    :cond_2f
    if-eqz v10, :cond_32

    iget-boolean v2, v9, Lio0;->n:Z

    if-nez v2, :cond_32

    iget v2, v7, Lio0;->b:I

    const/4 v7, -0x2

    if-ne v2, v7, :cond_30

    const/4 v2, 0x1

    goto :goto_17

    :cond_30
    const/4 v2, 0x0

    :goto_17
    iget-object v10, v12, Lr0h;->c:Ljava/lang/Object;

    check-cast v10, [Lw2e;

    aget-object v10, v10, v8

    iget-object v14, v15, Lr0h;->c:Ljava/lang/Object;

    check-cast v14, [Lw2e;

    aget-object v8, v14, v8

    if-eqz v18, :cond_31

    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    if-nez v2, :cond_31

    invoke-virtual {v4}, Lb3e;->f()Z

    move-result v2

    if-eqz v2, :cond_33

    :cond_31
    invoke-static {v9, v5, v6}, Lb3e;->l(Lio0;J)V

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
    iget-object v1, v4, Lo99;->g:Lp99;

    iget-boolean v1, v1, Lp99;->j:Z

    if-nez v1, :cond_34

    iget-boolean v1, v0, Lrw5;->c1:Z

    if-eqz v1, :cond_39

    :cond_34
    array-length v1, v11

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_39

    aget-object v3, v11, v2

    invoke-virtual {v3, v4}, Lb3e;->d(Lo99;)Lio0;

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
    invoke-virtual {v3, v4}, Lb3e;->d(Lo99;)Lio0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lio0;->h()Z

    move-result v5

    if-eqz v5, :cond_38

    iget-object v5, v4, Lo99;->g:Lp99;

    iget-wide v5, v5, Lp99;->e:J

    cmp-long v7, v5, v8

    if-eqz v7, :cond_37

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v5, v5, v12

    if-eqz v5, :cond_37

    invoke-virtual {v4}, Lo99;->j()J

    move-result-wide v5

    iget-object v7, v4, Lo99;->g:Lp99;

    iget-wide v12, v7, Lp99;->e:J

    add-long/2addr v5, v12

    goto :goto_1c

    :cond_37
    move-wide v5, v8

    :goto_1c
    invoke-virtual {v3, v4}, Lb3e;->d(Lo99;)Lio0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v6}, Lb3e;->l(Lio0;J)V

    :cond_38
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_39
    :goto_1e
    iget-object v6, v0, Lrw5;->s:Lq99;

    iget-object v1, v6, Lq99;->j:Lo99;

    if-eqz v1, :cond_43

    iget-object v2, v6, Lq99;->i:Lo99;

    if-eq v2, v1, :cond_43

    iget-boolean v2, v1, Lo99;->h:Z

    if-eqz v2, :cond_3a

    goto/16 :goto_24

    :cond_3a
    iget-object v7, v0, Lrw5;->a:[Lb3e;

    invoke-virtual {v1}, Lo99;->m()Lr0h;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_1f
    array-length v3, v7

    if-ge v2, v3, :cond_3f

    aget-object v3, v7, v2

    invoke-virtual {v3}, Lb3e;->c()I

    move-result v3

    aget-object v4, v7, v2

    iget-object v5, v0, Lrw5;->o:Lyv4;

    iget-object v11, v4, Lb3e;->a:Lio0;

    invoke-virtual {v4, v11, v1, v8, v5}, Lb3e;->j(Lio0;Lo99;Lr0h;Lyv4;)I

    move-result v11

    iget-object v12, v4, Lb3e;->c:Lio0;

    invoke-virtual {v4, v12, v1, v8, v5}, Lb3e;->j(Lio0;Lo99;Lr0h;Lyv4;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v11, v5, :cond_3b

    move v11, v4

    :cond_3b
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3d

    iget-boolean v4, v0, Lrw5;->k1:Z

    if-eqz v4, :cond_3d

    if-nez v4, :cond_3c

    goto :goto_20

    :cond_3c
    const/4 v4, 0x0

    iput-boolean v4, v0, Lrw5;->k1:Z

    iget-object v4, v0, Lrw5;->I:Lwdc;

    iget-boolean v4, v4, Lwdc;->p:Z

    if-eqz v4, :cond_3d

    iget-object v4, v0, Lrw5;->h:Ljig;

    invoke-virtual {v4, v10}, Ljig;->g(I)Z

    :cond_3d
    :goto_20
    iget v4, v0, Lrw5;->l1:I

    aget-object v5, v7, v2

    invoke-virtual {v5}, Lb3e;->c()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v4, v3

    iput v4, v0, Lrw5;->l1:I

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

    invoke-virtual {v8, v2}, Lr0h;->C(I)Z

    move-result v3

    if-eqz v3, :cond_41

    aget-object v3, v7, v2

    invoke-virtual {v3, v1}, Lb3e;->d(Lo99;)Lio0;

    move-result-object v3

    if-eqz v3, :cond_40

    const/4 v3, 0x1

    goto :goto_23

    :cond_40
    const/4 v3, 0x0

    :goto_23
    if-nez v3, :cond_41

    const/4 v3, 0x0

    invoke-virtual {v1}, Lo99;->k()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lrw5;->k(Lo99;IZJ)V

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_42
    if-eqz v9, :cond_43

    iget-object v1, v6, Lq99;->j:Lo99;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lo99;->h:Z

    :cond_43
    :goto_24
    iget-object v11, v0, Lrw5;->a:[Lb3e;

    iget-object v12, v0, Lrw5;->s:Lq99;

    const/4 v1, 0x0

    :goto_25
    invoke-virtual {v0}, Lrw5;->q0()Z

    move-result v2

    if-nez v2, :cond_44

    goto/16 :goto_30

    :cond_44
    iget-boolean v2, v0, Lrw5;->c1:Z

    if-eqz v2, :cond_45

    goto/16 :goto_30

    :cond_45
    iget-object v2, v12, Lq99;->i:Lo99;

    if-nez v2, :cond_46

    goto/16 :goto_30

    :cond_46
    invoke-virtual {v2}, Lo99;->h()Lo99;

    move-result-object v2

    if-eqz v2, :cond_56

    iget-wide v3, v0, Lrw5;->n1:J

    invoke-virtual {v2}, Lo99;->k()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_56

    iget-boolean v2, v2, Lo99;->h:Z

    if-eqz v2, :cond_56

    if-eqz v1, :cond_47

    invoke-virtual {v0}, Lrw5;->E()V

    :cond_47
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrw5;->v1:Z

    invoke-virtual {v12}, Lq99;->a()Lo99;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lrw5;->I:Lwdc;

    iget-object v1, v1, Lwdc;->b:Lzf9;

    iget-object v1, v1, Lzf9;->a:Ljava/lang/Object;

    iget-object v2, v13, Lo99;->g:Lp99;

    iget-object v2, v2, Lp99;->a:Lzf9;

    iget-object v2, v2, Lzf9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v0, Lrw5;->I:Lwdc;

    iget-object v1, v1, Lwdc;->b:Lzf9;

    iget v2, v1, Lzf9;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_48

    iget-object v2, v13, Lo99;->g:Lp99;

    iget-object v2, v2, Lp99;->a:Lzf9;

    iget v4, v2, Lzf9;->b:I

    if-ne v4, v3, :cond_48

    iget v1, v1, Lzf9;->e:I

    iget v2, v2, Lzf9;->e:I

    if-eq v1, v2, :cond_48

    const/4 v1, 0x1

    goto :goto_26

    :cond_48
    const/4 v1, 0x0

    :goto_26
    iget-object v2, v13, Lo99;->g:Lp99;

    move v3, v1

    iget-object v1, v2, Lp99;->a:Lzf9;

    iget-wide v4, v2, Lp99;->b:J

    iget-wide v6, v2, Lp99;->c:J

    const/16 v16, 0x1

    xor-int/lit8 v8, v3, 0x1

    const/4 v9, 0x0

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lrw5;->y(Lzf9;JJJZI)Lwdc;

    move-result-object v1

    iput-object v1, v0, Lrw5;->I:Lwdc;

    invoke-virtual {v0}, Lrw5;->P()V

    invoke-virtual {v0}, Lrw5;->A0()V

    invoke-virtual {v0}, Lrw5;->f()Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, v12, Lq99;->k:Lo99;

    if-ne v13, v1, :cond_4f

    array-length v1, v11

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v1, :cond_4f

    aget-object v3, v11, v2

    iget v4, v3, Lb3e;->d:I

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

    iput v6, v3, Lb3e;->d:I

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
    iget-object v5, v3, Lb3e;->a:Lio0;

    iget-object v7, v3, Lb3e;->c:Lio0;

    const/16 v8, 0x11

    if-eqz v4, :cond_4d

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v8, v5}, Lifc;->a(ILjava/lang/Object;)V

    goto :goto_2a

    :cond_4d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v8, v7}, Lifc;->a(ILjava/lang/Object;)V

    :goto_2a
    iget v4, v3, Lb3e;->d:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4e

    move v4, v6

    goto :goto_2b

    :cond_4e
    move/from16 v4, v16

    :goto_2b
    iput v4, v3, Lb3e;->d:I

    :goto_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_4f
    const/4 v5, 0x4

    const/4 v6, 0x0

    iget-object v1, v0, Lrw5;->I:Lwdc;

    iget v1, v1, Lwdc;->e:I

    const/4 v7, 0x3

    if-ne v1, v7, :cond_50

    invoke-virtual {v0}, Lrw5;->s0()V

    :cond_50
    iget-object v1, v12, Lq99;->i:Lo99;

    invoke-virtual {v1}, Lo99;->m()Lr0h;

    move-result-object v1

    move v2, v6

    :goto_2d
    array-length v3, v11

    if-ge v2, v3, :cond_55

    invoke-virtual {v1, v2}, Lr0h;->C(I)Z

    move-result v3

    if-nez v3, :cond_51

    goto :goto_2f

    :cond_51
    aget-object v3, v11, v2

    iget-object v4, v3, Lb3e;->c:Lio0;

    iget-object v3, v3, Lb3e;->a:Lio0;

    invoke-static {v3}, Lb3e;->h(Lio0;)Z

    move-result v8

    if-eqz v8, :cond_52

    invoke-virtual {v3}, Lio0;->d()V

    goto :goto_2f

    :cond_52
    if-eqz v4, :cond_54

    iget v3, v4, Lio0;->h:I

    if-eqz v3, :cond_53

    move/from16 v3, v16

    goto :goto_2e

    :cond_53
    move v3, v6

    :goto_2e
    if-eqz v3, :cond_54

    invoke-virtual {v4}, Lio0;->d()V

    :cond_54
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_55
    move/from16 v1, v16

    goto/16 :goto_25

    :cond_56
    :goto_30
    iget-object v1, v0, Lrw5;->t1:Lrv5;

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
    iget-boolean v0, p0, Lrw5;->E:Z

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
    iget-object p1, p0, Lrw5;->I:Lwdc;

    iget-boolean v0, p1, Lwdc;->l:Z

    if-ne v0, p4, :cond_6

    iget v0, p1, Lwdc;->n:I

    if-ne v0, p2, :cond_6

    iget v0, p1, Lwdc;->m:I

    if-ne v0, p3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1, p3, p2, p4}, Lwdc;->e(IIZ)Lwdc;

    move-result-object p1

    iput-object p1, p0, Lrw5;->I:Lwdc;

    invoke-virtual {p0, v2, v2}, Lrw5;->C0(ZZ)V

    iget-object p1, p0, Lrw5;->s:Lq99;

    iget-object p2, p1, Lq99;->i:Lo99;

    :goto_3
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lo99;->m()Lr0h;

    move-result-object p3

    iget-object p3, p3, Lr0h;->d:Ljava/lang/Object;

    check-cast p3, [Lyw5;

    array-length v0, p3

    move v4, v2

    :goto_4
    if-ge v4, v0, :cond_8

    aget-object v5, p3, v4

    if-eqz v5, :cond_7

    invoke-interface {v5, p4}, Lyw5;->g(Z)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Lo99;->h()Lo99;

    move-result-object p2

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lrw5;->q0()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p0}, Lrw5;->u0()V

    invoke-virtual {p0}, Lrw5;->A0()V

    iget-object p2, p0, Lrw5;->I:Lwdc;

    iget-boolean p3, p2, Lwdc;->p:Z

    if-eqz p3, :cond_a

    invoke-virtual {p2, v2}, Lwdc;->i(Z)Lwdc;

    move-result-object p2

    iput-object p2, p0, Lrw5;->I:Lwdc;

    :cond_a
    iget-wide p2, p0, Lrw5;->n1:J

    iget-object p1, p1, Lq99;->l:Lo99;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p2, p3}, Lo99;->s(J)V

    return-void

    :cond_b
    iget-object p1, p0, Lrw5;->I:Lwdc;

    iget p1, p1, Lwdc;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Lrw5;->h:Ljig;

    if-ne p1, p2, :cond_c

    iget-object p1, p0, Lrw5;->o:Lyv4;

    iput-boolean v1, p1, Lyv4;->f:Z

    iget-object p1, p1, Lyv4;->a:Lrtf;

    invoke-virtual {p1}, Lrtf;->b()V

    invoke-virtual {p0}, Lrw5;->s0()V

    invoke-virtual {p3, v3}, Ljig;->g(I)Z

    return-void

    :cond_c
    if-ne p1, v3, :cond_d

    invoke-virtual {p3, v3}, Ljig;->g(I)Z

    :cond_d
    :goto_5
    return-void
.end method
