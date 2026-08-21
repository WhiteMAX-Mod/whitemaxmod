.class public final Lkg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lt0a;
.implements Ltyh;
.implements Lmwi;


# static fields
.field public static final G1:J


# instance fields
.field public final A:Lp80;

.field public A1:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final B:Z

.field public B1:J

.field public C:Lybf;

.field public C1:Ljf6;

.field public D:Ls6f;

.field public D1:J

.field public E:Z

.field public E1:Z

.field public F:Z

.field public F1:F

.field public G:Ljg6;

.field public H:I

.field public I:Lr2d;

.field public J:Lhg6;

.field public K:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:[Lrje;

.field public final b:[Lks0;

.field public final c:[Z

.field public final d:Luyh;

.field public final e:Lvyh;

.field public final f:Ls99;

.field public final g:Lko0;

.field public final h:Lsfh;

.field public final i:Lga4;

.field public final j:Landroid/os/Looper;

.field public final k:Ltsh;

.field public final l:Lrsh;

.field public final m:J

.field public final n:Z

.field public n1:J

.field public final o:Lbc5;

.field public o1:Z

.field public final p:Ljava/util/ArrayList;

.field public p1:I

.field public final q:Lqt3;

.field public q1:Z

.field public final r:Lpf6;

.field public r1:Z

.field public final s:Lx0a;

.field public s1:Z

.field public final t:Ln5a;

.field public t1:Z

.field public final u:Lvb5;

.field public u1:I

.field public final v:J

.field public v1:Ljg6;

.field public final w:Lz3d;

.field public w1:J

.field public final x:Lr75;

.field public x1:J

.field public final y:Lsfh;

.field public y1:I

.field public final z:Z

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lvqi;->p0(J)J

    move-result-wide v0

    sput-wide v0, Lkg6;->G1:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lks0;[Lks0;Luyh;Lvyh;Ls99;Lko0;IZLr75;Lybf;Lvb5;JZLandroid/os/Looper;Lqt3;Lpf6;Lz3d;Lga4;Lmwi;Z)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p17

    move-object/from16 v5, p19

    sget-object v6, Ljf6;->a:Ljf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, p0, Lkg6;->D1:J

    move-object/from16 v9, p18

    iput-object v9, p0, Lkg6;->r:Lpf6;

    iput-object v1, p0, Lkg6;->d:Luyh;

    move-object/from16 v9, p5

    iput-object v9, p0, Lkg6;->e:Lvyh;

    move-object/from16 v10, p6

    iput-object v10, p0, Lkg6;->f:Ls99;

    iput-object v2, p0, Lkg6;->g:Lko0;

    move/from16 v11, p8

    iput v11, p0, Lkg6;->p1:I

    move/from16 v11, p9

    iput-boolean v11, p0, Lkg6;->q1:Z

    move-object/from16 v11, p11

    iput-object v11, p0, Lkg6;->C:Lybf;

    move-object/from16 v11, p12

    iput-object v11, p0, Lkg6;->u:Lvb5;

    move-wide/from16 v11, p13

    iput-wide v11, p0, Lkg6;->v:J

    move/from16 v11, p15

    iput-boolean v11, p0, Lkg6;->X:Z

    iput-object v4, p0, Lkg6;->q:Lqt3;

    iput-object v5, p0, Lkg6;->w:Lz3d;

    iput-object v6, p0, Lkg6;->C1:Ljf6;

    iput-object v3, p0, Lkg6;->x:Lr75;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, p0, Lkg6;->F1:F

    sget-object v6, Ls6f;->b:Ls6f;

    iput-object v6, p0, Lkg6;->D:Ls6f;

    move/from16 v6, p22

    iput-boolean v6, p0, Lkg6;->B:Z

    iput-wide v7, p0, Lkg6;->B1:J

    iput-wide v7, p0, Lkg6;->n1:J

    invoke-interface {v10}, Ls99;->d()J

    move-result-wide v6

    iput-wide v6, p0, Lkg6;->m:J

    invoke-interface {v10}, Ls99;->a()Z

    move-result v6

    iput-boolean v6, p0, Lkg6;->n:Z

    sget-object v6, Lush;->a:Lqsh;

    invoke-static {v9}, Lr2d;->k(Lvyh;)Lr2d;

    move-result-object v6

    iput-object v6, p0, Lkg6;->I:Lr2d;

    new-instance v7, Lhg6;

    invoke-direct {v7, v6}, Lhg6;-><init>(Lr2d;)V

    iput-object v7, p0, Lkg6;->J:Lhg6;

    array-length v6, v0

    new-array v6, v6, [Lks0;

    iput-object v6, p0, Lkg6;->b:[Lks0;

    array-length v6, v0

    new-array v6, v6, [Z

    iput-object v6, p0, Lkg6;->c:[Z

    move-object v6, v1

    check-cast v6, Lve5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v0

    new-array v7, v7, [Lrje;

    iput-object v7, p0, Lkg6;->a:[Lrje;

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    array-length v10, v0

    const/4 v11, 0x1

    if-ge v8, v10, :cond_1

    aget-object v10, v0, v8

    iput v8, v10, Lks0;->e:I

    iput-object v5, v10, Lks0;->f:Lz3d;

    iput-object v4, v10, Lks0;->g:Lqt3;

    iget-object v12, p0, Lkg6;->b:[Lks0;

    aput-object v10, v12, v8

    iget-object v10, p0, Lkg6;->b:[Lks0;

    aget-object v10, v10, v8

    iget-object v12, v10, Lks0;->a:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iput-object v6, v10, Lks0;->r:Lve5;

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v10, p3, v8

    if-eqz v10, :cond_0

    iput v8, v10, Lks0;->e:I

    iput-object v5, v10, Lks0;->f:Lz3d;

    iput-object v4, v10, Lks0;->g:Lqt3;

    move v9, v11

    :cond_0
    iget-object v11, p0, Lkg6;->a:[Lrje;

    new-instance v12, Lrje;

    aget-object v13, v0, v8

    invoke-direct {v12, v13, v10, v8}, Lrje;-><init>(Lks0;Lks0;I)V

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
    iput-boolean v9, p0, Lkg6;->z:Z

    new-instance v0, Lbc5;

    invoke-direct {v0, p0, v4}, Lbc5;-><init>(Lkg6;Lqt3;)V

    iput-object v0, p0, Lkg6;->o:Lbc5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkg6;->p:Ljava/util/ArrayList;

    new-instance v0, Ltsh;

    invoke-direct {v0}, Ltsh;-><init>()V

    iput-object v0, p0, Lkg6;->k:Ltsh;

    new-instance v0, Lrsh;

    invoke-direct {v0}, Lrsh;-><init>()V

    iput-object v0, p0, Lkg6;->l:Lrsh;

    iget-object v0, v1, Luyh;->a:Ltyh;

    if-nez v0, :cond_2

    move v0, v11

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    invoke-static {v0}, Llvb;->b0(Z)V

    iput-object p0, v1, Luyh;->a:Ltyh;

    iput-object v2, v1, Luyh;->b:Lko0;

    iput-boolean v11, p0, Lkg6;->z1:Z

    move-object v0, v4

    check-cast v0, Lnfh;

    const/4 v1, 0x0

    move-object/from16 v2, p16

    invoke-virtual {v0, v2, v1}, Lnfh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsfh;

    move-result-object v2

    iput-object v2, p0, Lkg6;->y:Lsfh;

    new-instance v4, Lx0a;

    new-instance v6, Lgve;

    invoke-direct {v6, p0}, Lgve;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v3, v2, v6}, Lx0a;-><init>(Lr75;Lsfh;Lgve;)V

    iput-object v4, p0, Lkg6;->s:Lx0a;

    new-instance v4, Ln5a;

    invoke-direct {v4, p0, v3, v2, v5}, Ln5a;-><init>(Lkg6;Lr75;Lsfh;Lz3d;)V

    iput-object v4, p0, Lkg6;->t:Ln5a;

    if-nez p20, :cond_3

    new-instance v2, Lga4;

    invoke-direct {v2, v1}, Lga4;-><init>(Landroid/os/Looper;)V

    goto :goto_2

    :cond_3
    move-object/from16 v2, p20

    :goto_2
    iput-object v2, p0, Lkg6;->i:Lga4;

    iget-object v1, v2, Lga4;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v3, v2, Lga4;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Looper;

    if-nez v3, :cond_5

    iget v3, v2, Lga4;->a:I

    if-nez v3, :cond_4

    iget-object v3, v2, Lga4;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    if-nez v3, :cond_4

    move v7, v11

    :cond_4
    invoke-static {v7}, Llvb;->b0(Z)V

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "ExoPlayer:Playback"

    const/16 v5, -0x10

    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v3, v2, Lga4;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v3, v2, Lga4;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iput-object v3, v2, Lga4;->c:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_5
    :goto_3
    iget v3, v2, Lga4;->a:I

    add-int/2addr v3, v11

    iput v3, v2, Lga4;->a:I

    iget-object v2, v2, Lga4;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Looper;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v2, p0, Lkg6;->j:Landroid/os/Looper;

    invoke-virtual {v0, v2, p0}, Lnfh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsfh;

    move-result-object v0

    iput-object v0, p0, Lkg6;->h:Lsfh;

    new-instance v1, Lp80;

    invoke-direct {v1, p1, v2, p0}, Lp80;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkg6;)V

    iput-object v1, p0, Lkg6;->A:Lp80;

    new-instance v1, Ldg6;

    move-object/from16 v2, p21

    invoke-direct {v1, p0, v2}, Ldg6;-><init>(Lkg6;Lmwi;)V

    const/16 p0, 0x23

    invoke-virtual {v0, p0, v1}, Lsfh;->c(ILjava/lang/Object;)Lrfh;

    move-result-object p0

    invoke-virtual {p0}, Lrfh;->b()V

    return-void

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static T(Lush;Ljg6;ZIZLtsh;Lrsh;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Ljg6;->a:Lush;

    invoke-virtual {p0}, Lush;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lush;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    :try_start_0
    iget v5, p1, Ljg6;->b:I

    iget-wide v6, p1, Ljg6;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lush;->i(Ltsh;Lrsh;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {p0, v2}, Lush;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Lush;->b(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    move-result-object p2

    iget-boolean p2, p2, Lrsh;->f:Z

    if-eqz p2, :cond_3

    iget p2, v5, Lrsh;->c:I

    const-wide/16 p3, 0x0

    invoke-virtual {v2, p2, v4, p3, p4}, Lush;->m(ILtsh;J)Ltsh;

    move-result-object p2

    iget p2, p2, Ltsh;->m:I

    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p3}, Lush;->b(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v5}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    move-result-object p2

    iget v6, p2, Lrsh;->c:I

    iget-wide v7, p1, Ljg6;->c:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lush;->i(Ltsh;Lrsh;IJ)Landroid/util/Pair;

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

    invoke-static/range {p0 .. p6}, Lkg6;->U(Ltsh;Lrsh;IZLjava/lang/Object;Lush;Lush;)I

    move-result v6

    if-eq v6, v0, :cond_5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, Lush;->i(Ltsh;Lrsh;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static U(Ltsh;Lrsh;IZLjava/lang/Object;Lush;Lush;)I
    .locals 12

    move-object v3, p0

    move-object v2, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v0, p1}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    move-result-object v4

    iget v4, v4, Lrsh;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v4, p0, v7, v8}, Lush;->m(ILtsh;J)Ltsh;

    move-result-object v4

    iget-object v4, v4, Ltsh;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    invoke-virtual {v6}, Lush;->o()I

    move-result v10

    if-ge v5, v10, :cond_1

    invoke-virtual {v6, v5, p0, v7, v8}, Lush;->m(ILtsh;J)Ltsh;

    move-result-object v10

    iget-object v10, v10, Ltsh;->a:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    return v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lush;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1}, Lush;->h()I

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

    invoke-virtual/range {v0 .. v5}, Lush;->d(ILrsh;Ltsh;IZ)I

    move-result v1

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lush;->l(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Lush;->b(Ljava/lang/Object;)I

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
    invoke-virtual {v6, v11, p1, v9}, Lush;->f(ILrsh;Z)Lrsh;

    move-result-object v0

    iget v0, v0, Lrsh;->c:I

    return v0
.end method

.method public static z(Lv0a;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv0a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0a;->i()J

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
.method public final A(ILx4a;)Z
    .locals 4

    iget-object v0, p0, Lkg6;->s:Lx0a;

    iget-object v1, v0, Lx0a;->k:Lv0a;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lv0a;->g:Lw0a;

    iget-object v1, v1, Lw0a;->a:Lx4a;

    invoke-virtual {v1, p2}, Lx4a;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lkg6;->a:[Lrje;

    aget-object p0, p0, p1

    iget-object p1, v0, Lx0a;->k:Lv0a;

    iget p2, p0, Lrje;->d:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lrje;->d(Lv0a;)Lks0;

    move-result-object p2

    iget-object v0, p0, Lrje;->a:Lks0;

    if-ne p2, v0, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    iget v0, p0, Lrje;->d:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    invoke-virtual {p0, p1}, Lrje;->d(Lv0a;)Lks0;

    move-result-object p1

    iget-object p0, p0, Lrje;->c:Lks0;

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
    iget-boolean v0, p0, Lkg6;->E:Z

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
    iget-object p1, p0, Lkg6;->I:Lr2d;

    iget-boolean v0, p1, Lr2d;->l:Z

    if-ne v0, p4, :cond_6

    iget v0, p1, Lr2d;->n:I

    if-ne v0, p2, :cond_6

    iget v0, p1, Lr2d;->m:I

    if-ne v0, p3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1, p3, p2, p4}, Lr2d;->e(IIZ)Lr2d;

    move-result-object p1

    iput-object p1, p0, Lkg6;->I:Lr2d;

    invoke-virtual {p0, v2, v2}, Lkg6;->D0(ZZ)V

    iget-object p1, p0, Lkg6;->s:Lx0a;

    iget-object p2, p1, Lx0a;->i:Lv0a;

    :goto_3
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lv0a;->m()Lvyh;

    move-result-object p3

    iget-object p3, p3, Lvyh;->d:Ljava/lang/Object;

    check-cast p3, [Lrg6;

    array-length v0, p3

    move v4, v2

    :goto_4
    if-ge v4, v0, :cond_8

    aget-object v5, p3, v4

    if-eqz v5, :cond_7

    invoke-interface {v5, p4}, Lrg6;->o(Z)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Lv0a;->h()Lv0a;

    move-result-object p2

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lkg6;->r0()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p0}, Lkg6;->v0()V

    invoke-virtual {p0}, Lkg6;->B0()V

    iget-object p2, p0, Lkg6;->I:Lr2d;

    iget-boolean p3, p2, Lr2d;->p:Z

    if-eqz p3, :cond_a

    invoke-virtual {p2, v2}, Lr2d;->i(Z)Lr2d;

    move-result-object p2

    iput-object p2, p0, Lkg6;->I:Lr2d;

    :cond_a
    iget-wide p2, p0, Lkg6;->w1:J

    iget-object p0, p1, Lx0a;->l:Lv0a;

    if-eqz p0, :cond_d

    invoke-virtual {p0, p2, p3}, Lv0a;->s(J)V

    return-void

    :cond_b
    iget-object p1, p0, Lkg6;->I:Lr2d;

    iget p1, p1, Lr2d;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Lkg6;->h:Lsfh;

    if-ne p1, p2, :cond_c

    iget-object p1, p0, Lkg6;->o:Lbc5;

    iput-boolean v1, p1, Lbc5;->f:Z

    iget-object p1, p1, Lbc5;->a:Ltgg;

    invoke-virtual {p1}, Ltgg;->b()V

    invoke-virtual {p0}, Lkg6;->t0()V

    invoke-virtual {p3, v3}, Lsfh;->i(I)V

    return-void

    :cond_c
    if-ne p1, v3, :cond_d

    invoke-virtual {p3, v3}, Lsfh;->i(I)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final B()Z
    .locals 5

    iget-object v0, p0, Lkg6;->s:Lx0a;

    iget-object v0, v0, Lx0a;->i:Lv0a;

    iget-object v1, v0, Lv0a;->g:Lw0a;

    iget-wide v1, v1, Lw0a;->e:J

    iget-boolean v0, v0, Lv0a;->e:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkg6;->I:Lr2d;

    iget-wide v3, v0, Lr2d;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lkg6;->r0()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final B0()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lkg6;->s:Lx0a;

    iget-object v1, v1, Lx0a;->i:Lv0a;

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-boolean v2, v1, Lv0a;->e:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Lv0a;->a:Lu0a;

    invoke-interface {v2}, Lu0a;->k()J

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

    invoke-virtual {v1}, Lv0a;->p()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lkg6;->s:Lx0a;

    invoke-virtual {v4, v1}, Lx0a;->n(Lv0a;)I

    invoke-virtual {v0, v15}, Lkg6;->u(Z)V

    invoke-virtual {v0}, Lkg6;->D()V

    :cond_2
    invoke-virtual {v0, v2, v3, v14}, Lkg6;->R(JZ)V

    iget-object v1, v0, Lkg6;->I:Lr2d;

    iget-wide v4, v1, Lr2d;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_11

    iget-object v1, v0, Lkg6;->I:Lr2d;

    iget-object v4, v1, Lr2d;->b:Lx4a;

    iget-wide v5, v1, Lr2d;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lkg6;->y(Lx4a;JJJZI)Lr2d;

    move-result-object v1

    iput-object v1, v0, Lkg6;->I:Lr2d;

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lkg6;->o:Lbc5;

    iget-object v3, v0, Lkg6;->s:Lx0a;

    iget-object v3, v3, Lx0a;->j:Lv0a;

    if-eq v1, v3, :cond_4

    move v3, v14

    goto :goto_1

    :cond_4
    move v3, v15

    :goto_1
    iget-object v4, v2, Lbc5;->a:Ltgg;

    iget-object v5, v2, Lbc5;->c:Lks0;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lks0;->j()Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_5

    iget-object v5, v2, Lbc5;->c:Lks0;

    iget v5, v5, Lks0;->h:I

    if-ne v5, v12, :cond_9

    :cond_5
    iget-object v5, v2, Lbc5;->c:Lks0;

    invoke-virtual {v5}, Lks0;->l()Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v3, :cond_9

    iget-object v3, v2, Lbc5;->c:Lks0;

    invoke-virtual {v3}, Lks0;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v2, Lbc5;->d:Lit9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lit9;->A()J

    move-result-wide v5

    iget-boolean v7, v2, Lbc5;->e:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Ltgg;->A()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_7

    iget-boolean v3, v4, Ltgg;->b:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Ltgg;->A()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ltgg;->a(J)V

    iput-boolean v15, v4, Ltgg;->b:Z

    goto :goto_3

    :cond_7
    iput-boolean v15, v2, Lbc5;->e:Z

    iget-boolean v7, v2, Lbc5;->f:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Ltgg;->b()V

    :cond_8
    invoke-virtual {v4, v5, v6}, Ltgg;->a(J)V

    invoke-interface {v3}, Lit9;->c()Ls2d;

    move-result-object v3

    iget-object v5, v4, Ltgg;->e:Ls2d;

    invoke-virtual {v3, v5}, Ls2d;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v3}, Ltgg;->x(Ls2d;)V

    iget-object v4, v2, Lbc5;->b:Lkg6;

    iget-object v4, v4, Lkg6;->h:Lsfh;

    invoke-virtual {v4, v13, v3}, Lsfh;->c(ILjava/lang/Object;)Lrfh;

    move-result-object v3

    invoke-virtual {v3}, Lrfh;->b()V

    goto :goto_3

    :cond_9
    :goto_2
    iput-boolean v14, v2, Lbc5;->e:Z

    iget-boolean v3, v2, Lbc5;->f:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Ltgg;->b()V

    :cond_a
    :goto_3
    invoke-virtual {v2}, Lbc5;->A()J

    move-result-wide v2

    iput-wide v2, v0, Lkg6;->w1:J

    invoke-virtual {v1, v2, v3}, Lv0a;->x(J)J

    move-result-wide v2

    iget-object v1, v0, Lkg6;->I:Lr2d;

    iget-wide v4, v1, Lr2d;->s:J

    iget-object v1, v0, Lkg6;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lkg6;->I:Lr2d;

    iget-object v1, v1, Lr2d;->b:Lx4a;

    invoke-virtual {v1}, Lx4a;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v1, v0, Lkg6;->z1:Z

    if-eqz v1, :cond_c

    iput-boolean v15, v0, Lkg6;->z1:Z

    :cond_c
    iget-object v1, v0, Lkg6;->I:Lr2d;

    iget-object v4, v1, Lr2d;->a:Lush;

    iget-object v1, v1, Lr2d;->b:Lx4a;

    iget-object v1, v1, Lx4a;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lush;->b(Ljava/lang/Object;)I

    iget v1, v0, Lkg6;->y1:I

    iget-object v4, v0, Lkg6;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_d

    iget-object v4, v0, Lkg6;->p:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lqt4;->A(Ljava/lang/Object;)V

    :cond_d
    iget-object v4, v0, Lkg6;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    iget-object v4, v0, Lkg6;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lqt4;->A(Ljava/lang/Object;)V

    :cond_e
    iput v1, v0, Lkg6;->y1:I

    :cond_f
    :goto_4
    iget-object v1, v0, Lkg6;->o:Lbc5;

    invoke-virtual {v1}, Lbc5;->o()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lkg6;->J:Lhg6;

    iget-boolean v1, v1, Lhg6;->e:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, v0, Lkg6;->I:Lr2d;

    iget-object v4, v1, Lr2d;->b:Lx4a;

    iget-wide v5, v1, Lr2d;->c:J

    const/4 v9, 0x6

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lkg6;->y(Lx4a;JJJZI)Lr2d;

    move-result-object v1

    iput-object v1, v0, Lkg6;->I:Lr2d;

    goto :goto_5

    :cond_10
    iget-object v1, v0, Lkg6;->I:Lr2d;

    iput-wide v2, v1, Lr2d;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lr2d;->t:J

    :cond_11
    :goto_5
    iget-object v1, v0, Lkg6;->s:Lx0a;

    iget-object v1, v1, Lx0a;->l:Lv0a;

    iget-object v2, v0, Lkg6;->I:Lr2d;

    invoke-virtual {v1}, Lv0a;->g()J

    move-result-wide v3

    iput-wide v3, v2, Lr2d;->q:J

    iget-object v1, v0, Lkg6;->I:Lr2d;

    iget-wide v2, v1, Lr2d;->q:J

    invoke-virtual {v0, v2, v3}, Lkg6;->o(J)J

    move-result-wide v2

    iput-wide v2, v1, Lr2d;->r:J

    iget-object v1, v0, Lkg6;->I:Lr2d;

    iget-boolean v2, v1, Lr2d;->l:Z

    if-eqz v2, :cond_19

    iget v2, v1, Lr2d;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_19

    iget-object v2, v1, Lr2d;->a:Lush;

    iget-object v1, v1, Lr2d;->b:Lx4a;

    invoke-virtual {v0, v2, v1}, Lkg6;->s0(Lush;Lx4a;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lkg6;->I:Lr2d;

    iget-object v2, v1, Lr2d;->o:Ls2d;

    iget v2, v2, Ls2d;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_19

    iget-object v2, v0, Lkg6;->u:Lvb5;

    iget-object v5, v1, Lr2d;->a:Lush;

    iget-object v6, v1, Lr2d;->b:Lx4a;

    iget-object v6, v6, Lx4a;->a:Ljava/lang/Object;

    iget-wide v7, v1, Lr2d;->s:J

    invoke-virtual {v0, v5, v6, v7, v8}, Lkg6;->l(Lush;Ljava/lang/Object;J)J

    move-result-wide v5

    iget-object v1, v0, Lkg6;->I:Lr2d;

    iget-wide v7, v1, Lr2d;->r:J

    move-wide/from16 v16, v10

    iget-wide v10, v2, Lvb5;->c:J

    cmp-long v1, v10, v16

    if-nez v1, :cond_12

    goto/16 :goto_9

    :cond_12
    sub-long v7, v5, v7

    iget-wide v9, v2, Lvb5;->m:J

    cmp-long v1, v9, v16

    if-nez v1, :cond_13

    iput-wide v7, v2, Lvb5;->m:J

    const-wide/16 v7, 0x0

    iput-wide v7, v2, Lvb5;->n:J

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

    iput-wide v9, v2, Lvb5;->m:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lvb5;->n:J

    long-to-float v9, v9

    mul-float/2addr v9, v1

    long-to-float v1, v7

    mul-float/2addr v11, v1

    add-float/2addr v11, v9

    float-to-long v7, v11

    iput-wide v7, v2, Lvb5;->n:J

    :goto_6
    iget-wide v7, v2, Lvb5;->l:J

    cmp-long v1, v7, v16

    if-eqz v1, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v18, 0x3e8

    iget-wide v7, v2, Lvb5;->l:J

    sub-long/2addr v9, v7

    cmp-long v1, v9, v18

    if-gez v1, :cond_15

    iget v4, v2, Lvb5;->k:F

    goto/16 :goto_9

    :cond_14
    const-wide/16 v18, 0x3e8

    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v2, Lvb5;->l:J

    iget-wide v7, v2, Lvb5;->m:J

    const-wide/16 v20, 0x3

    iget-wide v9, v2, Lvb5;->n:J

    mul-long v9, v9, v20

    add-long v24, v9, v7

    iget-wide v7, v2, Lvb5;->h:J

    cmp-long v1, v7, v24

    if-lez v1, :cond_16

    invoke-static/range {v18 .. v19}, Lvqi;->X(J)J

    move-result-wide v8

    iget v1, v2, Lvb5;->k:F

    sub-float/2addr v1, v4

    long-to-float v8, v8

    mul-float/2addr v1, v8

    float-to-long v9, v1

    iget v1, v2, Lvb5;->i:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v8

    const v11, 0x33d6bf95    # 1.0E-7f

    float-to-long v7, v1

    add-long/2addr v9, v7

    iget-wide v7, v2, Lvb5;->e:J

    move/from16 v18, v11

    move v1, v12

    iget-wide v11, v2, Lvb5;->h:J

    sub-long/2addr v11, v9

    new-array v3, v3, [J

    aput-wide v24, v3, v15

    aput-wide v7, v3, v14

    aput-wide v11, v3, v1

    invoke-static {v3}, Lgpk;->d([J)J

    move-result-wide v7

    iput-wide v7, v2, Lvb5;->h:J

    goto :goto_7

    :cond_16
    const v18, 0x33d6bf95    # 1.0E-7f

    iget v1, v2, Lvb5;->k:F

    sub-float/2addr v1, v4

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v1, v1, v18

    float-to-long v7, v1

    sub-long v20, v5, v7

    iget-wide v7, v2, Lvb5;->h:J

    move-wide/from16 v22, v7

    invoke-static/range {v20 .. v25}, Lvqi;->k(JJJ)J

    move-result-wide v7

    iput-wide v7, v2, Lvb5;->h:J

    iget-wide v9, v2, Lvb5;->g:J

    cmp-long v1, v9, v16

    if-eqz v1, :cond_17

    cmp-long v1, v7, v9

    if-lez v1, :cond_17

    iput-wide v9, v2, Lvb5;->h:J

    :cond_17
    :goto_7
    iget-wide v7, v2, Lvb5;->h:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lvb5;->a:J

    cmp-long v1, v7, v9

    if-gez v1, :cond_18

    iput v4, v2, Lvb5;->k:F

    goto :goto_8

    :cond_18
    long-to-float v1, v5

    mul-float v7, v18, v1

    add-float/2addr v7, v4

    iget v1, v2, Lvb5;->j:F

    iget v3, v2, Lvb5;->i:F

    invoke-static {v7, v1, v3}, Lvqi;->i(FFF)F

    move-result v1

    iput v1, v2, Lvb5;->k:F

    :goto_8
    iget v4, v2, Lvb5;->k:F

    :goto_9
    iget-object v1, v0, Lkg6;->o:Lbc5;

    invoke-virtual {v1}, Lbc5;->c()Ls2d;

    move-result-object v1

    iget v1, v1, Ls2d;->a:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_19

    iget-object v1, v0, Lkg6;->I:Lr2d;

    iget-object v1, v1, Lr2d;->o:Ls2d;

    new-instance v2, Ls2d;

    iget v1, v1, Ls2d;->b:F

    invoke-direct {v2, v4, v1}, Ls2d;-><init>(FF)V

    iget-object v1, v0, Lkg6;->h:Lsfh;

    invoke-virtual {v1, v13}, Lsfh;->h(I)V

    iget-object v1, v0, Lkg6;->o:Lbc5;

    invoke-virtual {v1, v2}, Lbc5;->x(Ls2d;)V

    iget-object v1, v0, Lkg6;->I:Lr2d;

    iget-object v1, v1, Lr2d;->o:Ls2d;

    iget-object v2, v0, Lkg6;->o:Lbc5;

    invoke-virtual {v2}, Lbc5;->c()Ls2d;

    move-result-object v2

    iget v2, v2, Ls2d;->a:F

    invoke-virtual {v0, v1, v2, v15, v15}, Lkg6;->x(Ls2d;FZZ)V

    :cond_19
    :goto_a
    return-void
.end method

.method public final C(Lu0a;)V
    .locals 1

    iget-object p0, p0, Lkg6;->h:Lsfh;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lsfh;->c(ILjava/lang/Object;)Lrfh;

    move-result-object p0

    invoke-virtual {p0}, Lrfh;->b()V

    return-void
.end method

.method public final C0(Lush;Lx4a;Lush;Lx4a;JZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lkg6;->s0(Lush;Lx4a;)Z

    move-result v0

    iget-object v1, p2, Lx4a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lx4a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ls2d;->d:Ls2d;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkg6;->I:Lr2d;

    iget-object p1, p1, Lr2d;->o:Ls2d;

    :goto_0
    iget-object p2, p0, Lkg6;->o:Lbc5;

    invoke-virtual {p2}, Lbc5;->c()Ls2d;

    move-result-object p3

    invoke-virtual {p3, p1}, Ls2d;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lkg6;->h:Lsfh;

    const/16 p4, 0x10

    invoke-virtual {p3, p4}, Lsfh;->h(I)V

    invoke-virtual {p2, p1}, Lbc5;->x(Ls2d;)V

    iget-object p2, p0, Lkg6;->I:Lr2d;

    iget-object p2, p2, Lr2d;->o:Ls2d;

    iget p1, p1, Ls2d;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Lkg6;->x(Ls2d;FZZ)V

    return-void

    :cond_1
    iget-object p2, p0, Lkg6;->l:Lrsh;

    invoke-virtual {p1, v1, p2}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    move-result-object v0

    iget v0, v0, Lrsh;->c:I

    iget-object v2, p0, Lkg6;->k:Ltsh;

    invoke-virtual {p1, v0, v2}, Lush;->n(ILtsh;)V

    iget-object v0, v2, Ltsh;->i:Liy9;

    iget-object v3, p0, Lkg6;->u:Lvb5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Liy9;->a:J

    invoke-static {v4, v5}, Lvqi;->X(J)J

    move-result-wide v4

    iput-wide v4, v3, Lvb5;->c:J

    iget-wide v4, v0, Liy9;->b:J

    invoke-static {v4, v5}, Lvqi;->X(J)J

    move-result-wide v4

    iput-wide v4, v3, Lvb5;->f:J

    iget-wide v4, v0, Liy9;->c:J

    invoke-static {v4, v5}, Lvqi;->X(J)J

    move-result-wide v4

    iput-wide v4, v3, Lvb5;->g:J

    iget v4, v0, Liy9;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, Lvb5;->j:F

    iget v0, v0, Liy9;->e:F

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    :goto_2
    iput v0, v3, Lvb5;->i:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_4

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    iput-wide v6, v3, Lvb5;->c:J

    :cond_4
    invoke-virtual {v3}, Lvb5;->a()V

    cmp-long v0, p5, v6

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v1, p5, p6}, Lkg6;->l(Lush;Ljava/lang/Object;J)J

    move-result-wide p0

    iput-wide p0, v3, Lvb5;->d:J

    invoke-virtual {v3}, Lvb5;->a()V

    return-void

    :cond_5
    iget-object p0, v2, Ltsh;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lush;->p()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p4, Lx4a;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    move-result-object p1

    iget p1, p1, Lrsh;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p1, v2, p4, p5}, Lush;->m(ILtsh;J)Ltsh;

    move-result-object p1

    iget-object p1, p1, Ltsh;->a:Ljava/lang/Object;

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
    iput-wide v6, v3, Lvb5;->d:J

    invoke-virtual {v3}, Lvb5;->a()V

    return-void
.end method

.method public final D()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lkg6;->s:Lx0a;

    iget-object v1, v1, Lx0a;->l:Lv0a;

    invoke-static {v1}, Lkg6;->z(Lv0a;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lkg6;->s:Lx0a;

    iget-object v1, v1, Lx0a;->l:Lv0a;

    invoke-virtual {v1}, Lv0a;->i()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lkg6;->o(J)J

    move-result-wide v11

    iget-object v3, v0, Lkg6;->s:Lx0a;

    iget-object v3, v3, Lx0a;->i:Lv0a;

    iget-wide v4, v0, Lkg6;->w1:J

    if-ne v1, v3, :cond_1

    invoke-virtual {v1, v4, v5}, Lv0a;->x(J)J

    move-result-wide v3

    :goto_0
    move-wide v9, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4, v5}, Lv0a;->x(J)J

    move-result-wide v3

    iget-object v5, v1, Lv0a;->g:Lw0a;

    iget-wide v5, v5, Lw0a;->b:J

    sub-long/2addr v3, v5

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lkg6;->I:Lr2d;

    iget-object v3, v3, Lr2d;->a:Lush;

    iget-object v4, v1, Lv0a;->g:Lw0a;

    iget-object v4, v4, Lw0a;->a:Lx4a;

    invoke-virtual {v0, v3, v4}, Lkg6;->s0(Lush;Lx4a;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lkg6;->u:Lvb5;

    iget-wide v3, v3, Lvb5;->h:J

    :goto_2
    move-wide v15, v3

    goto :goto_3

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    new-instance v5, Lr99;

    iget-object v6, v0, Lkg6;->w:Lz3d;

    iget-object v3, v0, Lkg6;->I:Lr2d;

    iget-object v7, v3, Lr2d;->a:Lush;

    iget-object v1, v1, Lv0a;->g:Lw0a;

    iget-object v8, v1, Lw0a;->a:Lx4a;

    iget-object v1, v0, Lkg6;->o:Lbc5;

    invoke-virtual {v1}, Lbc5;->c()Ls2d;

    move-result-object v1

    iget v13, v1, Ls2d;->a:F

    iget-object v1, v0, Lkg6;->I:Lr2d;

    iget-boolean v1, v1, Lr2d;->l:Z

    iget-boolean v14, v0, Lkg6;->Z:Z

    invoke-direct/range {v5 .. v16}, Lr99;-><init>(Lz3d;Lush;Lx4a;JJFZJ)V

    iget-object v1, v0, Lkg6;->f:Ls99;

    invoke-interface {v1, v5}, Ls99;->k(Lr99;)Z

    move-result v1

    iget-object v3, v0, Lkg6;->s:Lx0a;

    iget-object v3, v3, Lx0a;->i:Lv0a;

    if-nez v1, :cond_4

    iget-boolean v4, v3, Lv0a;->e:Z

    if-eqz v4, :cond_4

    const-wide/32 v6, 0x7a120

    cmp-long v4, v11, v6

    if-gez v4, :cond_4

    iget-wide v6, v0, Lkg6;->m:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gtz v4, :cond_3

    iget-boolean v4, v0, Lkg6;->n:Z

    if-eqz v4, :cond_4

    :cond_3
    iget-object v1, v3, Lv0a;->a:Lu0a;

    iget-object v3, v0, Lkg6;->I:Lr2d;

    iget-wide v3, v3, Lr2d;->s:J

    invoke-interface {v1, v3, v4, v2}, Lu0a;->w(JZ)V

    iget-object v1, v0, Lkg6;->f:Ls99;

    invoke-interface {v1, v5}, Ls99;->k(Lr99;)Z

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    iput-boolean v2, v0, Lkg6;->o1:Z

    if-eqz v2, :cond_5

    iget-object v1, v0, Lkg6;->s:Lx0a;

    iget-object v1, v1, Lx0a;->l:Lv0a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lea9;

    invoke-direct {v2}, Lea9;-><init>()V

    iget-wide v3, v0, Lkg6;->w1:J

    invoke-virtual {v1, v3, v4}, Lv0a;->x(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lea9;->c(J)V

    iget-object v3, v0, Lkg6;->o:Lbc5;

    invoke-virtual {v3}, Lbc5;->c()Ls2d;

    move-result-object v3

    iget v3, v3, Ls2d;->a:F

    invoke-virtual {v2, v3}, Lea9;->d(F)V

    iget-wide v3, v0, Lkg6;->n1:J

    invoke-virtual {v2, v3, v4}, Lea9;->b(J)V

    invoke-virtual {v2}, Lea9;->a()Lfa9;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv0a;->d(Lfa9;)V

    :cond_5
    invoke-virtual {v0}, Lkg6;->w0()V

    return-void
.end method

.method public final D0(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lkg6;->Z:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lkg6;->q:Lqt3;

    check-cast p1, Lnfh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lkg6;->n1:J

    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lkg6;->s:Lx0a;

    invoke-virtual {v0}, Lx0a;->l()V

    iget-object v0, v0, Lx0a;->m:Lv0a;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lv0a;->a:Lu0a;

    iget-boolean v2, v0, Lv0a;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lv0a;->e:Z

    if-eqz v2, :cond_4

    :cond_0
    invoke-interface {v1}, Lvhf;->i()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lkg6;->I:Lr2d;

    iget-object v2, v2, Lr2d;->a:Lush;

    iget-boolean v2, v0, Lv0a;->e:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lvhf;->v()J

    :cond_1
    iget-object v1, p0, Lkg6;->f:Ls99;

    invoke-interface {v1}, Ls99;->g()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lv0a;->d:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lv0a;->g:Lw0a;

    iget-wide v1, v1, Lw0a;->b:J

    invoke-virtual {v0, p0, v1, v2}, Lv0a;->r(Lkg6;J)V

    return-void

    :cond_3
    new-instance v1, Lea9;

    invoke-direct {v1}, Lea9;-><init>()V

    iget-wide v2, p0, Lkg6;->w1:J

    invoke-virtual {v0, v2, v3}, Lv0a;->x(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lea9;->c(J)V

    iget-object v2, p0, Lkg6;->o:Lbc5;

    invoke-virtual {v2}, Lbc5;->c()Ls2d;

    move-result-object v2

    iget v2, v2, Ls2d;->a:F

    invoke-virtual {v1, v2}, Lea9;->d(F)V

    iget-wide v2, p0, Lkg6;->n1:J

    invoke-virtual {v1, v2, v3}, Lea9;->b(J)V

    invoke-virtual {v1}, Lea9;->a()Lfa9;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv0a;->d(Lfa9;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 5

    iget-object v0, p0, Lkg6;->J:Lhg6;

    iget-object v1, p0, Lkg6;->I:Lr2d;

    iget-boolean v2, v0, Lhg6;->d:Z

    iget-object v3, v0, Lhg6;->f:Ljava/lang/Object;

    check-cast v3, Lr2d;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lhg6;->d:Z

    iput-object v1, v0, Lhg6;->f:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lkg6;->r:Lpf6;

    iget-object v1, v1, Lpf6;->a:Lbg6;

    iget-object v2, v1, Lbg6;->k:Lsfh;

    new-instance v3, Lgf5;

    const/16 v4, 0x18

    invoke-direct {v3, v1, v4, v0}, Lgf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lsfh;->f(Ljava/lang/Runnable;)V

    new-instance v0, Lhg6;

    iget-object v1, p0, Lkg6;->I:Lr2d;

    invoke-direct {v0, v1}, Lhg6;-><init>(Lr2d;)V

    iput-object v0, p0, Lkg6;->J:Lhg6;

    :cond_1
    return-void
.end method

.method public final G(I)V
    .locals 5

    iget-object v0, p0, Lkg6;->a:[Lrje;

    aget-object v0, v0, p1

    :try_start_0
    iget-object v1, p0, Lkg6;->s:Lx0a;

    iget-object v1, v1, Lx0a;->i:Lv0a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lrje;->d(Lv0a;)Lks0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lks0;->i:Lxye;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lxye;->b()V
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
    iget-object v0, v0, Lrje;->a:Lks0;

    iget v0, v0, Lks0;->b:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Lkg6;->s:Lx0a;

    iget-object v0, v0, Lx0a;->i:Lv0a;

    invoke-virtual {v0}, Lv0a;->m()Lvyh;

    move-result-object v0

    iget-object v2, v0, Lvyh;->d:Ljava/lang/Object;

    check-cast v2, [Lrg6;

    aget-object v2, v2, p1

    invoke-interface {v2}, Lrg6;->s()Lb87;

    move-result-object v2

    invoke-static {v2}, Lb87;->e(Lb87;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Disabling track due to error: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExoPlayerImplInternal"

    invoke-static {v3, v2, v1}, Llvb;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lvyh;

    iget-object v2, v0, Lvyh;->c:Ljava/lang/Object;

    check-cast v2, [Lmje;

    invoke-virtual {v2}, [Lmje;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lmje;

    iget-object v3, v0, Lvyh;->d:Ljava/lang/Object;

    check-cast v3, [Lrg6;

    invoke-virtual {v3}, [Lrg6;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lrg6;

    iget-object v4, v0, Lvyh;->e:Ljava/lang/Object;

    check-cast v4, Lfzh;

    iget-object v0, v0, Lvyh;->f:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4, v0}, Lvyh;-><init>([Lmje;[Lrg6;Lfzh;Ljava/lang/Object;)V

    iget-object v0, v1, Lvyh;->c:Ljava/lang/Object;

    check-cast v0, [Lmje;

    const/4 v2, 0x0

    aput-object v2, v0, p1

    iget-object v0, v1, Lvyh;->d:Ljava/lang/Object;

    check-cast v0, [Lrg6;

    aput-object v2, v0, p1

    invoke-virtual {p0, p1}, Lkg6;->h(I)V

    iget-object p1, p0, Lkg6;->s:Lx0a;

    iget-object p1, p1, Lx0a;->i:Lv0a;

    iget-object p0, p0, Lkg6;->I:Lr2d;

    iget-wide v2, p0, Lr2d;->s:J

    invoke-virtual {p1, v1, v2, v3}, Lv0a;->a(Lvyh;J)J

    return-void
.end method

.method public final H(IZ)V
    .locals 2

    iget-object v0, p0, Lkg6;->c:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    aput-boolean p2, v0, p1

    new-instance v0, Lcg6;

    invoke-direct {v0, p0, p1, p2}, Lcg6;-><init>(Lkg6;IZ)V

    iget-object p0, p0, Lkg6;->y:Lsfh;

    invoke-virtual {p0, v0}, Lsfh;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lkg6;->t:Ln5a;

    invoke-virtual {v0}, Ln5a;->c()Lush;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkg6;->v(Lush;Z)V

    return-void
.end method

.method public final J(Lgg6;)V
    .locals 8

    iget-object v0, p0, Lkg6;->J:Lhg6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhg6;->c(I)V

    iget v0, p1, Lgg6;->a:I

    iget v2, p1, Lgg6;->b:I

    iget v3, p1, Lgg6;->c:I

    iget-object p1, p1, Lgg6;->d:Le4g;

    iget-object v4, p0, Lkg6;->t:Ln5a;

    iget-object v5, v4, Ln5a;->c:Ljava/lang/Object;

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
    invoke-static {v7}, Llvb;->R(Z)V

    iput-object p1, v4, Ln5a;->k:Ljava/lang/Object;

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

    check-cast v7, Lm5a;

    iget v7, v7, Lm5a;->d:I

    invoke-static {v5, v0, v2, v3}, Lvqi;->W(Ljava/util/ArrayList;III)V

    :goto_1
    if-gt p1, v1, :cond_2

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5a;

    iput v7, v0, Lm5a;->d:I

    iget-object v0, v0, Lm5a;->a:Lnn9;

    invoke-virtual {v0}, Lnn9;->G()Lln9;

    move-result-object v0

    invoke-virtual {v0}, Lna7;->o()I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ln5a;->c()Lush;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v4}, Ln5a;->c()Lush;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1, v6}, Lkg6;->v(Lush;Z)V

    return-void
.end method

.method public final K()V
    .locals 8

    iget-object v0, p0, Lkg6;->J:Lhg6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhg6;->c(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lkg6;->P(ZZZZ)V

    iget-object v2, p0, Lkg6;->f:Ls99;

    iget-object v3, p0, Lkg6;->w:Lz3d;

    invoke-interface {v2, v3}, Ls99;->j(Lz3d;)V

    iget-object v2, p0, Lkg6;->I:Lr2d;

    iget-object v2, v2, Lr2d;->a:Lush;

    invoke-virtual {v2}, Lush;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lkg6;->n0(I)V

    iget-object v2, p0, Lkg6;->I:Lr2d;

    iget-boolean v4, v2, Lr2d;->l:Z

    iget v5, v2, Lr2d;->n:I

    iget v6, v2, Lr2d;->m:I

    iget-object v7, p0, Lkg6;->A:Lp80;

    iget v2, v2, Lr2d;->e:I

    invoke-virtual {v7, v2, v4}, Lp80;->c(IZ)I

    move-result v2

    invoke-virtual {p0, v2, v5, v6, v4}, Lkg6;->A0(IIIZ)V

    iget-object v2, p0, Lkg6;->g:Lko0;

    invoke-interface {v2}, Lko0;->e()Lv1i;

    move-result-object v2

    iget-object v4, p0, Lkg6;->t:Ln5a;

    iget-object v5, v4, Ln5a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-boolean v6, v4, Ln5a;->a:Z

    xor-int/2addr v6, v1

    invoke-static {v6}, Llvb;->b0(Z)V

    iput-object v2, v4, Ln5a;->l:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5a;

    invoke-virtual {v4, v2}, Ln5a;->g(Lm5a;)V

    iget-object v6, v4, Ln5a;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, Ln5a;->a:Z

    iget-object p0, p0, Lkg6;->h:Lsfh;

    invoke-virtual {p0, v3}, Lsfh;->i(I)V

    return-void
.end method

.method public final L(Lr94;)V
    .locals 6

    iget-object v0, p0, Lkg6;->i:Lga4;

    iget-object v1, p0, Lkg6;->h:Lsfh;

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, v3, v2, v3, v2}, Lkg6;->P(ZZZZ)V

    invoke-virtual {p0}, Lkg6;->M()V

    iget-object v4, p0, Lkg6;->f:Ls99;

    iget-object v5, p0, Lkg6;->w:Lz3d;

    invoke-interface {v4, v5}, Ls99;->h(Lz3d;)V

    iget-object v4, p0, Lkg6;->A:Lp80;

    const/4 v5, 0x0

    iput-object v5, v4, Lp80;->c:Lkg6;

    invoke-virtual {v4}, Lp80;->a()V

    invoke-virtual {v4, v2}, Lp80;->b(I)V

    iget-object v2, p0, Lkg6;->d:Luyh;

    invoke-virtual {v2}, Luyh;->a()V

    invoke-virtual {p0, v3}, Lkg6;->n0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lsfh;->g()V

    invoke-virtual {v0}, Lga4;->a()V

    invoke-virtual {p1}, Lr94;->f()Z

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lsfh;->g()V

    invoke-virtual {v0}, Lga4;->a()V

    invoke-virtual {p1}, Lr94;->f()Z

    throw p0
.end method

.method public final M()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lkg6;->a:[Lrje;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lkg6;->b:[Lks0;

    aget-object v2, v2, v1

    iget-object v3, v2, Lks0;->a:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lks0;->r:Lve5;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lkg6;->a:[Lrje;

    aget-object v2, v2, v1

    iget-object v3, v2, Lrje;->a:Lks0;

    iget v4, v3, Lks0;->h:I

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-static {v4}, Llvb;->b0(Z)V

    invoke-virtual {v3}, Lks0;->q()V

    iput-boolean v0, v2, Lrje;->e:Z

    iget-object v3, v2, Lrje;->c:Lks0;

    if-eqz v3, :cond_2

    iget v4, v3, Lks0;->h:I

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    invoke-static {v5}, Llvb;->b0(Z)V

    invoke-virtual {v3}, Lks0;->q()V

    iput-boolean v0, v2, Lrje;->f:Z

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

.method public final N(IILe4g;)V
    .locals 4

    iget-object v0, p0, Lkg6;->J:Lhg6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhg6;->c(I)V

    iget-object v0, p0, Lkg6;->t:Ln5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Ln5a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Llvb;->R(Z)V

    iput-object p3, v0, Ln5a;->k:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ln5a;->i(II)V

    invoke-virtual {v0}, Ln5a;->c()Lush;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lkg6;->v(Lush;Z)V

    return-void
.end method

.method public final O()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lkg6;->o:Lbc5;

    invoke-virtual {v1}, Lbc5;->c()Ls2d;

    move-result-object v1

    iget v1, v1, Ls2d;->a:F

    iget-object v2, v0, Lkg6;->s:Lx0a;

    iget-object v3, v2, Lx0a;->i:Lv0a;

    iget-object v2, v2, Lx0a;->j:Lv0a;

    const/4 v10, 0x1

    const/4 v4, 0x0

    move v5, v10

    :goto_0
    if-eqz v3, :cond_13

    iget-boolean v6, v3, Lv0a;->e:Z

    if-nez v6, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v6, v0, Lkg6;->I:Lr2d;

    iget-object v7, v6, Lr2d;->a:Lush;

    iget-boolean v6, v6, Lr2d;->l:Z

    invoke-virtual {v3, v1, v7, v6}, Lv0a;->u(FLush;Z)Lvyh;

    move-result-object v6

    iget-object v7, v0, Lkg6;->s:Lx0a;

    iget-object v7, v7, Lx0a;->i:Lv0a;

    if-ne v3, v7, :cond_1

    move-object v12, v6

    goto :goto_1

    :cond_1
    move-object v12, v4

    :goto_1
    invoke-virtual {v3}, Lv0a;->m()Lvyh;

    move-result-object v4

    iget-object v7, v6, Lvyh;->d:Ljava/lang/Object;

    check-cast v7, [Lrg6;

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    iget-object v9, v4, Lvyh;->d:Ljava/lang/Object;

    check-cast v9, [Lrg6;

    array-length v9, v9

    array-length v11, v7

    if-eq v9, v11, :cond_2

    goto :goto_3

    :cond_2
    move v9, v8

    :goto_2
    array-length v11, v7

    if-ge v9, v11, :cond_4

    invoke-virtual {v6, v4, v9}, Lvyh;->B(Lvyh;I)Z

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
    invoke-virtual {v3}, Lv0a;->h()Lv0a;

    move-result-object v3

    move-object v4, v12

    goto :goto_0

    :cond_6
    :goto_3
    iget-object v1, v0, Lkg6;->s:Lx0a;

    const/4 v2, 0x4

    if-eqz v5, :cond_10

    iget-object v11, v1, Lx0a;->i:Lv0a;

    invoke-virtual {v1, v11}, Lx0a;->n(Lv0a;)I

    move-result v1

    and-int/2addr v1, v10

    if-eqz v1, :cond_7

    move v15, v10

    goto :goto_4

    :cond_7
    move v15, v8

    :goto_4
    iget-object v1, v0, Lkg6;->a:[Lrje;

    array-length v1, v1

    new-array v1, v1, [Z

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lkg6;->I:Lr2d;

    iget-wide v13, v3, Lr2d;->s:J

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lv0a;->b(Lvyh;JZ[Z)J

    move-result-wide v3

    iget-object v1, v0, Lkg6;->I:Lr2d;

    iget v5, v1, Lr2d;->e:I

    if-eq v5, v2, :cond_8

    iget-wide v5, v1, Lr2d;->s:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    move v1, v8

    move v8, v10

    goto :goto_5

    :cond_8
    move v1, v8

    :goto_5
    iget-object v5, v0, Lkg6;->I:Lr2d;

    move v6, v1

    iget-object v1, v5, Lr2d;->b:Lx4a;

    iget-wide v12, v5, Lr2d;->c:J

    iget-wide v14, v5, Lr2d;->d:J

    const/4 v9, 0x5

    move-wide/from16 v17, v12

    move v13, v2

    move-wide v2, v3

    move-wide/from16 v4, v17

    move v12, v6

    move-wide v6, v14

    invoke-virtual/range {v0 .. v9}, Lkg6;->y(Lx4a;JJJZI)Lr2d;

    move-result-object v1

    iput-object v1, v0, Lkg6;->I:Lr2d;

    if-eqz v8, :cond_9

    invoke-virtual {v0, v2, v3, v10}, Lkg6;->R(JZ)V

    :cond_9
    invoke-virtual {v0}, Lkg6;->g()V

    iget-object v1, v0, Lkg6;->a:[Lrje;

    array-length v1, v1

    new-array v1, v1, [Z

    move v8, v12

    :goto_6
    iget-object v2, v0, Lkg6;->a:[Lrje;

    array-length v3, v2

    if-ge v8, v3, :cond_f

    aget-object v2, v2, v8

    invoke-virtual {v2}, Lrje;->c()I

    move-result v2

    iget-object v3, v0, Lkg6;->a:[Lrje;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Lrje;->g()Z

    move-result v3

    aput-boolean v3, v1, v8

    iget-object v3, v0, Lkg6;->a:[Lrje;

    aget-object v3, v3, v8

    iget-object v4, v11, Lv0a;->c:[Lxye;

    aget-object v4, v4, v8

    iget-object v5, v0, Lkg6;->o:Lbc5;

    iget-wide v6, v0, Lkg6;->w1:J

    aget-boolean v9, v16, v8

    iget-object v14, v3, Lrje;->a:Lks0;

    invoke-static {v14}, Lrje;->h(Lks0;)Z

    move-result v15

    if-eqz v15, :cond_b

    iget-object v15, v14, Lks0;->i:Lxye;

    if-eq v4, v15, :cond_a

    invoke-virtual {v3, v14, v5}, Lrje;->a(Lks0;Lbc5;)V

    goto :goto_7

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v14, v6, v7, v12, v10}, Lks0;->B(JZZ)V

    :cond_b
    :goto_7
    iget-object v14, v3, Lrje;->c:Lks0;

    if-eqz v14, :cond_d

    invoke-static {v14}, Lrje;->h(Lks0;)Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v15, v14, Lks0;->i:Lxye;

    if-eq v4, v15, :cond_c

    invoke-virtual {v3, v14, v5}, Lrje;->a(Lks0;Lbc5;)V

    goto :goto_8

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v14, v6, v7, v12, v10}, Lks0;->B(JZZ)V

    :cond_d
    :goto_8
    iget-object v3, v0, Lkg6;->a:[Lrje;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Lrje;->c()I

    move-result v3

    sub-int v3, v2, v3

    if-lez v3, :cond_e

    invoke-virtual {v0, v8, v12}, Lkg6;->H(IZ)V

    :cond_e
    iget v3, v0, Lkg6;->u1:I

    iget-object v4, v0, Lkg6;->a:[Lrje;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Lrje;->c()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v3, v2

    iput v3, v0, Lkg6;->u1:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_f
    iget-wide v2, v0, Lkg6;->w1:J

    invoke-virtual {v0, v1, v2, v3}, Lkg6;->k([ZJ)V

    iput-boolean v10, v11, Lv0a;->h:Z

    goto :goto_9

    :cond_10
    move v13, v2

    invoke-virtual {v1, v3}, Lx0a;->n(Lv0a;)I

    iget-boolean v1, v3, Lv0a;->e:Z

    if-eqz v1, :cond_12

    iget-object v1, v3, Lv0a;->g:Lw0a;

    iget-wide v1, v1, Lw0a;->b:J

    iget-wide v4, v0, Lkg6;->w1:J

    invoke-virtual {v3, v4, v5}, Lv0a;->x(J)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-boolean v4, v0, Lkg6;->z:Z

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lkg6;->e()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v0, Lkg6;->s:Lx0a;

    iget-object v4, v4, Lx0a;->k:Lv0a;

    if-ne v4, v3, :cond_11

    invoke-virtual {v0}, Lkg6;->g()V

    :cond_11
    invoke-virtual {v3, v6, v1, v2}, Lv0a;->a(Lvyh;J)J

    :cond_12
    :goto_9
    invoke-virtual {v0, v10}, Lkg6;->u(Z)V

    iget-object v1, v0, Lkg6;->I:Lr2d;

    iget v1, v1, Lr2d;->e:I

    if-eq v1, v13, :cond_13

    invoke-virtual {v0}, Lkg6;->D()V

    invoke-virtual {v0}, Lkg6;->B0()V

    iget-object v0, v0, Lkg6;->h:Lsfh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsfh;->i(I)V

    :cond_13
    :goto_a
    return-void
.end method

.method public final P(ZZZZ)V
    .locals 35

    move-object/from16 v1, p0

    const-string v2, "ExoPlayerImplInternal"

    iget-object v0, v1, Lkg6;->h:Lsfh;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lsfh;->h(I)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lkg6;->F:Z

    iget-object v0, v1, Lkg6;->G:Ljg6;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lkg6;->J:Lhg6;

    invoke-virtual {v0, v5}, Lhg6;->c(I)V

    iput-object v4, v1, Lkg6;->G:Ljg6;

    :cond_0
    iput-object v4, v1, Lkg6;->A1:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {v1, v3, v5}, Lkg6;->D0(ZZ)V

    iget-object v0, v1, Lkg6;->o:Lbc5;

    iput-boolean v3, v0, Lbc5;->f:Z

    iget-object v0, v0, Lbc5;->a:Ltgg;

    iget-boolean v6, v0, Ltgg;->b:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Ltgg;->A()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ltgg;->a(J)V

    iput-boolean v3, v0, Ltgg;->b:Z

    :cond_1
    const-wide v6, 0xe8d4a51000L

    iput-wide v6, v1, Lkg6;->w1:J

    move v0, v3

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v8, v1, Lkg6;->a:[Lrje;

    array-length v8, v8

    if-ge v0, v8, :cond_2

    invoke-virtual {v1, v0}, Lkg6;->h(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    iput-wide v6, v1, Lkg6;->D1:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v2, v8, v0}, Llvb;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_3

    iget-object v8, v1, Lkg6;->a:[Lrje;

    array-length v9, v8

    move v10, v3

    :goto_3
    if-ge v10, v9, :cond_3

    aget-object v0, v8, v10

    :try_start_1
    invoke-virtual {v0}, Lrje;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v11, "Reset failed."

    invoke-static {v2, v11, v0}, Llvb;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    iput v3, v1, Lkg6;->u1:I

    iget-object v0, v1, Lkg6;->I:Lr2d;

    iget-object v2, v0, Lr2d;->b:Lx4a;

    iget-wide v8, v0, Lr2d;->s:J

    iget-object v0, v1, Lkg6;->I:Lr2d;

    iget-object v0, v0, Lr2d;->b:Lx4a;

    invoke-virtual {v0}, Lx4a;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lkg6;->I:Lr2d;

    iget-object v10, v1, Lkg6;->l:Lrsh;

    iget-object v11, v0, Lr2d;->b:Lx4a;

    iget-object v0, v0, Lr2d;->a:Lush;

    invoke-virtual {v0}, Lush;->p()Z

    move-result v12

    if-nez v12, :cond_5

    iget-object v11, v11, Lx4a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v11, v10}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    move-result-object v0

    iget-boolean v0, v0, Lrsh;->f:Z

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, v1, Lkg6;->I:Lr2d;

    iget-wide v10, v0, Lr2d;->s:J

    goto :goto_6

    :cond_5
    :goto_5
    iget-object v0, v1, Lkg6;->I:Lr2d;

    iget-wide v10, v0, Lr2d;->c:J

    :goto_6
    if-eqz p2, :cond_7

    iput-object v4, v1, Lkg6;->v1:Ljg6;

    iget-object v0, v1, Lkg6;->I:Lr2d;

    iget-object v0, v0, Lr2d;->a:Lush;

    invoke-virtual {v1, v0}, Lkg6;->n(Lush;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lx4a;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v1, Lkg6;->I:Lr2d;

    iget-object v0, v0, Lr2d;->b:Lx4a;

    invoke-virtual {v2, v0}, Lx4a;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, v1, Lkg6;->s:Lx0a;

    invoke-virtual {v0}, Lx0a;->b()V

    iput-boolean v3, v1, Lkg6;->o1:Z

    iget-object v0, v1, Lkg6;->I:Lr2d;

    iget-object v0, v0, Lr2d;->a:Lush;

    if-eqz p3, :cond_8

    instance-of v6, v0, Lr4d;

    if-eqz v6, :cond_8

    check-cast v0, Lr4d;

    iget-object v6, v1, Lkg6;->t:Ln5a;

    iget-object v6, v6, Ln5a;->k:Ljava/lang/Object;

    check-cast v6, Le4g;

    invoke-virtual {v0, v6}, Lr4d;->z(Le4g;)Lr4d;

    move-result-object v0

    iget v6, v2, Lx4a;->b:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    iget-object v6, v2, Lx4a;->a:Ljava/lang/Object;

    iget-object v7, v1, Lkg6;->l:Lrsh;

    invoke-virtual {v0, v6, v7}, Ll0;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    iget-object v6, v1, Lkg6;->l:Lrsh;

    iget v6, v6, Lrsh;->c:I

    iget-object v7, v1, Lkg6;->k:Ltsh;

    const-wide/16 v13, 0x0

    invoke-virtual {v0, v6, v7, v13, v14}, Ll0;->m(ILtsh;J)Ltsh;

    invoke-virtual {v7}, Ltsh;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Lx4a;

    iget-object v7, v2, Lx4a;->a:Ljava/lang/Object;

    iget-wide v13, v2, Lx4a;->d:J

    invoke-direct {v6, v13, v14, v7}, Lx4a;-><init>(JLjava/lang/Object;)V

    move-object v7, v0

    move-object v8, v6

    goto :goto_9

    :cond_8
    move-object v7, v0

    move-object v8, v2

    :goto_9
    new-instance v6, Lr2d;

    iget-object v0, v1, Lkg6;->I:Lr2d;

    iget v13, v0, Lr2d;->e:I

    if-eqz p4, :cond_9

    move-object v14, v4

    goto :goto_a

    :cond_9
    iget-object v2, v0, Lr2d;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move-object v14, v2

    :goto_a
    if-eqz v5, :cond_a

    sget-object v2, Liyh;->d:Liyh;

    :goto_b
    move-object/from16 v16, v2

    goto :goto_c

    :cond_a
    iget-object v2, v0, Lr2d;->h:Liyh;

    goto :goto_b

    :goto_c
    if-eqz v5, :cond_b

    iget-object v2, v1, Lkg6;->e:Lvyh;

    :goto_d
    move-object/from16 v17, v2

    goto :goto_e

    :cond_b
    iget-object v2, v0, Lr2d;->i:Lvyh;

    goto :goto_d

    :goto_e
    if-eqz v5, :cond_c

    sget-object v2, Lc98;->b:La98;

    sget-object v2, Lghe;->e:Lghe;

    :goto_f
    move-object/from16 v18, v2

    goto :goto_10

    :cond_c
    iget-object v2, v0, Lr2d;->j:Ljava/util/List;

    goto :goto_f

    :goto_10
    iget-boolean v2, v0, Lr2d;->l:Z

    iget v5, v0, Lr2d;->m:I

    iget v15, v0, Lr2d;->n:I

    iget-object v0, v0, Lr2d;->o:Ls2d;

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

    invoke-direct/range {v6 .. v32}, Lr2d;-><init>(Lush;Lx4a;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLiyh;Lvyh;Ljava/util/List;Lx4a;ZIILs2d;JJJJZ)V

    iput-object v6, v1, Lkg6;->I:Lr2d;

    if-eqz p3, :cond_10

    iget-object v0, v1, Lkg6;->s:Lx0a;

    iget-object v2, v0, Lx0a;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_11
    iget-object v6, v0, Lx0a;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    iget-object v6, v0, Lx0a;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0a;

    invoke-virtual {v6}, Lv0a;->t()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_d
    iput-object v2, v0, Lx0a;->q:Ljava/util/ArrayList;

    iput-object v4, v0, Lx0a;->m:Lv0a;

    invoke-virtual {v0}, Lx0a;->l()V

    :cond_e
    iget-object v1, v1, Lkg6;->t:Ln5a;

    iget-object v0, v1, Ln5a;->f:Ljava/lang/Object;

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

    check-cast v5, Ll5a;

    :try_start_2
    iget-object v0, v5, Ll5a;->a:Lur0;

    iget-object v6, v5, Ll5a;->b:Lf5a;

    invoke-virtual {v0, v6}, Lur0;->r(Ly4a;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    const-string v6, "MediaSourceList"

    const-string v7, "Failed to release child source."

    invoke-static {v6, v7, v0}, Llvb;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    iget-object v0, v5, Ll5a;->a:Lur0;

    iget-object v6, v5, Ll5a;->c:Lk5a;

    invoke-virtual {v0, v6}, Lur0;->u(Lc5a;)V

    iget-object v0, v5, Ll5a;->a:Lur0;

    invoke-virtual {v0, v6}, Lur0;->t(Lbv5;)V

    goto :goto_12

    :cond_f
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Ln5a;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v3, v1, Ln5a;->a:Z

    :cond_10
    return-void
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, Lkg6;->s:Lx0a;

    iget-object v0, v0, Lx0a;->i:Lv0a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv0a;->g:Lw0a;

    iget-boolean v0, v0, Lw0a;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkg6;->X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lkg6;->Y:Z

    return-void
.end method

.method public final R(JZ)V
    .locals 7

    iget-object v0, p0, Lkg6;->s:Lx0a;

    iget-object v1, v0, Lx0a;->i:Lv0a;

    if-nez v1, :cond_0

    const-wide v2, 0xe8d4a51000L

    add-long/2addr p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lv0a;->y(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lkg6;->w1:J

    iget-object v2, p0, Lkg6;->o:Lbc5;

    iget-object v2, v2, Lbc5;->a:Ltgg;

    invoke-virtual {v2, p1, p2}, Ltgg;->a(J)V

    iget-object p1, p0, Lkg6;->a:[Lrje;

    array-length p2, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_2

    aget-object v4, p1, v3

    iget-wide v5, p0, Lkg6;->w1:J

    invoke-virtual {v4, v1}, Lrje;->d(Lv0a;)Lks0;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5, v6, v2, p3}, Lks0;->B(JZZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, v0, Lx0a;->i:Lv0a;

    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lv0a;->m()Lvyh;

    move-result-object p1

    iget-object p1, p1, Lvyh;->d:Ljava/lang/Object;

    check-cast p1, [Lrg6;

    array-length p2, p1

    move p3, v2

    :goto_3
    if-ge p3, p2, :cond_4

    aget-object v0, p1, p3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lrg6;->j()V

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lv0a;->h()Lv0a;

    move-result-object p0

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final S(Lush;Lush;)V
    .locals 0

    invoke-virtual {p1}, Lush;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lush;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lkg6;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqt4;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final V(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lkg6;->E:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkg6;->D:Ls6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, v0, Lkg6;->I:Lr2d;

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x3

    sget-wide v7, Lkg6;->G1:J

    if-eqz v1, :cond_6

    iget v1, v3, Lr2d;->e:I

    if-ne v1, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v7

    :goto_1
    iget-object v1, v0, Lkg6;->a:[Lrje;

    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v6, v1, v2

    iget-wide v9, v0, Lkg6;->w1:J

    iget-wide v11, v0, Lkg6;->x1:J

    iget-object v13, v6, Lrje;->c:Lks0;

    iget-object v6, v6, Lrje;->a:Lks0;

    invoke-static {v6}, Lrje;->h(Lks0;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v6, v9, v10, v11, v12}, Lks0;->f(JJ)J

    move-result-wide v14

    goto :goto_3

    :cond_2
    const-wide v14, 0x7fffffffffffffffL

    :goto_3
    if-eqz v13, :cond_3

    iget v6, v13, Lks0;->h:I

    if-eqz v6, :cond_3

    invoke-virtual {v13, v9, v10, v11, v12}, Lks0;->f(JJ)J

    move-result-wide v9

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :cond_3
    invoke-static {v14, v15}, Lvqi;->p0(J)J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lkg6;->I:Lr2d;

    invoke-virtual {v1}, Lr2d;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lkg6;->s:Lx0a;

    iget-object v1, v1, Lx0a;->i:Lv0a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lv0a;->h()Lv0a;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    iget-wide v2, v0, Lkg6;->w1:J

    long-to-float v2, v2

    invoke-static {v4, v5}, Lvqi;->X(J)J

    move-result-wide v9

    long-to-float v3, v9

    iget-object v6, v0, Lkg6;->I:Lr2d;

    iget-object v6, v6, Lr2d;->o:Ls2d;

    iget v6, v6, Ls2d;->a:F

    mul-float/2addr v3, v6

    add-float/2addr v3, v2

    invoke-virtual {v1}, Lv0a;->k()J

    move-result-wide v1

    long-to-float v1, v1

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_8

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_5

    :cond_6
    iget v1, v3, Lr2d;->e:I

    if-ne v1, v6, :cond_7

    invoke-virtual {v0}, Lkg6;->r0()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    move-wide v4, v7

    :cond_8
    :goto_5
    add-long v1, p1, v4

    iget-object v0, v0, Lkg6;->h:Lsfh;

    iget-object v0, v0, Lsfh;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final W(Z)V
    .locals 11

    iget-object v0, p0, Lkg6;->s:Lx0a;

    iget-object v0, v0, Lx0a;->i:Lv0a;

    iget-object v0, v0, Lv0a;->g:Lw0a;

    iget-object v2, v0, Lw0a;->a:Lx4a;

    iget-object v0, p0, Lkg6;->I:Lr2d;

    iget-wide v3, v0, Lr2d;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lkg6;->Y(Lx4a;JZZ)J

    move-result-wide v3

    iget-object p0, v1, Lkg6;->I:Lr2d;

    iget-wide v5, p0, Lr2d;->s:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_0

    iget-object p0, v1, Lkg6;->I:Lr2d;

    iget-wide v5, p0, Lr2d;->c:J

    iget-wide v7, p0, Lr2d;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lkg6;->y(Lx4a;JJJZI)Lr2d;

    move-result-object p0

    iput-object p0, v1, Lkg6;->I:Lr2d;

    :cond_0
    return-void
.end method

.method public final X(Ljg6;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-boolean v0, v1, Lkg6;->F:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lkg6;->G:Ljg6;

    if-eqz v0, :cond_0

    iget v0, v1, Lkg6;->H:I

    add-int/2addr v0, v9

    iput v0, v1, Lkg6;->H:I

    iget-object v0, v1, Lkg6;->J:Lhg6;

    invoke-virtual {v0, v9}, Lhg6;->c(I)V

    :cond_0
    iput-object v3, v1, Lkg6;->G:Ljg6;

    return-void

    :cond_1
    iget-object v0, v1, Lkg6;->J:Lhg6;

    invoke-virtual {v0, v9}, Lhg6;->c(I)V

    iget-object v0, v1, Lkg6;->I:Lr2d;

    iget-object v2, v0, Lr2d;->a:Lush;

    iget v5, v1, Lkg6;->p1:I

    iget-boolean v6, v1, Lkg6;->q1:Z

    iget-object v7, v1, Lkg6;->k:Ltsh;

    iget-object v8, v1, Lkg6;->l:Lrsh;

    const/4 v4, 0x1

    invoke-static/range {v2 .. v8}, Lkg6;->T(Lush;Ljg6;ZIZLtsh;Lrsh;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v0, :cond_2

    iget-object v2, v1, Lkg6;->I:Lr2d;

    iget-object v2, v2, Lr2d;->a:Lush;

    invoke-virtual {v1, v2}, Lkg6;->n(Lush;)Landroid/util/Pair;

    move-result-object v2

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lx4a;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, Lkg6;->I:Lr2d;

    iget-object v2, v2, Lr2d;->a:Lush;

    invoke-virtual {v2}, Lush;->p()Z

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

    iget-wide v13, v3, Ljg6;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_3

    move-wide v13, v6

    goto :goto_0

    :cond_3
    move-wide v13, v11

    :goto_0
    iget-object v10, v1, Lkg6;->s:Lx0a;

    iget-object v15, v1, Lkg6;->I:Lr2d;

    iget-object v15, v15, Lr2d;->a:Lush;

    invoke-virtual {v10, v15, v2, v11, v12}, Lx0a;->p(Lush;Ljava/lang/Object;J)Lx4a;

    move-result-object v10

    invoke-virtual {v10}, Lx4a;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lkg6;->I:Lr2d;

    iget-object v2, v2, Lr2d;->a:Lush;

    iget-object v11, v10, Lx4a;->a:Ljava/lang/Object;

    iget-object v12, v1, Lkg6;->l:Lrsh;

    invoke-virtual {v2, v11, v12}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    iget-object v2, v1, Lkg6;->l:Lrsh;

    iget v11, v10, Lx4a;->b:I

    invoke-virtual {v2, v11}, Lrsh;->f(I)I

    move-result v2

    iget v11, v10, Lx4a;->c:I

    if-ne v2, v11, :cond_4

    iget-object v2, v1, Lkg6;->l:Lrsh;

    iget-object v2, v2, Lrsh;->g:Lfa;

    iget-wide v11, v2, Lfa;->b:J

    goto :goto_1

    :cond_4
    const-wide/16 v11, 0x0

    :goto_1
    iget-object v2, v1, Lkg6;->l:Lrsh;

    iget-object v2, v2, Lrsh;->g:Lfa;

    iget v15, v10, Lx4a;->b:I

    invoke-virtual {v2, v15}, Lfa;->a(I)Lda;

    move-result-object v2

    const-wide/16 v15, 0x0

    iget-wide v4, v2, Lda;->a:J

    move-wide/from16 v17, v6

    iget-wide v6, v2, Lda;->j:J

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

    iget-wide v4, v3, Ljg6;->c:J

    cmp-long v2, v4, v17

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v8

    goto :goto_3

    :goto_4
    :try_start_0
    iget-object v4, v1, Lkg6;->I:Lr2d;

    iget-object v4, v4, Lr2d;->a:Lush;

    invoke-virtual {v4}, Lush;->p()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v4, :cond_7

    :try_start_1
    iput-object v3, v1, Lkg6;->v1:Ljg6;
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
    iget-object v3, v1, Lkg6;->I:Lr2d;

    const/4 v4, 0x4

    if-nez v0, :cond_9

    :try_start_2
    iget v0, v3, Lr2d;->e:I

    if-eq v0, v9, :cond_8

    invoke-virtual {v1, v4}, Lkg6;->n0(I)V

    :cond_8
    invoke-virtual {v1, v8, v9, v8, v9}, Lkg6;->P(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    move v9, v2

    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_14

    :cond_9
    :try_start_3
    iget-object v0, v3, Lr2d;->b:Lx4a;

    invoke-virtual {v10, v0}, Lx4a;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const/4 v3, 0x2

    if-eqz v0, :cond_e

    :try_start_4
    iget-object v0, v1, Lkg6;->s:Lx0a;

    iget-object v0, v0, Lx0a;->i:Lv0a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_b

    :try_start_5
    iget-boolean v7, v0, Lv0a;->e:Z

    if-eqz v7, :cond_b

    cmp-long v7, v11, v15

    if-eqz v7, :cond_b

    iget-object v0, v0, Lv0a;->a:Lu0a;

    iget-object v7, v1, Lkg6;->k:Ltsh;

    iget-wide v13, v7, Ltsh;->l:J

    iget-boolean v7, v1, Lkg6;->E:Z

    if-eqz v7, :cond_a

    cmp-long v7, v13, v17

    if-eqz v7, :cond_a

    iget-object v7, v1, Lkg6;->D:Ls6f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    iget-object v7, v1, Lkg6;->C:Lybf;

    invoke-interface {v0, v11, v12, v7}, Lu0a;->c(JLybf;)J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :cond_b
    move-wide v13, v11

    :goto_7
    :try_start_6
    invoke-static {v13, v14}, Lvqi;->p0(J)J

    move-result-wide v15

    iget-object v0, v1, Lkg6;->I:Lr2d;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-wide/from16 v17, v5

    :try_start_7
    iget-wide v4, v0, Lr2d;->s:J

    invoke-static {v4, v5}, Lvqi;->p0(J)J

    move-result-wide v4

    cmp-long v0, v15, v4

    if-nez v0, :cond_c

    iget-object v0, v1, Lkg6;->I:Lr2d;

    iget v4, v0, Lr2d;->e:I

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
    iget-wide v3, v0, Lr2d;->s:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v9, v2

    move-object v2, v10

    const/4 v10, 0x2

    move-wide v7, v3

    move-wide/from16 v5, v17

    :goto_9
    invoke-virtual/range {v1 .. v10}, Lkg6;->y(Lx4a;JJJZI)Lr2d;

    move-result-object v0

    iput-object v0, v1, Lkg6;->I:Lr2d;

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
    iget-boolean v0, v1, Lkg6;->E:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v0, :cond_10

    :try_start_9
    iget-object v0, v1, Lkg6;->a:[Lrje;

    array-length v4, v0

    move v5, v8

    :goto_e
    if-ge v5, v4, :cond_10

    aget-object v6, v0, v5

    invoke-virtual {v6}, Lrje;->g()Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v6, v6, Lrje;->a:Lks0;

    iget v6, v6, Lks0;->b:I

    if-ne v6, v3, :cond_f

    iput-boolean v9, v1, Lkg6;->F:Z
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
    iget-object v0, v1, Lkg6;->I:Lr2d;

    iget v0, v0, Lr2d;->e:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_11

    move v6, v9

    goto :goto_10

    :cond_11
    move v6, v8

    :goto_10
    iget-object v0, v1, Lkg6;->s:Lx0a;

    iget-object v3, v0, Lx0a;->i:Lv0a;

    iget-object v0, v0, Lx0a;->j:Lv0a;

    if-eq v3, v0, :cond_12

    move v5, v9

    :goto_11
    move-wide v3, v13

    goto :goto_12

    :cond_12
    move v5, v8

    goto :goto_11

    :goto_12
    invoke-virtual/range {v1 .. v6}, Lkg6;->Y(Lx4a;JZZ)J

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
    iget-object v0, v1, Lkg6;->I:Lr2d;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object v3, v2

    :try_start_c
    iget-object v2, v0, Lr2d;->a:Lush;

    iget-object v5, v0, Lr2d;->b:Lx4a;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/4 v8, 0x1

    move-object v4, v2

    move-wide/from16 v6, v17

    :try_start_d
    invoke-virtual/range {v1 .. v8}, Lkg6;->C0(Lush;Lx4a;Lush;Lx4a;JZ)V
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

    invoke-virtual/range {v1 .. v10}, Lkg6;->y(Lx4a;JJJZI)Lr2d;

    move-result-object v2

    iput-object v2, v1, Lkg6;->I:Lr2d;

    throw v0
.end method

.method public final Y(Lx4a;JZZ)J
    .locals 9

    invoke-virtual {p0}, Lkg6;->v0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkg6;->D0(ZZ)V

    const/4 v2, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lkg6;->I:Lr2d;

    iget p5, p5, Lr2d;->e:I

    const/4 v3, 0x3

    if-ne p5, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lkg6;->n0(I)V

    :cond_1
    iget-object p5, p0, Lkg6;->s:Lx0a;

    iget-object p5, p5, Lx0a;->i:Lv0a;

    move-object v3, p5

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Lv0a;->g:Lw0a;

    iget-object v4, v4, Lw0a;->a:Lx4a;

    invoke-virtual {p1, v4}, Lx4a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lv0a;->h()Lv0a;

    move-result-object v3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v3, :cond_4

    if-eqz v3, :cond_7

    invoke-virtual {v3, p2, p3}, Lv0a;->y(J)J

    move-result-wide p4

    const-wide/16 v4, 0x0

    cmp-long p1, p4, v4

    if-gez p1, :cond_7

    :cond_4
    move p1, v0

    :goto_2
    iget-object p4, p0, Lkg6;->a:[Lrje;

    array-length p4, p4

    if-ge p1, p4, :cond_5

    invoke-virtual {p0, p1}, Lkg6;->h(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p4, p0, Lkg6;->D1:J

    if-eqz v3, :cond_7

    :goto_3
    iget-object p1, p0, Lkg6;->s:Lx0a;

    iget-object p4, p1, Lx0a;->i:Lv0a;

    if-eq p4, v3, :cond_6

    invoke-virtual {p1}, Lx0a;->a()Lv0a;

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v3}, Lx0a;->n(Lv0a;)I

    const-wide p4, 0xe8d4a51000L

    invoke-virtual {v3, p4, p5}, Lv0a;->w(J)V

    iget-object p1, p0, Lkg6;->a:[Lrje;

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object p4, p0, Lkg6;->s:Lx0a;

    iget-object p4, p4, Lx0a;->j:Lv0a;

    invoke-virtual {p4}, Lv0a;->k()J

    move-result-wide p4

    invoke-virtual {p0, p1, p4, p5}, Lkg6;->k([ZJ)V

    iput-boolean v1, v3, Lv0a;->h:Z

    :cond_7
    invoke-virtual {p0}, Lkg6;->g()V

    iget-object p1, p0, Lkg6;->s:Lx0a;

    if-eqz v3, :cond_10

    invoke-virtual {p1, v3}, Lx0a;->n(Lv0a;)I

    iget-boolean p1, v3, Lv0a;->e:Z

    if-nez p1, :cond_8

    iget-object p1, v3, Lv0a;->g:Lw0a;

    invoke-virtual {p1, p2, p3}, Lw0a;->b(J)Lw0a;

    move-result-object p1

    iput-object p1, v3, Lv0a;->g:Lw0a;

    goto/16 :goto_7

    :cond_8
    iget-boolean p1, v3, Lv0a;->f:Z

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lkg6;->E:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lkg6;->D:Ls6f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lkg6;->I:Lr2d;

    iget-object p1, p1, Lr2d;->a:Lush;

    invoke-virtual {p1}, Lush;->p()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, v3, Lv0a;->g:Lw0a;

    iget-object p1, p1, Lw0a;->a:Lx4a;

    iget-object p4, p0, Lkg6;->I:Lr2d;

    iget-object p4, p4, Lr2d;->b:Lx4a;

    invoke-virtual {p1, p4}, Lx4a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3, p2, p3}, Lv0a;->y(J)J

    move-result-wide p4

    iget-object p1, p0, Lkg6;->a:[Lrje;

    array-length v4, p1

    move v5, v0

    move v6, v1

    :goto_4
    if-ge v5, v4, :cond_c

    aget-object v7, p1, v5

    invoke-virtual {v7}, Lrje;->g()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7, v3}, Lrje;->d(Lv0a;)Lks0;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7, p4, p5}, Lks0;->F(J)Z

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
    iget-object p1, v3, Lv0a;->a:Lu0a;

    iget-object p4, p0, Lkg6;->I:Lr2d;

    iget-wide p4, p4, Lr2d;->s:J

    sget-object v4, Lybf;->c:Lybf;

    invoke-interface {p1, p4, p5, v4}, Lu0a;->c(JLybf;)J

    move-result-wide p4

    iget-object p1, v3, Lv0a;->a:Lu0a;

    invoke-interface {p1, p2, p3, v4}, Lu0a;->c(JLybf;)J

    move-result-wide v4

    cmp-long p1, p4, v4

    if-nez p1, :cond_e

    move v1, v0

    goto :goto_7

    :cond_e
    :goto_6
    iget-object p1, v3, Lv0a;->a:Lu0a;

    invoke-interface {p1, p2, p3}, Lu0a;->g(J)J

    move-result-wide p2

    iget-object p1, v3, Lv0a;->a:Lu0a;

    iget-wide p4, p0, Lkg6;->m:J

    sub-long p4, p2, p4

    iget-boolean v3, p0, Lkg6;->n:Z

    invoke-interface {p1, p4, p5, v3}, Lu0a;->w(JZ)V

    :cond_f
    :goto_7
    invoke-virtual {p0, p2, p3, v1}, Lkg6;->R(JZ)V

    invoke-virtual {p0}, Lkg6;->D()V

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Lx0a;->b()V

    invoke-virtual {p0, p2, p3, v1}, Lkg6;->R(JZ)V

    :goto_8
    invoke-virtual {p0, v0}, Lkg6;->u(Z)V

    iget-object p0, p0, Lkg6;->h:Lsfh;

    invoke-virtual {p0, v2}, Lsfh;->i(I)V

    return-wide p2
.end method

.method public final Z(Lf4d;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkg6;->h:Lsfh;

    iget-object v1, p1, Lf4d;->e:Landroid/os/Looper;

    iget-object v2, p0, Lkg6;->j:Landroid/os/Looper;

    if-ne v1, v2, :cond_2

    monitor-enter p1

    monitor-exit p1

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p1, Lf4d;->a:Le4d;

    iget v3, p1, Lf4d;->c:I

    iget-object v4, p1, Lf4d;->d:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Le4d;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lf4d;->a(Z)V

    iget-object p0, p0, Lkg6;->I:Lr2d;

    iget p0, p0, Lr2d;->e:I

    const/4 p1, 0x3

    const/4 v1, 0x2

    if-eq p0, p1, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lsfh;->i(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Lf4d;->a(Z)V

    throw p0

    :cond_2
    const/16 p0, 0xf

    invoke-virtual {v0, p0, p1}, Lsfh;->c(ILjava/lang/Object;)Lrfh;

    move-result-object p0

    invoke-virtual {p0}, Lrfh;->b()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object p0, p0, Lkg6;->h:Lsfh;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lsfh;->i(I)V

    return-void
.end method

.method public final a0(Lf4d;)V
    .locals 3

    iget-object v0, p1, Lf4d;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "TAG"

    const-string v0, "Trying to send message on a dead thread."

    invoke-static {p0, v0}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lf4d;->a(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lkg6;->q:Lqt3;

    check-cast v2, Lnfh;

    invoke-virtual {v2, v0, v1}, Lnfh;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsfh;

    move-result-object v0

    new-instance v1, Lk36;

    invoke-direct {v1, p0, p1}, Lk36;-><init>(Lkg6;Lf4d;)V

    invoke-virtual {v0, v1}, Lsfh;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(JJLb87;Landroid/media/MediaFormat;)V
    .locals 0

    iget-boolean p1, p0, Lkg6;->F:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkg6;->h:Lsfh;

    const/16 p1, 0x25

    invoke-virtual {p0, p1}, Lsfh;->a(I)Lrfh;

    move-result-object p0

    invoke-virtual {p0}, Lrfh;->b()V

    :cond_0
    return-void
.end method

.method public final b0(Lp70;Z)V
    .locals 6

    iget-object v0, p0, Lkg6;->d:Luyh;

    check-cast v0, Lve5;

    iget-object v1, v0, Lve5;->i:Lp70;

    invoke-virtual {v1, p1}, Lp70;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lve5;->i:Lp70;

    invoke-virtual {v0}, Lve5;->h()V

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lkg6;->A:Lp80;

    iget-object v0, p2, Lp80;->d:Lp70;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p1, p2, Lp80;->d:Lp70;

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

    invoke-static {v2, p1, v5}, Lqt4;->y(ILjava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v5, p1}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_4
    :pswitch_7
    iput v3, p2, Lp80;->f:I

    if-eq v3, v1, :cond_4

    if-nez v3, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {p1, v0}, Llvb;->O(Ljava/lang/Object;Z)V

    :cond_6
    iget-object p1, p0, Lkg6;->I:Lr2d;

    iget-boolean v0, p1, Lr2d;->l:Z

    iget v1, p1, Lr2d;->n:I

    iget v2, p1, Lr2d;->m:I

    iget p1, p1, Lr2d;->e:I

    invoke-virtual {p2, p1, v0}, Lp80;->c(IZ)I

    move-result p1

    invoke-virtual {p0, p1, v1, v2, v0}, Lkg6;->A0(IIIZ)V

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

.method public final c(Lfg6;I)V
    .locals 2

    iget-object v0, p0, Lkg6;->J:Lhg6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhg6;->c(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Lkg6;->t:Ln5a;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Ln5a;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    invoke-static {p1}, Lfg6;->b(Lfg6;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lfg6;->c(Lfg6;)Le4g;

    move-result-object p1

    invoke-virtual {v1, p2, v0, p1}, Ln5a;->a(ILjava/util/List;Le4g;)Lush;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lkg6;->v(Lush;Z)V

    return-void
.end method

.method public final c0(ZLr94;)V
    .locals 2

    iget-boolean v0, p0, Lkg6;->r1:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lkg6;->r1:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lkg6;->a:[Lrje;

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lrje;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lr94;->f()Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lkg6;->a:[Lrje;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-boolean v4, p0, Lkg6;->E:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lkg6;->D:Ls6f;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Lrje;->a:Lks0;

    const/16 v6, 0x12

    invoke-interface {v5, v6, v4}, Le4d;->a(ILjava/lang/Object;)V

    iget-object v3, v3, Lrje;->c:Lks0;

    if-eqz v3, :cond_1

    invoke-interface {v3, v6, v4}, Le4d;->a(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d0(Lfg6;)V
    .locals 5

    iget-object v0, p0, Lkg6;->J:Lhg6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhg6;->c(I)V

    invoke-static {p1}, Lfg6;->a(Lfg6;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljg6;

    new-instance v1, Lr4d;

    invoke-static {p1}, Lfg6;->b(Lfg6;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lfg6;->c(Lfg6;)Le4g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lr4d;-><init>(Ljava/util/List;Le4g;)V

    invoke-static {p1}, Lfg6;->a(Lfg6;)I

    move-result v2

    invoke-static {p1}, Lfg6;->d(Lfg6;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljg6;-><init>(Lush;IJ)V

    iput-object v0, p0, Lkg6;->v1:Ljg6;

    :cond_0
    invoke-static {p1}, Lfg6;->b(Lfg6;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lfg6;->c(Lfg6;)Le4g;

    move-result-object p1

    iget-object v1, p0, Lkg6;->t:Ln5a;

    iget-object v2, v1, Ln5a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ln5a;->i(II)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2, v0, p1}, Ln5a;->a(ILjava/util/List;Le4g;)Lush;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lkg6;->v(Lush;Z)V

    return-void
.end method

.method public final e()Z
    .locals 4

    iget-boolean v0, p0, Lkg6;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lkg6;->a:[Lrje;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lrje;->f()Z

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

.method public final e0(Z)V
    .locals 1

    iput-boolean p1, p0, Lkg6;->X:Z

    invoke-virtual {p0}, Lkg6;->Q()V

    iget-boolean p1, p0, Lkg6;->Y:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkg6;->s:Lx0a;

    iget-object v0, p1, Lx0a;->j:Lv0a;

    iget-object p1, p1, Lx0a;->i:Lv0a;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkg6;->W(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkg6;->u(Z)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lkg6;->O()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkg6;->W(Z)V

    return-void
.end method

.method public final f0(Ls2d;)V
    .locals 2

    iget-object v0, p0, Lkg6;->h:Lsfh;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lsfh;->h(I)V

    iget-object v0, p0, Lkg6;->o:Lbc5;

    invoke-virtual {v0, p1}, Lbc5;->x(Ls2d;)V

    invoke-virtual {v0}, Lbc5;->c()Ls2d;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p1, Ls2d;->a:F

    invoke-virtual {p0, p1, v1, v0, v0}, Lkg6;->x(Ls2d;FZZ)V

    return-void
.end method

.method public final g()V
    .locals 10

    iget-boolean v0, p0, Lkg6;->z:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lkg6;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    iget-object v0, p0, Lkg6;->a:[Lrje;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lrje;->c()I

    move-result v5

    invoke-virtual {v4}, Lrje;->f()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_5

    :cond_1
    iget v6, v4, Lrje;->d:I

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

    iget-object v6, v4, Lrje;->a:Lks0;

    goto :goto_4

    :cond_5
    iget-object v6, v4, Lrje;->c:Lks0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iget-object v8, p0, Lkg6;->o:Lbc5;

    invoke-virtual {v4, v6, v8}, Lrje;->a(Lks0;Lbc5;)V

    invoke-virtual {v4, v9}, Lrje;->i(Z)V

    iput v7, v4, Lrje;->d:I

    :goto_5
    iget v6, p0, Lkg6;->u1:I

    invoke-virtual {v4}, Lrje;->c()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v6, v5

    iput v6, p0, Lkg6;->u1:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lkg6;->D1:J

    :cond_7
    :goto_6
    return-void
.end method

.method public final g0(Ljf6;)V
    .locals 2

    iput-object p1, p0, Lkg6;->C1:Ljf6;

    iget-object v0, p0, Lkg6;->I:Lr2d;

    iget-object v0, v0, Lr2d;->a:Lush;

    iget-object p0, p0, Lkg6;->s:Lx0a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lx0a;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lx0a;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lx0a;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0a;

    invoke-virtual {v1}, Lv0a;->t()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lx0a;->q:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lx0a;->m:Lv0a;

    invoke-virtual {p0}, Lx0a;->l()V

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 7

    iget-object v0, p0, Lkg6;->a:[Lrje;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Lrje;->c()I

    move-result v1

    aget-object v0, v0, p1

    iget-object v2, v0, Lrje;->a:Lks0;

    iget-object v3, p0, Lkg6;->o:Lbc5;

    invoke-virtual {v0, v2, v3}, Lrje;->a(Lks0;Lbc5;)V

    iget-object v2, v0, Lrje;->c:Lks0;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget v5, v2, Lks0;->h:I

    if-eqz v5, :cond_0

    iget v5, v0, Lrje;->d:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v0, v2, v3}, Lrje;->a(Lks0;Lbc5;)V

    invoke-virtual {v0, v4}, Lrje;->i(Z)V

    if-eqz v5, :cond_1

    iget-object v3, v0, Lrje;->a:Lks0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x11

    invoke-interface {v2, v5, v3}, Le4d;->a(ILjava/lang/Object;)V

    :cond_1
    iput v4, v0, Lrje;->d:I

    invoke-virtual {p0, p1, v4}, Lkg6;->H(IZ)V

    iget p1, p0, Lkg6;->u1:I

    sub-int/2addr p1, v1

    iput p1, p0, Lkg6;->u1:I

    return-void
.end method

.method public final h0(I)V
    .locals 2

    iput p1, p0, Lkg6;->p1:I

    iget-object v0, p0, Lkg6;->I:Lr2d;

    iget-object v0, v0, Lr2d;->a:Lush;

    iget-object v1, p0, Lkg6;->s:Lx0a;

    iput p1, v1, Lx0a;->g:I

    invoke-virtual {v1, v0}, Lx0a;->r(Lush;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkg6;->W(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkg6;->g()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkg6;->u(Z)V

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

    check-cast v0, Ls6f;

    invoke-virtual {v1, v0}, Lkg6;->j0(Ls6f;)V

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
    iput-boolean v13, v1, Lkg6;->F:Z

    iget-object v0, v1, Lkg6;->G:Ljg6;

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0}, Lkg6;->X(Ljg6;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lkg6;->G:Ljg6;

    goto/16 :goto_10

    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lkg6;->i0(Z)V

    goto/16 :goto_10

    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lmwi;

    invoke-virtual {v1, v0}, Lkg6;->o0(Lmwi;)V

    goto/16 :goto_10

    :pswitch_5
    invoke-virtual {v1}, Lkg6;->r()V

    goto/16 :goto_10

    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Lkg6;->p(I)V

    goto/16 :goto_10

    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lkg6;->q0(F)V

    goto/16 :goto_10

    :pswitch_8
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lp70;

    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    invoke-virtual {v1, v5, v0}, Lkg6;->b0(Lp70;Z)V

    goto/16 :goto_10

    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lr94;

    invoke-virtual {v1, v5, v0}, Lkg6;->p0(Ljava/lang/Object;Lr94;)V

    goto/16 :goto_10

    :pswitch_a
    invoke-virtual {v1}, Lkg6;->K()V

    goto/16 :goto_10

    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljf6;

    invoke-virtual {v1, v0}, Lkg6;->g0(Ljf6;)V

    goto/16 :goto_10

    :pswitch_c
    iget v5, v0, Landroid/os/Message;->arg1:I

    iget v6, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v5, v6, v0}, Lkg6;->y0(IILjava/util/List;)V

    goto/16 :goto_10

    :pswitch_d
    invoke-virtual {v1}, Lkg6;->O()V

    invoke-virtual {v1, v14}, Lkg6;->W(Z)V

    goto/16 :goto_10

    :pswitch_e
    invoke-virtual {v1}, Lkg6;->f()V

    goto/16 :goto_10

    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v0, v14

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    invoke-virtual {v1, v0}, Lkg6;->e0(Z)V

    goto/16 :goto_10

    :pswitch_10
    invoke-virtual {v1}, Lkg6;->I()V

    goto/16 :goto_10

    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Le4g;

    invoke-virtual {v1, v0}, Lkg6;->m0(Le4g;)V

    goto/16 :goto_10

    :pswitch_12
    iget v5, v0, Landroid/os/Message;->arg1:I

    iget v6, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Le4g;

    invoke-virtual {v1, v5, v6, v0}, Lkg6;->N(IILe4g;)V

    goto/16 :goto_10

    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgg6;

    invoke-virtual {v1, v0}, Lkg6;->J(Lgg6;)V

    goto/16 :goto_10

    :pswitch_14
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lfg6;

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v5, v0}, Lkg6;->c(Lfg6;I)V

    goto/16 :goto_10

    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lfg6;

    invoke-virtual {v1, v0}, Lkg6;->d0(Lfg6;)V

    goto/16 :goto_10

    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ls2d;

    iget v5, v0, Ls2d;->a:F

    invoke-virtual {v1, v0, v5, v14, v13}, Lkg6;->x(Ls2d;FZZ)V

    goto/16 :goto_10

    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lf4d;

    invoke-virtual {v1, v0}, Lkg6;->a0(Lf4d;)V

    goto/16 :goto_10

    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lf4d;

    invoke-virtual {v1, v0}, Lkg6;->Z(Lf4d;)V

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

    check-cast v0, Lr94;

    invoke-virtual {v1, v5, v0}, Lkg6;->c0(ZLr94;)V

    goto/16 :goto_10

    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    move v0, v14

    goto :goto_3

    :cond_3
    move v0, v13

    :goto_3
    invoke-virtual {v1, v0}, Lkg6;->l0(Z)V

    goto/16 :goto_10

    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Lkg6;->h0(I)V

    goto/16 :goto_10

    :pswitch_1c
    invoke-virtual {v1}, Lkg6;->O()V

    goto/16 :goto_10

    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lu0a;

    invoke-virtual {v1, v0}, Lkg6;->s(Lu0a;)V

    goto/16 :goto_10

    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lu0a;

    invoke-virtual {v1, v0}, Lkg6;->w(Lu0a;)V

    goto/16 :goto_10

    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lr94;

    invoke-virtual {v1, v0}, Lkg6;->L(Lr94;)V

    return v14

    :pswitch_20
    invoke-virtual {v1, v13, v14}, Lkg6;->u0(ZZ)V

    goto/16 :goto_10

    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lybf;

    invoke-virtual {v1, v0}, Lkg6;->k0(Lybf;)V

    goto/16 :goto_10

    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ls2d;

    invoke-virtual {v1, v0}, Lkg6;->f0(Ls2d;)V

    goto/16 :goto_10

    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljg6;

    invoke-virtual {v1, v0}, Lkg6;->X(Ljg6;)V

    goto/16 :goto_10

    :pswitch_24
    invoke-virtual {v1}, Lkg6;->i()V

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

    iget-object v7, v1, Lkg6;->J:Lhg6;

    invoke-virtual {v7, v14}, Lhg6;->c(I)V

    iget-object v7, v1, Lkg6;->A:Lp80;

    iget-object v8, v1, Lkg6;->I:Lr2d;

    iget v8, v8, Lr2d;->e:I

    invoke-virtual {v7, v8, v5}, Lp80;->c(IZ)I

    move-result v7

    invoke-virtual {v1, v7, v6, v0, v5}, Lkg6;->A0(IIIZ)V
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

    invoke-static {v12, v11, v4}, Llvb;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v14, v13}, Lkg6;->u0(ZZ)V

    iget-object v0, v1, Lkg6;->I:Lr2d;

    invoke-virtual {v0, v4}, Lr2d;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lr2d;

    move-result-object v0

    iput-object v0, v1, Lkg6;->I:Lr2d;

    goto/16 :goto_10

    :goto_6
    const/16 v2, 0x7d0

    invoke-virtual {v1, v2, v0}, Lkg6;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_7
    const/16 v2, 0x3ea

    invoke-virtual {v1, v2, v0}, Lkg6;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_8
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->a:I

    invoke-virtual {v1, v2, v0}, Lkg6;->t(ILjava/io/IOException;)V

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
    invoke-virtual {v1, v3, v0}, Lkg6;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_c
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {v1, v2, v0}, Lkg6;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_d
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    iget-object v5, v1, Lkg6;->s:Lx0a;

    if-ne v3, v14, :cond_b

    iget-object v3, v5, Lx0a;->j:Lv0a;

    if-eqz v3, :cond_b

    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Lx4a;

    if-nez v6, :cond_b

    iget-object v3, v3, Lv0a;->g:Lw0a;

    iget-object v3, v3, Lw0a;->a:Lx4a;

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Lx4a;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_b
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    iget-object v15, v1, Lkg6;->h:Lsfh;

    if-ne v3, v14, :cond_d

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->o:Lx4a;

    if-eqz v3, :cond_d

    iget v6, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->l:I

    invoke-virtual {v1, v6, v3}, Lkg6;->A(ILx4a;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput-boolean v14, v1, Lkg6;->E1:Z

    invoke-virtual {v1}, Lkg6;->g()V

    invoke-virtual {v5}, Lx0a;->h()Lv0a;

    move-result-object v0

    iget-object v3, v5, Lx0a;->i:Lv0a;

    if-eq v3, v0, :cond_c

    :goto_e
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lv0a;->h()Lv0a;

    move-result-object v6

    if-eq v6, v0, :cond_c

    invoke-virtual {v3}, Lv0a;->h()Lv0a;

    move-result-object v3

    goto :goto_e

    :cond_c
    invoke-virtual {v5, v3}, Lx0a;->n(Lv0a;)I

    iget-object v0, v1, Lkg6;->I:Lr2d;

    iget v0, v0, Lr2d;->e:I

    if-eq v0, v4, :cond_14

    invoke-virtual {v1}, Lkg6;->D()V

    invoke-virtual {v15, v2}, Lsfh;->i(I)V

    goto/16 :goto_10

    :cond_d
    iget-object v2, v1, Lkg6;->A1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lkg6;->A1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_e
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    if-ne v2, v14, :cond_10

    iget-object v2, v5, Lx0a;->i:Lv0a;

    iget-object v3, v5, Lx0a;->j:Lv0a;

    if-eq v2, v3, :cond_10

    :goto_f
    iget-object v2, v5, Lx0a;->i:Lv0a;

    iget-object v3, v5, Lx0a;->j:Lv0a;

    if-eq v2, v3, :cond_f

    invoke-virtual {v5}, Lx0a;->a()Lv0a;

    goto :goto_f

    :cond_f
    invoke-static {v2}, Llvb;->V(Lv0a;)V

    invoke-virtual {v1}, Lkg6;->F()V

    iget-object v2, v2, Lv0a;->g:Lw0a;

    iget-object v3, v2, Lw0a;->a:Lx4a;

    move-object v5, v3

    iget-wide v3, v2, Lw0a;->b:J

    iget-wide v6, v2, Lw0a;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lkg6;->y(Lx4a;JJJZI)Lr2d;

    move-result-object v2

    iput-object v2, v1, Lkg6;->I:Lr2d;

    :cond_10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->p:Z

    if-eqz v2, :cond_13

    iget-object v2, v1, Lkg6;->A1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_11

    iget v2, v0, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v3, 0x138c

    if-eq v2, v3, :cond_11

    const/16 v3, 0x138b

    if-ne v2, v3, :cond_13

    :cond_11
    const-string v2, "Recoverable renderer error"

    invoke-static {v12, v2, v0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lkg6;->A1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v2, :cond_12

    iput-object v0, v1, Lkg6;->A1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_12
    const/16 v2, 0x19

    invoke-virtual {v15, v2, v0}, Lsfh;->c(ILjava/lang/Object;)Lrfh;

    move-result-object v0

    iget-object v2, v15, Lsfh;->a:Landroid/os/Handler;

    iget-object v3, v0, Lrfh;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lrfh;->a()V

    goto :goto_10

    :cond_13
    invoke-static {v12, v11, v0}, Llvb;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v14, v13}, Lkg6;->u0(ZZ)V

    iget-object v2, v1, Lkg6;->I:Lr2d;

    invoke-virtual {v2, v0}, Lr2d;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lr2d;

    move-result-object v0

    iput-object v0, v1, Lkg6;->I:Lr2d;

    :cond_14
    :goto_10
    invoke-virtual {v1}, Lkg6;->F()V

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

    iget-object v1, v0, Lkg6;->q:Lqt3;

    check-cast v1, Lnfh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lkg6;->h:Lsfh;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lsfh;->h(I)V

    iget-boolean v3, v0, Lkg6;->B:Z

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lkg6;->z0()V

    :cond_0
    iget-object v3, v0, Lkg6;->I:Lr2d;

    iget v3, v3, Lr2d;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_32

    const/4 v6, 0x4

    if-ne v3, v6, :cond_1

    goto/16 :goto_16

    :cond_1
    iget-boolean v3, v0, Lkg6;->B:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lkg6;->z0()V

    :cond_2
    iget-object v3, v0, Lkg6;->s:Lx0a;

    iget-object v3, v3, Lx0a;->i:Lv0a;

    if-nez v3, :cond_3

    invoke-virtual {v0, v1, v2}, Lkg6;->V(J)V

    return-void

    :cond_3
    const-string v7, "doSomeWork"

    invoke-static {v7}, Liyl;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkg6;->B0()V

    iget-boolean v7, v3, Lv0a;->e:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_e

    iget-object v7, v0, Lkg6;->q:Lqt3;

    check-cast v7, Lnfh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v9, v10}, Lvqi;->X(J)J

    move-result-wide v9

    iput-wide v9, v0, Lkg6;->x1:J

    iget-object v7, v3, Lv0a;->a:Lu0a;

    iget-object v9, v0, Lkg6;->I:Lr2d;

    iget-wide v9, v9, Lr2d;->s:J

    iget-wide v11, v0, Lkg6;->m:J

    sub-long/2addr v9, v11

    iget-boolean v11, v0, Lkg6;->n:Z

    invoke-interface {v7, v9, v10, v11}, Lu0a;->w(JZ)V

    move v9, v5

    move v10, v9

    move v7, v8

    :goto_0
    iget-object v11, v0, Lkg6;->a:[Lrje;

    array-length v12, v11

    if-ge v7, v12, :cond_f

    aget-object v11, v11, v7

    invoke-virtual {v11}, Lrje;->c()I

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v0, v7, v8}, Lkg6;->H(IZ)V

    goto/16 :goto_6

    :cond_4
    iget-wide v12, v0, Lkg6;->w1:J

    iget-wide v14, v0, Lkg6;->x1:J

    iget-object v5, v11, Lrje;->c:Lks0;

    iget-object v4, v11, Lrje;->a:Lks0;

    invoke-static {v4}, Lrje;->h(Lks0;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v4, v12, v13, v14, v15}, Lks0;->y(JJ)V

    :cond_5
    if-eqz v5, :cond_6

    iget v4, v5, Lks0;->h:I

    if-eqz v4, :cond_6

    invoke-virtual {v5, v12, v13, v14, v15}, Lks0;->y(JJ)V

    :cond_6
    if-eqz v9, :cond_9

    iget-object v4, v11, Lrje;->c:Lks0;

    iget-object v5, v11, Lrje;->a:Lks0;

    invoke-static {v5}, Lrje;->h(Lks0;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v5}, Lks0;->j()Z

    move-result v5

    goto :goto_1

    :cond_7
    const/4 v5, 0x1

    :goto_1
    if-eqz v4, :cond_8

    iget v9, v4, Lks0;->h:I

    if-eqz v9, :cond_8

    invoke-virtual {v4}, Lks0;->j()Z

    move-result v4

    and-int/2addr v5, v4

    :cond_8
    if-eqz v5, :cond_9

    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    move v9, v8

    :goto_2
    invoke-virtual {v11, v3}, Lrje;->d(Lv0a;)Lks0;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lks0;->i()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lks0;->l()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lks0;->j()Z

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
    invoke-virtual {v0, v7, v4}, Lkg6;->H(IZ)V

    if-eqz v10, :cond_c

    if-eqz v4, :cond_c

    const/4 v10, 0x1

    goto :goto_5

    :cond_c
    move v10, v8

    :goto_5
    if-nez v4, :cond_d

    invoke-virtual {v0, v7}, Lkg6;->G(I)V

    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_0

    :cond_e
    iget-object v4, v3, Lv0a;->a:Lu0a;

    invoke-interface {v4}, Lu0a;->n()V

    const/4 v9, 0x1

    const/4 v10, 0x1

    :cond_f
    iget-object v4, v3, Lv0a;->g:Lw0a;

    iget-wide v4, v4, Lw0a;->e:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_11

    iget-boolean v7, v3, Lv0a;->e:Z

    if-eqz v7, :cond_11

    cmp-long v7, v4, v11

    if-eqz v7, :cond_10

    iget-object v7, v0, Lkg6;->I:Lr2d;

    iget-wide v13, v7, Lr2d;->s:J

    cmp-long v4, v4, v13

    if-gtz v4, :cond_11

    :cond_10
    const/4 v4, 0x1

    goto :goto_7

    :cond_11
    move v4, v8

    :goto_7
    if-eqz v4, :cond_12

    iget-boolean v5, v0, Lkg6;->Y:Z

    if-eqz v5, :cond_12

    iput-boolean v8, v0, Lkg6;->Y:Z

    iget-object v5, v0, Lkg6;->I:Lr2d;

    iget v5, v5, Lr2d;->n:I

    iget-object v7, v0, Lkg6;->J:Lhg6;

    invoke-virtual {v7, v8}, Lhg6;->c(I)V

    iget-object v7, v0, Lkg6;->A:Lp80;

    iget-object v9, v0, Lkg6;->I:Lr2d;

    iget v9, v9, Lr2d;->e:I

    invoke-virtual {v7, v9, v8}, Lp80;->c(IZ)I

    move-result v7

    const/4 v9, 0x5

    invoke-virtual {v0, v7, v5, v9, v8}, Lkg6;->A0(IIIZ)V

    :cond_12
    const/4 v5, 0x3

    if-eqz v4, :cond_14

    iget-object v4, v3, Lv0a;->g:Lw0a;

    iget-boolean v4, v4, Lw0a;->j:Z

    if-eqz v4, :cond_14

    invoke-virtual {v0, v6}, Lkg6;->n0(I)V

    invoke-virtual {v0}, Lkg6;->v0()V

    :cond_13
    const/4 v6, 0x1

    goto/16 :goto_10

    :cond_14
    iget-object v4, v0, Lkg6;->I:Lr2d;

    iget v7, v4, Lr2d;->e:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_1d

    iget-object v7, v0, Lkg6;->s:Lx0a;

    iget v9, v0, Lkg6;->u1:I

    if-nez v9, :cond_15

    invoke-virtual {v0}, Lkg6;->B()Z

    move-result v4

    goto/16 :goto_c

    :cond_15
    if-nez v10, :cond_16

    move v4, v8

    goto/16 :goto_c

    :cond_16
    iget-boolean v9, v4, Lr2d;->g:Z

    if-nez v9, :cond_18

    :cond_17
    :goto_8
    const/4 v4, 0x1

    goto/16 :goto_c

    :cond_18
    iget-object v9, v7, Lx0a;->i:Lv0a;

    iget-object v4, v4, Lr2d;->a:Lush;

    iget-object v13, v9, Lv0a;->g:Lw0a;

    iget-object v13, v13, Lw0a;->a:Lx4a;

    invoke-virtual {v0, v4, v13}, Lkg6;->s0(Lush;Lx4a;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v0, Lkg6;->u:Lvb5;

    iget-wide v13, v4, Lvb5;->h:J

    move-wide/from16 v26, v13

    goto :goto_9

    :cond_19
    move-wide/from16 v26, v11

    :goto_9
    iget-object v4, v7, Lx0a;->l:Lv0a;

    invoke-virtual {v4}, Lv0a;->p()Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, v4, Lv0a;->g:Lw0a;

    iget-boolean v7, v7, Lw0a;->j:Z

    if-eqz v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_a

    :cond_1a
    move v7, v8

    :goto_a
    iget-object v13, v4, Lv0a;->g:Lw0a;

    iget-object v13, v13, Lw0a;->a:Lx4a;

    invoke-virtual {v13}, Lx4a;->b()Z

    move-result v13

    if-eqz v13, :cond_1b

    iget-boolean v13, v4, Lv0a;->e:Z

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
    invoke-virtual {v4}, Lv0a;->g()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Lkg6;->o(J)J

    move-result-wide v22

    iget-object v4, v0, Lkg6;->f:Ls99;

    new-instance v16, Lr99;

    iget-object v7, v0, Lkg6;->w:Lz3d;

    iget-object v13, v0, Lkg6;->I:Lr2d;

    iget-object v13, v13, Lr2d;->a:Lush;

    iget-object v14, v9, Lv0a;->g:Lw0a;

    iget-object v14, v14, Lw0a;->a:Lx4a;

    move-object/from16 v17, v7

    iget-wide v6, v0, Lkg6;->w1:J

    invoke-virtual {v9, v6, v7}, Lv0a;->x(J)J

    move-result-wide v20

    iget-object v6, v0, Lkg6;->o:Lbc5;

    invoke-virtual {v6}, Lbc5;->c()Ls2d;

    move-result-object v6

    iget v6, v6, Ls2d;->a:F

    iget-object v7, v0, Lkg6;->I:Lr2d;

    iget-boolean v7, v7, Lr2d;->l:Z

    iget-boolean v7, v0, Lkg6;->Z:Z

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v27}, Lr99;-><init>(Lz3d;Lush;Lx4a;JJFZJ)V

    move-object/from16 v6, v16

    invoke-interface {v4, v6}, Ls99;->l(Lr99;)Z

    move-result v4

    :goto_c
    if-eqz v4, :cond_1d

    invoke-virtual {v0, v5}, Lkg6;->n0(I)V

    const/4 v4, 0x0

    iput-object v4, v0, Lkg6;->A1:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {v0}, Lkg6;->r0()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v0, v8, v8}, Lkg6;->D0(ZZ)V

    iget-object v4, v0, Lkg6;->o:Lbc5;

    const/4 v6, 0x1

    iput-boolean v6, v4, Lbc5;->f:Z

    iget-object v4, v4, Lbc5;->a:Ltgg;

    invoke-virtual {v4}, Ltgg;->b()V

    invoke-virtual {v0}, Lkg6;->t0()V

    goto :goto_10

    :cond_1d
    const/4 v6, 0x1

    iget-object v4, v0, Lkg6;->I:Lr2d;

    iget v4, v4, Lr2d;->e:I

    if-ne v4, v5, :cond_26

    iget v4, v0, Lkg6;->u1:I

    if-nez v4, :cond_1e

    invoke-virtual {v0}, Lkg6;->B()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_10

    :cond_1e
    if-nez v10, :cond_26

    :cond_1f
    invoke-virtual {v0}, Lkg6;->r0()Z

    move-result v4

    invoke-virtual {v0, v4, v8}, Lkg6;->D0(ZZ)V

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lkg6;->n0(I)V

    iget-boolean v4, v0, Lkg6;->Z:Z

    if-eqz v4, :cond_25

    iget-object v4, v0, Lkg6;->s:Lx0a;

    iget-object v4, v4, Lx0a;->i:Lv0a;

    :goto_d
    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lv0a;->m()Lvyh;

    move-result-object v7

    iget-object v7, v7, Lvyh;->d:Ljava/lang/Object;

    check-cast v7, [Lrg6;

    array-length v9, v7

    move v10, v8

    :goto_e
    if-ge v10, v9, :cond_21

    aget-object v13, v7, v10

    if-eqz v13, :cond_20

    invoke-interface {v13}, Lrg6;->u()V

    :cond_20
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_21
    invoke-virtual {v4}, Lv0a;->h()Lv0a;

    move-result-object v4

    goto :goto_d

    :cond_22
    iget-object v4, v0, Lkg6;->u:Lvb5;

    iget-wide v9, v4, Lvb5;->h:J

    cmp-long v7, v9, v11

    if-nez v7, :cond_23

    goto :goto_f

    :cond_23
    iget-wide v13, v4, Lvb5;->b:J

    add-long/2addr v9, v13

    iput-wide v9, v4, Lvb5;->h:J

    iget-wide v13, v4, Lvb5;->g:J

    cmp-long v7, v13, v11

    if-eqz v7, :cond_24

    cmp-long v7, v9, v13

    if-lez v7, :cond_24

    iput-wide v13, v4, Lvb5;->h:J

    :cond_24
    iput-wide v11, v4, Lvb5;->l:J

    :cond_25
    :goto_f
    invoke-virtual {v0}, Lkg6;->v0()V

    :cond_26
    :goto_10
    iget-object v4, v0, Lkg6;->I:Lr2d;

    iget v4, v4, Lr2d;->e:I

    const/4 v9, 0x2

    if-ne v4, v9, :cond_2b

    move v4, v8

    :goto_11
    iget-object v7, v0, Lkg6;->a:[Lrje;

    array-length v9, v7

    if-ge v4, v9, :cond_28

    aget-object v7, v7, v4

    invoke-virtual {v7, v3}, Lrje;->d(Lv0a;)Lks0;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-virtual {v0, v4}, Lkg6;->G(I)V

    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_28
    iget-object v3, v0, Lkg6;->I:Lr2d;

    iget-boolean v4, v3, Lr2d;->g:Z

    if-nez v4, :cond_2b

    iget-wide v3, v3, Lr2d;->r:J

    const-wide/32 v9, 0x7a120

    cmp-long v3, v3, v9

    if-gez v3, :cond_2b

    iget-object v3, v0, Lkg6;->s:Lx0a;

    iget-object v3, v3, Lx0a;->l:Lv0a;

    invoke-static {v3}, Lkg6;->z(Lv0a;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v0}, Lkg6;->r0()Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-wide v3, v0, Lkg6;->B1:J

    cmp-long v3, v3, v11

    iget-object v4, v0, Lkg6;->q:Lqt3;

    if-nez v3, :cond_29

    check-cast v4, Lnfh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lkg6;->B1:J

    goto :goto_12

    :cond_29
    check-cast v4, Lnfh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v9, v0, Lkg6;->B1:J

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
    iput-wide v11, v0, Lkg6;->B1:J

    :goto_12
    invoke-virtual {v0}, Lkg6;->r0()Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v0, Lkg6;->I:Lr2d;

    iget v3, v3, Lr2d;->e:I

    if-ne v3, v5, :cond_2c

    move v3, v6

    goto :goto_13

    :cond_2c
    move v3, v8

    :goto_13
    iget-boolean v4, v0, Lkg6;->t1:Z

    if-eqz v4, :cond_2d

    iget-boolean v4, v0, Lkg6;->s1:Z

    if-eqz v4, :cond_2d

    if-eqz v3, :cond_2d

    goto :goto_14

    :cond_2d
    move v6, v8

    :goto_14
    iget-object v4, v0, Lkg6;->I:Lr2d;

    iget-boolean v7, v4, Lr2d;->p:Z

    if-eq v7, v6, :cond_2e

    invoke-virtual {v4, v6}, Lr2d;->i(Z)Lr2d;

    move-result-object v4

    iput-object v4, v0, Lkg6;->I:Lr2d;

    :cond_2e
    iput-boolean v8, v0, Lkg6;->s1:Z

    if-nez v6, :cond_31

    iget-object v4, v0, Lkg6;->I:Lr2d;

    iget v4, v4, Lr2d;->e:I

    const/4 v15, 0x4

    if-ne v4, v15, :cond_2f

    goto :goto_15

    :cond_2f
    if-nez v3, :cond_30

    const/4 v9, 0x2

    if-eq v4, v9, :cond_30

    if-ne v4, v5, :cond_31

    iget v3, v0, Lkg6;->u1:I

    if-eqz v3, :cond_31

    :cond_30
    invoke-virtual {v0, v1, v2}, Lkg6;->V(J)V

    :cond_31
    :goto_15
    invoke-static {}, Liyl;->c()V

    :cond_32
    :goto_16
    return-void
.end method

.method public final i0(Z)V
    .locals 5

    if-nez p1, :cond_2

    iget-object v0, p0, Lkg6;->G:Ljg6;

    const/16 v1, 0x25

    iget-object v2, p0, Lkg6;->h:Lsfh;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkg6;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lsfh;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lkg6;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkg6;->H:I

    :cond_0
    iget v0, p0, Lkg6;->H:I

    if-lez v0, :cond_1

    new-instance v3, Lai;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v0, v4}, Lai;-><init>(Ljava/lang/Object;II)V

    iget-object v0, p0, Lkg6;->y:Lsfh;

    invoke-virtual {v0, v3}, Lsfh;->f(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lkg6;->H:I

    iput-boolean v0, p0, Lkg6;->F:Z

    invoke-virtual {v2, v1}, Lsfh;->h(I)V

    iget-object v1, p0, Lkg6;->G:Ljg6;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lkg6;->X(Ljg6;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lkg6;->G:Ljg6;

    iput-boolean v0, p0, Lkg6;->F:Z

    :cond_2
    iput-boolean p1, p0, Lkg6;->E:Z

    invoke-virtual {p0}, Lkg6;->d()V

    return-void
.end method

.method public final j(Lv0a;IZJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkg6;->a:[Lrje;

    aget-object v10, v2, p2

    invoke-virtual {v10}, Lrje;->g()Z

    move-result v2

    move v3, v2

    iget-object v2, v10, Lrje;->a:Lks0;

    if-eqz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v3, v0, Lkg6;->s:Lx0a;

    iget-object v3, v3, Lx0a;->i:Lv0a;

    const/4 v11, 0x1

    if-ne v1, v3, :cond_1

    move v12, v11

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v1}, Lv0a;->m()Lvyh;

    move-result-object v3

    iget-object v5, v3, Lvyh;->c:Ljava/lang/Object;

    check-cast v5, [Lmje;

    aget-object v5, v5, p2

    iget-object v3, v3, Lvyh;->d:Ljava/lang/Object;

    check-cast v3, [Lrg6;

    aget-object v3, v3, p2

    invoke-virtual {v0}, Lkg6;->r0()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lkg6;->I:Lr2d;

    iget v6, v6, Lr2d;->e:I

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
    iget v6, v0, Lkg6;->u1:I

    add-int/2addr v6, v11

    iput v6, v0, Lkg6;->u1:I

    iget-object v6, v1, Lv0a;->c:[Lxye;

    aget-object v6, v6, p2

    invoke-virtual {v1}, Lv0a;->j()J

    move-result-wide v7

    iget-object v9, v1, Lv0a;->g:Lw0a;

    iget-object v9, v9, Lw0a;->a:Lx4a;

    move-object v15, v2

    iget-object v2, v10, Lrje;->c:Lks0;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lrg6;->length()I

    move-result v16

    move/from16 v4, v16

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    new-array v11, v4, [Lb87;

    move-object/from16 p2, v6

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v6}, Lrg6;->d(I)Lb87;

    move-result-object v17

    aput-object v17, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    iget v3, v10, Lrje;->d:I

    iget-object v4, v0, Lkg6;->o:Lbc5;

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

    iput-boolean v3, v10, Lrje;->f:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lks0;->h:I

    if-nez v6, :cond_8

    move/from16 v16, v3

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    :goto_5
    invoke-static/range {v16 .. v16}, Llvb;->b0(Z)V

    iput-object v5, v2, Lks0;->d:Lmje;

    iput-object v9, v2, Lks0;->q:Lx4a;

    iput v3, v2, Lks0;->h:I

    invoke-virtual {v2, v14, v12}, Lks0;->n(ZZ)V

    move-object v5, v11

    move v11, v3

    move-object v3, v5

    move-wide/from16 v5, p4

    move-object v15, v4

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v9}, Lks0;->z([Lb87;Lxye;JJLx4a;)V

    move-object v4, v2

    move-wide v2, v5

    invoke-virtual {v4, v2, v3, v14, v11}, Lks0;->B(JZZ)V

    invoke-virtual {v15, v4}, Lbc5;->a(Lks0;)V

    goto :goto_8

    :goto_6
    iput-boolean v11, v10, Lrje;->e:Z

    iget v6, v15, Lks0;->h:I

    if-nez v6, :cond_9

    move/from16 v16, v11

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    :goto_7
    invoke-static/range {v16 .. v16}, Llvb;->b0(Z)V

    iput-object v5, v15, Lks0;->d:Lmje;

    iput-object v9, v15, Lks0;->q:Lx4a;

    iput v11, v15, Lks0;->h:I

    invoke-virtual {v15, v14, v12}, Lks0;->n(ZZ)V

    move-object v5, v15

    move-object v15, v2

    move-object v2, v5

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v9}, Lks0;->z([Lb87;Lxye;JJLx4a;)V

    invoke-virtual {v2, v5, v6, v14, v11}, Lks0;->B(JZZ)V

    invoke-virtual {v15, v2}, Lbc5;->a(Lks0;)V

    :goto_8
    new-instance v2, Leg6;

    invoke-direct {v2, v0}, Leg6;-><init>(Lkg6;)V

    invoke-virtual {v10, v1}, Lrje;->d(Lv0a;)Lks0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xb

    invoke-interface {v0, v1, v2}, Le4d;->a(ILjava/lang/Object;)V

    if-eqz v13, :cond_a

    if-eqz v12, :cond_a

    invoke-virtual {v10}, Lrje;->m()V

    :cond_a
    :goto_9
    return-void
.end method

.method public final j0(Ls6f;)V
    .locals 0

    iput-object p1, p0, Lkg6;->D:Ls6f;

    invoke-virtual {p0}, Lkg6;->d()V

    return-void
.end method

.method public final k([ZJ)V
    .locals 8

    iget-object v0, p0, Lkg6;->s:Lx0a;

    iget-object v2, v0, Lx0a;->j:Lv0a;

    invoke-virtual {v2}, Lv0a;->m()Lvyh;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v7, p0, Lkg6;->a:[Lrje;

    array-length v4, v7

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lvyh;->C(I)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v7, v3

    invoke-virtual {v4}, Lrje;->k()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    array-length v1, v7

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Lvyh;->C(I)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v1, v7, v3

    invoke-virtual {v1, v2}, Lrje;->d(Lv0a;)Lks0;

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

    invoke-virtual/range {v1 .. v6}, Lkg6;->j(Lv0a;IZJ)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object p0, v1

    move-wide p2, v5

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final k0(Lybf;)V
    .locals 0

    iput-object p1, p0, Lkg6;->C:Lybf;

    return-void
.end method

.method public final l(Lush;Ljava/lang/Object;J)J
    .locals 3

    iget-object v0, p0, Lkg6;->l:Lrsh;

    invoke-virtual {p1, p2, v0}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    move-result-object p2

    iget p2, p2, Lrsh;->c:I

    iget-object p0, p0, Lkg6;->k:Ltsh;

    invoke-virtual {p1, p2, p0}, Lush;->n(ILtsh;)V

    iget-wide p1, p0, Ltsh;->e:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltsh;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ltsh;->h:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Ltsh;->f:J

    invoke-static {p1, p2}, Lvqi;->G(J)J

    move-result-wide p1

    iget-wide v1, p0, Ltsh;->e:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lvqi;->X(J)J

    move-result-wide p0

    iget-wide v0, v0, Lrsh;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p0, p3

    return-wide p0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final l0(Z)V
    .locals 2

    iput-boolean p1, p0, Lkg6;->q1:Z

    iget-object v0, p0, Lkg6;->I:Lr2d;

    iget-object v0, v0, Lr2d;->a:Lush;

    iget-object v1, p0, Lkg6;->s:Lx0a;

    iput-boolean p1, v1, Lx0a;->h:Z

    invoke-virtual {v1, v0}, Lx0a;->r(Lush;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkg6;->W(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkg6;->g()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkg6;->u(Z)V

    return-void
.end method

.method public final m(Lv0a;)J
    .locals 8

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Lv0a;->j()J

    move-result-wide v0

    iget-boolean v2, p1, Lv0a;->e:Z

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lkg6;->a:[Lrje;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v4, v3, v2

    invoke-virtual {v4, p1}, Lrje;->d(Lv0a;)Lks0;

    move-result-object v4

    if-eqz v4, :cond_3

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lrje;->d(Lv0a;)Lks0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v3, Lks0;->m:J

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

.method public final m0(Le4g;)V
    .locals 4

    iget-object v0, p0, Lkg6;->J:Lhg6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhg6;->c(I)V

    iget-object v0, p0, Lkg6;->t:Ln5a;

    iget-object v1, v0, Ln5a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Le4g;->b:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    invoke-virtual {p1}, Le4g;->a()Le4g;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Le4g;->b(II)Le4g;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Ln5a;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ln5a;->c()Lush;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lkg6;->v(Lush;Z)V

    return-void
.end method

.method public final n(Lush;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lush;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lr2d;->u:Lx4a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lkg6;->q1:Z

    invoke-virtual {p1, v0}, Lush;->a(Z)I

    move-result v6

    iget-object v5, p0, Lkg6;->l:Lrsh;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lkg6;->k:Ltsh;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lush;->i(Ltsh;Lrsh;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lkg6;->s:Lx0a;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Lx0a;->p(Lush;Ljava/lang/Object;J)Lx4a;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lx4a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lx4a;->a:Ljava/lang/Object;

    iget-object p0, p0, Lkg6;->l:Lrsh;

    invoke-virtual {v3, p1, p0}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    iget p1, v0, Lx4a;->c:I

    iget v3, v0, Lx4a;->b:I

    invoke-virtual {p0, v3}, Lrsh;->f(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p0, p0, Lrsh;->g:Lfa;

    iget-wide v1, p0, Lfa;->b:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final n0(I)V
    .locals 3

    iget-object v0, p0, Lkg6;->I:Lr2d;

    iget v1, v0, Lr2d;->e:I

    if-eq v1, p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lkg6;->B1:J

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-boolean v1, v0, Lr2d;->p:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr2d;->i(Z)Lr2d;

    move-result-object v0

    iput-object v0, p0, Lkg6;->I:Lr2d;

    :cond_1
    iget-object v0, p0, Lkg6;->I:Lr2d;

    invoke-virtual {v0, p1}, Lr2d;->h(I)Lr2d;

    move-result-object p1

    iput-object p1, p0, Lkg6;->I:Lr2d;

    :cond_2
    return-void
.end method

.method public final o(J)J
    .locals 5

    iget-object v0, p0, Lkg6;->s:Lx0a;

    iget-object v0, v0, Lx0a;->l:Lv0a;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lkg6;->w1:J

    invoke-virtual {v0, v3, v4}, Lv0a;->x(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final o0(Lmwi;)V
    .locals 6

    iget-object p0, p0, Lkg6;->a:[Lrje;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, v2, Lrje;->a:Lks0;

    iget v4, v3, Lks0;->b:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    invoke-interface {v3, v4, p1}, Le4d;->a(ILjava/lang/Object;)V

    iget-object v2, v2, Lrje;->c:Lks0;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4, p1}, Le4d;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p(I)V
    .locals 3

    iget-object v0, p0, Lkg6;->I:Lr2d;

    iget-boolean v1, v0, Lr2d;->l:Z

    iget v2, v0, Lr2d;->n:I

    iget v0, v0, Lr2d;->m:I

    invoke-virtual {p0, p1, v2, v0, v1}, Lkg6;->A0(IIIZ)V

    return-void
.end method

.method public final p0(Ljava/lang/Object;Lr94;)V
    .locals 8

    iget-object v0, p0, Lkg6;->a:[Lrje;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    iget-object v5, v4, Lrje;->a:Lks0;

    iget v6, v5, Lks0;->b:I

    if-eq v6, v3, :cond_0

    goto :goto_2

    :cond_0
    iget v3, v4, Lrje;->d:I

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eq v3, v6, :cond_2

    if-ne v3, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5, v7, p1}, Le4d;->a(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, v4, Lrje;->c:Lks0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v7, p1}, Le4d;->a(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lkg6;->I:Lr2d;

    iget p1, p1, Lr2d;->e:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    if-ne p1, v3, :cond_5

    :cond_4
    iget-object p0, p0, Lkg6;->h:Lsfh;

    invoke-virtual {p0, v3}, Lsfh;->i(I)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lr94;->f()Z

    :cond_6
    return-void
.end method

.method public final q(Lvhf;)V
    .locals 1

    check-cast p1, Lu0a;

    iget-object p0, p0, Lkg6;->h:Lsfh;

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lsfh;->c(ILjava/lang/Object;)Lrfh;

    move-result-object p0

    invoke-virtual {p0}, Lrfh;->b()V

    return-void
.end method

.method public final q0(F)V
    .locals 6

    iput p1, p0, Lkg6;->F1:F

    iget-object v0, p0, Lkg6;->A:Lp80;

    iget v0, v0, Lp80;->g:F

    mul-float/2addr p1, v0

    iget-object p0, p0, Lkg6;->a:[Lrje;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, v2, Lrje;->a:Lks0;

    iget v4, v3, Lks0;->b:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v3, v5, v4}, Le4d;->a(ILjava/lang/Object;)V

    iget-object v2, v2, Lrje;->c:Lks0;

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Le4d;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 1

    iget v0, p0, Lkg6;->F1:F

    invoke-virtual {p0, v0}, Lkg6;->q0(F)V

    return-void
.end method

.method public final r0()Z
    .locals 1

    iget-object p0, p0, Lkg6;->I:Lr2d;

    iget-boolean v0, p0, Lr2d;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lr2d;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Lu0a;)V
    .locals 4

    iget-object v0, p0, Lkg6;->s:Lx0a;

    iget-object v1, v0, Lx0a;->l:Lv0a;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lv0a;->a:Lu0a;

    if-ne v2, p1, :cond_1

    iget-wide v2, p0, Lkg6;->w1:J

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v3}, Lv0a;->s(J)V

    :cond_0
    invoke-virtual {p0}, Lkg6;->D()V

    return-void

    :cond_1
    iget-object v0, v0, Lx0a;->m:Lv0a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lv0a;->a:Lu0a;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lkg6;->E()V

    :cond_2
    return-void
.end method

.method public final s0(Lush;Lx4a;)Z
    .locals 2

    invoke-virtual {p2}, Lx4a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lush;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lx4a;->a:Ljava/lang/Object;

    iget-object v0, p0, Lkg6;->l:Lrsh;

    invoke-virtual {p1, p2, v0}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    move-result-object p2

    iget p2, p2, Lrsh;->c:I

    iget-object p0, p0, Lkg6;->k:Ltsh;

    invoke-virtual {p1, p2, p0}, Lush;->n(ILtsh;)V

    invoke-virtual {p0}, Ltsh;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ltsh;->h:Z

    if-eqz p1, :cond_1

    iget-wide p0, p0, Ltsh;->e:J

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

.method public final t(ILjava/io/IOException;)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    iget-object p1, p0, Lkg6;->s:Lx0a;

    iget-object p1, p1, Lx0a;->i:Lv0a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lv0a;->g:Lw0a;

    iget-object p1, p1, Lw0a;->a:Lx4a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Lx4a;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v0}, Llvb;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Lkg6;->u0(ZZ)V

    iget-object p1, p0, Lkg6;->I:Lr2d;

    invoke-virtual {p1, v0}, Lr2d;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lr2d;

    move-result-object p1

    iput-object p1, p0, Lkg6;->I:Lr2d;

    return-void
.end method

.method public final t0()V
    .locals 4

    iget-object v0, p0, Lkg6;->s:Lx0a;

    iget-object v0, v0, Lx0a;->i:Lv0a;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lv0a;->m()Lvyh;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkg6;->a:[Lrje;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Lvyh;->C(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lrje;->m()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final u(Z)V
    .locals 5

    iget-object v0, p0, Lkg6;->s:Lx0a;

    iget-object v0, v0, Lx0a;->l:Lv0a;

    if-nez v0, :cond_0

    iget-object v1, p0, Lkg6;->I:Lr2d;

    iget-object v1, v1, Lr2d;->b:Lx4a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lv0a;->g:Lw0a;

    iget-object v1, v1, Lw0a;->a:Lx4a;

    :goto_0
    iget-object v2, p0, Lkg6;->I:Lr2d;

    iget-object v2, v2, Lr2d;->k:Lx4a;

    invoke-virtual {v2, v1}, Lx4a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lkg6;->I:Lr2d;

    invoke-virtual {v3, v1}, Lr2d;->c(Lx4a;)Lr2d;

    move-result-object v1

    iput-object v1, p0, Lkg6;->I:Lr2d;

    :cond_1
    iget-object v1, p0, Lkg6;->I:Lr2d;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lr2d;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lv0a;->g()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lr2d;->q:J

    iget-object v1, p0, Lkg6;->I:Lr2d;

    iget-wide v3, v1, Lr2d;->q:J

    invoke-virtual {p0, v3, v4}, Lkg6;->o(J)J

    move-result-wide v3

    iput-wide v3, v1, Lr2d;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lv0a;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lv0a;->g:Lw0a;

    iget-object p1, p1, Lw0a;->a:Lx4a;

    invoke-virtual {v0}, Lv0a;->l()Liyh;

    move-result-object v1

    invoke-virtual {v0}, Lv0a;->m()Lvyh;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lkg6;->x0(Lx4a;Liyh;Lvyh;)V

    :cond_4
    return-void
.end method

.method public final u0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lkg6;->r1:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lkg6;->P(ZZZZ)V

    iget-object p1, p0, Lkg6;->J:Lhg6;

    invoke-virtual {p1, p2}, Lhg6;->c(I)V

    iget-object p1, p0, Lkg6;->f:Ls99;

    iget-object p2, p0, Lkg6;->w:Lz3d;

    invoke-interface {p1, p2}, Ls99;->i(Lz3d;)V

    iget-object p1, p0, Lkg6;->I:Lr2d;

    iget-boolean p1, p1, Lr2d;->l:Z

    iget-object p2, p0, Lkg6;->A:Lp80;

    invoke-virtual {p2, v1, p1}, Lp80;->c(IZ)I

    invoke-virtual {p0, v1}, Lkg6;->n0(I)V

    return-void
.end method

.method public final v(Lush;Z)V
    .locals 43

    move-object/from16 v1, p0

    iget-object v0, v1, Lkg6;->I:Lr2d;

    iget-object v3, v1, Lkg6;->v1:Ljg6;

    iget-object v9, v1, Lkg6;->s:Lx0a;

    iget v4, v1, Lkg6;->p1:I

    iget-boolean v5, v1, Lkg6;->q1:Z

    iget-object v2, v1, Lkg6;->k:Ltsh;

    iget-object v8, v1, Lkg6;->l:Lrsh;

    invoke-virtual/range {p1 .. p1}, Lush;->p()Z

    move-result v6

    const/4 v10, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    new-instance v18, Lig6;

    sget-object v19, Lr2d;->u:Lx4a;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v26}, Lig6;-><init>(Lx4a;JJZZZ)V

    move-object/from16 v2, p1

    move-object/from16 v10, v18

    goto/16 :goto_18

    :cond_0
    iget-object v6, v0, Lr2d;->b:Lx4a;

    iget-object v14, v6, Lx4a;->a:Ljava/lang/Object;

    iget-object v7, v0, Lr2d;->a:Lush;

    invoke-virtual {v7}, Lush;->p()Z

    move-result v20

    if-nez v20, :cond_2

    iget-object v15, v6, Lx4a;->a:Ljava/lang/Object;

    invoke-virtual {v7, v15, v8}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    move-result-object v7

    iget-boolean v7, v7, Lrsh;->f:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v15, 0x1

    :goto_1
    iget-object v7, v0, Lr2d;->b:Lx4a;

    invoke-virtual {v7}, Lx4a;->b()Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v15, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v11, v0, Lr2d;->s:J

    :goto_2
    move-wide/from16 v24, v11

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v11, v0, Lr2d;->c:J

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

    invoke-static/range {v2 .. v8}, Lkg6;->T(Lush;Ljg6;ZIZLtsh;Lrsh;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v6}, Lush;->a(Z)I

    move-result v3

    move v5, v3

    move-wide/from16 v3, v24

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/16 v19, 0x0

    goto :goto_7

    :cond_5
    iget-wide v5, v3, Ljg6;->c:J

    cmp-long v3, v5, v16

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v3, :cond_6

    invoke-virtual {v2, v5, v8}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    move-result-object v3

    iget v3, v3, Lrsh;->c:I

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
    iget v12, v0, Lr2d;->e:I

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

    iget-object v3, v0, Lr2d;->a:Lush;

    invoke-virtual {v3}, Lush;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v6}, Lush;->a(Z)I

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
    invoke-virtual {v2, v14}, Lush;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v11, :cond_b

    move-object v3, v7

    iget-object v7, v0, Lr2d;->a:Lush;

    move-object v4, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v14

    invoke-static/range {v2 .. v8}, Lkg6;->U(Ltsh;Lrsh;IZLjava/lang/Object;Lush;Lush;)I

    move-result v4

    move-object/from16 v41, v3

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v8, v41

    if-ne v4, v11, :cond_a

    invoke-virtual {v2, v5}, Lush;->a(Z)I

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

    invoke-virtual {v2, v6, v8}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    move-result-object v4

    iget v7, v4, Lrsh;->c:I

    move-object v14, v6

    move v5, v7

    goto :goto_8

    :cond_c
    if-eqz v15, :cond_f

    iget-object v4, v0, Lr2d;->a:Lush;

    iget-object v5, v13, Lx4a;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    iget-object v4, v0, Lr2d;->a:Lush;

    iget v5, v8, Lrsh;->c:I

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v5, v3, v10, v11}, Lush;->m(ILtsh;J)Ltsh;

    move-result-object v4

    iget v4, v4, Ltsh;->m:I

    iget-object v5, v0, Lr2d;->a:Lush;

    iget-object v7, v13, Lx4a;->a:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lush;->b(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_d

    iget-wide v4, v8, Lrsh;->e:J

    add-long v4, v24, v4

    invoke-virtual {v2, v6, v8}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    move-result-object v6

    iget v6, v6, Lrsh;->c:I

    move-wide/from16 v41, v4

    move v5, v6

    move-wide/from16 v6, v41

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lush;->i(Ltsh;Lrsh;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v14, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_c

    :cond_d
    invoke-virtual {v2, v6, v8}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    move-result-object v4

    iget-wide v4, v4, Lrsh;->d:J

    cmp-long v4, v4, v16

    if-eqz v4, :cond_e

    iget-wide v4, v8, Lrsh;->d:J

    sub-long v28, v4, v30

    const-wide/16 v26, 0x0

    invoke-static/range {v24 .. v29}, Lvqi;->k(JJJ)J

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

    invoke-virtual/range {v2 .. v7}, Lush;->i(Ltsh;Lrsh;IJ)Landroid/util/Pair;

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
    invoke-virtual {v9, v2, v14, v6, v7}, Lx0a;->p(Lush;Ljava/lang/Object;J)Lx4a;

    move-result-object v3

    iget v5, v3, Lx4a;->e:I

    if-eq v5, v8, :cond_12

    iget v9, v13, Lx4a;->e:I

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
    iget-object v8, v13, Lx4a;->a:Ljava/lang/Object;

    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v13}, Lx4a;->b()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v3}, Lx4a;->b()Z

    move-result v9

    if-nez v9, :cond_13

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    goto :goto_11

    :cond_13
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v2, v14, v4}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    move-result-object v9

    if-nez v15, :cond_15

    cmp-long v15, v24, v22

    if-nez v15, :cond_15

    iget-object v15, v13, Lx4a;->a:Ljava/lang/Object;

    iget v10, v13, Lx4a;->c:I

    iget v11, v13, Lx4a;->b:I

    iget-object v12, v3, Lx4a;->a:Ljava/lang/Object;

    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {v13}, Lx4a;->b()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v9, v11}, Lrsh;->h(I)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v9, v11, v10}, Lrsh;->e(II)I

    move-result v12

    const/4 v15, 0x4

    if-eq v12, v15, :cond_15

    invoke-virtual {v9, v11, v10}, Lrsh;->e(II)I

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
    invoke-virtual {v3}, Lx4a;->b()Z

    move-result v10

    if-eqz v10, :cond_15

    iget v10, v3, Lx4a;->b:I

    invoke-virtual {v9, v10}, Lrsh;->h(I)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_12

    :goto_14
    if-nez v5, :cond_17

    if-eqz v9, :cond_18

    :cond_17
    move-object v3, v13

    :cond_18
    invoke-virtual {v3}, Lx4a;->b()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v3, v13}, Lx4a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-wide v6, v0, Lr2d;->s:J

    :cond_19
    :goto_15
    move-wide/from16 v34, v6

    move-wide/from16 v36, v22

    goto/16 :goto_17

    :cond_1a
    iget-object v0, v3, Lx4a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    iget v0, v3, Lx4a;->c:I

    iget v5, v3, Lx4a;->b:I

    invoke-virtual {v4, v5}, Lrsh;->f(I)I

    move-result v5

    if-ne v0, v5, :cond_1b

    iget-object v0, v4, Lrsh;->g:Lfa;

    iget-wide v4, v0, Lfa;->b:J

    move-wide v6, v4

    goto :goto_15

    :cond_1b
    const-wide/16 v6, 0x0

    goto :goto_15

    :cond_1c
    if-eqz v8, :cond_19

    invoke-virtual {v13}, Lx4a;->b()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v2, v14, v4}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    move-result-object v5

    iget-object v5, v5, Lrsh;->g:Lfa;

    iget v8, v13, Lx4a;->b:I

    invoke-virtual {v5, v8}, Lfa;->a(I)Lda;

    move-result-object v5

    iget-wide v8, v5, Lda;->j:J

    iget-wide v10, v0, Lr2d;->c:J

    cmp-long v0, v10, v16

    if-eqz v0, :cond_1d

    move-object v0, v13

    iget-wide v12, v5, Lda;->a:J

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
    iget v10, v5, Lda;->b:I

    move-object v13, v0

    iget v0, v13, Lx4a;->c:I

    if-le v10, v0, :cond_19

    iget-object v5, v5, Lda;->f:[I

    aget v0, v5, v0

    const/4 v10, 0x2

    if-ne v0, v10, :cond_19

    invoke-virtual {v2, v14, v4}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    move-result-object v0

    iget-wide v4, v0, Lrsh;->d:J

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
    new-instance v32, Lig6;

    move-object/from16 v33, v3

    invoke-direct/range {v32 .. v40}, Lig6;-><init>(Lx4a;JJZZZ)V

    move-object/from16 v10, v32

    :goto_18
    iget-object v11, v10, Lig6;->a:Lx4a;

    iget-wide v12, v10, Lig6;->c:J

    iget-boolean v6, v10, Lig6;->d:Z

    iget-wide v14, v10, Lig6;->b:J

    iget-object v0, v1, Lkg6;->I:Lr2d;

    iget-object v0, v0, Lr2d;->b:Lx4a;

    invoke-virtual {v0, v11}, Lx4a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lkg6;->I:Lr2d;

    iget-wide v3, v0, Lr2d;->s:J

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
    iget-boolean v0, v10, Lig6;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    if-eqz v0, :cond_23

    :try_start_1
    iget-object v0, v1, Lkg6;->I:Lr2d;

    iget v0, v0, Lr2d;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_22

    const/4 v5, 0x4

    :try_start_2
    invoke-virtual {v1, v5}, Lkg6;->n0(I)V

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
    invoke-virtual {v1, v7, v7, v7, v4}, Lkg6;->P(ZZZZ)V

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
    iget-object v0, v1, Lkg6;->a:[Lrje;

    array-length v7, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    :goto_1f
    if-ge v8, v7, :cond_26

    :try_start_3
    aget-object v9, v0, v8

    iget-object v3, v9, Lrje;->a:Lks0;

    iget-object v4, v3, Lks0;->p:Lush;

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    iput-object v2, v3, Lks0;->p:Lush;

    invoke-virtual {v3}, Lks0;->v()V

    :cond_24
    iget-object v3, v9, Lrje;->c:Lks0;

    if-eqz v3, :cond_25

    iget-object v4, v3, Lks0;->p:Lush;

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    iput-object v2, v3, Lks0;->p:Lush;

    invoke-virtual {v3}, Lks0;->v()V
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
    iget-object v0, v1, Lkg6;->s:Lx0a;

    iget-object v0, v0, Lx0a;->j:Lv0a;

    if-nez v0, :cond_27

    const-wide/16 v6, 0x0

    goto :goto_21

    :cond_27
    invoke-virtual {v1, v0}, Lkg6;->m(Lv0a;)J

    move-result-wide v3

    move-wide v6, v3

    :goto_21
    invoke-virtual {v1}, Lkg6;->e()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-eqz v0, :cond_29

    :try_start_5
    iget-object v0, v1, Lkg6;->s:Lx0a;

    iget-object v0, v0, Lx0a;->k:Lv0a;

    if-nez v0, :cond_28

    goto :goto_22

    :cond_28
    invoke-virtual {v1, v0}, Lkg6;->m(Lv0a;)J

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
    iget-object v2, v1, Lkg6;->s:Lx0a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move v3, v5

    :try_start_7
    iget-wide v4, v1, Lkg6;->w1:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move/from16 v26, v3

    move-wide/from16 v24, v12

    const/4 v12, 0x0

    const/16 v20, 0x1

    move-object/from16 v3, p1

    :try_start_8
    invoke-virtual/range {v2 .. v9}, Lx0a;->s(Lush;JJJ)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v8, v3

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2a

    const/4 v7, 0x0

    :try_start_9
    invoke-virtual {v1, v7}, Lkg6;->W(Z)V

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

    invoke-virtual {v1}, Lkg6;->g()V

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

    invoke-virtual {v8}, Lush;->p()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v1, Lkg6;->s:Lx0a;

    iget-object v0, v0, Lx0a;->i:Lv0a;

    :goto_29
    if-eqz v0, :cond_2e

    iget-object v2, v0, Lv0a;->g:Lw0a;

    iget-object v2, v2, Lw0a;->a:Lx4a;

    invoke-virtual {v2, v11}, Lx4a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v1, Lkg6;->s:Lx0a;

    iget-object v3, v0, Lv0a;->g:Lw0a;

    invoke-virtual {v2, v8, v3}, Lx0a;->i(Lush;Lw0a;)Lw0a;

    move-result-object v2

    iput-object v2, v0, Lv0a;->g:Lw0a;

    invoke-virtual {v0}, Lv0a;->z()V

    :cond_2d
    invoke-virtual {v0}, Lv0a;->h()Lv0a;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_29

    :cond_2e
    :try_start_a
    iget-object v0, v1, Lkg6;->s:Lx0a;

    iget-object v2, v0, Lx0a;->i:Lv0a;

    iget-object v0, v0, Lx0a;->j:Lv0a;
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
    invoke-virtual/range {v1 .. v6}, Lkg6;->Y(Lx4a;JZZ)J

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
    iget-object v0, v1, Lkg6;->I:Lr2d;

    iget-object v4, v0, Lr2d;->a:Lush;

    iget-object v5, v0, Lr2d;->b:Lx4a;

    iget-boolean v0, v10, Lig6;->f:Z

    if-eqz v0, :cond_30

    move-wide v6, v14

    goto :goto_2d

    :cond_30
    move-wide/from16 v6, v16

    :goto_2d
    const/4 v8, 0x0

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lkg6;->C0(Lush;Lx4a;Lush;Lx4a;JZ)V

    move-object v11, v2

    move-object v2, v3

    if-nez v22, :cond_31

    iget-object v0, v1, Lkg6;->I:Lr2d;

    iget-wide v3, v0, Lr2d;->c:J

    cmp-long v0, v24, v3

    if-eqz v0, :cond_35

    :cond_31
    iget-object v0, v1, Lkg6;->I:Lr2d;

    iget-object v3, v0, Lr2d;->b:Lx4a;

    iget-object v3, v3, Lx4a;->a:Ljava/lang/Object;

    iget-object v0, v0, Lr2d;->a:Lush;

    if-eqz v22, :cond_32

    if-eqz p2, :cond_32

    invoke-virtual {v0}, Lush;->p()Z

    move-result v4

    if-nez v4, :cond_32

    iget-object v4, v1, Lkg6;->l:Lrsh;

    invoke-virtual {v0, v3, v4}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    move-result-object v0

    iget-boolean v0, v0, Lrsh;->f:Z

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
    iget-object v0, v1, Lkg6;->I:Lr2d;

    iget-wide v4, v0, Lr2d;->d:J

    move-wide v7, v4

    :goto_2f
    invoke-virtual {v11, v3}, Lush;->b(Ljava/lang/Object;)I

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
    invoke-virtual/range {v1 .. v10}, Lkg6;->y(Lx4a;JJJZI)Lr2d;

    move-result-object v0

    iput-object v0, v1, Lkg6;->I:Lr2d;

    :cond_35
    invoke-virtual {v1}, Lkg6;->Q()V

    iget-object v0, v1, Lkg6;->I:Lr2d;

    iget-object v0, v0, Lr2d;->a:Lush;

    invoke-virtual {v1, v11, v0}, Lkg6;->S(Lush;Lush;)V

    iget-object v0, v1, Lkg6;->I:Lr2d;

    invoke-virtual {v0, v11}, Lr2d;->j(Lush;)Lr2d;

    move-result-object v0

    iput-object v0, v1, Lkg6;->I:Lr2d;

    invoke-virtual {v11}, Lush;->p()Z

    move-result v0

    if-nez v0, :cond_36

    iput-object v12, v1, Lkg6;->v1:Ljg6;

    :cond_36
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lkg6;->u(Z)V

    iget-object v0, v1, Lkg6;->h:Lsfh;

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lsfh;->i(I)V

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
    iget-object v3, v1, Lkg6;->I:Lr2d;

    iget-object v4, v3, Lr2d;->a:Lush;

    iget-object v5, v3, Lr2d;->b:Lx4a;

    iget-boolean v3, v10, Lig6;->f:Z

    if-eqz v3, :cond_37

    move-wide v6, v14

    goto :goto_33

    :cond_37
    move-wide/from16 v6, v16

    :goto_33
    const/4 v8, 0x0

    move-object v3, v2

    move-object v2, v11

    invoke-virtual/range {v1 .. v8}, Lkg6;->C0(Lush;Lx4a;Lush;Lx4a;JZ)V

    move-object v2, v3

    if-nez v22, :cond_38

    iget-object v3, v1, Lkg6;->I:Lr2d;

    iget-wide v3, v3, Lr2d;->c:J

    cmp-long v3, v24, v3

    if-eqz v3, :cond_3c

    :cond_38
    iget-object v3, v1, Lkg6;->I:Lr2d;

    iget-object v4, v3, Lr2d;->b:Lx4a;

    iget-object v4, v4, Lx4a;->a:Ljava/lang/Object;

    iget-object v3, v3, Lr2d;->a:Lush;

    if-eqz v22, :cond_39

    if-eqz p2, :cond_39

    invoke-virtual {v3}, Lush;->p()Z

    move-result v5

    if-nez v5, :cond_39

    iget-object v5, v1, Lkg6;->l:Lrsh;

    invoke-virtual {v3, v4, v5}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    move-result-object v3

    iget-boolean v3, v3, Lrsh;->f:Z

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
    iget-object v3, v1, Lkg6;->I:Lr2d;

    iget-wide v5, v3, Lr2d;->d:J

    move-wide v7, v5

    :goto_35
    invoke-virtual {v11, v4}, Lush;->b(Ljava/lang/Object;)I

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
    invoke-virtual/range {v1 .. v10}, Lkg6;->y(Lx4a;JJJZI)Lr2d;

    move-result-object v2

    iput-object v2, v1, Lkg6;->I:Lr2d;

    :cond_3c
    invoke-virtual {v1}, Lkg6;->Q()V

    iget-object v2, v1, Lkg6;->I:Lr2d;

    iget-object v2, v2, Lr2d;->a:Lush;

    invoke-virtual {v1, v11, v2}, Lkg6;->S(Lush;Lush;)V

    iget-object v2, v1, Lkg6;->I:Lr2d;

    invoke-virtual {v2, v11}, Lr2d;->j(Lush;)Lr2d;

    move-result-object v2

    iput-object v2, v1, Lkg6;->I:Lr2d;

    invoke-virtual {v11}, Lush;->p()Z

    move-result v2

    if-nez v2, :cond_3d

    iput-object v12, v1, Lkg6;->v1:Ljg6;

    :cond_3d
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lkg6;->u(Z)V

    iget-object v1, v1, Lkg6;->h:Lsfh;

    const/4 v10, 0x2

    invoke-virtual {v1, v10}, Lsfh;->i(I)V

    throw v0
.end method

.method public final v0()V
    .locals 5

    iget-object v0, p0, Lkg6;->o:Lbc5;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbc5;->f:Z

    iget-object v0, v0, Lbc5;->a:Ltgg;

    iget-boolean v2, v0, Ltgg;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ltgg;->A()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ltgg;->a(J)V

    iput-boolean v1, v0, Ltgg;->b:Z

    :cond_0
    iget-object p0, p0, Lkg6;->a:[Lrje;

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    iget-object v3, v2, Lrje;->c:Lks0;

    iget-object v2, v2, Lrje;->a:Lks0;

    invoke-static {v2}, Lrje;->h(Lks0;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Lrje;->b(Lks0;)V

    :cond_1
    if-eqz v3, :cond_2

    iget v2, v3, Lks0;->h:I

    if-eqz v2, :cond_2

    invoke-static {v3}, Lrje;->b(Lks0;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final w(Lu0a;)V
    .locals 12

    iget-object v0, p0, Lkg6;->s:Lx0a;

    iget-object v1, v0, Lx0a;->l:Lv0a;

    iget-object v2, p0, Lkg6;->o:Lbc5;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, v1, Lv0a;->a:Lu0a;

    if-ne v4, p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v1, Lv0a;->e:Z

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lbc5;->c()Ls2d;

    move-result-object p1

    iget p1, p1, Ls2d;->a:F

    iget-object v2, p0, Lkg6;->I:Lr2d;

    iget-object v4, v2, Lr2d;->a:Lush;

    iget-boolean v2, v2, Lr2d;->l:Z

    invoke-virtual {v1, p1, v4, v2}, Lv0a;->n(FLush;Z)V

    :cond_0
    iget-object p1, v1, Lv0a;->g:Lw0a;

    iget-object p1, p1, Lw0a;->a:Lx4a;

    invoke-virtual {v1}, Lv0a;->l()Liyh;

    move-result-object v2

    invoke-virtual {v1}, Lv0a;->m()Lvyh;

    move-result-object v4

    invoke-virtual {p0, p1, v2, v4}, Lkg6;->x0(Lx4a;Liyh;Lvyh;)V

    iget-object p1, v0, Lx0a;->i:Lv0a;

    if-ne v1, p1, :cond_1

    iget-object p1, v1, Lv0a;->g:Lw0a;

    iget-wide v4, p1, Lw0a;->b:J

    invoke-virtual {p0, v4, v5, v3}, Lkg6;->R(JZ)V

    iget-object p1, p0, Lkg6;->a:[Lrje;

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object v0, v0, Lx0a;->j:Lv0a;

    invoke-virtual {v0}, Lv0a;->k()J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, Lkg6;->k([ZJ)V

    iput-boolean v3, v1, Lv0a;->h:Z

    iget-object p1, p0, Lkg6;->I:Lr2d;

    iget-object v3, p1, Lr2d;->b:Lx4a;

    iget-object v0, v1, Lv0a;->g:Lw0a;

    iget-wide v4, v0, Lw0a;->b:J

    iget-wide v6, p1, Lr2d;->c:J

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-wide v8, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lkg6;->y(Lx4a;JJJZI)Lr2d;

    move-result-object p0

    move-object v1, v2

    iput-object p0, v1, Lkg6;->I:Lr2d;

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lkg6;->D()V

    return-void

    :cond_2
    move-object v1, p0

    const/4 p0, 0x0

    :goto_1
    iget-object v4, v0, Lx0a;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p0, v4, :cond_4

    iget-object v4, v0, Lx0a;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0a;

    iget-object v5, v4, Lv0a;->a:Lu0a;

    if-ne v5, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    iget-boolean p0, v4, Lv0a;->e:Z

    xor-int/2addr p0, v3

    invoke-static {p0}, Llvb;->b0(Z)V

    invoke-virtual {v2}, Lbc5;->c()Ls2d;

    move-result-object p0

    iget p0, p0, Ls2d;->a:F

    iget-object v2, v1, Lkg6;->I:Lr2d;

    iget-object v3, v2, Lr2d;->a:Lush;

    iget-boolean v2, v2, Lr2d;->l:Z

    invoke-virtual {v4, p0, v3, v2}, Lv0a;->n(FLush;Z)V

    iget-object p0, v0, Lx0a;->m:Lv0a;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lv0a;->a:Lu0a;

    if-ne p0, p1, :cond_5

    invoke-virtual {v1}, Lkg6;->E()V

    :cond_5
    return-void
.end method

.method public final w0()V
    .locals 3

    iget-object v0, p0, Lkg6;->s:Lx0a;

    iget-object v0, v0, Lx0a;->l:Lv0a;

    iget-boolean v1, p0, Lkg6;->o1:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv0a;->a:Lu0a;

    invoke-interface {v0}, Lvhf;->i()Z

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
    iget-object v1, p0, Lkg6;->I:Lr2d;

    iget-boolean v2, v1, Lr2d;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lr2d;->b(Z)Lr2d;

    move-result-object v0

    iput-object v0, p0, Lkg6;->I:Lr2d;

    :cond_2
    return-void
.end method

.method public final x(Ls2d;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lkg6;->J:Lhg6;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lhg6;->c(I)V

    :cond_0
    iget-object p3, p0, Lkg6;->I:Lr2d;

    invoke-virtual {p3, p1}, Lr2d;->g(Ls2d;)Lr2d;

    move-result-object p3

    iput-object p3, p0, Lkg6;->I:Lr2d;

    :cond_1
    iget p3, p1, Ls2d;->a:F

    iget-object p4, p0, Lkg6;->s:Lx0a;

    iget-object p4, p4, Lx0a;->i:Lv0a;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lv0a;->m()Lvyh;

    move-result-object v1

    iget-object v1, v1, Lvyh;->d:Ljava/lang/Object;

    check-cast v1, [Lrg6;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, Lrg6;->h(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Lv0a;->h()Lv0a;

    move-result-object p4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lkg6;->a:[Lrje;

    array-length p3, p0

    :goto_2
    if-ge v0, p3, :cond_6

    aget-object p4, p0, v0

    iget v1, p1, Ls2d;->a:F

    iget-object v2, p4, Lrje;->a:Lks0;

    invoke-virtual {v2, p2, v1}, Lks0;->C(FF)V

    iget-object p4, p4, Lrje;->c:Lks0;

    if-eqz p4, :cond_5

    invoke-virtual {p4, p2, v1}, Lks0;->C(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final x0(Lx4a;Liyh;Lvyh;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lkg6;->s:Lx0a;

    iget-object v2, v1, Lx0a;->l:Lv0a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lx0a;->i:Lv0a;

    iget-wide v3, v0, Lkg6;->w1:J

    if-ne v2, v1, :cond_0

    invoke-virtual {v2, v3, v4}, Lv0a;->x(J)J

    move-result-wide v3

    :goto_0
    move-wide v9, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3, v4}, Lv0a;->x(J)J

    move-result-wide v3

    iget-object v1, v2, Lv0a;->g:Lw0a;

    iget-wide v5, v1, Lw0a;->b:J

    sub-long/2addr v3, v5

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lv0a;->g()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lkg6;->o(J)J

    move-result-wide v11

    iget-object v1, v0, Lkg6;->I:Lr2d;

    iget-object v1, v1, Lr2d;->a:Lush;

    iget-object v2, v2, Lv0a;->g:Lw0a;

    iget-object v2, v2, Lw0a;->a:Lx4a;

    invoke-virtual {v0, v1, v2}, Lkg6;->s0(Lush;Lx4a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkg6;->u:Lvb5;

    iget-wide v1, v1, Lvb5;->h:J

    :goto_2
    move-wide v15, v1

    goto :goto_3

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    new-instance v5, Lr99;

    iget-object v1, v0, Lkg6;->I:Lr2d;

    iget-object v7, v1, Lr2d;->a:Lush;

    iget-object v1, v0, Lkg6;->o:Lbc5;

    invoke-virtual {v1}, Lbc5;->c()Ls2d;

    move-result-object v1

    iget v13, v1, Ls2d;->a:F

    iget-object v1, v0, Lkg6;->I:Lr2d;

    iget-boolean v1, v1, Lr2d;->l:Z

    iget-boolean v14, v0, Lkg6;->Z:Z

    iget-object v6, v0, Lkg6;->w:Lz3d;

    move-object/from16 v8, p1

    invoke-direct/range {v5 .. v16}, Lr99;-><init>(Lz3d;Lush;Lx4a;JJFZJ)V

    move-object/from16 v1, p3

    iget-object v1, v1, Lvyh;->d:Ljava/lang/Object;

    check-cast v1, [Lrg6;

    iget-object v0, v0, Lkg6;->f:Ls99;

    invoke-interface {v0, v5, v1}, Ls99;->f(Lr99;[Lrg6;)V

    return-void
.end method

.method public final y(Lx4a;JJJZI)Lr2d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    move/from16 v2, p9

    iget-boolean v3, v0, Lkg6;->z1:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lkg6;->I:Lr2d;

    iget-wide v8, v3, Lr2d;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lkg6;->I:Lr2d;

    iget-object v3, v3, Lr2d;->b:Lx4a;

    invoke-virtual {v1, v3}, Lx4a;->equals(Ljava/lang/Object;)Z

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
    iput-boolean v3, v0, Lkg6;->z1:Z

    invoke-virtual {v0}, Lkg6;->Q()V

    iget-object v3, v0, Lkg6;->I:Lr2d;

    iget-object v8, v3, Lr2d;->h:Liyh;

    iget-object v9, v3, Lr2d;->i:Lvyh;

    iget-object v10, v3, Lr2d;->j:Ljava/util/List;

    iget-object v11, v0, Lkg6;->t:Ln5a;

    iget-boolean v11, v11, Ln5a;->a:Z

    if-eqz v11, :cond_10

    iget-object v3, v0, Lkg6;->s:Lx0a;

    iget-object v3, v3, Lx0a;->i:Lv0a;

    if-nez v3, :cond_2

    sget-object v8, Liyh;->d:Liyh;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lv0a;->l()Liyh;

    move-result-object v8

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Lkg6;->e:Lvyh;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lv0a;->m()Lvyh;

    move-result-object v9

    :goto_3
    iget-object v10, v9, Lvyh;->d:Ljava/lang/Object;

    check-cast v10, [Lrg6;

    new-instance v11, Lz88;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lq88;-><init>(I)V

    array-length v12, v10

    move v13, v7

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v7}, Lrg6;->d(I)Lb87;

    move-result-object v15

    iget-object v15, v15, Lb87;->l:Llwa;

    if-nez v15, :cond_4

    new-instance v15, Llwa;

    new-array v6, v7, [Ljwa;

    invoke-direct {v15, v6}, Llwa;-><init>([Ljwa;)V

    invoke-virtual {v11, v15}, Lq88;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Lq88;->c(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Lz88;->h()Lghe;

    move-result-object v6

    :goto_6
    move-object v10, v6

    goto :goto_7

    :cond_7
    sget-object v6, Lc98;->b:La98;

    sget-object v6, Lghe;->e:Lghe;

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_8

    iget-object v6, v3, Lv0a;->g:Lw0a;

    iget-wide v11, v6, Lw0a;->c:J

    cmp-long v11, v11, v4

    if-eqz v11, :cond_8

    invoke-virtual {v6, v4, v5}, Lw0a;->a(J)Lw0a;

    move-result-object v6

    iput-object v6, v3, Lv0a;->g:Lw0a;

    :cond_8
    iget-object v3, v0, Lkg6;->a:[Lrje;

    iget-object v6, v0, Lkg6;->s:Lx0a;

    iget-object v11, v6, Lx0a;->i:Lv0a;

    iget-object v6, v6, Lx0a;->j:Lv0a;

    if-eq v11, v6, :cond_9

    goto :goto_b

    :cond_9
    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lv0a;->m()Lvyh;

    move-result-object v6

    move v11, v7

    move v12, v11

    :goto_8
    array-length v13, v3

    if-ge v11, v13, :cond_c

    invoke-virtual {v6, v11}, Lvyh;->C(I)Z

    move-result v13

    if-eqz v13, :cond_b

    aget-object v13, v3, v11

    iget-object v13, v13, Lrje;->a:Lks0;

    iget v13, v13, Lks0;->b:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_a

    move v14, v7

    goto :goto_9

    :cond_a
    iget-object v13, v6, Lvyh;->c:Ljava/lang/Object;

    check-cast v13, [Lmje;

    aget-object v13, v13, v11

    iget v13, v13, Lmje;->a:I

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
    iget-boolean v3, v0, Lkg6;->t1:Z

    if-ne v14, v3, :cond_e

    goto :goto_b

    :cond_e
    iput-boolean v14, v0, Lkg6;->t1:Z

    if-nez v14, :cond_f

    iget-object v3, v0, Lkg6;->I:Lr2d;

    iget-boolean v3, v3, Lr2d;->p:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lkg6;->h:Lsfh;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lsfh;->i(I)V

    :cond_f
    :goto_b
    move-object v11, v9

    move-object v12, v10

    move-object v10, v8

    goto :goto_c

    :cond_10
    iget-object v3, v3, Lr2d;->b:Lx4a;

    invoke-virtual {v1, v3}, Lx4a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v8, Liyh;->d:Liyh;

    iget-object v9, v0, Lkg6;->e:Lvyh;

    sget-object v10, Lghe;->e:Lghe;

    goto :goto_b

    :goto_c
    if-eqz p8, :cond_13

    iget-object v3, v0, Lkg6;->J:Lhg6;

    iget-boolean v6, v3, Lhg6;->e:Z

    if-eqz v6, :cond_12

    iget v6, v3, Lhg6;->c:I

    const/4 v8, 0x5

    if-eq v6, v8, :cond_12

    if-ne v2, v8, :cond_11

    const/4 v6, 0x1

    goto :goto_d

    :cond_11
    move v6, v7

    :goto_d
    invoke-static {v6}, Llvb;->R(Z)V

    goto :goto_e

    :cond_12
    const/4 v14, 0x1

    iput-boolean v14, v3, Lhg6;->d:Z

    iput-boolean v14, v3, Lhg6;->e:Z

    iput v2, v3, Lhg6;->c:I

    :cond_13
    :goto_e
    iget-object v2, v0, Lkg6;->I:Lr2d;

    iget-wide v6, v2, Lr2d;->q:J

    invoke-virtual {v0, v6, v7}, Lkg6;->o(J)J

    move-result-wide v8

    move-wide/from16 v6, p6

    move-object v0, v2

    move-wide/from16 v2, p2

    invoke-virtual/range {v0 .. v12}, Lr2d;->d(Lx4a;JJJJLiyh;Lvyh;Ljava/util/List;)Lr2d;

    move-result-object v0

    return-object v0
.end method

.method public final y0(IILjava/util/List;)V
    .locals 6

    iget-object v0, p0, Lkg6;->J:Lhg6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhg6;->c(I)V

    iget-object v0, p0, Lkg6;->t:Ln5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ln5a;->c:Ljava/lang/Object;

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
    invoke-static {v4}, Llvb;->R(Z)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, p2, p1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Llvb;->R(Z)V

    move v1, p1

    :goto_2
    if-ge v1, p2, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm5a;

    iget-object v4, v4, Lm5a;->a:Lnn9;

    sub-int v5, v1, p1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lry9;

    invoke-virtual {v4, v5}, Lnn9;->v(Lry9;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ln5a;->c()Lush;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lkg6;->v(Lush;Z)V

    return-void
.end method

.method public final z0()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lkg6;->I:Lr2d;

    iget-object v1, v1, Lr2d;->a:Lush;

    invoke-virtual {v1}, Lush;->p()Z

    move-result v1

    if-nez v1, :cond_53

    iget-object v1, v0, Lkg6;->t:Ln5a;

    iget-boolean v1, v1, Ln5a;->a:Z

    if-nez v1, :cond_0

    goto/16 :goto_2d

    :cond_0
    iget-object v1, v0, Lkg6;->s:Lx0a;

    iget-wide v2, v0, Lkg6;->w1:J

    iget-object v1, v1, Lx0a;->l:Lv0a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v3}, Lv0a;->s(J)V

    :cond_1
    iget-object v1, v0, Lkg6;->s:Lx0a;

    iget-object v2, v1, Lx0a;->l:Lv0a;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    iget-object v3, v2, Lv0a;->g:Lw0a;

    iget-boolean v3, v3, Lw0a;->j:Z

    if-nez v3, :cond_c

    invoke-virtual {v2}, Lv0a;->p()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lx0a;->l:Lv0a;

    iget-object v2, v2, Lv0a;->g:Lw0a;

    iget-wide v2, v2, Lw0a;->e:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_c

    iget v1, v1, Lx0a;->n:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_c

    :cond_2
    iget-object v12, v0, Lkg6;->s:Lx0a;

    iget-wide v1, v0, Lkg6;->w1:J

    iget-object v3, v0, Lkg6;->I:Lr2d;

    iget-object v4, v12, Lx0a;->l:Lv0a;

    if-nez v4, :cond_3

    iget-object v13, v3, Lr2d;->a:Lush;

    iget-object v14, v3, Lr2d;->b:Lx4a;

    iget-wide v1, v3, Lr2d;->c:J

    iget-wide v3, v3, Lr2d;->s:J

    move-wide v15, v1

    move-wide/from16 v17, v3

    invoke-virtual/range {v12 .. v18}, Lx0a;->e(Lush;Lx4a;JJ)Lw0a;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v3, v3, Lr2d;->a:Lush;

    invoke-virtual {v12, v3, v4, v1, v2}, Lx0a;->d(Lush;Lv0a;J)Lw0a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_c

    iget-object v2, v0, Lkg6;->s:Lx0a;

    iget-object v3, v2, Lx0a;->l:Lv0a;

    if-nez v3, :cond_4

    const-wide v3, 0xe8d4a51000L

    :goto_1
    move-wide v14, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lv0a;->j()J

    move-result-wide v3

    iget-object v5, v2, Lx0a;->l:Lv0a;

    iget-object v5, v5, Lv0a;->g:Lw0a;

    iget-wide v5, v5, Lw0a;->e:J

    add-long/2addr v3, v5

    iget-wide v5, v1, Lw0a;->b:J

    sub-long/2addr v3, v5

    goto :goto_1

    :goto_2
    move v3, v10

    :goto_3
    iget-object v4, v2, Lx0a;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_6

    iget-object v4, v2, Lx0a;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0a;

    invoke-virtual {v4, v1}, Lv0a;->c(Lw0a;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Lx0a;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0a;

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    move-object v3, v5

    :goto_4
    if-nez v3, :cond_7

    iget-object v3, v2, Lx0a;->e:Lgve;

    iget-object v3, v3, Lgve;->a:Ljava/lang/Object;

    check-cast v3, Lkg6;

    new-instance v12, Lv0a;

    iget-object v13, v3, Lkg6;->b:[Lks0;

    iget-object v4, v3, Lkg6;->d:Luyh;

    iget-object v6, v3, Lkg6;->f:Ls99;

    iget-object v7, v3, Lkg6;->w:Lz3d;

    invoke-interface {v6, v7}, Ls99;->e(Lz3d;)Lqf;

    move-result-object v17

    iget-object v6, v3, Lkg6;->t:Ln5a;

    iget-object v7, v3, Lkg6;->e:Lvyh;

    iget-object v3, v3, Lkg6;->C1:Ljf6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v1

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    invoke-direct/range {v12 .. v20}, Lv0a;-><init>([Lks0;JLuyh;Lqf;Ln5a;Lw0a;Lvyh;)V

    move-object v3, v12

    goto :goto_5

    :cond_7
    iput-object v1, v3, Lv0a;->g:Lw0a;

    invoke-virtual {v3, v14, v15}, Lv0a;->w(J)V

    :goto_5
    iget-object v4, v2, Lx0a;->l:Lv0a;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v3}, Lv0a;->v(Lv0a;)V

    goto :goto_6

    :cond_8
    iput-object v3, v2, Lx0a;->i:Lv0a;

    iput-object v3, v2, Lx0a;->j:Lv0a;

    iput-object v3, v2, Lx0a;->k:Lv0a;

    :goto_6
    iput-object v5, v2, Lx0a;->o:Ljava/lang/Object;

    iput-object v3, v2, Lx0a;->l:Lv0a;

    iget v4, v2, Lx0a;->n:I

    add-int/2addr v4, v11

    iput v4, v2, Lx0a;->n:I

    invoke-virtual {v2}, Lx0a;->m()V

    iget-boolean v2, v3, Lv0a;->d:Z

    if-nez v2, :cond_9

    iget-wide v4, v1, Lw0a;->b:J

    invoke-virtual {v3, v0, v4, v5}, Lv0a;->r(Lkg6;J)V

    goto :goto_7

    :cond_9
    iget-boolean v2, v3, Lv0a;->e:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Lkg6;->h:Lsfh;

    const/16 v4, 0x8

    iget-object v5, v3, Lv0a;->a:Lu0a;

    invoke-virtual {v2, v4, v5}, Lsfh;->c(ILjava/lang/Object;)Lrfh;

    move-result-object v2

    invoke-virtual {v2}, Lrfh;->b()V

    :cond_a
    :goto_7
    iget-object v2, v0, Lkg6;->s:Lx0a;

    iget-object v2, v2, Lx0a;->i:Lv0a;

    if-ne v2, v3, :cond_b

    iget-wide v1, v1, Lw0a;->b:J

    invoke-virtual {v0, v1, v2, v11}, Lkg6;->R(JZ)V

    :cond_b
    invoke-virtual {v0, v10}, Lkg6;->u(Z)V

    :cond_c
    iget-boolean v1, v0, Lkg6;->o1:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lkg6;->s:Lx0a;

    iget-object v1, v1, Lx0a;->l:Lv0a;

    invoke-static {v1}, Lkg6;->z(Lv0a;)Z

    move-result v1

    iput-boolean v1, v0, Lkg6;->o1:Z

    invoke-virtual {v0}, Lkg6;->w0()V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lkg6;->D()V

    :goto_8
    iget-object v6, v0, Lkg6;->s:Lx0a;

    iget-boolean v1, v0, Lkg6;->Y:Z

    const-wide/32 v12, 0x989680

    const/4 v14, 0x4

    if-nez v1, :cond_16

    iget-boolean v1, v0, Lkg6;->z:Z

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lkg6;->E1:Z

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lkg6;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_c

    :cond_e
    iget-object v1, v6, Lx0a;->k:Lv0a;

    if-eqz v1, :cond_16

    iget-object v2, v6, Lx0a;->j:Lv0a;

    if-ne v1, v2, :cond_16

    invoke-virtual {v1}, Lv0a;->h()Lv0a;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lv0a;->h()Lv0a;

    move-result-object v2

    iget-boolean v2, v2, Lv0a;->e:Z

    if-nez v2, :cond_f

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v1}, Lv0a;->h()Lv0a;

    move-result-object v1

    iget-boolean v2, v1, Lv0a;->e:Z

    invoke-static {v2}, Llvb;->b0(Z)V

    invoke-virtual {v1}, Lv0a;->k()J

    move-result-wide v1

    iget-wide v3, v0, Lkg6;->w1:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    iget-object v2, v0, Lkg6;->o:Lbc5;

    invoke-virtual {v2}, Lbc5;->c()Ls2d;

    move-result-object v2

    iget v2, v2, Ls2d;->a:F

    div-float/2addr v1, v2

    float-to-long v1, v1

    cmp-long v1, v1, v12

    if-lez v1, :cond_10

    goto/16 :goto_c

    :cond_10
    iget-object v1, v6, Lx0a;->k:Lv0a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lv0a;->h()Lv0a;

    move-result-object v1

    iput-object v1, v6, Lx0a;->k:Lv0a;

    invoke-virtual {v6}, Lx0a;->m()V

    iget-object v1, v6, Lx0a;->k:Lv0a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkg6;->a:[Lrje;

    iget-object v2, v6, Lx0a;->k:Lv0a;

    if-nez v2, :cond_11

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v2}, Lv0a;->m()Lvyh;

    move-result-object v3

    move-object v4, v2

    move v2, v10

    :goto_9
    array-length v5, v1

    if-ge v2, v5, :cond_15

    invoke-virtual {v3, v2}, Lvyh;->C(I)Z

    move-result v5

    if-eqz v5, :cond_14

    aget-object v5, v1, v2

    iget-object v7, v5, Lrje;->c:Lks0;

    if-eqz v7, :cond_14

    invoke-virtual {v5}, Lrje;->f()Z

    move-result v5

    if-nez v5, :cond_14

    aget-object v5, v1, v2

    invoke-virtual {v5}, Lrje;->f()Z

    move-result v7

    xor-int/2addr v7, v11

    invoke-static {v7}, Llvb;->b0(Z)V

    iget-object v7, v5, Lrje;->a:Lks0;

    invoke-static {v7}, Lrje;->h(Lks0;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x3

    goto :goto_a

    :cond_12
    iget-object v7, v5, Lrje;->c:Lks0;

    if-eqz v7, :cond_13

    iget v7, v7, Lks0;->h:I

    if-eqz v7, :cond_13

    move v7, v14

    goto :goto_a

    :cond_13
    const/4 v7, 0x2

    :goto_a
    iput v7, v5, Lrje;->d:I

    move-object v5, v3

    const/4 v3, 0x0

    move-object v7, v1

    move-object v1, v4

    move-object/from16 v17, v5

    invoke-virtual {v1}, Lv0a;->k()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lkg6;->j(Lv0a;IZJ)V

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

    invoke-virtual {v0}, Lkg6;->e()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lv0a;->a:Lu0a;

    invoke-interface {v2}, Lu0a;->k()J

    move-result-wide v2

    iput-wide v2, v0, Lkg6;->D1:J

    invoke-virtual {v1}, Lv0a;->p()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v6, v1}, Lx0a;->n(Lv0a;)I

    invoke-virtual {v0, v10}, Lkg6;->u(Z)V

    invoke-virtual {v0}, Lkg6;->D()V

    :cond_16
    :goto_c
    iget-boolean v1, v0, Lkg6;->z:Z

    iget-object v2, v0, Lkg6;->a:[Lrje;

    iget-object v3, v0, Lkg6;->s:Lx0a;

    iget-object v4, v3, Lx0a;->j:Lv0a;

    if-nez v4, :cond_18

    :cond_17
    :goto_d
    const/4 v10, 0x2

    goto/16 :goto_1b

    :cond_18
    invoke-virtual {v4}, Lv0a;->h()Lv0a;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-boolean v5, v0, Lkg6;->Y:Z

    if-eqz v5, :cond_1a

    :cond_19
    move-object v11, v2

    const/4 v10, 0x2

    goto/16 :goto_18

    :cond_1a
    iget-object v5, v3, Lx0a;->j:Lv0a;

    iget-boolean v6, v5, Lv0a;->e:Z

    if-nez v6, :cond_1b

    goto :goto_d

    :cond_1b
    move v6, v10

    :goto_e
    array-length v7, v2

    if-ge v6, v7, :cond_1c

    aget-object v7, v2, v6

    move-wide/from16 v17, v12

    iget-object v12, v7, Lrje;->a:Lks0;

    invoke-virtual {v7, v5, v12}, Lrje;->e(Lv0a;Lks0;)Z

    move-result v12

    if-eqz v12, :cond_17

    iget-object v12, v7, Lrje;->c:Lks0;

    invoke-virtual {v7, v5, v12}, Lrje;->e(Lv0a;Lks0;)Z

    move-result v7

    if-eqz v7, :cond_17

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v12, v17

    goto :goto_e

    :cond_1c
    move-wide/from16 v17, v12

    invoke-virtual {v0}, Lkg6;->e()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v3, Lx0a;->k:Lv0a;

    iget-object v6, v3, Lx0a;->j:Lv0a;

    if-ne v5, v6, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-virtual {v4}, Lv0a;->h()Lv0a;

    move-result-object v5

    iget-boolean v5, v5, Lv0a;->e:Z

    if-nez v5, :cond_1e

    iget-wide v5, v0, Lkg6;->w1:J

    invoke-virtual {v4}, Lv0a;->h()Lv0a;

    move-result-object v7

    invoke-virtual {v7}, Lv0a;->k()J

    move-result-wide v12

    cmp-long v5, v5, v12

    if-gez v5, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {v4}, Lv0a;->h()Lv0a;

    move-result-object v5

    iget-boolean v5, v5, Lv0a;->e:Z

    if-eqz v5, :cond_1f

    invoke-virtual {v4}, Lv0a;->h()Lv0a;

    move-result-object v5

    iget-boolean v6, v5, Lv0a;->e:Z

    invoke-static {v6}, Llvb;->b0(Z)V

    invoke-virtual {v5}, Lv0a;->k()J

    move-result-wide v5

    iget-wide v12, v0, Lkg6;->w1:J

    sub-long/2addr v5, v12

    long-to-float v5, v5

    iget-object v6, v0, Lkg6;->o:Lbc5;

    invoke-virtual {v6}, Lbc5;->c()Ls2d;

    move-result-object v6

    iget v6, v6, Ls2d;->a:F

    div-float/2addr v5, v6

    float-to-long v5, v5

    cmp-long v5, v5, v17

    if-lez v5, :cond_1f

    goto/16 :goto_d

    :cond_1f
    invoke-virtual {v4}, Lv0a;->m()Lvyh;

    move-result-object v12

    iget-object v5, v3, Lx0a;->k:Lv0a;

    iget-object v6, v3, Lx0a;->j:Lv0a;

    if-ne v5, v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lv0a;->h()Lv0a;

    move-result-object v5

    iput-object v5, v3, Lx0a;->k:Lv0a;

    :cond_20
    iget-object v5, v3, Lx0a;->j:Lv0a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lv0a;->h()Lv0a;

    move-result-object v5

    iput-object v5, v3, Lx0a;->j:Lv0a;

    invoke-virtual {v3}, Lx0a;->m()V

    iget-object v13, v3, Lx0a;->j:Lv0a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lv0a;->m()Lvyh;

    move-result-object v5

    iget-object v6, v0, Lkg6;->I:Lr2d;

    iget-object v6, v6, Lr2d;->a:Lush;

    iget-object v7, v13, Lv0a;->g:Lw0a;

    iget-object v7, v7, Lw0a;->a:Lx4a;

    iget-object v4, v4, Lv0a;->g:Lw0a;

    iget-object v4, v4, Lw0a;->a:Lx4a;

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

    invoke-virtual/range {v0 .. v7}, Lkg6;->C0(Lush;Lx4a;Lush;Lx4a;JZ)V

    iget-boolean v1, v13, Lv0a;->e:Z

    const/4 v2, -0x2

    if-eqz v1, :cond_2c

    if-eqz v18, :cond_21

    iget-wide v3, v0, Lkg6;->D1:J

    cmp-long v1, v3, v8

    if-nez v1, :cond_22

    :cond_21
    iget-object v1, v13, Lv0a;->a:Lu0a;

    invoke-interface {v1}, Lu0a;->k()J

    move-result-wide v3

    cmp-long v1, v3, v8

    if-eqz v1, :cond_2c

    :cond_22
    iput-wide v8, v0, Lkg6;->D1:J

    if-eqz v18, :cond_23

    iget-boolean v1, v0, Lkg6;->E1:Z

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

    invoke-virtual {v15, v3}, Lvyh;->C(I)Z

    move-result v4

    iget-object v5, v15, Lvyh;->d:Ljava/lang/Object;

    check-cast v5, [Lrg6;

    if-eqz v4, :cond_25

    aget-object v4, v11, v3

    iget-object v4, v4, Lrje;->a:Lks0;

    iget v4, v4, Lks0;->b:I

    if-ne v4, v2, :cond_24

    goto :goto_11

    :cond_24
    aget-object v4, v5, v3

    invoke-interface {v4}, Lrg6;->s()Lb87;

    move-result-object v4

    iget-object v4, v4, Lb87;->n:Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-interface {v5}, Lrg6;->s()Lb87;

    move-result-object v5

    iget-object v5, v5, Lb87;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Luya;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_25

    aget-object v4, v11, v3

    invoke-virtual {v4}, Lrje;->f()Z

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

    invoke-virtual {v13}, Lv0a;->k()J

    move-result-wide v1

    array-length v3, v11

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_2a

    aget-object v5, v11, v4

    iget-object v6, v5, Lrje;->c:Lks0;

    iget-object v7, v5, Lrje;->a:Lks0;

    invoke-static {v7}, Lrje;->h(Lks0;)Z

    move-result v8

    if-eqz v8, :cond_27

    iget v8, v5, Lrje;->d:I

    if-eq v8, v14, :cond_27

    const/4 v9, 0x2

    if-eq v8, v9, :cond_28

    invoke-static {v7, v1, v2}, Lrje;->l(Lks0;J)V

    goto :goto_14

    :cond_27
    const/4 v9, 0x2

    :cond_28
    :goto_14
    if-eqz v6, :cond_29

    iget v7, v6, Lks0;->h:I

    if-eqz v7, :cond_29

    iget v5, v5, Lrje;->d:I

    const/4 v7, 0x3

    if-eq v5, v7, :cond_29

    invoke-static {v6, v1, v2}, Lrje;->l(Lks0;J)V

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_2a
    const/4 v9, 0x2

    invoke-virtual {v13}, Lv0a;->p()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v10, v13}, Lx0a;->n(Lv0a;)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkg6;->u(Z)V

    invoke-virtual {v0}, Lkg6;->D()V

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

    invoke-virtual {v13}, Lv0a;->k()J

    move-result-wide v5

    iget-object v7, v4, Lrje;->a:Lks0;

    iget v8, v4, Lrje;->b:I

    invoke-virtual {v12, v8}, Lvyh;->C(I)Z

    move-result v10

    invoke-virtual {v15, v8}, Lvyh;->C(I)Z

    move-result v18

    iget-object v9, v4, Lrje;->c:Lks0;

    if-eqz v9, :cond_2d

    iget v14, v4, Lrje;->d:I

    const/4 v2, 0x3

    if-eq v14, v2, :cond_2d

    if-nez v14, :cond_2e

    invoke-static {v7}, Lrje;->h(Lks0;)Z

    move-result v2

    if-eqz v2, :cond_2e

    :cond_2d
    move-object v9, v7

    :cond_2e
    if-eqz v10, :cond_31

    iget-boolean v2, v9, Lks0;->n:Z

    if-nez v2, :cond_31

    iget v2, v7, Lks0;->b:I

    const/4 v7, -0x2

    if-ne v2, v7, :cond_2f

    const/4 v2, 0x1

    goto :goto_16

    :cond_2f
    const/4 v2, 0x0

    :goto_16
    iget-object v10, v12, Lvyh;->c:Ljava/lang/Object;

    check-cast v10, [Lmje;

    aget-object v10, v10, v8

    iget-object v14, v15, Lvyh;->c:Ljava/lang/Object;

    check-cast v14, [Lmje;

    aget-object v8, v14, v8

    if-eqz v18, :cond_30

    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    if-nez v2, :cond_30

    invoke-virtual {v4}, Lrje;->f()Z

    move-result v2

    if-eqz v2, :cond_32

    :cond_30
    invoke-static {v9, v5, v6}, Lrje;->l(Lks0;J)V

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
    iget-object v1, v4, Lv0a;->g:Lw0a;

    iget-boolean v1, v1, Lw0a;->j:Z

    if-nez v1, :cond_33

    iget-boolean v1, v0, Lkg6;->Y:Z

    if-eqz v1, :cond_36

    :cond_33
    array-length v1, v11

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v1, :cond_36

    aget-object v3, v11, v2

    invoke-virtual {v3, v4}, Lrje;->d(Lv0a;)Lks0;

    move-result-object v5

    if-eqz v5, :cond_35

    invoke-virtual {v3, v4}, Lrje;->d(Lv0a;)Lks0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lks0;->i()Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object v5, v4, Lv0a;->g:Lw0a;

    iget-wide v5, v5, Lw0a;->e:J

    cmp-long v7, v5, v8

    if-eqz v7, :cond_34

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v5, v5, v12

    if-eqz v5, :cond_34

    invoke-virtual {v4}, Lv0a;->j()J

    move-result-wide v5

    iget-object v7, v4, Lv0a;->g:Lw0a;

    iget-wide v12, v7, Lw0a;->e:J

    add-long/2addr v5, v12

    goto :goto_1a

    :cond_34
    move-wide v5, v8

    :goto_1a
    invoke-virtual {v3, v4}, Lrje;->d(Lv0a;)Lks0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5, v6}, Lrje;->l(Lks0;J)V

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_36
    :goto_1b
    iget-object v6, v0, Lkg6;->s:Lx0a;

    iget-object v1, v6, Lx0a;->j:Lv0a;

    if-eqz v1, :cond_40

    iget-object v2, v6, Lx0a;->i:Lv0a;

    if-eq v2, v1, :cond_40

    iget-boolean v2, v1, Lv0a;->h:Z

    if-eqz v2, :cond_37

    goto/16 :goto_21

    :cond_37
    iget-object v7, v0, Lkg6;->a:[Lrje;

    invoke-virtual {v1}, Lv0a;->m()Lvyh;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_1c
    array-length v3, v7

    if-ge v2, v3, :cond_3c

    aget-object v3, v7, v2

    invoke-virtual {v3}, Lrje;->c()I

    move-result v3

    aget-object v4, v7, v2

    iget-object v5, v0, Lkg6;->o:Lbc5;

    iget-object v11, v4, Lrje;->a:Lks0;

    invoke-virtual {v4, v11, v1, v8, v5}, Lrje;->j(Lks0;Lv0a;Lvyh;Lbc5;)I

    move-result v11

    iget-object v12, v4, Lrje;->c:Lks0;

    invoke-virtual {v4, v12, v1, v8, v5}, Lrje;->j(Lks0;Lv0a;Lvyh;Lbc5;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v11, v5, :cond_38

    move v11, v4

    :cond_38
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3a

    iget-boolean v4, v0, Lkg6;->t1:Z

    if-eqz v4, :cond_3a

    if-nez v4, :cond_39

    goto :goto_1d

    :cond_39
    const/4 v4, 0x0

    iput-boolean v4, v0, Lkg6;->t1:Z

    iget-object v4, v0, Lkg6;->I:Lr2d;

    iget-boolean v4, v4, Lr2d;->p:Z

    if-eqz v4, :cond_3a

    iget-object v4, v0, Lkg6;->h:Lsfh;

    invoke-virtual {v4, v10}, Lsfh;->i(I)V

    :cond_3a
    :goto_1d
    iget v4, v0, Lkg6;->u1:I

    aget-object v5, v7, v2

    invoke-virtual {v5}, Lrje;->c()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v4, v3

    iput v4, v0, Lkg6;->u1:I

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

    invoke-virtual {v8, v2}, Lvyh;->C(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    aget-object v3, v7, v2

    invoke-virtual {v3, v1}, Lrje;->d(Lv0a;)Lks0;

    move-result-object v3

    if-eqz v3, :cond_3d

    goto :goto_20

    :cond_3d
    const/4 v3, 0x0

    invoke-virtual {v1}, Lv0a;->k()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lkg6;->j(Lv0a;IZJ)V

    :cond_3e
    :goto_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_3f
    if-eqz v9, :cond_40

    iget-object v1, v6, Lx0a;->j:Lv0a;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lv0a;->h:Z

    :cond_40
    :goto_21
    iget-object v11, v0, Lkg6;->a:[Lrje;

    iget-object v12, v0, Lkg6;->s:Lx0a;

    const/4 v1, 0x0

    :goto_22
    invoke-virtual {v0}, Lkg6;->r0()Z

    move-result v2

    if-nez v2, :cond_41

    goto/16 :goto_2c

    :cond_41
    iget-boolean v2, v0, Lkg6;->Y:Z

    if-eqz v2, :cond_42

    goto/16 :goto_2c

    :cond_42
    iget-object v2, v12, Lx0a;->i:Lv0a;

    if-nez v2, :cond_43

    goto/16 :goto_2c

    :cond_43
    invoke-virtual {v2}, Lv0a;->h()Lv0a;

    move-result-object v2

    if-eqz v2, :cond_52

    iget-wide v3, v0, Lkg6;->w1:J

    invoke-virtual {v2}, Lv0a;->k()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_52

    iget-boolean v2, v2, Lv0a;->h:Z

    if-eqz v2, :cond_52

    if-eqz v1, :cond_44

    invoke-virtual {v0}, Lkg6;->F()V

    :cond_44
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkg6;->E1:Z

    invoke-virtual {v12}, Lx0a;->a()Lv0a;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkg6;->I:Lr2d;

    iget-object v1, v1, Lr2d;->b:Lx4a;

    iget-object v1, v1, Lx4a;->a:Ljava/lang/Object;

    iget-object v2, v13, Lv0a;->g:Lw0a;

    iget-object v2, v2, Lw0a;->a:Lx4a;

    iget-object v2, v2, Lx4a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, v0, Lkg6;->I:Lr2d;

    iget-object v1, v1, Lr2d;->b:Lx4a;

    iget v2, v1, Lx4a;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_45

    iget-object v2, v13, Lv0a;->g:Lw0a;

    iget-object v2, v2, Lw0a;->a:Lx4a;

    iget v4, v2, Lx4a;->b:I

    if-ne v4, v3, :cond_45

    iget v1, v1, Lx4a;->e:I

    iget v2, v2, Lx4a;->e:I

    if-eq v1, v2, :cond_45

    const/4 v1, 0x1

    goto :goto_23

    :cond_45
    const/4 v1, 0x0

    :goto_23
    iget-object v2, v13, Lv0a;->g:Lw0a;

    move v3, v1

    iget-object v1, v2, Lw0a;->a:Lx4a;

    iget-wide v4, v2, Lw0a;->b:J

    iget-wide v6, v2, Lw0a;->c:J

    const/16 v16, 0x1

    xor-int/lit8 v8, v3, 0x1

    const/4 v9, 0x0

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lkg6;->y(Lx4a;JJJZI)Lr2d;

    move-result-object v1

    iput-object v1, v0, Lkg6;->I:Lr2d;

    invoke-virtual {v0}, Lkg6;->Q()V

    invoke-virtual {v0}, Lkg6;->B0()V

    invoke-virtual {v0}, Lkg6;->e()Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, v12, Lx0a;->k:Lv0a;

    if-ne v13, v1, :cond_4c

    array-length v1, v11

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v1, :cond_4c

    aget-object v3, v11, v2

    iget v4, v3, Lrje;->d:I

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

    iput v6, v3, Lrje;->d:I

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
    iget-object v5, v3, Lrje;->a:Lks0;

    iget-object v7, v3, Lrje;->c:Lks0;

    const/16 v8, 0x11

    if-eqz v4, :cond_4a

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v8, v5}, Le4d;->a(ILjava/lang/Object;)V

    goto :goto_27

    :cond_4a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v8, v7}, Le4d;->a(ILjava/lang/Object;)V

    :goto_27
    iget v4, v3, Lrje;->d:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4b

    move v4, v6

    goto :goto_28

    :cond_4b
    move/from16 v4, v16

    :goto_28
    iput v4, v3, Lrje;->d:I

    :goto_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_4c
    const/4 v5, 0x4

    const/4 v6, 0x0

    iget-object v1, v0, Lkg6;->I:Lr2d;

    iget v1, v1, Lr2d;->e:I

    const/4 v7, 0x3

    if-ne v1, v7, :cond_4d

    invoke-virtual {v0}, Lkg6;->t0()V

    :cond_4d
    iget-object v1, v12, Lx0a;->i:Lv0a;

    invoke-virtual {v1}, Lv0a;->m()Lvyh;

    move-result-object v1

    move v2, v6

    :goto_2a
    array-length v3, v11

    if-ge v2, v3, :cond_51

    invoke-virtual {v1, v2}, Lvyh;->C(I)Z

    move-result v3

    if-nez v3, :cond_4e

    goto :goto_2b

    :cond_4e
    aget-object v3, v11, v2

    iget-object v4, v3, Lrje;->c:Lks0;

    iget-object v3, v3, Lrje;->a:Lks0;

    invoke-static {v3}, Lrje;->h(Lks0;)Z

    move-result v8

    if-eqz v8, :cond_4f

    invoke-virtual {v3}, Lks0;->e()V

    goto :goto_2b

    :cond_4f
    if-eqz v4, :cond_50

    iget v3, v4, Lks0;->h:I

    if-eqz v3, :cond_50

    invoke-virtual {v4}, Lks0;->e()V

    :cond_50
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_51
    move/from16 v1, v16

    goto/16 :goto_22

    :cond_52
    :goto_2c
    iget-object v0, v0, Lkg6;->C1:Ljf6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_53
    :goto_2d
    return-void
.end method
