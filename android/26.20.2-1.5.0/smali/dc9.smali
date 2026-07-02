.class public Ldc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb9;


# instance fields
.field public A:Landroid/view/Surface;

.field public B:Landroid/view/SurfaceHolder;

.field public C:Lixf;

.field public D:Lcn7;

.field public E:Landroid/media/session/MediaController;

.field public F:J

.field public G:J

.field public H:Lomc;

.field public I:Landroid/os/Bundle;

.field public final a:Lcb9;

.field public final b:Ly5f;

.field public final c:Lnc9;

.field public final d:Landroid/content/Context;

.field public final e:Lzbf;

.field public final f:Landroid/os/Bundle;

.field public final g:Lqb9;

.field public final h:Lcc9;

.field public final i:Leq8;

.field public final j:Lnj9;

.field public final k:Lbv;

.field public final l:Landroid/util/SparseArray;

.field public final m:Landroid/os/Handler;

.field public n:Lzbf;

.field public o:Lbc9;

.field public p:Z

.field public q:Lomc;

.field public r:Landroid/app/PendingIntent;

.field public s:Lrs7;

.field public t:Lrs7;

.field public u:Lx7e;

.field public v:Lx7e;

.field public w:Liaf;

.field public x:Ltlc;

.field public y:Ltlc;

.field public z:Ltlc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcb9;Lzbf;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lomc;->H:Lomc;

    iput-object v0, p0, Ldc9;->q:Lomc;

    sget-object v0, Lixf;->c:Lixf;

    iput-object v0, p0, Ldc9;->C:Lixf;

    sget-object v0, Liaf;->b:Liaf;

    iput-object v0, p0, Ldc9;->w:Liaf;

    sget-object v0, Lx7e;->e:Lx7e;

    iput-object v0, p0, Ldc9;->s:Lrs7;

    iput-object v0, p0, Ldc9;->t:Lrs7;

    iput-object v0, p0, Ldc9;->u:Lx7e;

    iput-object v0, p0, Ldc9;->v:Lx7e;

    sget-object v0, Ltlc;->b:Ltlc;

    iput-object v0, p0, Ldc9;->x:Ltlc;

    iput-object v0, p0, Ldc9;->y:Ltlc;

    invoke-static {v0, v0}, Ldc9;->Y(Ltlc;Ltlc;)Ltlc;

    move-result-object v0

    iput-object v0, p0, Ldc9;->z:Ltlc;

    new-instance v0, Leq8;

    new-instance v1, Lske;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lske;-><init>(ILjava/lang/Object;)V

    sget-object v2, Ltj3;->a:Lkxg;

    invoke-direct {v0, p5, v2, v1}, Leq8;-><init>(Landroid/os/Looper;Ltj3;Lcq8;)V

    iput-object v0, p0, Ldc9;->i:Leq8;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldc9;->m:Landroid/os/Handler;

    iput-object p2, p0, Ldc9;->a:Lcb9;

    const-string p2, "context must not be null"

    invoke-static {p1, p2}, Lfz6;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "token must not be null"

    invoke-static {p3, p2}, Lfz6;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldc9;->d:Landroid/content/Context;

    new-instance p1, Ly5f;

    invoke-direct {p1}, Ly5f;-><init>()V

    iput-object p1, p0, Ldc9;->b:Ly5f;

    new-instance p1, Lnc9;

    invoke-direct {p1, p0}, Lnc9;-><init>(Ldc9;)V

    iput-object p1, p0, Ldc9;->c:Lnc9;

    new-instance p1, Lbv;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbv;-><init>(I)V

    iput-object p1, p0, Ldc9;->k:Lbv;

    iput-object p3, p0, Ldc9;->e:Lzbf;

    iput-object p4, p0, Ldc9;->f:Landroid/os/Bundle;

    new-instance p1, Lqb9;

    invoke-direct {p1, p0}, Lqb9;-><init>(Ldc9;)V

    iput-object p1, p0, Ldc9;->g:Lqb9;

    new-instance p1, Lcc9;

    invoke-direct {p1, p0}, Lcc9;-><init>(Ldc9;)V

    iput-object p1, p0, Ldc9;->h:Lcc9;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Ldc9;->I:Landroid/os/Bundle;

    iget-object p1, p3, Lzbf;->a:Lybf;

    invoke-interface {p1}, Lybf;->getType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lbc9;

    invoke-direct {p1, p0, p4}, Lbc9;-><init>(Ldc9;Landroid/os/Bundle;)V

    :goto_0
    iput-object p1, p0, Ldc9;->o:Lbc9;

    new-instance p1, Lnj9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lnj9;->b:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    new-instance p3, Lzp8;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p1}, Lzp8;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p5, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p1, Lnj9;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldc9;->j:Lnj9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldc9;->F:J

    iput-wide p1, p0, Ldc9;->G:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldc9;->l:Landroid/util/SparseArray;

    return-void
.end method

.method public static Y(Ltlc;Ltlc;)Ltlc;
    .locals 2

    invoke-static {p0, p1}, Lrwd;->u(Ltlc;Ltlc;)Ltlc;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ltlc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lww3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lww3;-><init>(I)V

    iget-object p0, p0, Ltlc;->a:Lth6;

    invoke-virtual {v0, p0}, Lww3;->b(Lth6;)V

    invoke-virtual {v0, p1}, Lww3;->a(I)V

    new-instance p0, Ltlc;

    invoke-virtual {v0}, Lww3;->d()Lth6;

    move-result-object p1

    invoke-direct {p0, p1}, Ltlc;-><init>(Lth6;)V

    return-object p0
.end method

.method public static Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)Leah;
    .locals 4

    new-instance v0, Leah;

    new-instance v1, Los7;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lfs7;-><init>(I)V

    invoke-virtual {v1, p0}, Lfs7;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Los7;->h()Lx7e;

    move-result-object v1

    new-instance v3, Los7;

    invoke-direct {v3, v2}, Lfs7;-><init>(I)V

    invoke-virtual {v3, p1}, Lfs7;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Los7;->h()Lx7e;

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
    invoke-direct {v0, v1, p1, v2}, Leah;-><init>(Lx7e;Lx7e;[I)V

    return-object v0
.end method

.method public static e0(Lomc;)I
    .locals 0

    iget-object p0, p0, Lomc;->c:Lxaf;

    iget-object p0, p0, Lxaf;->a:Lwlc;

    iget p0, p0, Lwlc;->b:I

    return p0
.end method

.method public static h0(Lomc;Leah;IIJJI)Lomc;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lwlc;

    new-instance v3, Lfah;

    invoke-direct {v3}, Lfah;-><init>()V

    const-wide/16 v4, 0x0

    move/from16 v6, p2

    invoke-virtual {v1, v6, v3, v4, v5}, Leah;->m(ILfah;J)Lfah;

    iget-object v5, v3, Lfah;->c:Lkf9;

    iget-object v3, v0, Lomc;->c:Lxaf;

    iget-object v3, v3, Lxaf;->a:Lwlc;

    iget v12, v3, Lwlc;->h:I

    iget v13, v3, Lwlc;->i:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    move/from16 v4, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v13}, Lwlc;-><init>(Ljava/lang/Object;ILkf9;Ljava/lang/Object;IJJII)V

    new-instance v3, Lxaf;

    iget-object v4, v0, Lomc;->c:Lxaf;

    iget-boolean v5, v4, Lxaf;->b:Z

    move v7, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move v9, v7

    iget-wide v7, v4, Lxaf;->d:J

    move v11, v9

    iget-wide v9, v4, Lxaf;->e:J

    move v12, v11

    iget v11, v4, Lxaf;->f:I

    move v14, v12

    iget-wide v12, v4, Lxaf;->g:J

    move/from16 v16, v14

    iget-wide v14, v4, Lxaf;->h:J

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    iget-wide v2, v4, Lxaf;->i:J

    move-wide/from16 v17, v2

    iget-wide v2, v4, Lxaf;->j:J

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-direct/range {v2 .. v19}, Lxaf;-><init>(Lwlc;ZJJJIJJJJ)V

    move-object v4, v2

    move/from16 v2, p8

    invoke-static {v0, v1, v3, v4, v2}, Ldc9;->i0(Lomc;Lgah;Lwlc;Lxaf;I)Lomc;

    move-result-object v0

    return-object v0
.end method

.method public static i0(Lomc;Lgah;Lwlc;Lxaf;I)Lomc;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lomc;->a:Landroidx/media3/common/PlaybackException;

    iget v2, v0, Lomc;->b:I

    iget-object v3, v0, Lomc;->c:Lxaf;

    iget-object v7, v0, Lomc;->g:Lelc;

    iget v8, v0, Lomc;->h:I

    iget-boolean v9, v0, Lomc;->i:Z

    iget v12, v0, Lomc;->k:I

    iget-object v10, v0, Lomc;->l:Lfhi;

    iget-object v13, v0, Lomc;->m:Lsg9;

    iget v14, v0, Lomc;->n:F

    iget v15, v0, Lomc;->o:F

    iget v4, v0, Lomc;->p:I

    iget-object v5, v0, Lomc;->q:Lc60;

    iget-object v6, v0, Lomc;->r:Ldn4;

    iget-object v11, v0, Lomc;->s:Lz75;

    move-object/from16 v16, v1

    iget v1, v0, Lomc;->t:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lomc;->u:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lomc;->v:Z

    move/from16 v22, v1

    iget v1, v0, Lomc;->w:I

    move/from16 v23, v1

    iget-boolean v1, v0, Lomc;->x:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lomc;->y:Z

    move/from16 v27, v1

    iget v1, v0, Lomc;->z:I

    move/from16 v24, v1

    iget v1, v0, Lomc;->A:I

    move/from16 v25, v1

    iget-object v1, v0, Lomc;->B:Lsg9;

    move-object/from16 v28, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lomc;->C:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lomc;->D:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lomc;->E:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lomc;->F:Lzfh;

    iget-object v0, v0, Lomc;->G:Lrfh;

    iget-object v2, v3, Lxaf;->a:Lwlc;

    invoke-virtual/range {p1 .. p1}, Lgah;->p()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    move-object/from16 v36, v0

    iget-object v0, v3, Lxaf;->a:Lwlc;

    iget v0, v0, Lwlc;->b:I

    move-object/from16 v35, v1

    invoke-virtual/range {p1 .. p1}, Lgah;->o()I

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
    invoke-static {v0}, Lfz6;->v(Z)V

    new-instance v0, Lomc;

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

    invoke-direct/range {v0 .. v36}, Lomc;-><init>(Landroidx/media3/common/PlaybackException;ILxaf;Lwlc;Lwlc;ILelc;IZLfhi;Lgah;ILsg9;FFLc60;ILdn4;Lz75;IZZIIIZZLsg9;JJJLzfh;Lrfh;)V

    return-object v0
.end method

.method public static m0(Lx7e;Ljava/util/List;Landroid/os/Bundle;Liaf;Ltlc;)Lx7e;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3, p4}, Lfo3;->g(Ljava/util/List;Liaf;Ltlc;)Lx7e;

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

    iget-object v1, p4, Ltlc;->a:Lth6;

    invoke-virtual {v1, p1}, Lth6;->a([I)Z

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

    iget-object p4, p4, Ltlc;->a:Lth6;

    invoke-virtual {p4, p2}, Lth6;->a([I)Z

    move-result p2

    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    invoke-static {p0, p1, p3}, Lfo3;->j(Ljava/util/List;ZZ)Lx7e;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Ljava/util/List;Ljava/util/List;Liaf;Ltlc;Landroid/os/Bundle;)Lx7e;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3, p4}, Lfo3;->k(Ljava/util/List;Ltlc;Landroid/os/Bundle;)Lx7e;

    move-result-object p0

    :cond_0
    invoke-static {p0, p2, p3}, Lfo3;->g(Ljava/util/List;Liaf;Ltlc;)Lx7e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Ldc9;->q:Lomc;

    iget v0, v0, Lomc;->z:I

    return v0
.end method

.method public final B()Lgah;
    .locals 1

    iget-object v0, p0, Ldc9;->q:Lomc;

    iget-object v0, v0, Lomc;->j:Lgah;

    return-object v0
.end method

.method public final C()Lelc;
    .locals 1

    iget-object v0, p0, Ldc9;->q:Lomc;

    iget-object v0, v0, Lomc;->g:Lelc;

    return-object v0
.end method

.method public final D()V
    .locals 3

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Ldc9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmb9;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lmb9;-><init>(Ldc9;I)V

    invoke-virtual {p0, v0}, Ldc9;->b0(Lac9;)V

    iget-object v0, p0, Ldc9;->q:Lomc;

    iget v1, v0, Lomc;->n:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lomc;->n(F)Lomc;

    move-result-object v0

    iput-object v0, p0, Ldc9;->q:Lomc;

    new-instance v0, Leg6;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Leg6;-><init>(I)V

    iget-object v1, p0, Ldc9;->i:Leq8;

    const/16 v2, 0x16

    invoke-virtual {v1, v2, v0}, Leq8;->c(ILbq8;)V

    invoke-virtual {v1}, Leq8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E(Lkf9;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Ldc9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsb9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lsb9;-><init>(Ldc9;Lkf9;I)V

    invoke-virtual {p0, v0}, Ldc9;->b0(Lac9;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ldc9;->q0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Ldc9;->q:Lomc;

    iget-boolean v0, v0, Lomc;->i:Z

    return v0
.end method

.method public final G(IJLjava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ldc9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lzb9;

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lzb9;-><init>(Ldc9;Ljava/util/List;IJ)V

    invoke-virtual {p0, v1}, Ldc9;->b0(Lac9;)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ldc9;->q0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final H()V
    .locals 7

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ldc9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lmb9;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lmb9;-><init>(Ldc9;I)V

    invoke-virtual {p0, v0}, Ldc9;->b0(Lac9;)V

    iget-object v0, p0, Ldc9;->q:Lomc;

    iget-object v0, v0, Lomc;->j:Lgah;

    invoke-virtual {v0}, Lgah;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ldc9;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ldc9;->T()I

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

    invoke-virtual {p0}, Ldc9;->T()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Ldc9;->o0(IJ)V

    return-void

    :cond_3
    iget-object v1, p0, Ldc9;->q:Lomc;

    invoke-static {v1}, Ldc9;->e0(Lomc;)I

    move-result v1

    new-instance v4, Lfah;

    invoke-direct {v4}, Lfah;-><init>()V

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Lgah;->m(ILfah;J)Lfah;

    move-result-object v0

    iget-boolean v1, v0, Lfah;->i:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lfah;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldc9;->q:Lomc;

    invoke-static {v0}, Ldc9;->e0(Lomc;)I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Ldc9;->o0(IJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final I()V
    .locals 2

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ldc9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmb9;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lmb9;-><init>(Ldc9;I)V

    invoke-virtual {p0, v0}, Ldc9;->b0(Lac9;)V

    iget-object v0, p0, Ldc9;->q:Lomc;

    iget-wide v0, v0, Lomc;->D:J

    invoke-virtual {p0, v0, v1}, Ldc9;->p0(J)V

    return-void
.end method

.method public final J()V
    .locals 2

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ldc9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmb9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lmb9;-><init>(Ldc9;I)V

    invoke-virtual {p0, v0}, Ldc9;->b0(Lac9;)V

    iget-object v0, p0, Ldc9;->q:Lomc;

    iget-wide v0, v0, Lomc;->C:J

    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Ldc9;->p0(J)V

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ldc9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lj18;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lj18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldc9;->b0(Lac9;)V

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ldc9;->q0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final L()Ltlc;
    .locals 1

    iget-object v0, p0, Ldc9;->z:Ltlc;

    return-object v0
.end method

.method public final M()Liaf;
    .locals 1

    iget-object v0, p0, Ldc9;->w:Liaf;

    return-object v0
.end method

.method public final N()Lrs7;
    .locals 1

    iget-object v0, p0, Ldc9;->u:Lx7e;

    return-object v0
.end method

.method public final O(Lvlc;)V
    .locals 1

    iget-object v0, p0, Ldc9;->i:Leq8;

    invoke-virtual {v0, p1}, Leq8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final P()I
    .locals 5

    iget-object v0, p0, Ldc9;->q:Lomc;

    iget-object v0, v0, Lomc;->j:Lgah;

    invoke-virtual {v0}, Lgah;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Ldc9;->q:Lomc;

    iget-object v1, v0, Lomc;->j:Lgah;

    invoke-static {v0}, Ldc9;->e0(Lomc;)I

    move-result v0

    iget-object v2, p0, Ldc9;->q:Lomc;

    iget v3, v2, Lomc;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-boolean v2, v2, Lomc;->i:Z

    invoke-virtual {v1, v0, v3, v2}, Lgah;->k(IIZ)I

    move-result v0

    return v0
.end method

.method public final Q(I)V
    .locals 45

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Ldc9;->g0(I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-ltz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lfz6;->l(Z)V

    new-instance v2, Llb9;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Llb9;-><init>(Ldc9;II)V

    invoke-virtual {v0, v2}, Ldc9;->b0(Lac9;)V

    add-int/lit8 v2, v1, 0x1

    iget-object v3, v0, Ldc9;->q:Lomc;

    iget-object v3, v3, Lomc;->j:Lgah;

    invoke-virtual {v3}, Lgah;->o()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v3, :cond_1d

    if-eq v1, v2, :cond_1d

    if-nez v3, :cond_2

    goto/16 :goto_17

    :cond_2
    iget-object v3, v0, Ldc9;->q:Lomc;

    invoke-static {v3}, Ldc9;->e0(Lomc;)I

    move-result v3

    if-lt v3, v1, :cond_3

    iget-object v3, v0, Ldc9;->q:Lomc;

    invoke-static {v3}, Ldc9;->e0(Lomc;)I

    move-result v3

    if-ge v3, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v6, v0, Ldc9;->q:Lomc;

    invoke-virtual {v0}, Ldc9;->d()J

    move-result-wide v10

    invoke-virtual {v0}, Ldc9;->s()J

    move-result-wide v12

    iget-object v15, v6, Lomc;->j:Lgah;

    iget-boolean v7, v6, Lomc;->i:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_2
    invoke-virtual {v15}, Lgah;->o()I

    move-result v5

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    if-ge v4, v5, :cond_6

    if-lt v4, v1, :cond_5

    if-lt v4, v2, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v18, v3

    move-object/from16 v3, v17

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v5, Lfah;

    invoke-direct {v5}, Lfah;-><init>()V

    move/from16 v18, v3

    move-object/from16 v3, v17

    invoke-virtual {v3, v4, v5, v14, v15}, Lgah;->m(ILfah;J)Lfah;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object v15, v3

    move/from16 v3, v18

    goto :goto_2

    :cond_6
    move/from16 v18, v3

    move-object/from16 v3, v17

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v5, v14, :cond_a

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfah;

    iget v15, v14, Lfah;->n:I

    iget v4, v14, Lfah;->o:I

    move-wide/from16 v31, v10

    const/4 v10, -0x1

    if-eq v15, v10, :cond_7

    if-ne v4, v10, :cond_8

    :cond_7
    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    iput v10, v14, Lfah;->n:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int v11, v4, v15

    add-int/2addr v11, v10

    iput v11, v14, Lfah;->o:I

    :goto_6
    if-gt v15, v4, :cond_9

    new-instance v10, Ldah;

    invoke-direct {v10}, Ldah;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v3, v15, v10, v11}, Lgah;->f(ILdah;Z)Ldah;

    iput v5, v10, Ldah;->c:I

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    move/from16 v22, v5

    goto :goto_8

    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v14, Lfah;->n:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v14, Lfah;->o:I

    new-instance v19, Ldah;

    invoke-direct/range {v19 .. v19}, Ldah;-><init>()V

    sget-object v27, Lt9;->f:Lt9;

    const/16 v28, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v25, 0x0

    move/from16 v22, v5

    invoke-virtual/range {v19 .. v28}, Ldah;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLt9;Z)V

    move-object/from16 v4, v19

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v5, v22, 0x1

    move-wide/from16 v10, v31

    goto :goto_5

    :cond_a
    move-wide/from16 v31, v10

    invoke-static {v8, v9}, Ldc9;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)Leah;

    move-result-object v4

    iget-object v5, v6, Lomc;->c:Lxaf;

    iget-object v5, v5, Lxaf;->a:Lwlc;

    iget v15, v5, Lwlc;->b:I

    iget v5, v5, Lwlc;->e:I

    new-instance v8, Lfah;

    invoke-direct {v8}, Lfah;-><init>()V

    if-lt v15, v1, :cond_b

    if-ge v15, v2, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v4}, Lgah;->p()Z

    move-result v11

    if-eqz v11, :cond_c

    move v7, v10

    const/4 v8, -0x1

    const/16 v17, 0x1

    const/16 v38, 0x0

    goto/16 :goto_12

    :cond_c
    if-eqz v10, :cond_13

    iget v5, v6, Lomc;->h:I

    invoke-virtual {v3}, Lgah;->o()I

    move-result v11

    move v14, v15

    const/4 v9, 0x0

    const/16 v17, 0x1

    :goto_a
    if-ge v9, v11, :cond_10

    invoke-virtual {v3, v14, v5, v7}, Lgah;->e(IIZ)I

    move-result v14

    move/from16 v19, v5

    const/4 v5, -0x1

    if-ne v14, v5, :cond_d

    goto :goto_c

    :cond_d
    if-lt v14, v1, :cond_f

    if-lt v14, v2, :cond_e

    goto :goto_b

    :cond_e
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v19

    goto :goto_a

    :cond_f
    :goto_b
    const/4 v5, -0x1

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v14, -0x1

    goto :goto_b

    :goto_d
    if-ne v14, v5, :cond_12

    invoke-virtual {v4, v7}, Leah;->a(Z)I

    move-result v5

    move v14, v5

    :cond_11
    :goto_e
    move v7, v10

    const-wide/16 v9, 0x0

    goto :goto_f

    :cond_12
    if-lt v14, v2, :cond_11

    sub-int v5, v2, v1

    sub-int/2addr v14, v5

    goto :goto_e

    :goto_f
    invoke-virtual {v4, v14, v8, v9, v10}, Leah;->m(ILfah;J)Lfah;

    iget v5, v8, Lfah;->n:I

    move/from16 v38, v5

    move v8, v14

    goto :goto_12

    :cond_13
    move v7, v10

    const/16 v17, 0x1

    if-lt v15, v2, :cond_16

    sub-int v8, v2, v1

    sub-int v8, v15, v8

    const/4 v9, -0x1

    if-ne v5, v9, :cond_15

    :cond_14
    move v14, v5

    goto :goto_11

    :cond_15
    move v9, v1

    :goto_10
    if-ge v9, v2, :cond_14

    new-instance v10, Lfah;

    invoke-direct {v10}, Lfah;-><init>()V

    invoke-virtual {v3, v9, v10}, Lgah;->n(ILfah;)V

    iget v11, v10, Lfah;->o:I

    iget v10, v10, Lfah;->n:I

    sub-int/2addr v11, v10

    add-int/lit8 v11, v11, 0x1

    sub-int/2addr v5, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :goto_11
    move/from16 v38, v14

    goto :goto_12

    :cond_16
    move/from16 v38, v5

    move v8, v15

    :goto_12
    const/4 v5, 0x4

    if-eqz v7, :cond_18

    const/4 v9, -0x1

    if-ne v8, v9, :cond_17

    sget-object v7, Lxaf;->k:Lwlc;

    sget-object v8, Lxaf;->l:Lxaf;

    invoke-static {v6, v4, v7, v8, v5}, Ldc9;->i0(Lomc;Lgah;Lwlc;Lxaf;I)Lomc;

    move-result-object v4

    goto :goto_13

    :cond_17
    new-instance v7, Lfah;

    invoke-direct {v7}, Lfah;-><init>()V

    const-wide/16 v9, 0x0

    invoke-virtual {v4, v8, v7, v9, v10}, Leah;->m(ILfah;J)Lfah;

    iget-wide v9, v7, Lfah;->l:J

    invoke-static {v9, v10}, Lq3i;->o0(J)J

    move-result-wide v39

    iget-wide v9, v7, Lfah;->m:J

    invoke-static {v9, v10}, Lq3i;->o0(J)J

    move-result-wide v9

    new-instance v33, Lwlc;

    iget-object v7, v7, Lfah;->c:Lkf9;

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-wide/from16 v41, v39

    move-object/from16 v36, v7

    move/from16 v35, v8

    invoke-direct/range {v33 .. v44}, Lwlc;-><init>(Ljava/lang/Object;ILkf9;Ljava/lang/Object;IJJII)V

    move-wide/from16 v7, v39

    new-instance v19, Lxaf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    invoke-static {v7, v8, v9, v10}, Lrwd;->g(JJ)I

    move-result v28

    const-wide/16 v29, 0x0

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x0

    move-object/from16 v20, v33

    move-wide/from16 v33, v9

    move-wide/from16 v35, v7

    move-wide/from16 v26, v7

    move-wide/from16 v24, v9

    invoke-direct/range {v19 .. v36}, Lxaf;-><init>(Lwlc;ZJJJIJJJJ)V

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    invoke-static {v6, v4, v7, v8, v5}, Ldc9;->i0(Lomc;Lgah;Lwlc;Lxaf;I)Lomc;

    move-result-object v4

    :goto_13
    move-object v6, v4

    move/from16 v4, v17

    goto :goto_14

    :cond_18
    move/from16 v35, v8

    const/4 v14, 0x4

    move-object v7, v4

    move/from16 v4, v17

    move-wide/from16 v10, v31

    move/from16 v9, v38

    invoke-static/range {v6 .. v14}, Ldc9;->h0(Lomc;Leah;IIJJI)Lomc;

    move-result-object v6

    :goto_14
    iget v7, v6, Lomc;->A:I

    if-eq v7, v4, :cond_19

    if-eq v7, v5, :cond_19

    if-ge v1, v2, :cond_19

    invoke-virtual {v3}, Lgah;->o()I

    move-result v3

    if-ne v2, v3, :cond_19

    if-lt v15, v1, :cond_19

    const/4 v3, 0x0

    invoke-virtual {v6, v5, v3}, Lomc;->e(ILandroidx/media3/common/PlaybackException;)Lomc;

    move-result-object v6

    :cond_19
    iget-object v3, v0, Ldc9;->q:Lomc;

    iget-object v3, v3, Lomc;->c:Lxaf;

    iget-object v3, v3, Lxaf;->a:Lwlc;

    iget v3, v3, Lwlc;->b:I

    if-lt v3, v1, :cond_1a

    if-ge v3, v2, :cond_1a

    const/4 v4, 0x1

    goto :goto_15

    :cond_1a
    move/from16 v4, v16

    :goto_15
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v18, :cond_1b

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_16

    :cond_1b
    move-object v3, v1

    :goto_16
    if-eqz v4, :cond_1c

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1c
    move-object v5, v1

    move-object v4, v3

    const/4 v3, 0x0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Ldc9;->t0(Lomc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1d
    :goto_17
    return-void
.end method

.method public final R()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ldc9;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final S()J
    .locals 2

    iget-object v0, p0, Ldc9;->q:Lomc;

    iget-object v0, v0, Lomc;->c:Lxaf;

    iget-wide v0, v0, Lxaf;->e:J

    return-wide v0
.end method

.method public final T()I
    .locals 5

    iget-object v0, p0, Ldc9;->q:Lomc;

    iget-object v0, v0, Lomc;->j:Lgah;

    invoke-virtual {v0}, Lgah;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Ldc9;->q:Lomc;

    iget-object v1, v0, Lomc;->j:Lgah;

    invoke-static {v0}, Ldc9;->e0(Lomc;)I

    move-result v0

    iget-object v2, p0, Ldc9;->q:Lomc;

    iget v3, v2, Lomc;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-boolean v2, v2, Lomc;->i:Z

    invoke-virtual {v1, v0, v3, v2}, Lgah;->e(IIZ)I

    move-result v0

    return v0
.end method

.method public final U(Lc60;Z)V
    .locals 1

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ldc9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lx76;

    invoke-direct {v0, p0, p1, p2}, Lx76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Ldc9;->b0(Lac9;)V

    iget-object p2, p0, Ldc9;->q:Lomc;

    iget-object p2, p2, Lomc;->q:Lc60;

    invoke-virtual {p2, p1}, Lc60;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ldc9;->q:Lomc;

    invoke-virtual {p2, p1}, Lomc;->a(Lc60;)Lomc;

    move-result-object p2

    iput-object p2, p0, Ldc9;->q:Lomc;

    new-instance p2, Lp06;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lp06;-><init>(Lc60;I)V

    iget-object p1, p0, Ldc9;->i:Leq8;

    const/16 v0, 0x14

    invoke-virtual {p1, v0, p2}, Leq8;->c(ILbq8;)V

    invoke-virtual {p1}, Leq8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V(Lvlc;)V
    .locals 1

    iget-object v0, p0, Ldc9;->i:Leq8;

    invoke-virtual {v0, p1}, Leq8;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Lhaf;)Lqp8;
    .locals 2

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, p0, Ldc9;->n:Lzbf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzbf;->a:Lybf;

    invoke-interface {v0}, Lybf;->f()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ldc9;->n:Lzbf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzbf;->a:Lybf;

    invoke-interface {v0}, Lybf;->f()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ldc9;->W(Lhaf;)Lqp8;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ltb9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ltb9;-><init>(Ldc9;Lhaf;I)V

    invoke-virtual {p0, p1, v0}, Ldc9;->d0(Lhaf;Lac9;)Lqp8;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ltb9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltb9;-><init>(Ldc9;Lhaf;I)V

    invoke-virtual {p0, p1, v0}, Ldc9;->d0(Lhaf;Lac9;)Lqp8;

    move-result-object p1

    return-object p1
.end method

.method public final X()Lsg9;
    .locals 1

    iget-object v0, p0, Ldc9;->q:Lomc;

    iget-object v0, v0, Lomc;->B:Lsg9;

    return-object v0
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Ldc9;->q:Lomc;

    iget v0, v0, Lomc;->n:F

    return v0
.end method

.method public final a0(Lcn7;Lac9;Z)Lqp8;
    .locals 4

    if-eqz p1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ldc9;->E:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    const-string v1, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    new-instance v0, Lzaf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzaf;-><init>(I)V

    iget-object v1, p0, Ldc9;->b:Ly5f;

    invoke-virtual {v1, v0}, Ly5f;->a(Ljava/lang/Object;)Lx5f;

    move-result-object v0

    invoke-virtual {v0}, Lx5f;->p()I

    move-result v2

    iget-object v3, p0, Ldc9;->k:Lbv;

    if-eqz p3, :cond_2

    invoke-virtual {v3}, Lbv;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Ldc9;->q:Lomc;

    iput-object p3, p0, Ldc9;->H:Lomc;

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v3, p3}, Lbv;->add(Ljava/lang/Object;)Z

    :cond_2
    :try_start_0
    invoke-interface {p2, p1, v2}, Lac9;->d(Lcn7;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "MCImplBase"

    const-string p3, "Cannot connect to the service or the session is gone"

    invoke-static {p2, p3, p1}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lbv;->remove(Ljava/lang/Object;)Z

    new-instance p1, Lzaf;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Lzaf;-><init>(I)V

    invoke-virtual {v1, v2, p1}, Ly5f;->d(ILjava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance p1, Lzaf;

    const/4 p2, -0x4

    invoke-direct {p1, p2}, Lzaf;-><init>(I)V

    invoke-static {p1}, Ldqa;->G(Ljava/lang/Object;)Lur7;

    move-result-object p1

    return-object p1
.end method

.method public final b(F)V
    .locals 2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Ldc9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnb9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lnb9;-><init>(Ldc9;FI)V

    invoke-virtual {p0, v0}, Ldc9;->b0(Lac9;)V

    iget-object v0, p0, Ldc9;->q:Lomc;

    iget v1, v0, Lomc;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lomc;->n(F)Lomc;

    move-result-object v0

    iput-object v0, p0, Ldc9;->q:Lomc;

    new-instance v0, Lo06;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lo06;-><init>(IF)V

    iget-object p1, p0, Ldc9;->i:Leq8;

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Leq8;->c(ILbq8;)V

    invoke-virtual {p1}, Leq8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b0(Lac9;)V
    .locals 3

    iget-object v0, p0, Ldc9;->j:Lnj9;

    iget-object v1, v0, Lnj9;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Lnj9;->b:Ljava/lang/Object;

    check-cast v0, Ldc9;

    iget-object v0, v0, Ldc9;->D:Lcn7;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Ldc9;->D:Lcn7;

    invoke-virtual {p0, v0, p1, v2}, Ldc9;->a0(Lcn7;Lac9;Z)Lqp8;

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ldc9;->q:Lomc;

    iget-boolean v0, v0, Lomc;->x:Z

    return v0
.end method

.method public final c0(Lac9;)V
    .locals 3

    iget-object v0, p0, Ldc9;->j:Lnj9;

    iget-object v1, v0, Lnj9;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Lnj9;->b:Ljava/lang/Object;

    check-cast v0, Ldc9;

    iget-object v0, v0, Ldc9;->D:Lcn7;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Ldc9;->D:Lcn7;

    invoke-virtual {p0, v0, p1, v2}, Ldc9;->a0(Lcn7;Lac9;Z)Lqp8;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lwh8;->s(Lqp8;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    instance-of v1, p1, Lx5f;

    if-eqz v1, :cond_1

    check-cast p1, Lx5f;

    invoke-virtual {p1}, Lx5f;->p()I

    move-result p1

    iget-object v1, p0, Ldc9;->k:Lbv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbv;->remove(Ljava/lang/Object;)Z

    new-instance v1, Lzaf;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lzaf;-><init>(I)V

    iget-object v2, p0, Ldc9;->b:Ly5f;

    invoke-virtual {v2, p1, v1}, Ly5f;->d(ILjava/lang/Object;)V

    :cond_1
    const-string p1, "MCImplBase"

    const-string v1, "Synchronous command takes too long on the session side."

    invoke-static {p1, v1, v0}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final connect()V
    .locals 9

    iget-object v0, p0, Ldc9;->e:Lzbf;

    iget-object v1, v0, Lzbf;->a:Lybf;

    iget-object v2, v0, Lzbf;->a:Lybf;

    invoke-interface {v1}, Lybf;->getType()I

    move-result v1

    const-string v3, "MCImplBase"

    iget-object v4, p0, Ldc9;->a:Lcb9;

    iget-object v5, p0, Ldc9;->d:Landroid/content/Context;

    iget-object v6, p0, Ldc9;->f:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Ldc9;->o:Lbc9;

    invoke-interface {v2}, Lybf;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/os/IBinder;

    sget v1, Lll9;->i:I

    const-string v1, "androidx.media3.session.IMediaSession"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcn7;

    if-eqz v2, :cond_0

    check-cast v1, Lcn7;

    goto :goto_0

    :cond_0
    new-instance v1, Lan7;

    invoke-direct {v1, v0}, Lan7;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iget-object v0, p0, Ldc9;->b:Ly5f;

    invoke-virtual {v0}, Ly5f;->b()I

    move-result v0

    new-instance v2, Lm34;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5, v7, v6}, Lm34;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    :try_start_0
    iget-object v5, p0, Ldc9;->c:Lnc9;

    invoke-virtual {v2}, Lm34;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v5, v0, v2}, Lcn7;->Z(Lwm7;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call connection request."

    invoke-static {v3, v1, v0}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    new-instance v1, Lbc9;

    invoke-direct {v1, p0, v6}, Lbc9;-><init>(Ldc9;Landroid/os/Bundle;)V

    iput-object v1, p0, Ldc9;->o:Lbc9;

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

    invoke-interface {v2}, Lybf;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Lybf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    iget-object v2, p0, Ldc9;->o:Lbc9;

    invoke-virtual {v5, v7, v2, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " failed"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not allowed"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf6;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v4}, Lf6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcb9;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()J
    .locals 7

    iget-object v0, p0, Ldc9;->q:Lomc;

    iget-wide v1, p0, Ldc9;->F:J

    iget-wide v3, p0, Ldc9;->G:J

    iget-object v5, p0, Ldc9;->a:Lcb9;

    iget-wide v5, v5, Lcb9;->f:J

    invoke-static/range {v0 .. v6}, Lrwd;->r(Lomc;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Ldc9;->F:J

    return-wide v0
.end method

.method public final d0(Lhaf;Lac9;)Lqp8;
    .locals 3

    iget v0, p1, Lhaf;->a:I

    iget-object v1, p1, Lhaf;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lfz6;->l(Z)V

    iget-object v0, p0, Ldc9;->w:Liaf;

    iget-object v0, v0, Liaf;->a:Ljt7;

    invoke-virtual {v0, p1}, Lhs7;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lfo3;->n(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Controller isn\'t allowed to call custom session command:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MCImplBase"

    invoke-static {v0, p1}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ldc9;->D:Lcn7;

    :goto_1
    invoke-virtual {p0, p1, p2, v2}, Ldc9;->a0(Lcn7;Lac9;Z)Lqp8;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ldc9;->q:Lomc;

    iget-object v0, v0, Lomc;->c:Lxaf;

    iget-boolean v0, v0, Lxaf;->b:Z

    return v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Ldc9;->q:Lomc;

    iget-object v0, v0, Lomc;->c:Lxaf;

    iget-wide v0, v0, Lxaf;->g:J

    return-wide v0
.end method

.method public final f0(Lgah;IJ)Ln71;
    .locals 6

    invoke-virtual {p1}, Lgah;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfah;

    invoke-direct {v0}, Lfah;-><init>()V

    new-instance v1, Ldah;

    invoke-direct {v1}, Ldah;-><init>()V

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    invoke-virtual {p1}, Lgah;->o()I

    move-result v2

    if-lt p2, v2, :cond_2

    :cond_1
    iget-object p2, p0, Ldc9;->q:Lomc;

    iget-boolean p2, p2, Lomc;->i:Z

    invoke-virtual {p1, p2}, Lgah;->a(Z)I

    move-result p2

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Lgah;->m(ILfah;J)Lfah;

    move-result-object p3

    iget-wide p3, p3, Lfah;->l:J

    invoke-static {p3, p4}, Lq3i;->o0(J)J

    move-result-wide p3

    :cond_2
    invoke-static {p3, p4}, Lq3i;->X(J)J

    move-result-wide p3

    invoke-virtual {p1}, Lgah;->o()I

    move-result v2

    invoke-static {p2, v2}, Lfz6;->o(II)V

    invoke-virtual {p1, p2, v0}, Lgah;->n(ILfah;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, v2

    if-nez p2, :cond_3

    iget-wide p3, v0, Lfah;->l:J

    cmp-long p2, p3, v2

    if-nez p2, :cond_3

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_3
    iget p2, v0, Lfah;->n:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lgah;->f(ILdah;Z)Ldah;

    :goto_1
    iget v3, v0, Lfah;->o:I

    if-ge p2, v3, :cond_4

    iget-wide v3, v1, Ldah;->e:J

    cmp-long v3, v3, p3

    if-eqz v3, :cond_4

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p1, v3, v1, v2}, Lgah;->f(ILdah;Z)Ldah;

    move-result-object v4

    iget-wide v4, v4, Ldah;->e:J

    cmp-long v4, v4, p3

    if-gtz v4, :cond_4

    move p2, v3

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2, v1, v2}, Lgah;->f(ILdah;Z)Ldah;

    iget-wide v0, v1, Ldah;->e:J

    sub-long/2addr p3, v0

    new-instance p1, Ln71;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, p4, v0}, Ln71;-><init>(IJZ)V

    return-object p1
.end method

.method public final g(Lkf9;J)V
    .locals 6

    const/16 v1, 0x1f

    invoke-virtual {p0, v1}, Ldc9;->g0(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyn2;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lyn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object v1, v0

    invoke-virtual {p0, v1}, Ldc9;->b0(Lac9;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldc9;->q0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final g0(I)Z
    .locals 2

    iget-object v0, p0, Ldc9;->z:Ltlc;

    invoke-virtual {v0, p1}, Ltlc;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MCImplBase"

    const-string v1, "Controller isn\'t allowed to call command= "

    invoke-static {p1, v1, v0}, Ldtg;->y(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Ldc9;->q:Lomc;

    iget-object v0, v0, Lomc;->c:Lxaf;

    iget-wide v0, v0, Lxaf;->d:J

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    iget-object v0, p0, Ldc9;->q:Lomc;

    iget v0, v0, Lomc;->A:I

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    iget-object v0, p0, Ldc9;->q:Lomc;

    iget v0, v0, Lomc;->h:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Ldc9;->q:Lomc;

    iget-boolean v0, v0, Lomc;->v:Z

    return v0
.end method

.method public final i(Z)V
    .locals 2

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ldc9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpb9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpb9;-><init>(Ldc9;ZI)V

    invoke-virtual {p0, v0}, Ldc9;->b0(Lac9;)V

    iget-object v0, p0, Ldc9;->q:Lomc;

    iget-boolean v1, v0, Lomc;->i:Z

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Lomc;->j(Z)Lomc;

    move-result-object v0

    iput-object v0, p0, Ldc9;->q:Lomc;

    new-instance v0, Lvn2;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lvn2;-><init>(ZI)V

    iget-object p1, p0, Ldc9;->i:Leq8;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Leq8;->c(ILbq8;)V

    invoke-virtual {p1}, Leq8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Ldc9;->D:Lcn7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Ldc9;->q:Lomc;

    iget-object v0, v0, Lomc;->c:Lxaf;

    iget-object v0, v0, Lxaf;->a:Lwlc;

    iget v0, v0, Lwlc;->e:I

    return v0
.end method

.method public final j0(Lomc;Lomc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Ldc9;->i:Leq8;

    if-eqz p3, :cond_0

    new-instance v1, Lub9;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, Lub9;-><init>(Lomc;Ljava/lang/Integer;I)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3, v1}, Leq8;->c(ILbq8;)V

    :cond_0
    if-eqz p5, :cond_1

    new-instance p3, Lub9;

    const/4 v1, 0x1

    invoke-direct {p3, p2, p5, v1}, Lub9;-><init>(Lomc;Ljava/lang/Integer;I)V

    const/16 p5, 0xb

    invoke-virtual {v0, p5, p3}, Leq8;->c(ILbq8;)V

    :cond_1
    invoke-virtual {p2}, Lomc;->q()Lkf9;

    move-result-object p3

    if-eqz p6, :cond_2

    new-instance p5, Lj18;

    const/4 v1, 0x4

    invoke-direct {p5, p3, v1, p6}, Lj18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p3, 0x1

    invoke-virtual {v0, p3, p5}, Leq8;->c(ILbq8;)V

    :cond_2
    iget-object p3, p1, Lomc;->a:Landroidx/media3/common/PlaybackException;

    iget-object p5, p2, Lomc;->a:Landroidx/media3/common/PlaybackException;

    if-eq p3, p5, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p5}, Landroidx/media3/common/PlaybackException;->a(Landroidx/media3/common/PlaybackException;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p3, Lxb9;

    const/4 p6, 0x0

    invoke-direct {p3, p6, p5}, Lxb9;-><init>(ILandroidx/media3/common/PlaybackException;)V

    const/16 p6, 0xa

    invoke-virtual {v0, p6, p3}, Leq8;->c(ILbq8;)V

    if-eqz p5, :cond_4

    new-instance p3, Lxb9;

    const/4 v1, 0x1

    invoke-direct {p3, v1, p5}, Lxb9;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {v0, p6, p3}, Leq8;->c(ILbq8;)V

    :cond_4
    :goto_0
    iget-object p3, p1, Lomc;->F:Lzfh;

    iget-object p5, p2, Lomc;->F:Lzfh;

    invoke-virtual {p3, p5}, Lzfh;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, Lvb9;

    const/16 p5, 0x12

    invoke-direct {p3, p2, p5}, Lvb9;-><init>(Lomc;I)V

    const/4 p5, 0x2

    invoke-virtual {v0, p5, p3}, Leq8;->c(ILbq8;)V

    :cond_5
    iget-object p3, p1, Lomc;->B:Lsg9;

    iget-object p5, p2, Lomc;->B:Lsg9;

    invoke-virtual {p3, p5}, Lsg9;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Lvb9;

    const/16 p5, 0x13

    invoke-direct {p3, p2, p5}, Lvb9;-><init>(Lomc;I)V

    const/16 p5, 0xe

    invoke-virtual {v0, p5, p3}, Leq8;->c(ILbq8;)V

    :cond_6
    iget-boolean p3, p1, Lomc;->y:Z

    iget-boolean p5, p2, Lomc;->y:Z

    if-eq p3, p5, :cond_7

    new-instance p3, Lvb9;

    const/16 p5, 0x14

    invoke-direct {p3, p2, p5}, Lvb9;-><init>(Lomc;I)V

    const/4 p5, 0x3

    invoke-virtual {v0, p5, p3}, Leq8;->c(ILbq8;)V

    :cond_7
    iget p3, p1, Lomc;->A:I

    iget p5, p2, Lomc;->A:I

    if-eq p3, p5, :cond_8

    new-instance p3, Lvb9;

    const/16 p5, 0x15

    invoke-direct {p3, p2, p5}, Lvb9;-><init>(Lomc;I)V

    const/4 p5, 0x4

    invoke-virtual {v0, p5, p3}, Leq8;->c(ILbq8;)V

    :cond_8
    if-eqz p4, :cond_9

    new-instance p3, Lub9;

    const/4 p5, 0x2

    invoke-direct {p3, p2, p4, p5}, Lub9;-><init>(Lomc;Ljava/lang/Integer;I)V

    const/4 p4, 0x5

    invoke-virtual {v0, p4, p3}, Leq8;->c(ILbq8;)V

    :cond_9
    iget p3, p1, Lomc;->z:I

    iget p4, p2, Lomc;->z:I

    if-eq p3, p4, :cond_a

    new-instance p3, Lvb9;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lvb9;-><init>(Lomc;I)V

    const/4 p4, 0x6

    invoke-virtual {v0, p4, p3}, Leq8;->c(ILbq8;)V

    :cond_a
    iget-boolean p3, p1, Lomc;->x:Z

    iget-boolean p4, p2, Lomc;->x:Z

    if-eq p3, p4, :cond_b

    new-instance p3, Lvb9;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lvb9;-><init>(Lomc;I)V

    const/4 p4, 0x7

    invoke-virtual {v0, p4, p3}, Leq8;->c(ILbq8;)V

    :cond_b
    iget-object p3, p1, Lomc;->g:Lelc;

    iget-object p4, p2, Lomc;->g:Lelc;

    invoke-virtual {p3, p4}, Lelc;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    new-instance p3, Lvb9;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Lvb9;-><init>(Lomc;I)V

    const/16 p4, 0xc

    invoke-virtual {v0, p4, p3}, Leq8;->c(ILbq8;)V

    :cond_c
    iget p3, p1, Lomc;->h:I

    iget p4, p2, Lomc;->h:I

    if-eq p3, p4, :cond_d

    new-instance p3, Lvb9;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Lvb9;-><init>(Lomc;I)V

    const/16 p4, 0x8

    invoke-virtual {v0, p4, p3}, Leq8;->c(ILbq8;)V

    :cond_d
    iget-boolean p3, p1, Lomc;->i:Z

    iget-boolean p4, p2, Lomc;->i:Z

    if-eq p3, p4, :cond_e

    new-instance p3, Lvb9;

    const/4 p4, 0x4

    invoke-direct {p3, p2, p4}, Lvb9;-><init>(Lomc;I)V

    const/16 p4, 0x9

    invoke-virtual {v0, p4, p3}, Leq8;->c(ILbq8;)V

    :cond_e
    iget-object p3, p1, Lomc;->m:Lsg9;

    iget-object p4, p2, Lomc;->m:Lsg9;

    invoke-virtual {p3, p4}, Lsg9;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    new-instance p3, Lvb9;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Lvb9;-><init>(Lomc;I)V

    const/16 p4, 0xf

    invoke-virtual {v0, p4, p3}, Leq8;->c(ILbq8;)V

    :cond_f
    iget p3, p1, Lomc;->n:F

    iget p4, p2, Lomc;->n:F

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_10

    new-instance p3, Lvb9;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Lvb9;-><init>(Lomc;I)V

    const/16 p4, 0x16

    invoke-virtual {v0, p4, p3}, Leq8;->c(ILbq8;)V

    :cond_10
    iget-object p3, p1, Lomc;->q:Lc60;

    iget-object p4, p2, Lomc;->q:Lc60;

    invoke-virtual {p3, p4}, Lc60;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    new-instance p3, Lvb9;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lvb9;-><init>(Lomc;I)V

    const/16 p4, 0x14

    invoke-virtual {v0, p4, p3}, Leq8;->c(ILbq8;)V

    :cond_11
    iget p3, p1, Lomc;->p:I

    iget p4, p2, Lomc;->p:I

    if-eq p3, p4, :cond_12

    new-instance p3, Lvb9;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lvb9;-><init>(Lomc;I)V

    const/16 p4, 0x15

    invoke-virtual {v0, p4, p3}, Leq8;->c(ILbq8;)V

    :cond_12
    iget-object p3, p1, Lomc;->r:Ldn4;

    iget-object p3, p3, Ldn4;->a:Lx7e;

    iget-object p4, p2, Lomc;->r:Ldn4;

    iget-object p4, p4, Ldn4;->a:Lx7e;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Lvud;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    new-instance p3, Lvb9;

    const/16 p4, 0x9

    invoke-direct {p3, p2, p4}, Lvb9;-><init>(Lomc;I)V

    const/16 p4, 0x1b

    invoke-virtual {v0, p4, p3}, Leq8;->c(ILbq8;)V

    new-instance p3, Lvb9;

    const/16 p5, 0xa

    invoke-direct {p3, p2, p5}, Lvb9;-><init>(Lomc;I)V

    invoke-virtual {v0, p4, p3}, Leq8;->c(ILbq8;)V

    :cond_13
    iget-object p3, p1, Lomc;->s:Lz75;

    iget-object p4, p2, Lomc;->s:Lz75;

    invoke-virtual {p3, p4}, Lz75;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_14

    new-instance p3, Lvb9;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, Lvb9;-><init>(Lomc;I)V

    const/16 p4, 0x1d

    invoke-virtual {v0, p4, p3}, Leq8;->c(ILbq8;)V

    :cond_14
    iget p3, p1, Lomc;->t:I

    iget p4, p2, Lomc;->t:I

    if-ne p3, p4, :cond_15

    iget-boolean p3, p1, Lomc;->u:Z

    iget-boolean p4, p2, Lomc;->u:Z

    if-eq p3, p4, :cond_16

    :cond_15
    new-instance p3, Lvb9;

    const/16 p4, 0xc

    invoke-direct {p3, p2, p4}, Lvb9;-><init>(Lomc;I)V

    const/16 p4, 0x1e

    invoke-virtual {v0, p4, p3}, Leq8;->c(ILbq8;)V

    :cond_16
    iget-object p3, p1, Lomc;->l:Lfhi;

    iget-object p4, p2, Lomc;->l:Lfhi;

    invoke-virtual {p3, p4}, Lfhi;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_17

    new-instance p3, Lvb9;

    const/16 p4, 0xd

    invoke-direct {p3, p2, p4}, Lvb9;-><init>(Lomc;I)V

    const/16 p4, 0x19

    invoke-virtual {v0, p4, p3}, Leq8;->c(ILbq8;)V

    :cond_17
    iget-wide p3, p1, Lomc;->C:J

    iget-wide p5, p2, Lomc;->C:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_18

    new-instance p3, Lvb9;

    const/16 p4, 0xe

    invoke-direct {p3, p2, p4}, Lvb9;-><init>(Lomc;I)V

    const/16 p4, 0x10

    invoke-virtual {v0, p4, p3}, Leq8;->c(ILbq8;)V

    :cond_18
    iget-wide p3, p1, Lomc;->D:J

    iget-wide p5, p2, Lomc;->D:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_19

    new-instance p3, Lvb9;

    const/16 p4, 0xf

    invoke-direct {p3, p2, p4}, Lvb9;-><init>(Lomc;I)V

    const/16 p4, 0x11

    invoke-virtual {v0, p4, p3}, Leq8;->c(ILbq8;)V

    :cond_19
    iget-wide p3, p1, Lomc;->E:J

    iget-wide p5, p2, Lomc;->E:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_1a

    new-instance p3, Lvb9;

    const/16 p4, 0x10

    invoke-direct {p3, p2, p4}, Lvb9;-><init>(Lomc;I)V

    const/16 p4, 0x12

    invoke-virtual {v0, p4, p3}, Leq8;->c(ILbq8;)V

    :cond_1a
    iget-object p1, p1, Lomc;->G:Lrfh;

    iget-object p3, p2, Lomc;->G:Lrfh;

    invoke-virtual {p1, p3}, Lrfh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    new-instance p1, Lvb9;

    const/16 p3, 0x11

    invoke-direct {p1, p2, p3}, Lvb9;-><init>(Lomc;I)V

    const/16 p2, 0x13

    invoke-virtual {v0, p2, p1}, Leq8;->c(ILbq8;)V

    :cond_1b
    invoke-virtual {v0}, Leq8;->b()V

    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ldc9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmb9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lmb9;-><init>(Ldc9;I)V

    invoke-virtual {p0, v0}, Ldc9;->b0(Lac9;)V

    invoke-virtual {p0}, Ldc9;->P()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ldc9;->P()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Ldc9;->o0(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k0(Lomc;Lmmc;)V
    .locals 13

    invoke-virtual {p0}, Ldc9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ldc9;->n:Lzbf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzbf;->a:Lybf;

    invoke-interface {v0}, Lybf;->f()I

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
    iget-object v1, p0, Ldc9;->H:Lomc;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v4, p0, Ldc9;->z:Ltlc;

    iget-object v6, p0, Ldc9;->n:Lzbf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lrwd;->y(Lomc;Lomc;Lmmc;Ltlc;ZLzbf;)Lomc;

    move-result-object p1

    iput-object p1, p0, Ldc9;->H:Lomc;

    iget-object p1, p0, Ldc9;->k:Lbv;

    invoke-virtual {p1}, Lbv;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldc9;->H:Lomc;

    sget-object p2, Lmmc;->c:Lmmc;

    iput-object v0, p0, Ldc9;->H:Lomc;

    :cond_2
    move-object v2, p1

    move-object v3, p2

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Ldc9;->q:Lomc;

    iget-object v4, p0, Ldc9;->z:Ltlc;

    iget-object v6, p0, Ldc9;->n:Lzbf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, Lrwd;->y(Lomc;Lomc;Lmmc;Ltlc;ZLzbf;)Lomc;

    move-result-object v8

    iput-object v8, p0, Ldc9;->q:Lomc;

    iget-object p1, v1, Lomc;->d:Lwlc;

    iget-object p2, v2, Lomc;->d:Lwlc;

    invoke-virtual {p1, p2}, Lwlc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v1, Lomc;->e:Lwlc;

    iget-object p2, v2, Lomc;->e:Lwlc;

    invoke-virtual {p1, p2}, Lwlc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v11, v0

    goto :goto_5

    :cond_5
    :goto_4
    iget p1, v8, Lomc;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v11, p1

    :goto_5
    invoke-virtual {v1}, Lomc;->q()Lkf9;

    move-result-object p1

    invoke-virtual {v8}, Lomc;->q()Lkf9;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, v8, Lomc;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v12, p1

    goto :goto_6

    :cond_6
    move-object v12, v0

    :goto_6
    iget-object p1, v1, Lomc;->j:Lgah;

    iget-object p2, v8, Lomc;->j:Lgah;

    invoke-virtual {p1, p2}, Lgah;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget p1, v8, Lomc;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v9, p1

    goto :goto_7

    :cond_7
    move-object v9, v0

    :goto_7
    iget p1, v1, Lomc;->w:I

    iget p2, v8, Lomc;->w:I

    if-ne p1, p2, :cond_9

    iget-boolean p1, v1, Lomc;->v:Z

    iget-boolean v2, v8, Lomc;->v:Z

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
    invoke-virtual/range {v6 .. v12}, Ldc9;->j0(Lomc;Lomc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldc9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmb9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmb9;-><init>(Ldc9;I)V

    invoke-virtual {p0, v0}, Ldc9;->b0(Lac9;)V

    iget-object v0, p0, Ldc9;->q:Lomc;

    invoke-static {v0}, Ldc9;->e0(Lomc;)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Ldc9;->o0(IJ)V

    return-void
.end method

.method public final l0(II)V
    .locals 2

    iget-object v0, p0, Ldc9;->C:Lixf;

    iget v1, v0, Lixf;->a:I

    if-ne v1, p1, :cond_1

    iget v0, v0, Lixf;->b:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lixf;

    invoke-direct {v0, p1, p2}, Lixf;-><init>(II)V

    iput-object v0, p0, Ldc9;->C:Lixf;

    new-instance v0, Lrb9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lrb9;-><init>(III)V

    iget-object p1, p0, Ldc9;->i:Leq8;

    const/16 p2, 0x18

    invoke-virtual {p1, p2, v0}, Leq8;->f(ILbq8;)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Ldc9;->q:Lomc;

    iget-object v0, v0, Lomc;->c:Lxaf;

    iget-object v0, v0, Lxaf;->a:Lwlc;

    iget v0, v0, Lwlc;->i:I

    return v0
.end method

.method public final n(Lrfh;)V
    .locals 2

    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Ldc9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj18;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lj18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldc9;->b0(Lac9;)V

    iget-object v0, p0, Ldc9;->q:Lomc;

    iget-object v1, v0, Lomc;->G:Lrfh;

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, p1}, Lomc;->m(Lrfh;)Lomc;

    move-result-object v0

    iput-object v0, p0, Ldc9;->q:Lomc;

    new-instance v0, Lq06;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lq06;-><init>(Lrfh;I)V

    iget-object p1, p0, Ldc9;->i:Leq8;

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Leq8;->c(ILbq8;)V

    invoke-virtual {p1}, Leq8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 8

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ldc9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lmb9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmb9;-><init>(Ldc9;I)V

    invoke-virtual {p0, v0}, Ldc9;->b0(Lac9;)V

    iget-object v0, p0, Ldc9;->q:Lomc;

    iget-object v0, v0, Lomc;->j:Lgah;

    invoke-virtual {v0}, Lgah;->p()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Ldc9;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ldc9;->P()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldc9;->q:Lomc;

    invoke-static {v2}, Ldc9;->e0(Lomc;)I

    move-result v2

    new-instance v3, Lfah;

    invoke-direct {v3}, Lfah;-><init>()V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lgah;->m(ILfah;J)Lfah;

    move-result-object v0

    iget-boolean v2, v0, Lfah;->i:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lfah;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ldc9;->P()I

    move-result v0

    invoke-virtual {p0, v0, v6, v7}, Ldc9;->o0(IJ)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ldc9;->d()J

    move-result-wide v0

    iget-object v2, p0, Ldc9;->q:Lomc;

    iget-wide v2, v2, Lomc;->E:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Ldc9;->P()I

    move-result v0

    invoke-virtual {p0, v0, v6, v7}, Ldc9;->o0(IJ)V

    return-void

    :cond_4
    iget-object v0, p0, Ldc9;->q:Lomc;

    invoke-static {v0}, Ldc9;->e0(Lomc;)I

    move-result v0

    invoke-virtual {p0, v0, v4, v5}, Ldc9;->o0(IJ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final o0(IJ)V
    .locals 53

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-wide/from16 v13, p2

    iget-object v1, v0, Ldc9;->q:Lomc;

    iget-object v1, v1, Lomc;->j:Lgah;

    invoke-virtual {v1}, Lgah;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lgah;->o()I

    move-result v2

    if-ge v3, v2, :cond_e

    :cond_0
    invoke-virtual {v0}, Ldc9;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v2, v0, Ldc9;->q:Lomc;

    iget v4, v2, Lomc;->A:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    iget-object v6, v2, Lomc;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v2, v4, v6}, Lomc;->e(ILandroidx/media3/common/PlaybackException;)Lomc;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v13, v14}, Ldc9;->f0(Lgah;IJ)Ln71;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-nez v4, :cond_7

    new-instance v1, Lwlc;

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

    invoke-direct/range {v1 .. v12}, Lwlc;-><init>(Ljava/lang/Object;ILkf9;Ljava/lang/Object;IJJII)V

    iget-object v2, v0, Ldc9;->q:Lomc;

    iget-object v3, v2, Lomc;->j:Lgah;

    move/from16 v4, v16

    new-instance v16, Lxaf;

    iget-object v5, v0, Ldc9;->q:Lomc;

    iget-object v5, v5, Lomc;->c:Lxaf;

    iget-boolean v5, v5, Lxaf;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-object v6, v0, Ldc9;->q:Lomc;

    iget-object v6, v6, Lomc;->c:Lxaf;

    iget-wide v7, v6, Lxaf;->d:J

    if-nez v4, :cond_5

    const-wide/16 v23, 0x0

    goto :goto_3

    :cond_5
    move-wide/from16 v23, p2

    :goto_3
    iget-wide v9, v6, Lxaf;->h:J

    iget-wide v11, v6, Lxaf;->i:J

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

    invoke-direct/range {v16 .. v33}, Lxaf;-><init>(Lwlc;ZJJJIJJJJ)V

    move-object/from16 v4, v16

    invoke-static {v2, v3, v1, v4, v15}, Ldc9;->i0(Lomc;Lgah;Lwlc;Lxaf;I)Lomc;

    move-result-object v1

    goto/16 :goto_9

    :cond_7
    move v15, v5

    move v13, v6

    const/16 v34, 0x2

    iget-object v3, v2, Lomc;->c:Lxaf;

    iget-object v5, v3, Lxaf;->a:Lwlc;

    iget-object v3, v3, Lxaf;->a:Lwlc;

    iget v5, v5, Lwlc;->e:I

    invoke-static {v4}, Ln71;->a(Ln71;)I

    move-result v6

    new-instance v7, Ldah;

    invoke-direct {v7}, Ldah;-><init>()V

    invoke-virtual {v1, v5, v7, v13}, Lgah;->f(ILdah;Z)Ldah;

    new-instance v8, Ldah;

    invoke-direct {v8}, Ldah;-><init>()V

    invoke-virtual {v1, v6, v8, v13}, Lgah;->f(ILdah;Z)Ldah;

    if-eq v5, v6, :cond_8

    move v9, v15

    goto :goto_5

    :cond_8
    move v9, v13

    :goto_5
    invoke-static {v4}, Ln71;->b(Ln71;)J

    move-result-wide v10

    invoke-virtual {v0}, Ldc9;->d()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lq3i;->X(J)J

    move-result-wide v19

    iget-wide v13, v7, Ldah;->e:J

    sub-long v12, v19, v13

    if-nez v9, :cond_9

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    goto/16 :goto_8

    :cond_9
    iget v14, v3, Lwlc;->h:I

    const/4 v4, -0x1

    if-ne v14, v4, :cond_a

    move v4, v15

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lfz6;->v(Z)V

    new-instance v19, Lwlc;

    iget v4, v7, Ldah;->c:I

    iget-object v3, v3, Lwlc;->c:Lkf9;

    move-object/from16 v22, v3

    move/from16 v21, v4

    iget-wide v3, v7, Ldah;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lq3i;->o0(J)J

    move-result-wide v25

    iget-wide v3, v7, Ldah;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lq3i;->o0(J)J

    move-result-wide v27

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v24, v5

    invoke-direct/range {v19 .. v30}, Lwlc;-><init>(Ljava/lang/Object;ILkf9;Ljava/lang/Object;IJJII)V

    move-object/from16 v3, v19

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v8, v4}, Lgah;->f(ILdah;Z)Ldah;

    new-instance v5, Lfah;

    invoke-direct {v5}, Lfah;-><init>()V

    iget v7, v8, Ldah;->c:I

    invoke-virtual {v1, v7, v5}, Lgah;->n(ILfah;)V

    move-object/from16 p2, v5

    iget-wide v4, v8, Ldah;->e:J

    add-long/2addr v4, v10

    invoke-static {v4, v5}, Lq3i;->o0(J)J

    move-result-wide v25

    new-instance v36, Lwlc;

    iget v1, v8, Ldah;->c:I

    move-object/from16 v4, p2

    iget-object v5, v4, Lfah;->c:Lkf9;

    move-wide/from16 v27, v25

    move/from16 v21, v1

    move-object/from16 v22, v5

    move/from16 v24, v6

    move-object/from16 v19, v36

    invoke-direct/range {v19 .. v30}, Lwlc;-><init>(Ljava/lang/Object;ILkf9;Ljava/lang/Object;IJJII)V

    move-object/from16 v1, v19

    move-wide/from16 v5, v25

    invoke-virtual {v2, v15, v3, v1}, Lomc;->g(ILwlc;Lwlc;)Lomc;

    move-result-object v2

    if-nez v9, :cond_b

    cmp-long v3, v10, v12

    if-gez v3, :cond_c

    :cond_b
    move-object/from16 v36, v1

    goto :goto_7

    :cond_c
    iget-object v3, v2, Lomc;->c:Lxaf;

    iget-wide v5, v3, Lxaf;->g:J

    invoke-static {v5, v6}, Lq3i;->X(J)J

    move-result-wide v5

    sub-long v12, v10, v12

    sub-long/2addr v5, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v7, v8, Ldah;->e:J

    add-long/2addr v7, v10

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Lq3i;->o0(J)J

    move-result-wide v7

    new-instance v35, Lxaf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v9, v4, Lfah;->m:J

    invoke-static {v9, v10}, Lq3i;->o0(J)J

    move-result-wide v40

    iget-wide v3, v4, Lfah;->m:J

    invoke-static {v3, v4}, Lq3i;->o0(J)J

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Lrwd;->g(JJ)I

    move-result v44

    invoke-static {v5, v6}, Lq3i;->o0(J)J

    move-result-wide v45

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    move-wide/from16 v51, v7

    move-object/from16 v36, v1

    move-wide/from16 v42, v7

    invoke-direct/range {v35 .. v52}, Lxaf;-><init>(Lwlc;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lomc;->i(Lxaf;)Lomc;

    move-result-object v2

    goto :goto_8

    :goto_7
    new-instance v35, Lxaf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v7, v4, Lfah;->m:J

    invoke-static {v7, v8}, Lq3i;->o0(J)J

    move-result-wide v40

    iget-wide v3, v4, Lfah;->m:J

    invoke-static {v3, v4}, Lq3i;->o0(J)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Lrwd;->g(JJ)I

    move-result v44

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    const-wide/16 v45, 0x0

    move-wide/from16 v51, v5

    move-wide/from16 v42, v5

    invoke-direct/range {v35 .. v52}, Lxaf;-><init>(Lwlc;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lomc;->i(Lxaf;)Lomc;

    move-result-object v2

    :goto_8
    move-object v1, v2

    :goto_9
    iget-object v2, v1, Lomc;->c:Lxaf;

    iget-object v3, v0, Ldc9;->q:Lomc;

    iget-object v3, v3, Lomc;->j:Lgah;

    invoke-virtual {v3}, Lgah;->p()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lxaf;->a:Lwlc;

    iget v3, v3, Lwlc;->b:I

    iget-object v4, v0, Ldc9;->q:Lomc;

    iget-object v4, v4, Lomc;->c:Lxaf;

    iget-object v4, v4, Lxaf;->a:Lwlc;

    iget v4, v4, Lwlc;->b:I

    if-eq v3, v4, :cond_d

    move v5, v15

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_f

    iget-object v2, v2, Lxaf;->a:Lwlc;

    iget-wide v2, v2, Lwlc;->f:J

    iget-object v4, v0, Ldc9;->q:Lomc;

    iget-object v4, v4, Lomc;->c:Lxaf;

    iget-object v4, v4, Lxaf;->a:Lwlc;

    iget-wide v6, v4, Lwlc;->f:J

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

    invoke-virtual/range {v0 .. v5}, Ldc9;->t0(Lomc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final p()Landroidx/media3/common/PlaybackException;
    .locals 1

    iget-object v0, p0, Ldc9;->q:Lomc;

    iget-object v0, v0, Lomc;->a:Landroidx/media3/common/PlaybackException;

    return-object v0
.end method

.method public final p0(J)V
    .locals 4

    invoke-virtual {p0}, Ldc9;->d()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0}, Ldc9;->getDuration()J

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

    iget-object v0, p0, Ldc9;->q:Lomc;

    invoke-static {v0}, Ldc9;->e0(Lomc;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Ldc9;->o0(IJ)V

    return-void
.end method

.method public final pause()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldc9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmb9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lmb9;-><init>(Ldc9;I)V

    invoke-virtual {p0, v0}, Ldc9;->b0(Lac9;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldc9;->r0(Z)V

    return-void
.end method

.method public final play()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldc9;->g0(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MCImplBase"

    const-string v1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {v0, v1}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lmb9;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lmb9;-><init>(Ldc9;I)V

    invoke-virtual {p0, v1}, Ldc9;->b0(Lac9;)V

    invoke-virtual {p0, v0}, Ldc9;->r0(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldc9;->g0(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lmb9;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lmb9;-><init>(Ldc9;I)V

    invoke-virtual {p0, v1}, Ldc9;->b0(Lac9;)V

    iget-object v1, p0, Ldc9;->q:Lomc;

    iget v2, v1, Lomc;->A:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lomc;->j:Lgah;

    invoke-virtual {v2}, Lgah;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lomc;->e(ILandroidx/media3/common/PlaybackException;)Lomc;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Ldc9;->t0(Lomc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldc9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "MCImplBase"

    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p1, v0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lpb9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lpb9;-><init>(Ldc9;ZI)V

    invoke-virtual {p0, v0}, Ldc9;->b0(Lac9;)V

    invoke-virtual {p0, p1}, Ldc9;->r0(Z)V

    return-void
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

    check-cast v8, Lkf9;

    sget-object v6, Lwh8;->a:Ljt7;

    new-instance v6, Lfah;

    invoke-direct {v6}, Lfah;-><init>()V

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

    invoke-virtual/range {v6 .. v26}, Lfah;->b(Ljava/lang/Object;Lkf9;Ljava/lang/Object;JJJZZLbf9;JJIIJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ldah;

    invoke-direct {v8}, Ldah;-><init>()V

    sget-object v16, Lt9;->f:Lt9;

    const/16 v17, 0x1

    const/4 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v11, v23

    invoke-virtual/range {v8 .. v17}, Ldah;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLt9;Z)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v23, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ldc9;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)Leah;

    move-result-object v3

    invoke-virtual {v3}, Lgah;->p()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Leah;->o()I

    move-result v4

    if-ge v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v1}, Landroidx/media3/common/IllegalSeekPositionException;-><init>()V

    throw v1

    :cond_2
    :goto_1
    const/4 v4, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-eqz p5, :cond_4

    invoke-virtual {v3}, Lgah;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    iget-object v2, v0, Ldc9;->q:Lomc;

    iget-boolean v2, v2, Lomc;->i:Z

    invoke-virtual {v3, v2}, Leah;->a(Z)I

    move-result v2

    :goto_2
    move v12, v2

    :goto_3
    move-wide v10, v8

    goto :goto_4

    :cond_4
    if-ne v2, v4, :cond_6

    iget-object v2, v0, Ldc9;->q:Lomc;

    iget-object v2, v2, Lomc;->c:Lxaf;

    iget-object v2, v2, Lxaf;->a:Lwlc;

    iget v10, v2, Lwlc;->b:I

    iget-wide v11, v2, Lwlc;->f:J

    invoke-virtual {v3}, Lgah;->p()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Leah;->o()I

    move-result v2

    if-lt v10, v2, :cond_5

    iget-object v2, v0, Ldc9;->q:Lomc;

    iget-boolean v2, v2, Lomc;->i:Z

    invoke-virtual {v3, v2}, Leah;->a(Z)I

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
    invoke-virtual {v0, v3, v12, v10, v11}, Ldc9;->f0(Lgah;IJ)Ln71;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v14, Lwlc;

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

    invoke-direct/range {v10 .. v21}, Lwlc;-><init>(Ljava/lang/Object;ILkf9;Ljava/lang/Object;IJJII)V

    new-instance v13, Lxaf;

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

    invoke-direct/range {v13 .. v30}, Lxaf;-><init>(Lwlc;ZJJJIJJJJ)V

    goto :goto_9

    :cond_b
    new-instance v10, Lwlc;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkf9;

    invoke-static {v2}, Ln71;->a(Ln71;)I

    move-result v15

    invoke-static {v2}, Ln71;->b(Ln71;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lq3i;->o0(J)J

    move-result-wide v16

    invoke-static {v2}, Ln71;->b(Ln71;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lq3i;->o0(J)J

    move-result-wide v18

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v21}, Lwlc;-><init>(Ljava/lang/Object;ILkf9;Ljava/lang/Object;IJJII)V

    new-instance v14, Lxaf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    invoke-static {v2}, Ln71;->b(Ln71;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lq3i;->o0(J)J

    move-result-wide v21

    invoke-static {v2}, Ln71;->b(Ln71;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lq3i;->o0(J)J

    move-result-wide v30

    const/16 v16, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    move-object v15, v10

    invoke-direct/range {v14 .. v31}, Lxaf;-><init>(Lwlc;ZJJJIJJJJ)V

    move-object v13, v14

    move-object v14, v10

    :goto_9
    iget-object v1, v0, Ldc9;->q:Lomc;

    const/4 v2, 0x4

    invoke-static {v1, v3, v14, v13, v2}, Ldc9;->i0(Lomc;Lgah;Lwlc;Lxaf;I)Lomc;

    move-result-object v1

    iget v8, v1, Lomc;->A:I

    if-eq v12, v4, :cond_e

    if-eq v8, v6, :cond_e

    invoke-virtual {v3}, Lgah;->p()Z

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
    iget-object v3, v0, Ldc9;->q:Lomc;

    iget-object v3, v3, Lomc;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v8, v3}, Lomc;->e(ILandroidx/media3/common/PlaybackException;)Lomc;

    move-result-object v1

    iget-object v3, v0, Ldc9;->q:Lomc;

    iget-object v3, v3, Lomc;->j:Lgah;

    invoke-virtual {v3}, Lgah;->p()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_c

    :cond_f
    move-object v2, v4

    :goto_c
    iget-object v3, v0, Ldc9;->q:Lomc;

    iget-object v3, v3, Lomc;->j:Lgah;

    invoke-virtual {v3}, Lgah;->p()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lomc;->j:Lgah;

    invoke-virtual {v3}, Lgah;->p()Z

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

    invoke-virtual/range {v0 .. v5}, Ldc9;->t0(Lomc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final r(I)V
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ldc9;->g0(I)Z

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
    invoke-static {v0}, Lfz6;->l(Z)V

    new-instance v0, Llb9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llb9;-><init>(Ldc9;II)V

    invoke-virtual {p0, v0}, Ldc9;->b0(Lac9;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Ldc9;->o0(IJ)V

    return-void
.end method

.method public final r0(Z)V
    .locals 9

    iget-object v0, p0, Ldc9;->q:Lomc;

    iget v1, v0, Lomc;->z:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    const/4 v2, 0x0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iget-boolean v2, v0, Lomc;->v:Z

    if-ne v2, p1, :cond_1

    if-ne v1, v8, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Ldc9;->F:J

    iget-wide v3, p0, Ldc9;->G:J

    iget-object v5, p0, Ldc9;->a:Lcb9;

    iget-wide v5, v5, Lcb9;->f:J

    invoke-static/range {v0 .. v6}, Lrwd;->r(Lomc;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Ldc9;->F:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ldc9;->G:J

    iget-object v0, p0, Ldc9;->q:Lomc;

    invoke-virtual {v0, v7, v8, p1}, Lomc;->c(IIZ)Lomc;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ldc9;->t0(Lomc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, Ldc9;->D:Lcn7;

    iget-boolean v1, p0, Ldc9;->p:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldc9;->p:Z

    const/4 v2, 0x0

    iput-object v2, p0, Ldc9;->n:Lzbf;

    iget-object v3, p0, Ldc9;->m:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, Ldc9;->B:Landroid/view/SurfaceHolder;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v5, p0, Ldc9;->h:Lcc9;

    invoke-interface {v3, v5}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v4, p0, Ldc9;->B:Landroid/view/SurfaceHolder;

    :cond_1
    iget-object v3, p0, Ldc9;->A:Landroid/view/Surface;

    if-eqz v3, :cond_2

    iput-object v4, p0, Ldc9;->A:Landroid/view/Surface;

    :cond_2
    iget-object v3, p0, Ldc9;->j:Lnj9;

    iget-object v4, v3, Lnj9;->a:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, v3, Lnj9;->b:Ljava/lang/Object;

    check-cast v1, Ldc9;

    iget-object v3, v1, Ldc9;->D:Lcn7;

    iget-object v1, v1, Ldc9;->c:Lnc9;

    invoke-interface {v3, v1}, Lcn7;->b0(Lwm7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "MCImplBase"

    const-string v3, "Error in sending flushCommandQueue"

    invoke-static {v1, v3}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Ldc9;->D:Lcn7;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ldc9;->b:Ly5f;

    invoke-virtual {v1}, Ly5f;->b()I

    move-result v1

    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    iget-object v4, p0, Ldc9;->g:Lqb9;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v3, p0, Ldc9;->c:Lnc9;

    invoke-interface {v0, v3, v1}, Lcn7;->U(Lwm7;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    iget-object v0, p0, Ldc9;->i:Leq8;

    invoke-virtual {v0}, Leq8;->d()V

    iget-object v0, p0, Ldc9;->b:Ly5f;

    new-instance v1, Lyb9;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lyb9;-><init>(Ldc9;I)V

    iget-object v3, v0, Ly5f;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-static {v2}, Lq3i;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Ly5f;->e:Landroid/os/Handler;

    iput-object v1, v0, Ly5f;->d:Lyb9;

    iget-object v1, v0, Ly5f;->c:Lyu;

    invoke-virtual {v1}, Ldtf;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ly5f;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    new-instance v1, Lw5f;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0}, Lw5f;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x7530

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    monitor-exit v3

    :goto_2
    return-void

    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Ldc9;->q:Lomc;

    iget-object v0, v0, Lomc;->c:Lxaf;

    iget-boolean v1, v0, Lxaf;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldc9;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, v0, Lxaf;->a:Lwlc;

    iget-wide v0, v0, Lwlc;->g:J

    return-wide v0
.end method

.method public final s0(Landroid/view/Surface;II)V
    .locals 2

    invoke-virtual {p0}, Ldc9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldc9;->n:Lzbf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzbf;->a:Lybf;

    invoke-interface {v0}, Lybf;->f()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    new-instance v0, Lwb9;

    invoke-direct {v0, p0, p1, p2, p3}, Lwb9;-><init>(Ljava/lang/Object;Landroid/view/Surface;II)V

    invoke-virtual {p0, v0}, Ldc9;->c0(Lac9;)V

    return-void

    :cond_1
    new-instance p2, Lj18;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3, p1}, Lj18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Ldc9;->c0(Lac9;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ldc9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lun2;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lun2;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Ldc9;->b0(Lac9;)V

    iget-object v0, p0, Ldc9;->q:Lomc;

    invoke-static {v0}, Ldc9;->e0(Lomc;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Ldc9;->o0(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ldc9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnb9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnb9;-><init>(Ldc9;FI)V

    invoke-virtual {p0, v0}, Ldc9;->b0(Lac9;)V

    iget-object v0, p0, Ldc9;->q:Lomc;

    iget-object v0, v0, Lomc;->g:Lelc;

    iget v1, v0, Lelc;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    new-instance v1, Lelc;

    iget v0, v0, Lelc;->b:F

    invoke-direct {v1, p1, v0}, Lelc;-><init>(FF)V

    iget-object p1, p0, Ldc9;->q:Lomc;

    invoke-virtual {p1, v1}, Lomc;->d(Lelc;)Lomc;

    move-result-object p1

    iput-object p1, p0, Ldc9;->q:Lomc;

    new-instance p1, Lob9;

    invoke-direct {p1, v1}, Lob9;-><init>(Lelc;)V

    iget-object v0, p0, Ldc9;->i:Leq8;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Leq8;->c(ILbq8;)V

    invoke-virtual {v0}, Leq8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 2

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ldc9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llb9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Llb9;-><init>(Ldc9;II)V

    invoke-virtual {p0, v0}, Ldc9;->b0(Lac9;)V

    iget-object v0, p0, Ldc9;->q:Lomc;

    iget v1, v0, Lomc;->h:I

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Lomc;->h(I)Lomc;

    move-result-object v0

    iput-object v0, p0, Ldc9;->q:Lomc;

    new-instance v0, Lec4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lec4;-><init>(II)V

    iget-object p1, p0, Ldc9;->i:Leq8;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Leq8;->c(ILbq8;)V

    invoke-virtual {p1}, Leq8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldc9;->g0(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lmb9;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lmb9;-><init>(Ldc9;I)V

    invoke-virtual {v0, v1}, Ldc9;->b0(Lac9;)V

    iget-object v1, v0, Ldc9;->q:Lomc;

    new-instance v2, Lxaf;

    iget-object v3, v0, Ldc9;->q:Lomc;

    iget-object v3, v3, Lomc;->c:Lxaf;

    iget-object v4, v3, Lxaf;->a:Lwlc;

    iget-boolean v3, v3, Lxaf;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Ldc9;->q:Lomc;

    iget-object v7, v7, Lomc;->c:Lxaf;

    iget-wide v8, v7, Lxaf;->d:J

    iget-object v7, v7, Lxaf;->a:Lwlc;

    iget-wide v10, v7, Lwlc;->f:J

    move-wide v12, v10

    invoke-static {v12, v13, v8, v9}, Lrwd;->g(JJ)I

    move-result v11

    iget-object v7, v0, Ldc9;->q:Lomc;

    iget-object v7, v7, Lomc;->c:Lxaf;

    iget-wide v14, v7, Lxaf;->h:J

    move-object v10, v2

    move/from16 v16, v3

    iget-wide v2, v7, Lxaf;->i:J

    iget-object v7, v7, Lxaf;->a:Lwlc;

    move-wide/from16 v17, v2

    iget-wide v2, v7, Lwlc;->f:J

    move-wide/from16 v20, v2

    move-object v3, v4

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v20

    move-wide v7, v8

    move-object v2, v10

    move-wide v9, v12

    const-wide/16 v12, 0x0

    invoke-direct/range {v2 .. v19}, Lxaf;-><init>(Lwlc;ZJJJIJJJJ)V

    invoke-virtual {v1, v2}, Lomc;->i(Lxaf;)Lomc;

    move-result-object v1

    iput-object v1, v0, Ldc9;->q:Lomc;

    iget v2, v1, Lomc;->A:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lomc;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v3, v2}, Lomc;->e(ILandroidx/media3/common/PlaybackException;)Lomc;

    move-result-object v1

    iput-object v1, v0, Ldc9;->q:Lomc;

    new-instance v1, Leg6;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Leg6;-><init>(I)V

    iget-object v2, v0, Ldc9;->i:Leq8;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Leq8;->c(ILbq8;)V

    invoke-virtual {v2}, Leq8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 4

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Ldc9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldc9;->q:Lomc;

    iget v0, v0, Lomc;->o:F

    new-instance v1, Lnb9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lnb9;-><init>(Ldc9;FI)V

    invoke-virtual {p0, v1}, Ldc9;->b0(Lac9;)V

    iget-object v1, p0, Ldc9;->q:Lomc;

    iget v2, v1, Lomc;->n:F

    iget v3, v1, Lomc;->o:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Lomc;->n(F)Lomc;

    move-result-object v1

    iput-object v1, p0, Ldc9;->q:Lomc;

    new-instance v1, Lo06;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lo06;-><init>(IF)V

    iget-object v0, p0, Ldc9;->i:Leq8;

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Leq8;->c(ILbq8;)V

    invoke-virtual {v0}, Leq8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t0(Lomc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, Ldc9;->q:Lomc;

    iput-object p1, p0, Ldc9;->q:Lomc;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Ldc9;->j0(Lomc;Lomc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final u()V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldc9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmb9;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lmb9;-><init>(Ldc9;I)V

    invoke-virtual {p0, v0}, Ldc9;->b0(Lac9;)V

    invoke-virtual {p0}, Ldc9;->T()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ldc9;->T()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Ldc9;->o0(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v()Lzfh;
    .locals 1

    iget-object v0, p0, Ldc9;->q:Lomc;

    iget-object v0, v0, Lomc;->F:Lzfh;

    return-object v0
.end method

.method public final w(Lsg9;)V
    .locals 2

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Ldc9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj18;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lj18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldc9;->b0(Lac9;)V

    iget-object v0, p0, Ldc9;->q:Lomc;

    iget-object v0, v0, Lomc;->m:Lsg9;

    invoke-virtual {v0, p1}, Lsg9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldc9;->q:Lomc;

    invoke-virtual {v0, p1}, Lomc;->f(Lsg9;)Lomc;

    move-result-object v0

    iput-object v0, p0, Ldc9;->q:Lomc;

    new-instance v0, Lj06;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj06;-><init>(Lsg9;I)V

    iget-object p1, p0, Ldc9;->i:Leq8;

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Leq8;->c(ILbq8;)V

    invoke-virtual {p1}, Leq8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Ldc9;->q:Lomc;

    iget-object v0, v0, Lomc;->c:Lxaf;

    iget-object v0, v0, Lxaf;->a:Lwlc;

    iget v0, v0, Lwlc;->h:I

    return v0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Ldc9;->q:Lomc;

    invoke-static {v0}, Ldc9;->e0(Lomc;)I

    move-result v0

    return v0
.end method

.method public final z(Lkf9;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Ldc9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsb9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsb9;-><init>(Ldc9;Lkf9;I)V

    invoke-virtual {p0, v0}, Ldc9;->b0(Lac9;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v4, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ldc9;->q0(Ljava/util/List;IJZ)V

    return-void
.end method
