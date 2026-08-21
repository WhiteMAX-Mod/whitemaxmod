.class public Ljv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu9;


# instance fields
.field public A:Landroid/view/Surface;

.field public B:Landroid/view/SurfaceHolder;

.field public C:Llag;

.field public D:Le38;

.field public E:Landroid/media/session/MediaController;

.field public F:J

.field public G:J

.field public H:Lc4d;

.field public I:Landroid/os/Bundle;

.field public final a:Liu9;

.field public final b:Lxhf;

.field public final c:Lsv9;

.field public final d:Landroid/content/Context;

.field public final e:Lxnf;

.field public final f:Landroid/os/Bundle;

.field public final g:Lxu9;

.field public final h:Liv9;

.field public final i:Lu89;

.field public final j:Lqg7;

.field public final k:Lpw;

.field public final l:Landroid/util/SparseArray;

.field public final m:Landroid/os/Handler;

.field public n:Lxnf;

.field public o:Lhv9;

.field public p:Z

.field public q:Lc4d;

.field public r:Landroid/app/PendingIntent;

.field public s:Lc98;

.field public t:Lc98;

.field public u:Lghe;

.field public v:Lghe;

.field public w:Lfmf;

.field public x:Lh3d;

.field public y:Lh3d;

.field public z:Lh3d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liu9;Lxnf;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc4d;->H:Lc4d;

    iput-object v0, p0, Ljv9;->q:Lc4d;

    sget-object v0, Llag;->c:Llag;

    iput-object v0, p0, Ljv9;->C:Llag;

    sget-object v0, Lfmf;->b:Lfmf;

    iput-object v0, p0, Ljv9;->w:Lfmf;

    sget-object v0, Lghe;->e:Lghe;

    iput-object v0, p0, Ljv9;->s:Lc98;

    iput-object v0, p0, Ljv9;->t:Lc98;

    iput-object v0, p0, Ljv9;->u:Lghe;

    iput-object v0, p0, Ljv9;->v:Lghe;

    sget-object v0, Lh3d;->b:Lh3d;

    iput-object v0, p0, Ljv9;->x:Lh3d;

    iput-object v0, p0, Ljv9;->y:Lh3d;

    invoke-static {v0, v0}, Ljv9;->Y(Lh3d;Lh3d;)Lh3d;

    move-result-object v0

    iput-object v0, p0, Ljv9;->z:Lh3d;

    new-instance v0, Lu89;

    new-instance v1, Lgve;

    invoke-direct {v1, p0}, Lgve;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lqt3;->a:Lnfh;

    invoke-direct {v0, p5, v2, v1}, Lu89;-><init>(Landroid/os/Looper;Lqt3;Ls89;)V

    iput-object v0, p0, Ljv9;->i:Lu89;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljv9;->m:Landroid/os/Handler;

    iput-object p2, p0, Ljv9;->a:Liu9;

    const-string p2, "context must not be null"

    invoke-static {p1, p2}, Llvb;->W(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "token must not be null"

    invoke-static {p3, p2}, Llvb;->W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljv9;->d:Landroid/content/Context;

    new-instance p1, Lxhf;

    invoke-direct {p1}, Lxhf;-><init>()V

    iput-object p1, p0, Ljv9;->b:Lxhf;

    new-instance p1, Lsv9;

    invoke-direct {p1, p0}, Lsv9;-><init>(Ljv9;)V

    iput-object p1, p0, Ljv9;->c:Lsv9;

    new-instance p1, Lpw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lpw;-><init>(I)V

    iput-object p1, p0, Ljv9;->k:Lpw;

    iput-object p3, p0, Ljv9;->e:Lxnf;

    iput-object p4, p0, Ljv9;->f:Landroid/os/Bundle;

    new-instance p1, Lxu9;

    invoke-direct {p1, p0}, Lxu9;-><init>(Ljv9;)V

    iput-object p1, p0, Ljv9;->g:Lxu9;

    new-instance p1, Liv9;

    invoke-direct {p1, p0}, Liv9;-><init>(Ljv9;)V

    iput-object p1, p0, Ljv9;->h:Liv9;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Ljv9;->I:Landroid/os/Bundle;

    iget-object p1, p3, Lxnf;->a:Lwnf;

    invoke-interface {p1}, Lwnf;->getType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lhv9;

    invoke-direct {p1, p0, p4}, Lhv9;-><init>(Ljv9;Landroid/os/Bundle;)V

    :goto_0
    iput-object p1, p0, Ljv9;->o:Lhv9;

    new-instance p1, Lqg7;

    invoke-direct {p1, p0, p5}, Lqg7;-><init>(Ljv9;Landroid/os/Looper;)V

    iput-object p1, p0, Ljv9;->j:Lqg7;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ljv9;->F:J

    iput-wide p1, p0, Ljv9;->G:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljv9;->l:Landroid/util/SparseArray;

    return-void
.end method

.method public static Y(Lh3d;Lh3d;)Lh3d;
    .locals 2

    invoke-static {p0, p1}, Lgm0;->B(Lh3d;Lh3d;)Lh3d;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lh3d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ls74;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls74;-><init>(I)V

    iget-object p0, p0, Lh3d;->a:Lcx6;

    invoke-virtual {v0, p0}, Ls74;->b(Lcx6;)V

    invoke-virtual {v0, p1}, Ls74;->a(I)V

    new-instance p0, Lh3d;

    invoke-virtual {v0}, Ls74;->d()Lcx6;

    move-result-object p1

    invoke-direct {p0, p1}, Lh3d;-><init>(Lcx6;)V

    return-object p0
.end method

.method public static Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lssh;
    .locals 4

    new-instance v0, Lssh;

    new-instance v1, Lz88;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lq88;-><init>(I)V

    invoke-virtual {v1, p0}, Lq88;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lz88;->h()Lghe;

    move-result-object v1

    new-instance v3, Lz88;

    invoke-direct {v3, v2}, Lq88;-><init>(I)V

    invoke-virtual {v3, p1}, Lq88;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lz88;->h()Lghe;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v2, p0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    aput v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1, p1, v2}, Lssh;-><init>(Lghe;Lghe;[I)V

    return-object v0
.end method

.method public static e0(Lc4d;)I
    .locals 0

    iget-object p0, p0, Lc4d;->c:Lumf;

    iget-object p0, p0, Lumf;->a:Lk3d;

    iget p0, p0, Lk3d;->b:I

    return p0
.end method

.method public static h0(Lc4d;Lssh;IIJJI)Lc4d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lk3d;

    new-instance v3, Ltsh;

    invoke-direct {v3}, Ltsh;-><init>()V

    const-wide/16 v4, 0x0

    move/from16 v6, p2

    invoke-virtual {v1, v6, v3, v4, v5}, Lssh;->m(ILtsh;J)Ltsh;

    iget-object v5, v3, Ltsh;->b:Lry9;

    iget-object v3, v0, Lc4d;->c:Lumf;

    iget-object v3, v3, Lumf;->a:Lk3d;

    iget v12, v3, Lk3d;->h:I

    iget v13, v3, Lk3d;->i:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    move/from16 v4, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v13}, Lk3d;-><init>(Ljava/lang/Object;ILry9;Ljava/lang/Object;IJJII)V

    new-instance v3, Lumf;

    iget-object v4, v0, Lc4d;->c:Lumf;

    iget-boolean v5, v4, Lumf;->b:Z

    move v7, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move v9, v7

    iget-wide v7, v4, Lumf;->d:J

    move v11, v9

    iget-wide v9, v4, Lumf;->e:J

    move v12, v11

    iget v11, v4, Lumf;->f:I

    move v14, v12

    iget-wide v12, v4, Lumf;->g:J

    move/from16 v16, v14

    iget-wide v14, v4, Lumf;->h:J

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    iget-wide v2, v4, Lumf;->i:J

    move-wide/from16 v17, v2

    iget-wide v2, v4, Lumf;->j:J

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-direct/range {v2 .. v19}, Lumf;-><init>(Lk3d;ZJJJIJJJJ)V

    move-object v4, v2

    move/from16 v2, p8

    invoke-static {v0, v1, v3, v4, v2}, Ljv9;->i0(Lc4d;Lush;Lk3d;Lumf;I)Lc4d;

    move-result-object v0

    return-object v0
.end method

.method public static i0(Lc4d;Lush;Lk3d;Lumf;I)Lc4d;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lc4d;->a:Landroidx/media3/common/PlaybackException;

    iget v2, v0, Lc4d;->b:I

    iget-object v3, v0, Lc4d;->c:Lumf;

    iget-object v7, v0, Lc4d;->g:Ls2d;

    iget v8, v0, Lc4d;->h:I

    iget-boolean v9, v0, Lc4d;->i:Z

    iget v12, v0, Lc4d;->k:I

    iget-object v10, v0, Lc4d;->l:Lk4j;

    iget-object v13, v0, Lc4d;->m:Lb0a;

    iget v14, v0, Lc4d;->n:F

    iget v15, v0, Lc4d;->o:F

    iget v4, v0, Lc4d;->p:I

    iget-object v5, v0, Lc4d;->q:Lp70;

    iget-object v6, v0, Lc4d;->r:Lzy4;

    iget-object v11, v0, Lc4d;->s:Lok5;

    move-object/from16 v16, v1

    iget v1, v0, Lc4d;->t:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lc4d;->u:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lc4d;->v:Z

    move/from16 v22, v1

    iget v1, v0, Lc4d;->w:I

    move/from16 v23, v1

    iget-boolean v1, v0, Lc4d;->x:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lc4d;->y:Z

    move/from16 v27, v1

    iget v1, v0, Lc4d;->z:I

    move/from16 v24, v1

    iget v1, v0, Lc4d;->A:I

    move/from16 v25, v1

    iget-object v1, v0, Lc4d;->B:Lb0a;

    move-object/from16 v28, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lc4d;->C:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lc4d;->D:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lc4d;->E:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lc4d;->F:Lfzh;

    iget-object v0, v0, Lc4d;->G:Lryh;

    iget-object v2, v3, Lumf;->a:Lk3d;

    invoke-virtual/range {p1 .. p1}, Lush;->p()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    move-object/from16 v36, v0

    iget-object v0, v3, Lumf;->a:Lk3d;

    iget v0, v0, Lk3d;->b:I

    move-object/from16 v35, v1

    invoke-virtual/range {p1 .. p1}, Lush;->o()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    move-object/from16 v36, v0

    move-object/from16 v35, v1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Llvb;->b0(Z)V

    new-instance v0, Lc4d;

    move v1, v4

    move-object v4, v2

    move/from16 v2, v17

    move/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v1, v16

    move-object/from16 v11, p1

    move/from16 v6, p4

    move-object/from16 v16, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v36}, Lc4d;-><init>(Landroidx/media3/common/PlaybackException;ILumf;Lk3d;Lk3d;ILs2d;IZLk4j;Lush;ILb0a;FFLp70;ILzy4;Lok5;IZZIIIZZLb0a;JJJLfzh;Lryh;)V

    return-object v0
.end method

.method public static m0(Lghe;Ljava/util/List;Landroid/os/Bundle;Lfmf;Lh3d;)Lghe;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3, p4}, Lby3;->g(Ljava/util/List;Lfmf;Lh3d;)Lghe;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x6

    const/4 v1, 0x7

    filled-new-array {p1, v1}, [I

    move-result-object p1

    iget-object v1, p4, Lh3d;->a:Lcx6;

    invoke-virtual {v1, p1}, Lcx6;->a([I)Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x8

    const/16 v1, 0x9

    filled-new-array {p2, v1}, [I

    move-result-object p2

    iget-object p4, p4, Lh3d;->a:Lcx6;

    invoke-virtual {p4, p2}, Lcx6;->a([I)Z

    move-result p2

    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    invoke-static {p0, p1, p3}, Lby3;->j(Ljava/util/List;ZZ)Lghe;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Ljava/util/List;Ljava/util/List;Lfmf;Lh3d;Landroid/os/Bundle;)Lghe;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3, p4}, Lby3;->k(Ljava/util/List;Lh3d;Landroid/os/Bundle;)Lghe;

    move-result-object p0

    :cond_0
    invoke-static {p0, p2, p3}, Lby3;->g(Ljava/util/List;Lfmf;Lh3d;)Lghe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljv9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwu9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwu9;-><init>(Ljv9;ZI)V

    invoke-virtual {p0, v0}, Ljv9;->b0(Lgv9;)V

    iget-object v0, p0, Ljv9;->q:Lc4d;

    iget-boolean v1, v0, Lc4d;->i:Z

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Lc4d;->j(Z)Lc4d;

    move-result-object v0

    iput-object v0, p0, Ljv9;->q:Lc4d;

    new-instance v0, Lhw2;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lhw2;-><init>(ZI)V

    iget-object p0, p0, Ljv9;->i:Lu89;

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lu89;->c(ILr89;)V

    invoke-virtual {p0}, Lu89;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B()I
    .locals 0

    iget-object p0, p0, Ljv9;->q:Lc4d;

    iget-object p0, p0, Lc4d;->c:Lumf;

    iget-object p0, p0, Lumf;->a:Lk3d;

    iget p0, p0, Lk3d;->e:I

    return p0
.end method

.method public final C()I
    .locals 0

    iget-object p0, p0, Ljv9;->q:Lc4d;

    iget-object p0, p0, Lc4d;->c:Lumf;

    iget-object p0, p0, Lumf;->a:Lk3d;

    iget p0, p0, Lk3d;->i:I

    return p0
.end method

.method public final D(I)V
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljv9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llvb;->R(Z)V

    new-instance v0, Lru9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru9;-><init>(Ljv9;II)V

    invoke-virtual {p0, v0}, Ljv9;->b0(Lgv9;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Ljv9;->o0(IJ)V

    return-void
.end method

.method public final E()J
    .locals 2

    iget-object v0, p0, Ljv9;->q:Lc4d;

    iget-object v0, v0, Lc4d;->c:Lumf;

    iget-boolean v1, v0, Lumf;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljv9;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, v0, Lumf;->a:Lk3d;

    iget-wide v0, p0, Lk3d;->g:J

    return-wide v0
.end method

.method public final F()I
    .locals 0

    iget-object p0, p0, Ljv9;->q:Lc4d;

    invoke-static {p0}, Ljv9;->e0(Lc4d;)I

    move-result p0

    return p0
.end method

.method public final G(Lry9;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Ljv9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzu9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lzu9;-><init>(Ljv9;Lry9;I)V

    invoke-virtual {p0, v0}, Ljv9;->b0(Lgv9;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ljv9;->q0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, Ljv9;->q:Lc4d;

    iget-boolean p0, p0, Lc4d;->i:Z

    return p0
.end method

.method public final I()V
    .locals 2

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljv9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltu9;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ltu9;-><init>(Ljv9;I)V

    invoke-virtual {p0, v0}, Ljv9;->b0(Lgv9;)V

    iget-object v0, p0, Ljv9;->q:Lc4d;

    iget-wide v0, v0, Lc4d;->D:J

    invoke-virtual {p0, v0, v1}, Ljv9;->p0(J)V

    return-void
.end method

.method public final J()V
    .locals 2

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljv9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltu9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ltu9;-><init>(Ljv9;I)V

    invoke-virtual {p0, v0}, Ljv9;->b0(Lgv9;)V

    iget-object v0, p0, Ljv9;->q:Lc4d;

    iget-wide v0, v0, Lc4d;->C:J

    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljv9;->p0(J)V

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ljv9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfv9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lfv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljv9;->b0(Lgv9;)V

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ljv9;->q0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final L()Lfmf;
    .locals 0

    iget-object p0, p0, Ljv9;->w:Lfmf;

    return-object p0
.end method

.method public final M()I
    .locals 4

    iget-object v0, p0, Ljv9;->q:Lc4d;

    iget-object v0, v0, Lc4d;->j:Lush;

    invoke-virtual {v0}, Lush;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Ljv9;->q:Lc4d;

    iget-object v1, v0, Lc4d;->j:Lush;

    invoke-static {v0}, Ljv9;->e0(Lc4d;)I

    move-result v0

    iget-object p0, p0, Ljv9;->q:Lc4d;

    iget v2, p0, Lc4d;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-boolean p0, p0, Lc4d;->i:Z

    invoke-virtual {v1, v0, v2, p0}, Lush;->k(IIZ)I

    move-result p0

    return p0
.end method

.method public final N(I)V
    .locals 54

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Ljv9;->g0(I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    if-ltz v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Llvb;->R(Z)V

    new-instance v4, Lru9;

    invoke-direct {v4, v0, v1, v3}, Lru9;-><init>(Ljv9;II)V

    invoke-virtual {v0, v4}, Ljv9;->b0(Lgv9;)V

    add-int/lit8 v4, v1, 0x1

    iget-object v5, v0, Ljv9;->q:Lc4d;

    iget-object v5, v5, Lc4d;->j:Lush;

    invoke-virtual {v5}, Lush;->o()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v1, v5, :cond_1d

    if-eq v1, v4, :cond_1d

    if-nez v5, :cond_2

    goto/16 :goto_16

    :cond_2
    iget-object v5, v0, Ljv9;->q:Lc4d;

    invoke-static {v5}, Ljv9;->e0(Lc4d;)I

    move-result v5

    if-lt v5, v1, :cond_3

    iget-object v5, v0, Ljv9;->q:Lc4d;

    invoke-static {v5}, Ljv9;->e0(Lc4d;)I

    move-result v5

    if-ge v5, v4, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v0, Ljv9;->q:Lc4d;

    invoke-virtual {v0}, Ljv9;->e()J

    move-result-wide v10

    invoke-virtual {v0}, Ljv9;->E()J

    move-result-wide v12

    iget-object v15, v6, Lc4d;->j:Lush;

    iget-boolean v7, v6, Lc4d;->i:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 v16, v3

    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v15}, Lush;->o()I

    move-result v3

    move-wide/from16 v17, v10

    const-wide/16 v10, 0x0

    if-ge v14, v3, :cond_6

    if-lt v14, v1, :cond_4

    if-lt v14, v4, :cond_5

    :cond_4
    new-instance v3, Ltsh;

    invoke-direct {v3}, Ltsh;-><init>()V

    invoke-virtual {v15, v14, v3, v10, v11}, Lush;->m(ILtsh;J)Ltsh;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v10, v17

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v10, -0x1

    if-ge v3, v14, :cond_a

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltsh;

    iget v14, v11, Ltsh;->m:I

    iget v2, v11, Ltsh;->n:I

    if-eq v14, v10, :cond_9

    if-ne v2, v10, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    iput v10, v11, Ltsh;->m:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int v19, v2, v14

    add-int v10, v19, v10

    iput v10, v11, Ltsh;->n:I

    :goto_4
    if-gt v14, v2, :cond_8

    new-instance v10, Lrsh;

    invoke-direct {v10}, Lrsh;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v15, v14, v10, v11}, Lush;->f(ILrsh;Z)Lrsh;

    iput v3, v10, Lrsh;->c:I

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_8
    move/from16 v22, v3

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v11, Ltsh;->m:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v11, Ltsh;->n:I

    new-instance v19, Lrsh;

    invoke-direct/range {v19 .. v19}, Lrsh;-><init>()V

    sget-object v27, Lfa;->f:Lfa;

    const/16 v28, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v25, 0x0

    move/from16 v22, v3

    invoke-virtual/range {v19 .. v28}, Lrsh;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLfa;Z)V

    move-object/from16 v2, v19

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v3, v22, 0x1

    const-wide/16 v10, 0x0

    goto :goto_3

    :cond_a
    invoke-static {v8, v9}, Ljv9;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lssh;

    move-result-object v2

    iget-object v3, v6, Lc4d;->c:Lumf;

    iget-object v3, v3, Lumf;->a:Lk3d;

    iget v8, v3, Lk3d;->b:I

    iget v11, v3, Lk3d;->e:I

    new-instance v3, Ltsh;

    invoke-direct {v3}, Ltsh;-><init>()V

    if-lt v8, v1, :cond_b

    if-ge v8, v4, :cond_b

    move/from16 v9, v16

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v2}, Lush;->p()Z

    move-result v14

    if-eqz v14, :cond_c

    move/from16 v20, v5

    move/from16 v21, v9

    move v9, v10

    const/16 v35, 0x0

    goto/16 :goto_10

    :cond_c
    if-eqz v9, :cond_14

    iget v11, v6, Lc4d;->h:I

    invoke-virtual {v15}, Lush;->o()I

    move-result v14

    move/from16 v20, v5

    move v5, v8

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v14, :cond_10

    invoke-virtual {v15, v5, v11, v7}, Lush;->e(IIZ)I

    move-result v5

    move/from16 v21, v9

    const/4 v9, -0x1

    if-ne v5, v9, :cond_d

    goto :goto_a

    :cond_d
    if-lt v5, v1, :cond_f

    if-lt v5, v4, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v21

    goto :goto_8

    :cond_f
    :goto_9
    const/4 v9, -0x1

    goto :goto_b

    :cond_10
    move/from16 v21, v9

    :goto_a
    const/4 v5, -0x1

    goto :goto_9

    :goto_b
    if-ne v5, v9, :cond_12

    invoke-virtual {v2, v7}, Lssh;->a(Z)I

    move-result v5

    :cond_11
    :goto_c
    const-wide/16 v9, 0x0

    goto :goto_d

    :cond_12
    if-lt v5, v4, :cond_11

    sub-int v7, v4, v1

    sub-int/2addr v5, v7

    goto :goto_c

    :goto_d
    invoke-virtual {v2, v5, v3, v9, v10}, Lssh;->m(ILtsh;J)Ltsh;

    iget v11, v3, Ltsh;->m:I

    move v9, v5

    :cond_13
    :goto_e
    move/from16 v35, v11

    goto :goto_10

    :cond_14
    move/from16 v20, v5

    move/from16 v21, v9

    if-lt v8, v4, :cond_16

    sub-int v3, v4, v1

    sub-int v9, v8, v3

    const/4 v3, -0x1

    if-ne v11, v3, :cond_15

    goto :goto_e

    :cond_15
    move v3, v1

    :goto_f
    if-ge v3, v4, :cond_13

    new-instance v5, Ltsh;

    invoke-direct {v5}, Ltsh;-><init>()V

    invoke-virtual {v15, v3, v5}, Lush;->n(ILtsh;)V

    iget v7, v5, Ltsh;->n:I

    iget v5, v5, Ltsh;->m:I

    sub-int/2addr v7, v5

    add-int/lit8 v7, v7, 0x1

    sub-int/2addr v11, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_16
    move v9, v8

    goto :goto_e

    :goto_10
    const/4 v3, 0x4

    if-eqz v21, :cond_18

    const/4 v5, -0x1

    if-ne v9, v5, :cond_17

    sget-object v5, Lumf;->k:Lk3d;

    sget-object v7, Lumf;->l:Lumf;

    invoke-static {v6, v2, v5, v7, v3}, Ljv9;->i0(Lc4d;Lush;Lk3d;Lumf;I)Lc4d;

    move-result-object v2

    goto :goto_11

    :cond_17
    new-instance v5, Ltsh;

    invoke-direct {v5}, Ltsh;-><init>()V

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v9, v5, v10, v11}, Lssh;->m(ILtsh;J)Ltsh;

    iget-wide v10, v5, Ltsh;->k:J

    invoke-static {v10, v11}, Lvqi;->p0(J)J

    move-result-wide v36

    iget-wide v10, v5, Ltsh;->l:J

    invoke-static {v10, v11}, Lvqi;->p0(J)J

    move-result-wide v10

    new-instance v30, Lk3d;

    iget-object v5, v5, Ltsh;->b:Lry9;

    const/16 v40, -0x1

    const/16 v41, -0x1

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-wide/from16 v38, v36

    move-object/from16 v33, v5

    move/from16 v32, v9

    invoke-direct/range {v30 .. v41}, Lk3d;-><init>(Ljava/lang/Object;ILry9;Ljava/lang/Object;IJJII)V

    move-wide/from16 v12, v36

    new-instance v36, Lumf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v39

    invoke-static {v12, v13, v10, v11}, Lgm0;->e(JJ)I

    move-result v45

    const-wide/16 v46, 0x0

    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v38, 0x0

    move-wide/from16 v50, v10

    move-wide/from16 v52, v12

    move-wide/from16 v41, v10

    move-wide/from16 v43, v12

    move-object/from16 v37, v30

    invoke-direct/range {v36 .. v53}, Lumf;-><init>(Lk3d;ZJJJIJJJJ)V

    move-object/from16 v7, v36

    move-object/from16 v5, v37

    invoke-static {v6, v2, v5, v7, v3}, Ljv9;->i0(Lc4d;Lush;Lk3d;Lumf;I)Lc4d;

    move-result-object v2

    :goto_11
    move-object v5, v2

    move v2, v8

    goto :goto_12

    :cond_18
    move/from16 v32, v9

    const/4 v14, 0x4

    move-object v7, v2

    move v2, v8

    move-wide/from16 v10, v17

    move/from16 v8, v32

    move/from16 v9, v35

    invoke-static/range {v6 .. v14}, Ljv9;->h0(Lc4d;Lssh;IIJJI)Lc4d;

    move-result-object v5

    :goto_12
    iget v6, v5, Lc4d;->A:I

    const/4 v7, 0x0

    move/from16 v8, v16

    if-eq v6, v8, :cond_19

    if-eq v6, v3, :cond_19

    if-ge v1, v4, :cond_19

    invoke-virtual {v15}, Lush;->o()I

    move-result v6

    if-ne v4, v6, :cond_19

    if-lt v2, v1, :cond_19

    invoke-virtual {v5, v3, v7}, Lc4d;->e(ILandroidx/media3/common/PlaybackException;)Lc4d;

    move-result-object v5

    :cond_19
    iget-object v2, v0, Ljv9;->q:Lc4d;

    iget-object v2, v2, Lc4d;->c:Lumf;

    iget-object v2, v2, Lumf;->a:Lk3d;

    iget v2, v2, Lk3d;->b:I

    if-lt v2, v1, :cond_1a

    if-ge v2, v4, :cond_1a

    move/from16 v29, v8

    :goto_13
    const/4 v11, 0x0

    goto :goto_14

    :cond_1a
    const/16 v29, 0x0

    goto :goto_13

    :goto_14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v20, :cond_1b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v1

    goto :goto_15

    :cond_1b
    move-object v4, v7

    :goto_15
    if-eqz v29, :cond_1c

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1c
    const/4 v3, 0x0

    move-object v1, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Ljv9;->t0(Lc4d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1d
    :goto_16
    return-void
.end method

.method public final O()I
    .locals 4

    iget-object v0, p0, Ljv9;->q:Lc4d;

    iget-object v0, v0, Lc4d;->j:Lush;

    invoke-virtual {v0}, Lush;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Ljv9;->q:Lc4d;

    iget-object v1, v0, Lc4d;->j:Lush;

    invoke-static {v0}, Ljv9;->e0(Lc4d;)I

    move-result v0

    iget-object p0, p0, Ljv9;->q:Lc4d;

    iget v2, p0, Lc4d;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-boolean p0, p0, Lc4d;->i:Z

    invoke-virtual {v1, v0, v2, p0}, Lush;->e(IIZ)I

    move-result p0

    return p0
.end method

.method public final P(Lp70;Z)V
    .locals 1

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ljv9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljn6;

    invoke-direct {v0, p0, p1, p2}, Ljn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Ljv9;->b0(Lgv9;)V

    iget-object p2, p0, Ljv9;->q:Lc4d;

    iget-object p2, p2, Lc4d;->q:Lp70;

    invoke-virtual {p2, p1}, Lp70;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ljv9;->q:Lc4d;

    invoke-virtual {p2, p1}, Lc4d;->a(Lp70;)Lc4d;

    move-result-object p2

    iput-object p2, p0, Ljv9;->q:Lc4d;

    new-instance p2, Ltf6;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Ltf6;-><init>(Lp70;I)V

    iget-object p0, p0, Ljv9;->i:Lu89;

    const/16 p1, 0x14

    invoke-virtual {p0, p1, p2}, Lu89;->c(ILr89;)V

    invoke-virtual {p0}, Lu89;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q()Lh3d;
    .locals 0

    iget-object p0, p0, Ljv9;->z:Lh3d;

    return-object p0
.end method

.method public final R()Lc98;
    .locals 0

    iget-object p0, p0, Ljv9;->u:Lghe;

    return-object p0
.end method

.method public final S(Lj3d;)V
    .locals 0

    iget-object p0, p0, Ljv9;->i:Lu89;

    invoke-virtual {p0, p1}, Lu89;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final T()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Ljv9;->f:Landroid/os/Bundle;

    return-object p0
.end method

.method public final U()J
    .locals 2

    iget-object p0, p0, Ljv9;->q:Lc4d;

    iget-object p0, p0, Lc4d;->c:Lumf;

    iget-wide v0, p0, Lumf;->e:J

    return-wide v0
.end method

.method public final V(Lj3d;)V
    .locals 0

    iget-object p0, p0, Ljv9;->i:Lu89;

    invoke-virtual {p0, p1}, Lu89;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Lemf;)Le89;
    .locals 2

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, p0, Ljv9;->n:Lxnf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxnf;->a:Lwnf;

    invoke-interface {v0}, Lwnf;->e()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ljv9;->n:Lxnf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxnf;->a:Lwnf;

    invoke-interface {v0}, Lwnf;->e()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljv9;->W(Lemf;)Le89;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lsu9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lsu9;-><init>(Ljv9;Lemf;I)V

    invoke-virtual {p0, p1, v0}, Ljv9;->d0(Lemf;Lgv9;)Le89;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lsu9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsu9;-><init>(Ljv9;Lemf;I)V

    invoke-virtual {p0, p1, v0}, Ljv9;->d0(Lemf;Lgv9;)Le89;

    move-result-object p0

    return-object p0
.end method

.method public final X()Lb0a;
    .locals 0

    iget-object p0, p0, Ljv9;->q:Lc4d;

    iget-object p0, p0, Lc4d;->B:Lb0a;

    return-object p0
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Ljv9;->q:Lc4d;

    iget p0, p0, Lc4d;->n:F

    return p0
.end method

.method public final a0(Le38;Lgv9;Z)Le89;
    .locals 4

    if-eqz p1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ljv9;->E:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    const-string v1, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    new-instance v0, Lwmf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwmf;-><init>(I)V

    iget-object v1, p0, Ljv9;->b:Lxhf;

    invoke-virtual {v1, v0}, Lxhf;->a(Ljava/lang/Object;)Lwhf;

    move-result-object v0

    invoke-virtual {v0}, Lwhf;->t()I

    move-result v2

    iget-object v3, p0, Ljv9;->k:Lpw;

    if-eqz p3, :cond_2

    invoke-virtual {v3}, Lpw;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Ljv9;->q:Lc4d;

    iput-object p3, p0, Ljv9;->H:Lc4d;

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lpw;->add(Ljava/lang/Object;)Z

    :cond_2
    :try_start_0
    invoke-interface {p2, p1, v2}, Lgv9;->c(Le38;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "MCImplBase"

    const-string p2, "Cannot connect to the service or the session is gone"

    invoke-static {p1, p2, p0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lpw;->remove(Ljava/lang/Object;)Z

    new-instance p0, Lwmf;

    const/16 p1, -0x64

    invoke-direct {p0, p1}, Lwmf;-><init>(I)V

    invoke-virtual {v1, v2, p0}, Lxhf;->d(ILjava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance p0, Lwmf;

    const/4 p1, -0x4

    invoke-direct {p0, p1}, Lwmf;-><init>(I)V

    invoke-static {p0}, Lrx8;->J(Ljava/lang/Object;)Lh88;

    move-result-object p0

    return-object p0
.end method

.method public final b(F)V
    .locals 3

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Ljv9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Luu9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Luu9;-><init>(Ljv9;FI)V

    invoke-virtual {p0, v0}, Ljv9;->b0(Lgv9;)V

    iget-object v0, p0, Ljv9;->q:Lc4d;

    iget v2, v0, Lc4d;->n:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Lc4d;->n(F)Lc4d;

    move-result-object v0

    iput-object v0, p0, Ljv9;->q:Lc4d;

    new-instance v0, Lsf6;

    invoke-direct {v0, v1, p1}, Lsf6;-><init>(IF)V

    iget-object p0, p0, Ljv9;->i:Lu89;

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lu89;->c(ILr89;)V

    invoke-virtual {p0}, Lu89;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b0(Lgv9;)V
    .locals 3

    iget-object v0, p0, Ljv9;->j:Lqg7;

    iget-object v1, v0, Lqg7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Lqg7;->c:Ljava/lang/Object;

    check-cast v0, Ljv9;

    iget-object v0, v0, Ljv9;->D:Le38;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Ljv9;->D:Le38;

    invoke-virtual {p0, v0, p1, v2}, Ljv9;->a0(Le38;Lgv9;Z)Le89;

    return-void
.end method

.method public final c()Ls2d;
    .locals 0

    iget-object p0, p0, Ljv9;->q:Lc4d;

    iget-object p0, p0, Lc4d;->g:Ls2d;

    return-object p0
.end method

.method public final c0(Lgv9;)V
    .locals 3

    iget-object v0, p0, Ljv9;->j:Lqg7;

    iget-object v1, v0, Lqg7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Lqg7;->c:Ljava/lang/Object;

    check-cast v0, Ljv9;

    iget-object v0, v0, Ljv9;->D:Le38;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Ljv9;->D:Le38;

    invoke-virtual {p0, v0, p1, v2}, Ljv9;->a0(Le38;Lgv9;Z)Le89;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lmz8;->s(Le89;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    instance-of v1, p1, Lwhf;

    if-eqz v1, :cond_1

    check-cast p1, Lwhf;

    invoke-virtual {p1}, Lwhf;->t()I

    move-result p1

    iget-object v1, p0, Ljv9;->k:Lpw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpw;->remove(Ljava/lang/Object;)Z

    new-instance v1, Lwmf;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lwmf;-><init>(I)V

    iget-object p0, p0, Ljv9;->b:Lxhf;

    invoke-virtual {p0, p1, v1}, Lxhf;->d(ILjava/lang/Object;)V

    :cond_1
    const-string p0, "MCImplBase"

    const-string p1, "Synchronous command takes too long on the session side."

    invoke-static {p0, p1, v0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    invoke-static {p0}, Lqr7;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final connect()V
    .locals 9

    iget-object v0, p0, Ljv9;->e:Lxnf;

    iget-object v1, v0, Lxnf;->a:Lwnf;

    iget-object v2, v0, Lxnf;->a:Lwnf;

    invoke-interface {v1}, Lwnf;->getType()I

    move-result v1

    const-string v3, "MCImplBase"

    iget-object v4, p0, Ljv9;->a:Liu9;

    iget-object v5, p0, Ljv9;->d:Landroid/content/Context;

    iget-object v6, p0, Ljv9;->f:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Ljv9;->o:Lhv9;

    invoke-interface {v2}, Lwnf;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/os/IBinder;

    sget v1, Lt4a;->i:I

    const-string v1, "androidx.media3.session.IMediaSession"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Le38;

    if-eqz v2, :cond_0

    check-cast v1, Le38;

    goto :goto_0

    :cond_0
    new-instance v1, Lc38;

    invoke-direct {v1, v0}, Lc38;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iget-object v0, p0, Ljv9;->b:Lxhf;

    invoke-virtual {v0}, Lxhf;->b()I

    move-result v0

    new-instance v2, Lke4;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5, v7, v6}, Lke4;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    :try_start_0
    iget-object p0, p0, Ljv9;->c:Lsv9;

    invoke-virtual {v2}, Lke4;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, p0, v0, v2}, Le38;->g0(Ly28;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Failed to call connection request."

    invoke-static {v3, v0, p0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    new-instance v1, Lhv9;

    invoke-direct {v1, p0, v6}, Lhv9;-><init>(Ljv9;Landroid/os/Bundle;)V

    iput-object v1, p0, Ljv9;->o:Lhv9;

    const-string v1, "bind to "

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_2

    const/16 v6, 0x1001

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    :goto_1
    new-instance v7, Landroid/content/Intent;

    const-string v8, "androidx.media3.session.MediaSessionService"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lwnf;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Lwnf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    iget-object p0, p0, Ljv9;->o:Lhv9;

    invoke-virtual {v5, v7, p0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not allowed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Le6;

    const/16 v0, 0x15

    invoke-direct {p0, v0, v4}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p0}, Liu9;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Ljv9;->q:Lc4d;

    iget-boolean p0, p0, Lc4d;->x:Z

    return p0
.end method

.method public final d0(Lemf;Lgv9;)Le89;
    .locals 3

    iget v0, p1, Lemf;->a:I

    iget-object v1, p1, Lemf;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Llvb;->R(Z)V

    iget-object v0, p0, Ljv9;->w:Lfmf;

    iget-object v0, v0, Lfmf;->a:Lu98;

    invoke-virtual {v0, p1}, Ls88;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lby3;->n(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Controller isn\'t allowed to call custom session command:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MCImplBase"

    invoke-static {v0, p1}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ljv9;->D:Le38;

    :goto_1
    invoke-virtual {p0, p1, p2, v2}, Ljv9;->a0(Le38;Lgv9;Z)Le89;

    move-result-object p0

    return-object p0
.end method

.method public final e()J
    .locals 7

    iget-object v0, p0, Ljv9;->q:Lc4d;

    iget-wide v1, p0, Ljv9;->F:J

    iget-wide v3, p0, Ljv9;->G:J

    iget-object v5, p0, Ljv9;->a:Liu9;

    iget-wide v5, v5, Liu9;->g:J

    invoke-static/range {v0 .. v6}, Lgm0;->v(Lc4d;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Ljv9;->F:J

    return-wide v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Ljv9;->q:Lc4d;

    iget-object p0, p0, Lc4d;->c:Lumf;

    iget-boolean p0, p0, Lumf;->b:Z

    return p0
.end method

.method public final f0(Lush;IJ)Ldc1;
    .locals 5

    invoke-virtual {p1}, Lush;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltsh;

    invoke-direct {v0}, Ltsh;-><init>()V

    new-instance v1, Lrsh;

    invoke-direct {v1}, Lrsh;-><init>()V

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    invoke-virtual {p1}, Lush;->o()I

    move-result v2

    if-lt p2, v2, :cond_2

    :cond_1
    iget-object p0, p0, Ljv9;->q:Lc4d;

    iget-boolean p0, p0, Lc4d;->i:Z

    invoke-virtual {p1, p0}, Lush;->a(Z)I

    move-result p2

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Lush;->m(ILtsh;J)Ltsh;

    move-result-object p0

    iget-wide p3, p0, Ltsh;->k:J

    invoke-static {p3, p4}, Lvqi;->p0(J)J

    move-result-wide p3

    :cond_2
    invoke-static {p3, p4}, Lvqi;->X(J)J

    move-result-wide p3

    invoke-virtual {p1}, Lush;->o()I

    move-result p0

    invoke-static {p2, p0}, Llvb;->U(II)V

    invoke-virtual {p1, p2, v0}, Lush;->n(ILtsh;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p3, v2

    if-nez p0, :cond_3

    iget-wide p3, v0, Ltsh;->k:J

    cmp-long p0, p3, v2

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget p0, v0, Ltsh;->m:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, v1, p2}, Lush;->f(ILrsh;Z)Lrsh;

    :goto_1
    iget v2, v0, Ltsh;->n:I

    if-ge p0, v2, :cond_4

    iget-wide v2, v1, Lrsh;->e:J

    cmp-long v2, v2, p3

    if-eqz v2, :cond_4

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {p1, v2, v1, p2}, Lush;->f(ILrsh;Z)Lrsh;

    move-result-object v3

    iget-wide v3, v3, Lrsh;->e:J

    cmp-long v3, v3, p3

    if-gtz v3, :cond_4

    move p0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0, v1, p2}, Lush;->f(ILrsh;Z)Lrsh;

    iget-wide v0, v1, Lrsh;->e:J

    sub-long/2addr p3, v0

    new-instance p1, Ldc1;

    invoke-direct {p1, p0, p3, p4, p2}, Ldc1;-><init>(IJZ)V

    return-object p1
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Ljv9;->q:Lc4d;

    iget-object p0, p0, Lc4d;->c:Lumf;

    iget-wide v0, p0, Lumf;->g:J

    return-wide v0
.end method

.method public final g0(I)Z
    .locals 1

    iget-object p0, p0, Ljv9;->z:Lh3d;

    invoke-virtual {p0, p1}, Lh3d;->a(I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "MCImplBase"

    const-string v0, "Controller isn\'t allowed to call command= "

    invoke-static {p1, v0, p0}, Lqt4;->y(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getDuration()J
    .locals 2

    iget-object p0, p0, Ljv9;->q:Lc4d;

    iget-object p0, p0, Lc4d;->c:Lumf;

    iget-wide v0, p0, Lumf;->d:J

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 0

    iget-object p0, p0, Ljv9;->q:Lc4d;

    iget p0, p0, Lc4d;->A:I

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    iget-object p0, p0, Ljv9;->q:Lc4d;

    iget p0, p0, Lc4d;->h:I

    return p0
.end method

.method public final h(Lry9;J)V
    .locals 6

    const/16 v1, 0x1f

    invoke-virtual {p0, v1}, Ljv9;->g0(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljw2;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Ljw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object v1, v0

    invoke-virtual {p0, v1}, Ljv9;->b0(Lgv9;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljv9;->q0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljv9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltu9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ltu9;-><init>(Ljv9;I)V

    invoke-virtual {p0, v0}, Ljv9;->b0(Lgv9;)V

    invoke-virtual {p0}, Ljv9;->M()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljv9;->M()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Ljv9;->o0(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isConnected()Z
    .locals 0

    iget-object p0, p0, Ljv9;->D:Le38;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljv9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltu9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltu9;-><init>(Ljv9;I)V

    invoke-virtual {p0, v0}, Ljv9;->b0(Lgv9;)V

    iget-object v0, p0, Ljv9;->q:Lc4d;

    invoke-static {v0}, Ljv9;->e0(Lc4d;)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Ljv9;->o0(IJ)V

    return-void
.end method

.method public final j0(Lc4d;Lc4d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v6, 0x0

    move-object/from16 v7, p0

    iget-object v7, v7, Ljv9;->i:Lu89;

    if-eqz v2, :cond_0

    new-instance v8, Lav9;

    invoke-direct {v8, v1, v2, v6}, Lav9;-><init>(Lc4d;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v6, v8}, Lu89;->c(ILr89;)V

    :cond_0
    const/16 v2, 0xb

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    new-instance v9, Lav9;

    invoke-direct {v9, v1, v4, v8}, Lav9;-><init>(Lc4d;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v2, v9}, Lu89;->c(ILr89;)V

    :cond_1
    invoke-virtual {v1}, Lc4d;->q()Lry9;

    move-result-object v4

    if-eqz v5, :cond_2

    new-instance v9, Lhu;

    const/16 v10, 0x1c

    invoke-direct {v9, v4, v10, v5}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v8, v9}, Lu89;->c(ILr89;)V

    :cond_2
    iget-object v4, v0, Lc4d;->a:Landroidx/media3/common/PlaybackException;

    iget-object v5, v1, Lc4d;->a:Landroidx/media3/common/PlaybackException;

    const/16 v9, 0xa

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Landroidx/media3/common/PlaybackException;->a(Landroidx/media3/common/PlaybackException;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ldv9;

    invoke-direct {v4, v6, v5}, Ldv9;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {v7, v9, v4}, Lu89;->c(ILr89;)V

    if-eqz v5, :cond_4

    new-instance v4, Ldv9;

    invoke-direct {v4, v8, v5}, Ldv9;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {v7, v9, v4}, Lu89;->c(ILr89;)V

    :cond_4
    :goto_0
    iget-object v4, v0, Lc4d;->F:Lfzh;

    iget-object v5, v1, Lc4d;->F:Lfzh;

    invoke-virtual {v4, v5}, Lfzh;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x12

    const/4 v10, 0x2

    if-nez v4, :cond_5

    new-instance v4, Lbv9;

    invoke-direct {v4, v1, v5}, Lbv9;-><init>(Lc4d;I)V

    invoke-virtual {v7, v10, v4}, Lu89;->c(ILr89;)V

    :cond_5
    iget-object v4, v0, Lc4d;->B:Lb0a;

    iget-object v11, v1, Lc4d;->B:Lb0a;

    invoke-virtual {v4, v11}, Lb0a;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v11, 0x13

    const/16 v12, 0xe

    if-nez v4, :cond_6

    new-instance v4, Lbv9;

    invoke-direct {v4, v1, v11}, Lbv9;-><init>(Lc4d;I)V

    invoke-virtual {v7, v12, v4}, Lu89;->c(ILr89;)V

    :cond_6
    iget-boolean v4, v0, Lc4d;->y:Z

    iget-boolean v13, v1, Lc4d;->y:Z

    const/16 v14, 0x14

    const/4 v15, 0x3

    if-eq v4, v13, :cond_7

    new-instance v4, Lbv9;

    invoke-direct {v4, v1, v14}, Lbv9;-><init>(Lc4d;I)V

    invoke-virtual {v7, v15, v4}, Lu89;->c(ILr89;)V

    :cond_7
    iget v4, v0, Lc4d;->A:I

    iget v13, v1, Lc4d;->A:I

    const/16 v11, 0x15

    const/4 v5, 0x4

    if-eq v4, v13, :cond_8

    new-instance v4, Lbv9;

    invoke-direct {v4, v1, v11}, Lbv9;-><init>(Lc4d;I)V

    invoke-virtual {v7, v5, v4}, Lu89;->c(ILr89;)V

    :cond_8
    const/4 v4, 0x5

    if-eqz v3, :cond_9

    new-instance v13, Lav9;

    invoke-direct {v13, v1, v3, v10}, Lav9;-><init>(Lc4d;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v4, v13}, Lu89;->c(ILr89;)V

    :cond_9
    iget v3, v0, Lc4d;->z:I

    iget v13, v1, Lc4d;->z:I

    const/4 v12, 0x6

    if-eq v3, v13, :cond_a

    new-instance v3, Lbv9;

    invoke-direct {v3, v1, v6}, Lbv9;-><init>(Lc4d;I)V

    invoke-virtual {v7, v12, v3}, Lu89;->c(ILr89;)V

    :cond_a
    iget-boolean v3, v0, Lc4d;->x:Z

    iget-boolean v6, v1, Lc4d;->x:Z

    const/4 v13, 0x7

    if-eq v3, v6, :cond_b

    new-instance v3, Lbv9;

    invoke-direct {v3, v1, v8}, Lbv9;-><init>(Lc4d;I)V

    invoke-virtual {v7, v13, v3}, Lu89;->c(ILr89;)V

    :cond_b
    iget-object v3, v0, Lc4d;->g:Ls2d;

    iget-object v6, v1, Lc4d;->g:Ls2d;

    invoke-virtual {v3, v6}, Ls2d;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0xc

    if-nez v3, :cond_c

    new-instance v3, Lbv9;

    invoke-direct {v3, v1, v10}, Lbv9;-><init>(Lc4d;I)V

    invoke-virtual {v7, v6, v3}, Lu89;->c(ILr89;)V

    :cond_c
    iget v3, v0, Lc4d;->h:I

    iget v8, v1, Lc4d;->h:I

    const/16 v10, 0x8

    if-eq v3, v8, :cond_d

    new-instance v3, Lbv9;

    invoke-direct {v3, v1, v15}, Lbv9;-><init>(Lc4d;I)V

    invoke-virtual {v7, v10, v3}, Lu89;->c(ILr89;)V

    :cond_d
    iget-boolean v3, v0, Lc4d;->i:Z

    iget-boolean v8, v1, Lc4d;->i:Z

    const/16 v15, 0x9

    if-eq v3, v8, :cond_e

    new-instance v3, Lbv9;

    invoke-direct {v3, v1, v5}, Lbv9;-><init>(Lc4d;I)V

    invoke-virtual {v7, v15, v3}, Lu89;->c(ILr89;)V

    :cond_e
    iget-object v3, v0, Lc4d;->m:Lb0a;

    iget-object v5, v1, Lc4d;->m:Lb0a;

    invoke-virtual {v3, v5}, Lb0a;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0xf

    if-nez v3, :cond_f

    new-instance v3, Lbv9;

    invoke-direct {v3, v1, v4}, Lbv9;-><init>(Lc4d;I)V

    invoke-virtual {v7, v5, v3}, Lu89;->c(ILr89;)V

    :cond_f
    iget v3, v0, Lc4d;->n:F

    iget v4, v1, Lc4d;->n:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_10

    new-instance v3, Lbv9;

    invoke-direct {v3, v1, v12}, Lbv9;-><init>(Lc4d;I)V

    const/16 v4, 0x16

    invoke-virtual {v7, v4, v3}, Lu89;->c(ILr89;)V

    :cond_10
    iget-object v3, v0, Lc4d;->q:Lp70;

    iget-object v4, v1, Lc4d;->q:Lp70;

    invoke-virtual {v3, v4}, Lp70;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    new-instance v3, Lbv9;

    invoke-direct {v3, v1, v13}, Lbv9;-><init>(Lc4d;I)V

    invoke-virtual {v7, v14, v3}, Lu89;->c(ILr89;)V

    :cond_11
    iget v3, v0, Lc4d;->p:I

    iget v4, v1, Lc4d;->p:I

    if-eq v3, v4, :cond_12

    new-instance v3, Lbv9;

    invoke-direct {v3, v1, v10}, Lbv9;-><init>(Lc4d;I)V

    invoke-virtual {v7, v11, v3}, Lu89;->c(ILr89;)V

    :cond_12
    iget-object v3, v0, Lc4d;->r:Lzy4;

    iget-object v3, v3, Lzy4;->a:Lghe;

    iget-object v4, v1, Lc4d;->r:Lzy4;

    iget-object v4, v4, Lzy4;->a:Lghe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lj8f;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v3, Lbv9;

    invoke-direct {v3, v1, v15}, Lbv9;-><init>(Lc4d;I)V

    const/16 v4, 0x1b

    invoke-virtual {v7, v4, v3}, Lu89;->c(ILr89;)V

    new-instance v3, Lbv9;

    invoke-direct {v3, v1, v9}, Lbv9;-><init>(Lc4d;I)V

    invoke-virtual {v7, v4, v3}, Lu89;->c(ILr89;)V

    :cond_13
    iget-object v3, v0, Lc4d;->s:Lok5;

    iget-object v4, v1, Lc4d;->s:Lok5;

    invoke-virtual {v3, v4}, Lok5;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    new-instance v3, Lbv9;

    invoke-direct {v3, v1, v2}, Lbv9;-><init>(Lc4d;I)V

    const/16 v2, 0x1d

    invoke-virtual {v7, v2, v3}, Lu89;->c(ILr89;)V

    :cond_14
    iget v2, v0, Lc4d;->t:I

    iget v3, v1, Lc4d;->t:I

    if-ne v2, v3, :cond_15

    iget-boolean v2, v0, Lc4d;->u:Z

    iget-boolean v3, v1, Lc4d;->u:Z

    if-eq v2, v3, :cond_16

    :cond_15
    new-instance v2, Lbv9;

    invoke-direct {v2, v1, v6}, Lbv9;-><init>(Lc4d;I)V

    const/16 v3, 0x1e

    invoke-virtual {v7, v3, v2}, Lu89;->c(ILr89;)V

    :cond_16
    iget-object v2, v0, Lc4d;->l:Lk4j;

    iget-object v3, v1, Lc4d;->l:Lk4j;

    invoke-virtual {v2, v3}, Lk4j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    new-instance v2, Lbv9;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lbv9;-><init>(Lc4d;I)V

    const/16 v3, 0x19

    invoke-virtual {v7, v3, v2}, Lu89;->c(ILr89;)V

    :cond_17
    iget-wide v2, v0, Lc4d;->C:J

    iget-wide v8, v1, Lc4d;->C:J

    cmp-long v2, v2, v8

    const/16 v3, 0x10

    if-eqz v2, :cond_18

    new-instance v2, Lbv9;

    const/16 v4, 0xe

    invoke-direct {v2, v1, v4}, Lbv9;-><init>(Lc4d;I)V

    invoke-virtual {v7, v3, v2}, Lu89;->c(ILr89;)V

    :cond_18
    iget-wide v8, v0, Lc4d;->D:J

    iget-wide v10, v1, Lc4d;->D:J

    cmp-long v2, v8, v10

    const/16 v4, 0x11

    if-eqz v2, :cond_19

    new-instance v2, Lbv9;

    invoke-direct {v2, v1, v5}, Lbv9;-><init>(Lc4d;I)V

    invoke-virtual {v7, v4, v2}, Lu89;->c(ILr89;)V

    :cond_19
    iget-wide v5, v0, Lc4d;->E:J

    iget-wide v8, v1, Lc4d;->E:J

    cmp-long v2, v5, v8

    if-eqz v2, :cond_1a

    new-instance v2, Lbv9;

    invoke-direct {v2, v1, v3}, Lbv9;-><init>(Lc4d;I)V

    const/16 v3, 0x12

    invoke-virtual {v7, v3, v2}, Lu89;->c(ILr89;)V

    :cond_1a
    iget-object v0, v0, Lc4d;->G:Lryh;

    iget-object v2, v1, Lc4d;->G:Lryh;

    invoke-virtual {v0, v2}, Lryh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, Lbv9;

    invoke-direct {v0, v1, v4}, Lbv9;-><init>(Lc4d;I)V

    const/16 v1, 0x13

    invoke-virtual {v7, v1, v0}, Lu89;->c(ILr89;)V

    :cond_1b
    invoke-virtual {v7}, Lu89;->b()V

    return-void
.end method

.method public final k(Lryh;)V
    .locals 2

    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Ljv9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhu;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1, p1}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljv9;->b0(Lgv9;)V

    iget-object v0, p0, Ljv9;->q:Lc4d;

    iget-object v1, v0, Lc4d;->G:Lryh;

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, p1}, Lc4d;->m(Lryh;)Lc4d;

    move-result-object v0

    iput-object v0, p0, Ljv9;->q:Lc4d;

    new-instance v0, Luf6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Luf6;-><init>(Lryh;I)V

    iget-object p0, p0, Ljv9;->i:Lu89;

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lu89;->c(ILr89;)V

    invoke-virtual {p0}, Lu89;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k0(Lc4d;La4d;)V
    .locals 13

    invoke-virtual {p0}, Ljv9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ljv9;->n:Lxnf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxnf;->a:Lwnf;

    invoke-interface {v0}, Lwnf;->e()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Ljv9;->H:Lc4d;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v4, p0, Ljv9;->z:Lh3d;

    iget-object v6, p0, Ljv9;->n:Lxnf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lgm0;->E(Lc4d;Lc4d;La4d;Lh3d;ZLxnf;)Lc4d;

    move-result-object p1

    iput-object p1, p0, Ljv9;->H:Lc4d;

    iget-object p1, p0, Ljv9;->k:Lpw;

    invoke-virtual {p1}, Lpw;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljv9;->H:Lc4d;

    sget-object p2, La4d;->c:La4d;

    iput-object v0, p0, Ljv9;->H:Lc4d;

    :cond_2
    move-object v2, p1

    move-object v3, p2

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Ljv9;->q:Lc4d;

    iget-object v4, p0, Ljv9;->z:Lh3d;

    iget-object v6, p0, Ljv9;->n:Lxnf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, Lgm0;->E(Lc4d;Lc4d;La4d;Lh3d;ZLxnf;)Lc4d;

    move-result-object v8

    iput-object v8, p0, Ljv9;->q:Lc4d;

    iget-object p1, v1, Lc4d;->d:Lk3d;

    iget-object p2, v2, Lc4d;->d:Lk3d;

    invoke-virtual {p1, p2}, Lk3d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v1, Lc4d;->e:Lk3d;

    iget-object p2, v2, Lc4d;->e:Lk3d;

    invoke-virtual {p1, p2}, Lk3d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v11, v0

    goto :goto_5

    :cond_5
    :goto_4
    iget p1, v8, Lc4d;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v11, p1

    :goto_5
    invoke-virtual {v1}, Lc4d;->q()Lry9;

    move-result-object p1

    invoke-virtual {v8}, Lc4d;->q()Lry9;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, v8, Lc4d;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v12, p1

    goto :goto_6

    :cond_6
    move-object v12, v0

    :goto_6
    iget-object p1, v1, Lc4d;->j:Lush;

    iget-object p2, v8, Lc4d;->j:Lush;

    invoke-virtual {p1, p2}, Lush;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget p1, v8, Lc4d;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v9, p1

    goto :goto_7

    :cond_7
    move-object v9, v0

    :goto_7
    iget p1, v1, Lc4d;->w:I

    iget p2, v8, Lc4d;->w:I

    if-ne p1, p2, :cond_9

    iget-boolean p1, v1, Lc4d;->v:Z

    iget-boolean v2, v8, Lc4d;->v:Z

    if-eq p1, v2, :cond_8

    goto :goto_9

    :cond_8
    :goto_8
    move-object v6, p0

    move-object v10, v0

    move-object v7, v1

    goto :goto_a

    :cond_9
    :goto_9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :goto_a
    invoke-virtual/range {v6 .. v12}, Ljv9;->j0(Lc4d;Lc4d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final l()V
    .locals 8

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljv9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ltu9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltu9;-><init>(Ljv9;I)V

    invoke-virtual {p0, v0}, Ljv9;->b0(Lgv9;)V

    iget-object v0, p0, Ljv9;->q:Lc4d;

    iget-object v0, v0, Lc4d;->j:Lush;

    invoke-virtual {v0}, Lush;->p()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Ljv9;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljv9;->M()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ljv9;->q:Lc4d;

    invoke-static {v2}, Ljv9;->e0(Lc4d;)I

    move-result v2

    new-instance v3, Ltsh;

    invoke-direct {v3}, Ltsh;-><init>()V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lush;->m(ILtsh;J)Ltsh;

    move-result-object v0

    iget-boolean v2, v0, Ltsh;->h:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ltsh;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljv9;->M()I

    move-result v0

    invoke-virtual {p0, v0, v6, v7}, Ljv9;->o0(IJ)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljv9;->e()J

    move-result-wide v0

    iget-object v2, p0, Ljv9;->q:Lc4d;

    iget-wide v2, v2, Lc4d;->E:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Ljv9;->M()I

    move-result v0

    invoke-virtual {p0, v0, v6, v7}, Ljv9;->o0(IJ)V

    return-void

    :cond_4
    iget-object v0, p0, Ljv9;->q:Lc4d;

    invoke-static {v0}, Ljv9;->e0(Lc4d;)I

    move-result v0

    invoke-virtual {p0, v0, v4, v5}, Ljv9;->o0(IJ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final l0(II)V
    .locals 2

    iget-object v0, p0, Ljv9;->C:Llag;

    iget v1, v0, Llag;->a:I

    if-ne v1, p1, :cond_1

    iget v0, v0, Llag;->b:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Llag;

    invoke-direct {v0, p1, p2}, Llag;-><init>(II)V

    iput-object v0, p0, Ljv9;->C:Llag;

    new-instance v0, Lyu9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lyu9;-><init>(III)V

    iget-object p0, p0, Ljv9;->i:Lu89;

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, Lu89;->f(ILr89;)V

    return-void
.end method

.method public final m()Landroidx/media3/common/PlaybackException;
    .locals 0

    iget-object p0, p0, Ljv9;->q:Lc4d;

    iget-object p0, p0, Lc4d;->a:Landroidx/media3/common/PlaybackException;

    return-object p0
.end method

.method public final n(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljv9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string p0, "MCImplBase"

    const-string p1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p0, p1}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lwu9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lwu9;-><init>(Ljv9;ZI)V

    invoke-virtual {p0, v0}, Ljv9;->b0(Lgv9;)V

    invoke-virtual {p0, p1}, Ljv9;->r0(Z)V

    return-void
.end method

.method public final o()V
    .locals 5

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Ljv9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljv9;->q:Lc4d;

    iget v0, v0, Lc4d;->o:F

    new-instance v1, Luu9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Luu9;-><init>(Ljv9;FI)V

    invoke-virtual {p0, v1}, Ljv9;->b0(Lgv9;)V

    iget-object v1, p0, Ljv9;->q:Lc4d;

    iget v3, v1, Lc4d;->n:F

    iget v4, v1, Lc4d;->o:F

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Lc4d;->n(F)Lc4d;

    move-result-object v1

    iput-object v1, p0, Ljv9;->q:Lc4d;

    new-instance v1, Lsf6;

    invoke-direct {v1, v2, v0}, Lsf6;-><init>(IF)V

    iget-object p0, p0, Ljv9;->i:Lu89;

    const/16 v0, 0x16

    invoke-virtual {p0, v0, v1}, Lu89;->c(ILr89;)V

    invoke-virtual {p0}, Lu89;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o0(IJ)V
    .locals 53

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-wide/from16 v13, p2

    iget-object v1, v0, Ljv9;->q:Lc4d;

    iget-object v1, v1, Lc4d;->j:Lush;

    invoke-virtual {v1}, Lush;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lush;->o()I

    move-result v2

    if-ge v3, v2, :cond_e

    :cond_0
    invoke-virtual {v0}, Ljv9;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v2, v0, Ljv9;->q:Lc4d;

    iget v4, v2, Lc4d;->A:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    iget-object v6, v2, Lc4d;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v2, v4, v6}, Lc4d;->e(ILandroidx/media3/common/PlaybackException;)Lc4d;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v13, v14}, Ljv9;->f0(Lush;IJ)Ldc1;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-nez v4, :cond_7

    new-instance v1, Lk3d;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v13, v9

    move-wide v9, v7

    if-nez v16, :cond_3

    goto :goto_1

    :cond_3
    move-wide v7, v13

    :goto_1
    move-wide v11, v9

    if-nez v16, :cond_4

    goto :goto_2

    :cond_4
    move-wide v9, v13

    :goto_2
    const/4 v2, -0x1

    move-wide/from16 v17, v11

    const/4 v12, -0x1

    move v11, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v19, v5

    const/4 v5, 0x0

    move/from16 v20, v6

    move/from16 v6, p1

    move/from16 v15, v19

    move/from16 v13, v20

    const/16 v34, 0x2

    invoke-direct/range {v1 .. v12}, Lk3d;-><init>(Ljava/lang/Object;ILry9;Ljava/lang/Object;IJJII)V

    iget-object v2, v0, Ljv9;->q:Lc4d;

    iget-object v3, v2, Lc4d;->j:Lush;

    move/from16 v4, v16

    new-instance v16, Lumf;

    iget-object v5, v0, Ljv9;->q:Lc4d;

    iget-object v5, v5, Lc4d;->c:Lumf;

    iget-boolean v5, v5, Lumf;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-object v6, v0, Ljv9;->q:Lc4d;

    iget-object v6, v6, Lc4d;->c:Lumf;

    iget-wide v7, v6, Lumf;->d:J

    if-nez v4, :cond_5

    const-wide/16 v23, 0x0

    goto :goto_3

    :cond_5
    move-wide/from16 v23, p2

    :goto_3
    iget-wide v9, v6, Lumf;->h:J

    iget-wide v11, v6, Lumf;->i:J

    if-nez v4, :cond_6

    const-wide/16 v32, 0x0

    goto :goto_4

    :cond_6
    move-wide/from16 v32, p2

    :goto_4
    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v17, v1

    move/from16 v18, v5

    move-wide/from16 v21, v7

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    invoke-direct/range {v16 .. v33}, Lumf;-><init>(Lk3d;ZJJJIJJJJ)V

    move-object/from16 v4, v16

    invoke-static {v2, v3, v1, v4, v15}, Ljv9;->i0(Lc4d;Lush;Lk3d;Lumf;I)Lc4d;

    move-result-object v1

    goto/16 :goto_9

    :cond_7
    move v15, v5

    move v13, v6

    const/16 v34, 0x2

    iget-object v3, v2, Lc4d;->c:Lumf;

    iget-object v5, v3, Lumf;->a:Lk3d;

    iget-object v3, v3, Lumf;->a:Lk3d;

    iget v5, v5, Lk3d;->e:I

    invoke-static {v4}, Ldc1;->a(Ldc1;)I

    move-result v6

    new-instance v7, Lrsh;

    invoke-direct {v7}, Lrsh;-><init>()V

    invoke-virtual {v1, v5, v7, v13}, Lush;->f(ILrsh;Z)Lrsh;

    new-instance v8, Lrsh;

    invoke-direct {v8}, Lrsh;-><init>()V

    invoke-virtual {v1, v6, v8, v13}, Lush;->f(ILrsh;Z)Lrsh;

    if-eq v5, v6, :cond_8

    move v9, v15

    goto :goto_5

    :cond_8
    move v9, v13

    :goto_5
    invoke-static {v4}, Ldc1;->b(Ldc1;)J

    move-result-wide v10

    invoke-virtual {v0}, Ljv9;->e()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lvqi;->X(J)J

    move-result-wide v19

    iget-wide v13, v7, Lrsh;->e:J

    sub-long v12, v19, v13

    if-nez v9, :cond_9

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    goto/16 :goto_8

    :cond_9
    iget v14, v3, Lk3d;->h:I

    const/4 v4, -0x1

    if-ne v14, v4, :cond_a

    move v4, v15

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Llvb;->b0(Z)V

    new-instance v19, Lk3d;

    iget v4, v7, Lrsh;->c:I

    iget-object v3, v3, Lk3d;->c:Lry9;

    move-object/from16 v22, v3

    move/from16 v21, v4

    iget-wide v3, v7, Lrsh;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lvqi;->p0(J)J

    move-result-wide v25

    iget-wide v3, v7, Lrsh;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lvqi;->p0(J)J

    move-result-wide v27

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v24, v5

    invoke-direct/range {v19 .. v30}, Lk3d;-><init>(Ljava/lang/Object;ILry9;Ljava/lang/Object;IJJII)V

    move-object/from16 v3, v19

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v8, v4}, Lush;->f(ILrsh;Z)Lrsh;

    new-instance v5, Ltsh;

    invoke-direct {v5}, Ltsh;-><init>()V

    iget v7, v8, Lrsh;->c:I

    invoke-virtual {v1, v7, v5}, Lush;->n(ILtsh;)V

    move-object/from16 p2, v5

    iget-wide v4, v8, Lrsh;->e:J

    add-long/2addr v4, v10

    invoke-static {v4, v5}, Lvqi;->p0(J)J

    move-result-wide v25

    new-instance v36, Lk3d;

    iget v1, v8, Lrsh;->c:I

    move-object/from16 v4, p2

    iget-object v5, v4, Ltsh;->b:Lry9;

    move-wide/from16 v27, v25

    move/from16 v21, v1

    move-object/from16 v22, v5

    move/from16 v24, v6

    move-object/from16 v19, v36

    invoke-direct/range {v19 .. v30}, Lk3d;-><init>(Ljava/lang/Object;ILry9;Ljava/lang/Object;IJJII)V

    move-object/from16 v1, v19

    move-wide/from16 v5, v25

    invoke-virtual {v2, v3, v1, v15}, Lc4d;->g(Lk3d;Lk3d;I)Lc4d;

    move-result-object v2

    if-nez v9, :cond_b

    cmp-long v3, v10, v12

    if-gez v3, :cond_c

    :cond_b
    move-object/from16 v36, v1

    goto :goto_7

    :cond_c
    iget-object v3, v2, Lc4d;->c:Lumf;

    iget-wide v5, v3, Lumf;->g:J

    invoke-static {v5, v6}, Lvqi;->X(J)J

    move-result-wide v5

    sub-long v12, v10, v12

    sub-long/2addr v5, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v7, v8, Lrsh;->e:J

    add-long/2addr v7, v10

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Lvqi;->p0(J)J

    move-result-wide v7

    new-instance v35, Lumf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v9, v4, Ltsh;->l:J

    invoke-static {v9, v10}, Lvqi;->p0(J)J

    move-result-wide v40

    iget-wide v3, v4, Ltsh;->l:J

    invoke-static {v3, v4}, Lvqi;->p0(J)J

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Lgm0;->e(JJ)I

    move-result v44

    invoke-static {v5, v6}, Lvqi;->p0(J)J

    move-result-wide v45

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    move-wide/from16 v51, v7

    move-object/from16 v36, v1

    move-wide/from16 v42, v7

    invoke-direct/range {v35 .. v52}, Lumf;-><init>(Lk3d;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lc4d;->i(Lumf;)Lc4d;

    move-result-object v2

    goto :goto_8

    :goto_7
    new-instance v35, Lumf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v7, v4, Ltsh;->l:J

    invoke-static {v7, v8}, Lvqi;->p0(J)J

    move-result-wide v40

    iget-wide v3, v4, Ltsh;->l:J

    invoke-static {v3, v4}, Lvqi;->p0(J)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Lgm0;->e(JJ)I

    move-result v44

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    const-wide/16 v45, 0x0

    move-wide/from16 v51, v5

    move-wide/from16 v42, v5

    invoke-direct/range {v35 .. v52}, Lumf;-><init>(Lk3d;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lc4d;->i(Lumf;)Lc4d;

    move-result-object v2

    :goto_8
    move-object v1, v2

    :goto_9
    iget-object v2, v1, Lc4d;->c:Lumf;

    iget-object v3, v0, Ljv9;->q:Lc4d;

    iget-object v3, v3, Lc4d;->j:Lush;

    invoke-virtual {v3}, Lush;->p()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lumf;->a:Lk3d;

    iget v3, v3, Lk3d;->b:I

    iget-object v4, v0, Ljv9;->q:Lc4d;

    iget-object v4, v4, Lc4d;->c:Lumf;

    iget-object v4, v4, Lumf;->a:Lk3d;

    iget v4, v4, Lk3d;->b:I

    if-eq v3, v4, :cond_d

    move v5, v15

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_f

    iget-object v2, v2, Lumf;->a:Lk3d;

    iget-wide v2, v2, Lk3d;->f:J

    iget-object v4, v0, Ljv9;->q:Lc4d;

    iget-object v4, v4, Lc4d;->c:Lumf;

    iget-object v4, v4, Lumf;->a:Lk3d;

    iget-wide v6, v4, Lk3d;->f:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    :goto_b
    return-void

    :cond_f
    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v5, :cond_10

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_d
    move-object v5, v2

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    :goto_e
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Ljv9;->t0(Lc4d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final p()V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljv9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltu9;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ltu9;-><init>(Ljv9;I)V

    invoke-virtual {p0, v0}, Ljv9;->b0(Lgv9;)V

    invoke-virtual {p0}, Ljv9;->O()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljv9;->O()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Ljv9;->o0(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p0(J)V
    .locals 4

    invoke-virtual {p0}, Ljv9;->e()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0}, Ljv9;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v0, p0, Ljv9;->q:Lc4d;

    invoke-static {v0}, Ljv9;->e0(Lc4d;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Ljv9;->o0(IJ)V

    return-void
.end method

.method public final pause()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljv9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltu9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ltu9;-><init>(Ljv9;I)V

    invoke-virtual {p0, v0}, Ljv9;->b0(Lgv9;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljv9;->r0(Z)V

    return-void
.end method

.method public final play()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljv9;->g0(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "MCImplBase"

    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p0, v0}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ltu9;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Ltu9;-><init>(Ljv9;I)V

    invoke-virtual {p0, v1}, Ljv9;->b0(Lgv9;)V

    invoke-virtual {p0, v0}, Ljv9;->r0(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljv9;->g0(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ltu9;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ltu9;-><init>(Ljv9;I)V

    invoke-virtual {p0, v1}, Ljv9;->b0(Lgv9;)V

    iget-object v1, p0, Ljv9;->q:Lc4d;

    iget v2, v1, Lc4d;->A:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lc4d;->j:Lush;

    invoke-virtual {v2}, Lush;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lc4d;->e(ILandroidx/media3/common/PlaybackException;)Lc4d;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Ljv9;->t0(Lc4d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q()Lfzh;
    .locals 0

    iget-object p0, p0, Ljv9;->q:Lc4d;

    iget-object p0, p0, Lc4d;->F:Lfzh;

    return-object p0
.end method

.method public final q0(Ljava/util/List;IJZ)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move v11, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lry9;

    sget-object v6, Lmz8;->a:Lu98;

    new-instance v6, Ltsh;

    invoke-direct {v6}, Ltsh;-><init>()V

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v25, 0x0

    const/4 v9, 0x0

    move/from16 v23, v11

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move/from16 v24, v23

    invoke-virtual/range {v6 .. v26}, Ltsh;->b(Ljava/lang/Object;Lry9;Ljava/lang/Object;JJJZZLiy9;JJIIJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lrsh;

    invoke-direct {v8}, Lrsh;-><init>()V

    sget-object v16, Lfa;->f:Lfa;

    const/16 v17, 0x1

    const/4 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v11, v23

    invoke-virtual/range {v8 .. v17}, Lrsh;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLfa;Z)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v23, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljv9;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lssh;

    move-result-object v3

    invoke-virtual {v3}, Lush;->p()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lssh;->o()I

    move-result v4

    if-ge v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v0}, Landroidx/media3/common/IllegalSeekPositionException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    const/4 v4, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-eqz p5, :cond_4

    invoke-virtual {v3}, Lush;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    iget-object v2, v0, Ljv9;->q:Lc4d;

    iget-boolean v2, v2, Lc4d;->i:Z

    invoke-virtual {v3, v2}, Lssh;->a(Z)I

    move-result v2

    :goto_2
    move v12, v2

    :goto_3
    move-wide v10, v8

    goto :goto_4

    :cond_4
    if-ne v2, v4, :cond_6

    iget-object v2, v0, Ljv9;->q:Lc4d;

    iget-object v2, v2, Lc4d;->c:Lumf;

    iget-object v2, v2, Lumf;->a:Lk3d;

    iget v10, v2, Lk3d;->b:I

    iget-wide v11, v2, Lk3d;->f:J

    invoke-virtual {v3}, Lush;->p()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Lssh;->o()I

    move-result v2

    if-lt v10, v2, :cond_5

    iget-object v2, v0, Ljv9;->q:Lc4d;

    iget-boolean v2, v2, Lc4d;->i:Z

    invoke-virtual {v3, v2}, Lssh;->a(Z)I

    move-result v2

    move v12, v2

    move v5, v6

    goto :goto_3

    :cond_5
    move-wide/from16 v32, v11

    move v12, v10

    move-wide/from16 v10, v32

    goto :goto_4

    :cond_6
    move-wide/from16 v10, p3

    move v12, v2

    :goto_4
    invoke-virtual {v0, v3, v12, v10, v11}, Ljv9;->f0(Lush;IJ)Ldc1;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v14, Lk3d;

    cmp-long v1, v10, v8

    const-wide/16 v8, 0x0

    if-nez v1, :cond_7

    move-wide/from16 v16, v8

    goto :goto_5

    :cond_7
    move-wide/from16 v16, v10

    :goto_5
    if-nez v1, :cond_8

    move-wide/from16 v18, v8

    goto :goto_6

    :cond_8
    move-wide/from16 v18, v10

    :goto_6
    const/16 v20, -0x1

    const/16 v21, -0x1

    move-wide/from16 v22, v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v10, v14

    const/4 v14, 0x0

    move v15, v12

    invoke-direct/range {v10 .. v21}, Lk3d;-><init>(Ljava/lang/Object;ILry9;Ljava/lang/Object;IJJII)V

    new-instance v13, Lumf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    if-nez v1, :cond_9

    move-wide/from16 v20, v8

    goto :goto_7

    :cond_9
    move-wide/from16 v20, v22

    :goto_7
    if-nez v1, :cond_a

    move-wide/from16 v29, v8

    goto :goto_8

    :cond_a
    move-wide/from16 v29, v22

    :goto_8
    const/4 v15, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    move-object v14, v10

    invoke-direct/range {v13 .. v30}, Lumf;-><init>(Lk3d;ZJJJIJJJJ)V

    goto :goto_9

    :cond_b
    new-instance v10, Lk3d;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lry9;

    invoke-static {v2}, Ldc1;->a(Ldc1;)I

    move-result v15

    invoke-static {v2}, Ldc1;->b(Ldc1;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lvqi;->p0(J)J

    move-result-wide v16

    invoke-static {v2}, Ldc1;->b(Ldc1;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lvqi;->p0(J)J

    move-result-wide v18

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v21}, Lk3d;-><init>(Ljava/lang/Object;ILry9;Ljava/lang/Object;IJJII)V

    new-instance v14, Lumf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    invoke-static {v2}, Ldc1;->b(Ldc1;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lvqi;->p0(J)J

    move-result-wide v21

    invoke-static {v2}, Ldc1;->b(Ldc1;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lvqi;->p0(J)J

    move-result-wide v30

    const/16 v16, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    move-object v15, v10

    invoke-direct/range {v14 .. v31}, Lumf;-><init>(Lk3d;ZJJJIJJJJ)V

    move-object v13, v14

    move-object v14, v10

    :goto_9
    iget-object v1, v0, Ljv9;->q:Lc4d;

    const/4 v2, 0x4

    invoke-static {v1, v3, v14, v13, v2}, Ljv9;->i0(Lc4d;Lush;Lk3d;Lumf;I)Lc4d;

    move-result-object v1

    iget v8, v1, Lc4d;->A:I

    if-eq v12, v4, :cond_e

    if-eq v8, v6, :cond_e

    invoke-virtual {v3}, Lush;->p()Z

    move-result v3

    if-nez v3, :cond_d

    if-eqz v5, :cond_c

    goto :goto_a

    :cond_c
    const/4 v8, 0x2

    goto :goto_b

    :cond_d
    :goto_a
    move v8, v2

    :cond_e
    :goto_b
    iget-object v3, v0, Ljv9;->q:Lc4d;

    iget-object v3, v3, Lc4d;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v8, v3}, Lc4d;->e(ILandroidx/media3/common/PlaybackException;)Lc4d;

    move-result-object v1

    iget-object v3, v0, Ljv9;->q:Lc4d;

    iget-object v3, v3, Lc4d;->j:Lush;

    invoke-virtual {v3}, Lush;->p()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_c

    :cond_f
    move-object v2, v4

    :goto_c
    iget-object v3, v0, Ljv9;->q:Lc4d;

    iget-object v3, v3, Lc4d;->j:Lush;

    invoke-virtual {v3}, Lush;->p()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lc4d;->j:Lush;

    invoke-virtual {v3}, Lush;->p()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_e

    :cond_10
    :goto_d
    move-object v5, v4

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_d

    :goto_f
    const/4 v3, 0x0

    move-object v4, v2

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Ljv9;->t0(Lc4d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final r(Lb0a;)V
    .locals 2

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Ljv9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfv9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lfv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljv9;->b0(Lgv9;)V

    iget-object v0, p0, Ljv9;->q:Lc4d;

    iget-object v0, v0, Lc4d;->m:Lb0a;

    invoke-virtual {v0, p1}, Lb0a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljv9;->q:Lc4d;

    invoke-virtual {v0, p1}, Lc4d;->f(Lb0a;)Lc4d;

    move-result-object v0

    iput-object v0, p0, Ljv9;->q:Lc4d;

    new-instance v0, Lnf6;

    invoke-direct {v0, p1, v1}, Lnf6;-><init>(Lb0a;I)V

    iget-object p0, p0, Ljv9;->i:Lu89;

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lu89;->c(ILr89;)V

    invoke-virtual {p0}, Lu89;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r0(Z)V
    .locals 9

    iget-object v0, p0, Ljv9;->q:Lc4d;

    iget v1, v0, Lc4d;->z:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    const/4 v2, 0x0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iget-boolean v2, v0, Lc4d;->v:Z

    if-ne v2, p1, :cond_1

    if-ne v1, v8, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Ljv9;->F:J

    iget-wide v3, p0, Ljv9;->G:J

    iget-object v5, p0, Ljv9;->a:Liu9;

    iget-wide v5, v5, Liu9;->g:J

    invoke-static/range {v0 .. v6}, Lgm0;->v(Lc4d;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Ljv9;->F:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljv9;->G:J

    iget-object v0, p0, Ljv9;->q:Lc4d;

    invoke-virtual {v0, v7, v8, p1}, Lc4d;->c(IIZ)Lc4d;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljv9;->t0(Lc4d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, Ljv9;->D:Le38;

    iget-boolean v1, p0, Ljv9;->p:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljv9;->p:Z

    const/4 v2, 0x0

    iput-object v2, p0, Ljv9;->n:Lxnf;

    iget-object v3, p0, Ljv9;->m:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, Ljv9;->B:Landroid/view/SurfaceHolder;

    if-eqz v3, :cond_1

    iget-object v4, p0, Ljv9;->h:Liv9;

    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, Ljv9;->B:Landroid/view/SurfaceHolder;

    :cond_1
    iget-object v3, p0, Ljv9;->A:Landroid/view/Surface;

    if-eqz v3, :cond_2

    iput-object v2, p0, Ljv9;->A:Landroid/view/Surface;

    :cond_2
    iget-object v3, p0, Ljv9;->j:Lqg7;

    iget-object v4, v3, Lqg7;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, v3, Lqg7;->c:Ljava/lang/Object;

    check-cast v1, Ljv9;

    iget-object v3, v1, Ljv9;->D:Le38;

    iget-object v1, v1, Ljv9;->c:Lsv9;

    invoke-interface {v3, v1}, Le38;->v(Ly28;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "MCImplBase"

    const-string v3, "Error in sending flushCommandQueue"

    invoke-static {v1, v3}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Ljv9;->D:Le38;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Ljv9;->b:Lxhf;

    invoke-virtual {v3}, Lxhf;->b()I

    move-result v3

    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    iget-object v5, p0, Ljv9;->g:Lxu9;

    invoke-interface {v4, v5, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v4, p0, Ljv9;->c:Lsv9;

    invoke-interface {v0, v4, v3}, Le38;->b0(Ly28;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    iget-object v0, p0, Ljv9;->i:Lu89;

    invoke-virtual {v0}, Lu89;->d()V

    iget-object v0, p0, Ljv9;->b:Lxhf;

    new-instance v3, Lev9;

    invoke-direct {v3, p0, v1}, Lev9;-><init>(Ljv9;I)V

    iget-object p0, v0, Lxhf;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    invoke-static {v2}, Lvqi;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lxhf;->e:Landroid/os/Handler;

    iput-object v3, v0, Lxhf;->d:Lev9;

    iget-object v2, v0, Lxhf;->c:Lmw;

    invoke-virtual {v2}, Lh6g;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lxhf;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    new-instance v2, Lh7b;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0}, Lh7b;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    monitor-exit p0

    :goto_2
    return-void

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Ljv9;->q:Lc4d;

    iget-object p0, p0, Lc4d;->c:Lumf;

    iget-object p0, p0, Lumf;->a:Lk3d;

    iget p0, p0, Lk3d;->h:I

    return p0
.end method

.method public final s0(Landroid/view/Surface;II)V
    .locals 2

    invoke-virtual {p0}, Ljv9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljv9;->n:Lxnf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxnf;->a:Lwnf;

    invoke-interface {v0}, Lwnf;->e()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    new-instance v0, Lcv9;

    invoke-direct {v0, p0, p1, p2, p3}, Lcv9;-><init>(Ljava/lang/Object;Landroid/view/Surface;II)V

    invoke-virtual {p0, v0}, Ljv9;->c0(Lgv9;)V

    return-void

    :cond_1
    new-instance p2, Lhu;

    const/16 p3, 0x1d

    invoke-direct {p2, p0, p3, p1}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Ljv9;->c0(Lgv9;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljv9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lgw2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lgw2;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Ljv9;->b0(Lgv9;)V

    iget-object v0, p0, Ljv9;->q:Lc4d;

    invoke-static {v0}, Ljv9;->e0(Lc4d;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Ljv9;->o0(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljv9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Luu9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Luu9;-><init>(Ljv9;FI)V

    invoke-virtual {p0, v0}, Ljv9;->b0(Lgv9;)V

    iget-object v0, p0, Ljv9;->q:Lc4d;

    iget-object v0, v0, Lc4d;->g:Ls2d;

    iget v1, v0, Ls2d;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    new-instance v1, Ls2d;

    iget v0, v0, Ls2d;->b:F

    invoke-direct {v1, p1, v0}, Ls2d;-><init>(FF)V

    iget-object p1, p0, Ljv9;->q:Lc4d;

    invoke-virtual {p1, v1}, Lc4d;->d(Ls2d;)Lc4d;

    move-result-object p1

    iput-object p1, p0, Ljv9;->q:Lc4d;

    new-instance p1, Lvu9;

    invoke-direct {p1, v1}, Lvu9;-><init>(Ls2d;)V

    iget-object p0, p0, Ljv9;->i:Lu89;

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Lu89;->c(ILr89;)V

    invoke-virtual {p0}, Lu89;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 2

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ljv9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lru9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lru9;-><init>(Ljv9;II)V

    invoke-virtual {p0, v0}, Ljv9;->b0(Lgv9;)V

    iget-object v0, p0, Ljv9;->q:Lc4d;

    iget v1, v0, Lc4d;->h:I

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Lc4d;->h(I)Lc4d;

    move-result-object v0

    iput-object v0, p0, Ljv9;->q:Lc4d;

    new-instance v0, Ljn4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ljn4;-><init>(II)V

    iget-object p0, p0, Ljv9;->i:Lu89;

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lu89;->c(ILr89;)V

    invoke-virtual {p0}, Lu89;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljv9;->g0(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ltu9;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Ltu9;-><init>(Ljv9;I)V

    invoke-virtual {v0, v2}, Ljv9;->b0(Lgv9;)V

    iget-object v2, v0, Ljv9;->q:Lc4d;

    new-instance v3, Lumf;

    iget-object v4, v0, Ljv9;->q:Lc4d;

    iget-object v4, v4, Lc4d;->c:Lumf;

    iget-object v5, v4, Lumf;->a:Lk3d;

    iget-boolean v4, v4, Lumf;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v0, Ljv9;->q:Lc4d;

    iget-object v8, v8, Lc4d;->c:Lumf;

    iget-wide v9, v8, Lumf;->d:J

    iget-object v8, v8, Lumf;->a:Lk3d;

    iget-wide v11, v8, Lk3d;->f:J

    move-wide v13, v11

    invoke-static {v13, v14, v9, v10}, Lgm0;->e(JJ)I

    move-result v12

    iget-object v8, v0, Ljv9;->q:Lc4d;

    iget-object v8, v8, Lc4d;->c:Lumf;

    move-object/from16 v21, v2

    iget-wide v1, v8, Lumf;->h:J

    move-wide v15, v1

    iget-wide v1, v8, Lumf;->i:J

    iget-object v8, v8, Lumf;->a:Lk3d;

    move-wide/from16 v17, v1

    iget-wide v1, v8, Lk3d;->f:J

    move-wide v8, v9

    move-wide v10, v13

    const-wide/16 v13, 0x0

    move-object/from16 v19, v5

    move v5, v4

    move-object/from16 v4, v19

    move-wide/from16 v19, v1

    invoke-direct/range {v3 .. v20}, Lumf;-><init>(Lk3d;ZJJJIJJJJ)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v3}, Lc4d;->i(Lumf;)Lc4d;

    move-result-object v1

    iput-object v1, v0, Ljv9;->q:Lc4d;

    iget v2, v1, Lc4d;->A:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lc4d;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v3, v2}, Lc4d;->e(ILandroidx/media3/common/PlaybackException;)Lc4d;

    move-result-object v1

    iput-object v1, v0, Ljv9;->q:Lc4d;

    new-instance v1, Lch9;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lch9;-><init>(I)V

    iget-object v0, v0, Ljv9;->i:Lu89;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lu89;->c(ILr89;)V

    invoke-virtual {v0}, Lu89;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lry9;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Ljv9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzu9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzu9;-><init>(Ljv9;Lry9;I)V

    invoke-virtual {p0, v0}, Ljv9;->b0(Lgv9;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v4, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ljv9;->q0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final t0(Lc4d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, Ljv9;->q:Lc4d;

    iput-object p1, p0, Ljv9;->q:Lc4d;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Ljv9;->j0(Lc4d;Lc4d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Ljv9;->q:Lc4d;

    iget p0, p0, Lc4d;->z:I

    return p0
.end method

.method public final v()Lush;
    .locals 0

    iget-object p0, p0, Ljv9;->q:Lc4d;

    iget-object p0, p0, Lc4d;->j:Lush;

    return-object p0
.end method

.method public final w()V
    .locals 3

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Ljv9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltu9;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ltu9;-><init>(Ljv9;I)V

    invoke-virtual {p0, v0}, Ljv9;->b0(Lgv9;)V

    iget-object v0, p0, Ljv9;->q:Lc4d;

    iget v1, v0, Lc4d;->n:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lc4d;->n(F)Lc4d;

    move-result-object v0

    iput-object v0, p0, Ljv9;->q:Lc4d;

    new-instance v0, Lch9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lch9;-><init>(I)V

    iget-object p0, p0, Ljv9;->i:Lu89;

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Lu89;->c(ILr89;)V

    invoke-virtual {p0}, Lu89;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(IJLjava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ljv9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lad9;

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lad9;-><init>(Ljv9;Ljava/util/List;IJ)V

    invoke-virtual {v2, v1}, Ljv9;->b0(Lgv9;)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ljv9;->q0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final y()V
    .locals 7

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljv9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ltu9;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ltu9;-><init>(Ljv9;I)V

    invoke-virtual {p0, v0}, Ljv9;->b0(Lgv9;)V

    iget-object v0, p0, Ljv9;->q:Lc4d;

    iget-object v0, v0, Lc4d;->j:Lush;

    invoke-virtual {v0}, Lush;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ljv9;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljv9;->O()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljv9;->O()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Ljv9;->o0(IJ)V

    return-void

    :cond_3
    iget-object v1, p0, Ljv9;->q:Lc4d;

    invoke-static {v1}, Ljv9;->e0(Lc4d;)I

    move-result v1

    new-instance v4, Ltsh;

    invoke-direct {v4}, Ltsh;-><init>()V

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Lush;->m(ILtsh;J)Ltsh;

    move-result-object v0

    iget-boolean v1, v0, Ltsh;->h:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ltsh;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljv9;->q:Lc4d;

    invoke-static {v0}, Ljv9;->e0(Lc4d;)I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Ljv9;->o0(IJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Ljv9;->q:Lc4d;

    iget-boolean p0, p0, Lc4d;->v:Z

    return p0
.end method
