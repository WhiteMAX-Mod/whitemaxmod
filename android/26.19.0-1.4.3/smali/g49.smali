.class public Lg49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le39;


# instance fields
.field public A:Landroid/view/Surface;

.field public B:Landroid/view/SurfaceHolder;

.field public C:Lxnf;

.field public D:Ldh7;

.field public E:Landroid/media/session/MediaController;

.field public F:J

.field public G:J

.field public H:Lffc;

.field public I:Landroid/os/Bundle;

.field public final a:Lf39;

.field public final b:Loxe;

.field public final c:Lq49;

.field public final d:Landroid/content/Context;

.field public final e:Lo3f;

.field public final f:Landroid/os/Bundle;

.field public final g:Lu39;

.field public final h:Lf49;

.field public final i:Ljj8;

.field public final j:Lvd9;

.field public final k:Lru;

.field public final l:Landroid/util/SparseArray;

.field public final m:Landroid/os/Handler;

.field public n:Lo3f;

.field public o:Le49;

.field public p:Z

.field public q:Lffc;

.field public r:Landroid/app/PendingIntent;

.field public s:Ltm7;

.field public t:Ltm7;

.field public u:Lb1e;

.field public v:Lb1e;

.field public w:Lv1f;

.field public x:Lmec;

.field public y:Lmec;

.field public z:Lmec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf39;Lo3f;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lffc;->H:Lffc;

    iput-object v0, p0, Lg49;->q:Lffc;

    sget-object v0, Lxnf;->c:Lxnf;

    iput-object v0, p0, Lg49;->C:Lxnf;

    sget-object v0, Lv1f;->b:Lv1f;

    iput-object v0, p0, Lg49;->w:Lv1f;

    sget-object v0, Lb1e;->e:Lb1e;

    iput-object v0, p0, Lg49;->s:Ltm7;

    iput-object v0, p0, Lg49;->t:Ltm7;

    iput-object v0, p0, Lg49;->u:Lb1e;

    iput-object v0, p0, Lg49;->v:Lb1e;

    sget-object v0, Lmec;->b:Lmec;

    iput-object v0, p0, Lg49;->x:Lmec;

    iput-object v0, p0, Lg49;->y:Lmec;

    invoke-static {v0, v0}, Lg49;->Y(Lmec;Lmec;)Lmec;

    move-result-object v0

    iput-object v0, p0, Lg49;->z:Lmec;

    new-instance v0, Ljj8;

    new-instance v1, Lhde;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lhde;-><init>(ILjava/lang/Object;)V

    sget-object v2, Ldi3;->a:Lbig;

    invoke-direct {v0, p5, v2, v1}, Ljj8;-><init>(Landroid/os/Looper;Ldi3;Lhj8;)V

    iput-object v0, p0, Lg49;->i:Ljj8;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lg49;->m:Landroid/os/Handler;

    iput-object p2, p0, Lg49;->a:Lf39;

    const-string p2, "context must not be null"

    invoke-static {p1, p2}, Lvff;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "token must not be null"

    invoke-static {p3, p2}, Lvff;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg49;->d:Landroid/content/Context;

    new-instance p1, Loxe;

    invoke-direct {p1}, Loxe;-><init>()V

    iput-object p1, p0, Lg49;->b:Loxe;

    new-instance p1, Lq49;

    invoke-direct {p1, p0}, Lq49;-><init>(Lg49;)V

    iput-object p1, p0, Lg49;->c:Lq49;

    new-instance p1, Lru;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lru;-><init>(I)V

    iput-object p1, p0, Lg49;->k:Lru;

    iput-object p3, p0, Lg49;->e:Lo3f;

    iput-object p4, p0, Lg49;->f:Landroid/os/Bundle;

    new-instance p1, Lu39;

    invoke-direct {p1, p0}, Lu39;-><init>(Lg49;)V

    iput-object p1, p0, Lg49;->g:Lu39;

    new-instance p1, Lf49;

    invoke-direct {p1, p0}, Lf49;-><init>(Lg49;)V

    iput-object p1, p0, Lg49;->h:Lf49;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Lg49;->I:Landroid/os/Bundle;

    iget-object p1, p3, Lo3f;->a:Ln3f;

    invoke-interface {p1}, Ln3f;->getType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Le49;

    invoke-direct {p1, p0, p4}, Le49;-><init>(Lg49;Landroid/os/Bundle;)V

    :goto_0
    iput-object p1, p0, Lg49;->o:Le49;

    new-instance p1, Lvd9;

    invoke-direct {p1, p0, p5}, Lvd9;-><init>(Lg49;Landroid/os/Looper;)V

    iput-object p1, p0, Lg49;->j:Lvd9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lg49;->F:J

    iput-wide p1, p0, Lg49;->G:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lg49;->l:Landroid/util/SparseArray;

    return-void
.end method

.method public static Y(Lmec;Lmec;)Lmec;
    .locals 2

    invoke-static {p0, p1}, Lz9e;->I(Lmec;Lmec;)Lmec;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lmec;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lgu3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgu3;-><init>(I)V

    iget-object p0, p0, Lmec;->a:Lkc6;

    invoke-virtual {v0, p0}, Lgu3;->b(Lkc6;)V

    invoke-virtual {v0, p1}, Lgu3;->a(I)V

    new-instance p0, Lmec;

    invoke-virtual {v0}, Lgu3;->d()Lkc6;

    move-result-object p1

    invoke-direct {p0, p1}, Lmec;-><init>(Lkc6;)V

    return-object p0
.end method

.method public static Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)Levg;
    .locals 4

    new-instance v0, Levg;

    new-instance v1, Lqm7;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lhm7;-><init>(I)V

    invoke-virtual {v1, p0}, Lhm7;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lqm7;->h()Lb1e;

    move-result-object v1

    new-instance v3, Lqm7;

    invoke-direct {v3, v2}, Lhm7;-><init>(I)V

    invoke-virtual {v3, p1}, Lhm7;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lqm7;->h()Lb1e;

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
    invoke-direct {v0, v1, p1, v2}, Levg;-><init>(Lb1e;Lb1e;[I)V

    return-object v0
.end method

.method public static e0(Lffc;)I
    .locals 0

    iget-object p0, p0, Lffc;->c:Lk2f;

    iget-object p0, p0, Lk2f;->a:Lpec;

    iget p0, p0, Lpec;->b:I

    return p0
.end method

.method public static h0(Lffc;Levg;IIJJI)Lffc;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lpec;

    new-instance v3, Lfvg;

    invoke-direct {v3}, Lfvg;-><init>()V

    const-wide/16 v4, 0x0

    move/from16 v6, p2

    invoke-virtual {v1, v6, v3, v4, v5}, Levg;->m(ILfvg;J)Lfvg;

    iget-object v5, v3, Lfvg;->c:Lo79;

    iget-object v3, v0, Lffc;->c:Lk2f;

    iget-object v3, v3, Lk2f;->a:Lpec;

    iget v12, v3, Lpec;->h:I

    iget v13, v3, Lpec;->i:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    move/from16 v4, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v13}, Lpec;-><init>(Ljava/lang/Object;ILo79;Ljava/lang/Object;IJJII)V

    new-instance v3, Lk2f;

    iget-object v4, v0, Lffc;->c:Lk2f;

    iget-boolean v5, v4, Lk2f;->b:Z

    move v7, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move v9, v7

    iget-wide v7, v4, Lk2f;->d:J

    move v11, v9

    iget-wide v9, v4, Lk2f;->e:J

    move v12, v11

    iget v11, v4, Lk2f;->f:I

    move v14, v12

    iget-wide v12, v4, Lk2f;->g:J

    move/from16 v16, v14

    iget-wide v14, v4, Lk2f;->h:J

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    iget-wide v2, v4, Lk2f;->i:J

    move-wide/from16 v17, v2

    iget-wide v2, v4, Lk2f;->j:J

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-direct/range {v2 .. v19}, Lk2f;-><init>(Lpec;ZJJJIJJJJ)V

    move-object v4, v2

    move/from16 v2, p8

    invoke-static {v0, v1, v3, v4, v2}, Lg49;->i0(Lffc;Lgvg;Lpec;Lk2f;I)Lffc;

    move-result-object v0

    return-object v0
.end method

.method public static i0(Lffc;Lgvg;Lpec;Lk2f;I)Lffc;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lffc;->a:Landroidx/media3/common/PlaybackException;

    iget v2, v0, Lffc;->b:I

    iget-object v3, v0, Lffc;->c:Lk2f;

    iget-object v7, v0, Lffc;->g:Lxdc;

    iget v8, v0, Lffc;->h:I

    iget-boolean v9, v0, Lffc;->i:Z

    iget v12, v0, Lffc;->k:I

    iget-object v10, v0, Lffc;->l:Lf0i;

    iget-object v13, v0, Lffc;->m:Lv89;

    iget v14, v0, Lffc;->n:F

    iget v15, v0, Lffc;->o:F

    iget v4, v0, Lffc;->p:I

    iget-object v5, v0, Lffc;->q:Lz50;

    iget-object v6, v0, Lffc;->r:Lhk4;

    iget-object v11, v0, Lffc;->s:Lf35;

    move-object/from16 v16, v1

    iget v1, v0, Lffc;->t:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lffc;->u:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lffc;->v:Z

    move/from16 v22, v1

    iget v1, v0, Lffc;->w:I

    move/from16 v23, v1

    iget-boolean v1, v0, Lffc;->x:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lffc;->y:Z

    move/from16 v27, v1

    iget v1, v0, Lffc;->z:I

    move/from16 v24, v1

    iget v1, v0, Lffc;->A:I

    move/from16 v25, v1

    iget-object v1, v0, Lffc;->B:Lv89;

    move-object/from16 v28, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lffc;->C:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lffc;->D:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lffc;->E:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lffc;->F:Lw0h;

    iget-object v0, v0, Lffc;->G:Lo0h;

    iget-object v2, v3, Lk2f;->a:Lpec;

    invoke-virtual/range {p1 .. p1}, Lgvg;->p()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    move-object/from16 v36, v0

    iget-object v0, v3, Lk2f;->a:Lpec;

    iget v0, v0, Lpec;->b:I

    move-object/from16 v35, v1

    invoke-virtual/range {p1 .. p1}, Lgvg;->o()I

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
    invoke-static {v0}, Lvff;->D(Z)V

    new-instance v0, Lffc;

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

    invoke-direct/range {v0 .. v36}, Lffc;-><init>(Landroidx/media3/common/PlaybackException;ILk2f;Lpec;Lpec;ILxdc;IZLf0i;Lgvg;ILv89;FFLz50;ILhk4;Lf35;IZZIIIZZLv89;JJJLw0h;Lo0h;)V

    return-object v0
.end method

.method public static m0(Lb1e;Ljava/util/List;Landroid/os/Bundle;Lv1f;Lmec;)Lb1e;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3, p4}, Lom3;->g(Ljava/util/List;Lv1f;Lmec;)Lb1e;

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

    iget-object v1, p4, Lmec;->a:Lkc6;

    invoke-virtual {v1, p1}, Lkc6;->a([I)Z

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

    iget-object p4, p4, Lmec;->a:Lkc6;

    invoke-virtual {p4, p2}, Lkc6;->a([I)Z

    move-result p2

    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    invoke-static {p0, p1, p3}, Lom3;->j(Ljava/util/List;ZZ)Lb1e;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Ljava/util/List;Ljava/util/List;Lv1f;Lmec;Landroid/os/Bundle;)Lb1e;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3, p4}, Lom3;->k(Ljava/util/List;Lmec;Landroid/os/Bundle;)Lb1e;

    move-result-object p0

    :cond_0
    invoke-static {p0, p2, p3}, Lom3;->g(Ljava/util/List;Lv1f;Lmec;)Lb1e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lg49;->q:Lffc;

    iget v0, v0, Lffc;->z:I

    return v0
.end method

.method public final B()Lgvg;
    .locals 1

    iget-object v0, p0, Lg49;->q:Lffc;

    iget-object v0, v0, Lffc;->j:Lgvg;

    return-object v0
.end method

.method public final C()Lxdc;
    .locals 1

    iget-object v0, p0, Lg49;->q:Lffc;

    iget-object v0, v0, Lffc;->g:Lxdc;

    return-object v0
.end method

.method public final D()V
    .locals 3

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lg49;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq39;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lq39;-><init>(Lg49;I)V

    invoke-virtual {p0, v0}, Lg49;->b0(Ld49;)V

    iget-object v0, p0, Lg49;->q:Lffc;

    iget v1, v0, Lffc;->n:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lffc;->n(F)Lffc;

    move-result-object v0

    iput-object v0, p0, Lg49;->q:Lffc;

    new-instance v0, Lua6;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lua6;-><init>(I)V

    iget-object v1, p0, Lg49;->i:Ljj8;

    const/16 v2, 0x16

    invoke-virtual {v1, v2, v0}, Ljj8;->c(ILgj8;)V

    invoke-virtual {v1}, Ljj8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E(Lo79;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lg49;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lp39;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lp39;-><init>(Lg49;Lo79;I)V

    invoke-virtual {p0, v0}, Lg49;->b0(Ld49;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lg49;->q0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lg49;->q:Lffc;

    iget-boolean v0, v0, Lffc;->i:Z

    return v0
.end method

.method public final G(IJLjava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lg49;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lc49;

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lc49;-><init>(Lg49;Ljava/util/List;IJ)V

    invoke-virtual {p0, v1}, Lg49;->b0(Ld49;)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lg49;->q0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final H()V
    .locals 7

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lg49;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lq39;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lq39;-><init>(Lg49;I)V

    invoke-virtual {p0, v0}, Lg49;->b0(Ld49;)V

    iget-object v0, p0, Lg49;->q:Lffc;

    iget-object v0, v0, Lffc;->j:Lgvg;

    invoke-virtual {v0}, Lgvg;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lg49;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lg49;->T()I

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

    invoke-virtual {p0}, Lg49;->T()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Lg49;->o0(IJ)V

    return-void

    :cond_3
    iget-object v1, p0, Lg49;->q:Lffc;

    invoke-static {v1}, Lg49;->e0(Lffc;)I

    move-result v1

    new-instance v4, Lfvg;

    invoke-direct {v4}, Lfvg;-><init>()V

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Lgvg;->m(ILfvg;J)Lfvg;

    move-result-object v0

    iget-boolean v1, v0, Lfvg;->i:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lfvg;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lg49;->q:Lffc;

    invoke-static {v0}, Lg49;->e0(Lffc;)I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Lg49;->o0(IJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final I()V
    .locals 2

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lg49;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq39;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lq39;-><init>(Lg49;I)V

    invoke-virtual {p0, v0}, Lg49;->b0(Ld49;)V

    iget-object v0, p0, Lg49;->q:Lffc;

    iget-wide v0, v0, Lffc;->D:J

    invoke-virtual {p0, v0, v1}, Lg49;->p0(J)V

    return-void
.end method

.method public final J()V
    .locals 2

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lg49;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq39;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lq39;-><init>(Lg49;I)V

    invoke-virtual {p0, v0}, Lg49;->b0(Ld49;)V

    iget-object v0, p0, Lg49;->q:Lffc;

    iget-wide v0, v0, Lffc;->C:J

    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Lg49;->p0(J)V

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lg49;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkv7;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lkv7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lg49;->b0(Ld49;)V

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lg49;->q0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final L()Lmec;
    .locals 1

    iget-object v0, p0, Lg49;->z:Lmec;

    return-object v0
.end method

.method public final M()Lv1f;
    .locals 1

    iget-object v0, p0, Lg49;->w:Lv1f;

    return-object v0
.end method

.method public final N()Ltm7;
    .locals 1

    iget-object v0, p0, Lg49;->u:Lb1e;

    return-object v0
.end method

.method public final O(Loec;)V
    .locals 1

    iget-object v0, p0, Lg49;->i:Ljj8;

    invoke-virtual {v0, p1}, Ljj8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final P()I
    .locals 5

    iget-object v0, p0, Lg49;->q:Lffc;

    iget-object v0, v0, Lffc;->j:Lgvg;

    invoke-virtual {v0}, Lgvg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lg49;->q:Lffc;

    iget-object v1, v0, Lffc;->j:Lgvg;

    invoke-static {v0}, Lg49;->e0(Lffc;)I

    move-result v0

    iget-object v2, p0, Lg49;->q:Lffc;

    iget v3, v2, Lffc;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-boolean v2, v2, Lffc;->i:Z

    invoke-virtual {v1, v0, v3, v2}, Lgvg;->k(IIZ)I

    move-result v0

    return v0
.end method

.method public final Q(I)V
    .locals 45

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lg49;->g0(I)Z

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
    invoke-static {v2}, Lvff;->s(Z)V

    new-instance v2, Lo39;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lo39;-><init>(Lg49;II)V

    invoke-virtual {v0, v2}, Lg49;->b0(Ld49;)V

    add-int/lit8 v2, v1, 0x1

    iget-object v3, v0, Lg49;->q:Lffc;

    iget-object v3, v3, Lffc;->j:Lgvg;

    invoke-virtual {v3}, Lgvg;->o()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v3, :cond_1d

    if-eq v1, v2, :cond_1d

    if-nez v3, :cond_2

    goto/16 :goto_17

    :cond_2
    iget-object v3, v0, Lg49;->q:Lffc;

    invoke-static {v3}, Lg49;->e0(Lffc;)I

    move-result v3

    if-lt v3, v1, :cond_3

    iget-object v3, v0, Lg49;->q:Lffc;

    invoke-static {v3}, Lg49;->e0(Lffc;)I

    move-result v3

    if-ge v3, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v6, v0, Lg49;->q:Lffc;

    invoke-virtual {v0}, Lg49;->d()J

    move-result-wide v10

    invoke-virtual {v0}, Lg49;->s()J

    move-result-wide v12

    iget-object v15, v6, Lffc;->j:Lgvg;

    iget-boolean v7, v6, Lffc;->i:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_2
    invoke-virtual {v15}, Lgvg;->o()I

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
    new-instance v5, Lfvg;

    invoke-direct {v5}, Lfvg;-><init>()V

    move/from16 v18, v3

    move-object/from16 v3, v17

    invoke-virtual {v3, v4, v5, v14, v15}, Lgvg;->m(ILfvg;J)Lfvg;

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

    check-cast v14, Lfvg;

    iget v15, v14, Lfvg;->n:I

    iget v4, v14, Lfvg;->o:I

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

    iput v10, v14, Lfvg;->n:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int v11, v4, v15

    add-int/2addr v11, v10

    iput v11, v14, Lfvg;->o:I

    :goto_6
    if-gt v15, v4, :cond_9

    new-instance v10, Ldvg;

    invoke-direct {v10}, Ldvg;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v3, v15, v10, v11}, Lgvg;->f(ILdvg;Z)Ldvg;

    iput v5, v10, Ldvg;->c:I

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

    iput v4, v14, Lfvg;->n:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v14, Lfvg;->o:I

    new-instance v19, Ldvg;

    invoke-direct/range {v19 .. v19}, Ldvg;-><init>()V

    sget-object v27, Lu9;->f:Lu9;

    const/16 v28, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v25, 0x0

    move/from16 v22, v5

    invoke-virtual/range {v19 .. v28}, Ldvg;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLu9;Z)V

    move-object/from16 v4, v19

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v5, v22, 0x1

    move-wide/from16 v10, v31

    goto :goto_5

    :cond_a
    move-wide/from16 v31, v10

    invoke-static {v8, v9}, Lg49;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)Levg;

    move-result-object v4

    iget-object v5, v6, Lffc;->c:Lk2f;

    iget-object v5, v5, Lk2f;->a:Lpec;

    iget v15, v5, Lpec;->b:I

    iget v5, v5, Lpec;->e:I

    new-instance v8, Lfvg;

    invoke-direct {v8}, Lfvg;-><init>()V

    if-lt v15, v1, :cond_b

    if-ge v15, v2, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v4}, Lgvg;->p()Z

    move-result v11

    if-eqz v11, :cond_c

    move v7, v10

    const/4 v8, -0x1

    const/16 v17, 0x1

    const/16 v38, 0x0

    goto/16 :goto_12

    :cond_c
    if-eqz v10, :cond_13

    iget v5, v6, Lffc;->h:I

    invoke-virtual {v3}, Lgvg;->o()I

    move-result v11

    move v14, v15

    const/4 v9, 0x0

    const/16 v17, 0x1

    :goto_a
    if-ge v9, v11, :cond_10

    invoke-virtual {v3, v14, v5, v7}, Lgvg;->e(IIZ)I

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

    invoke-virtual {v4, v7}, Levg;->a(Z)I

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
    invoke-virtual {v4, v14, v8, v9, v10}, Levg;->m(ILfvg;J)Lfvg;

    iget v5, v8, Lfvg;->n:I

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

    new-instance v10, Lfvg;

    invoke-direct {v10}, Lfvg;-><init>()V

    invoke-virtual {v3, v9, v10}, Lgvg;->n(ILfvg;)V

    iget v11, v10, Lfvg;->o:I

    iget v10, v10, Lfvg;->n:I

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

    sget-object v7, Lk2f;->k:Lpec;

    sget-object v8, Lk2f;->l:Lk2f;

    invoke-static {v6, v4, v7, v8, v5}, Lg49;->i0(Lffc;Lgvg;Lpec;Lk2f;I)Lffc;

    move-result-object v4

    goto :goto_13

    :cond_17
    new-instance v7, Lfvg;

    invoke-direct {v7}, Lfvg;-><init>()V

    const-wide/16 v9, 0x0

    invoke-virtual {v4, v8, v7, v9, v10}, Levg;->m(ILfvg;J)Lfvg;

    iget-wide v9, v7, Lfvg;->l:J

    invoke-static {v9, v10}, Lvmh;->o0(J)J

    move-result-wide v39

    iget-wide v9, v7, Lfvg;->m:J

    invoke-static {v9, v10}, Lvmh;->o0(J)J

    move-result-wide v9

    new-instance v33, Lpec;

    iget-object v7, v7, Lfvg;->c:Lo79;

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-wide/from16 v41, v39

    move-object/from16 v36, v7

    move/from16 v35, v8

    invoke-direct/range {v33 .. v44}, Lpec;-><init>(Ljava/lang/Object;ILo79;Ljava/lang/Object;IJJII)V

    move-wide/from16 v7, v39

    new-instance v19, Lk2f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    invoke-static {v7, v8, v9, v10}, Lz9e;->l(JJ)I

    move-result v28

    const-wide/16 v29, 0x0

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x0

    move-object/from16 v20, v33

    move-wide/from16 v33, v9

    move-wide/from16 v35, v7

    move-wide/from16 v26, v7

    move-wide/from16 v24, v9

    invoke-direct/range {v19 .. v36}, Lk2f;-><init>(Lpec;ZJJJIJJJJ)V

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    invoke-static {v6, v4, v7, v8, v5}, Lg49;->i0(Lffc;Lgvg;Lpec;Lk2f;I)Lffc;

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

    invoke-static/range {v6 .. v14}, Lg49;->h0(Lffc;Levg;IIJJI)Lffc;

    move-result-object v6

    :goto_14
    iget v7, v6, Lffc;->A:I

    if-eq v7, v4, :cond_19

    if-eq v7, v5, :cond_19

    if-ge v1, v2, :cond_19

    invoke-virtual {v3}, Lgvg;->o()I

    move-result v3

    if-ne v2, v3, :cond_19

    if-lt v15, v1, :cond_19

    const/4 v3, 0x0

    invoke-virtual {v6, v5, v3}, Lffc;->e(ILandroidx/media3/common/PlaybackException;)Lffc;

    move-result-object v6

    :cond_19
    iget-object v3, v0, Lg49;->q:Lffc;

    iget-object v3, v3, Lffc;->c:Lk2f;

    iget-object v3, v3, Lk2f;->a:Lpec;

    iget v3, v3, Lpec;->b:I

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

    invoke-virtual/range {v0 .. v5}, Lg49;->t0(Lffc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1d
    :goto_17
    return-void
.end method

.method public final R()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lg49;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final S()J
    .locals 2

    iget-object v0, p0, Lg49;->q:Lffc;

    iget-object v0, v0, Lffc;->c:Lk2f;

    iget-wide v0, v0, Lk2f;->e:J

    return-wide v0
.end method

.method public final T()I
    .locals 5

    iget-object v0, p0, Lg49;->q:Lffc;

    iget-object v0, v0, Lffc;->j:Lgvg;

    invoke-virtual {v0}, Lgvg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lg49;->q:Lffc;

    iget-object v1, v0, Lffc;->j:Lgvg;

    invoke-static {v0}, Lg49;->e0(Lffc;)I

    move-result v0

    iget-object v2, p0, Lg49;->q:Lffc;

    iget v3, v2, Lffc;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-boolean v2, v2, Lffc;->i:Z

    invoke-virtual {v1, v0, v3, v2}, Lgvg;->e(IIZ)I

    move-result v0

    return v0
.end method

.method public final U(Lz50;Z)V
    .locals 1

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lg49;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh36;

    invoke-direct {v0, p0, p1, p2}, Lh36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Lg49;->b0(Ld49;)V

    iget-object p2, p0, Lg49;->q:Lffc;

    iget-object p2, p2, Lffc;->q:Lz50;

    invoke-virtual {p2, p1}, Lz50;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lg49;->q:Lffc;

    invoke-virtual {p2, p1}, Lffc;->a(Lz50;)Lffc;

    move-result-object p2

    iput-object p2, p0, Lg49;->q:Lffc;

    new-instance p2, Lbw5;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lbw5;-><init>(Lz50;I)V

    iget-object p1, p0, Lg49;->i:Ljj8;

    const/16 v0, 0x14

    invoke-virtual {p1, v0, p2}, Ljj8;->c(ILgj8;)V

    invoke-virtual {p1}, Ljj8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V(Loec;)V
    .locals 1

    iget-object v0, p0, Lg49;->i:Ljj8;

    invoke-virtual {v0, p1}, Ljj8;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Lu1f;)Lwi8;
    .locals 2

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, p0, Lg49;->n:Lo3f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo3f;->a:Ln3f;

    invoke-interface {v0}, Ln3f;->f()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lg49;->n:Lo3f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo3f;->a:Ln3f;

    invoke-interface {v0}, Ln3f;->f()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lg49;->W(Lu1f;)Lwi8;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lw39;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lw39;-><init>(Lg49;Lu1f;I)V

    invoke-virtual {p0, p1, v0}, Lg49;->d0(Lu1f;Ld49;)Lwi8;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lw39;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lw39;-><init>(Lg49;Lu1f;I)V

    invoke-virtual {p0, p1, v0}, Lg49;->d0(Lu1f;Ld49;)Lwi8;

    move-result-object p1

    return-object p1
.end method

.method public final X()Lv89;
    .locals 1

    iget-object v0, p0, Lg49;->q:Lffc;

    iget-object v0, v0, Lffc;->B:Lv89;

    return-object v0
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lg49;->q:Lffc;

    iget v0, v0, Lffc;->n:F

    return v0
.end method

.method public final a0(Ldh7;Ld49;Z)Lwi8;
    .locals 4

    if-eqz p1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lg49;->E:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    const-string v1, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    new-instance v0, Lm2f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm2f;-><init>(I)V

    iget-object v1, p0, Lg49;->b:Loxe;

    invoke-virtual {v1, v0}, Loxe;->a(Ljava/lang/Object;)Lnxe;

    move-result-object v0

    invoke-virtual {v0}, Lnxe;->p()I

    move-result v2

    iget-object v3, p0, Lg49;->k:Lru;

    if-eqz p3, :cond_2

    invoke-virtual {v3}, Lru;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lg49;->q:Lffc;

    iput-object p3, p0, Lg49;->H:Lffc;

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v3, p3}, Lru;->add(Ljava/lang/Object;)Z

    :cond_2
    :try_start_0
    invoke-interface {p2, p1, v2}, Ld49;->d(Ldh7;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "MCImplBase"

    const-string p3, "Cannot connect to the service or the session is gone"

    invoke-static {p2, p3, p1}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lru;->remove(Ljava/lang/Object;)Z

    new-instance p1, Lm2f;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Lm2f;-><init>(I)V

    invoke-virtual {v1, v2, p1}, Loxe;->d(ILjava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance p1, Lm2f;

    const/4 p2, -0x4

    invoke-direct {p1, p2}, Lm2f;-><init>(I)V

    invoke-static {p1}, Luh3;->D(Ljava/lang/Object;)Lwl7;

    move-result-object p1

    return-object p1
.end method

.method public final b(F)V
    .locals 2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lg49;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr39;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lr39;-><init>(Lg49;FI)V

    invoke-virtual {p0, v0}, Lg49;->b0(Ld49;)V

    iget-object v0, p0, Lg49;->q:Lffc;

    iget v1, v0, Lffc;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lffc;->n(F)Lffc;

    move-result-object v0

    iput-object v0, p0, Lg49;->q:Lffc;

    new-instance v0, Law5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Law5;-><init>(IF)V

    iget-object p1, p0, Lg49;->i:Ljj8;

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Ljj8;->c(ILgj8;)V

    invoke-virtual {p1}, Ljj8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b0(Ld49;)V
    .locals 3

    iget-object v0, p0, Lg49;->j:Lvd9;

    iget-object v1, v0, Lvd9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Lvd9;->c:Ljava/lang/Object;

    check-cast v0, Lg49;

    iget-object v0, v0, Lg49;->D:Ldh7;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Lg49;->D:Ldh7;

    invoke-virtual {p0, v0, p1, v2}, Lg49;->a0(Ldh7;Ld49;Z)Lwi8;

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lg49;->q:Lffc;

    iget-boolean v0, v0, Lffc;->x:Z

    return v0
.end method

.method public final c0(Ld49;)V
    .locals 3

    iget-object v0, p0, Lg49;->j:Lvd9;

    iget-object v1, v0, Lvd9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Lvd9;->c:Ljava/lang/Object;

    check-cast v0, Lg49;

    iget-object v0, v0, Lg49;->D:Ldh7;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Lg49;->D:Ldh7;

    invoke-virtual {p0, v0, p1, v2}, Lg49;->a0(Ldh7;Ld49;Z)Lwi8;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Leb8;->s(Lwi8;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    instance-of v1, p1, Lnxe;

    if-eqz v1, :cond_1

    check-cast p1, Lnxe;

    invoke-virtual {p1}, Lnxe;->p()I

    move-result p1

    iget-object v1, p0, Lg49;->k:Lru;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru;->remove(Ljava/lang/Object;)Z

    new-instance v1, Lm2f;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lm2f;-><init>(I)V

    iget-object v2, p0, Lg49;->b:Loxe;

    invoke-virtual {v2, p1, v1}, Loxe;->d(ILjava/lang/Object;)V

    :cond_1
    const-string p1, "MCImplBase"

    const-string v1, "Synchronous command takes too long on the session side."

    invoke-static {p1, v1, v0}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final connect()V
    .locals 9

    iget-object v0, p0, Lg49;->e:Lo3f;

    iget-object v1, v0, Lo3f;->a:Ln3f;

    iget-object v2, v0, Lo3f;->a:Ln3f;

    invoke-interface {v1}, Ln3f;->getType()I

    move-result v1

    const-string v3, "MCImplBase"

    iget-object v4, p0, Lg49;->a:Lf39;

    iget-object v5, p0, Lg49;->d:Landroid/content/Context;

    iget-object v6, p0, Lg49;->f:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lg49;->o:Le49;

    invoke-interface {v2}, Ln3f;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/os/IBinder;

    sget v1, Lvf9;->i:I

    const-string v1, "androidx.media3.session.IMediaSession"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Ldh7;

    if-eqz v2, :cond_0

    check-cast v1, Ldh7;

    goto :goto_0

    :cond_0
    new-instance v1, Lbh7;

    invoke-direct {v1, v0}, Lbh7;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iget-object v0, p0, Lg49;->b:Loxe;

    invoke-virtual {v0}, Loxe;->b()I

    move-result v0

    new-instance v2, Lt04;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5, v7, v6}, Lt04;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    :try_start_0
    iget-object v5, p0, Lg49;->c:Lq49;

    invoke-virtual {v2}, Lt04;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v5, v0, v2}, Ldh7;->Z(Lxg7;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call connection request."

    invoke-static {v3, v1, v0}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    new-instance v1, Le49;

    invoke-direct {v1, p0, v6}, Le49;-><init>(Lg49;Landroid/os/Bundle;)V

    iput-object v1, p0, Lg49;->o:Le49;

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

    invoke-interface {v2}, Ln3f;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Ln3f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    iget-object v2, p0, Lg49;->o:Le49;

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

    invoke-static {v3, v2}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-static {v3, v0, v2}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le6;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v4}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Lf39;->R(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()J
    .locals 7

    iget-object v0, p0, Lg49;->q:Lffc;

    iget-wide v1, p0, Lg49;->F:J

    iget-wide v3, p0, Lg49;->G:J

    iget-object v5, p0, Lg49;->a:Lf39;

    iget-wide v5, v5, Lf39;->f:J

    invoke-static/range {v0 .. v6}, Lz9e;->H(Lffc;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lg49;->F:J

    return-wide v0
.end method

.method public final d0(Lu1f;Ld49;)Lwi8;
    .locals 3

    iget v0, p1, Lu1f;->a:I

    iget-object v1, p1, Lu1f;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lvff;->s(Z)V

    iget-object v0, p0, Lg49;->w:Lv1f;

    iget-object v0, v0, Lv1f;->a:Lln7;

    invoke-virtual {v0, p1}, Ljm7;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lom3;->n(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Controller isn\'t allowed to call custom session command:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MCImplBase"

    invoke-static {v0, p1}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lg49;->D:Ldh7;

    :goto_1
    invoke-virtual {p0, p1, p2, v2}, Lg49;->a0(Ldh7;Ld49;Z)Lwi8;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lg49;->q:Lffc;

    iget-object v0, v0, Lffc;->c:Lk2f;

    iget-boolean v0, v0, Lk2f;->b:Z

    return v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lg49;->q:Lffc;

    iget-object v0, v0, Lffc;->c:Lk2f;

    iget-wide v0, v0, Lk2f;->g:J

    return-wide v0
.end method

.method public final f0(Lgvg;IJ)Lk71;
    .locals 6

    invoke-virtual {p1}, Lgvg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfvg;

    invoke-direct {v0}, Lfvg;-><init>()V

    new-instance v1, Ldvg;

    invoke-direct {v1}, Ldvg;-><init>()V

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    invoke-virtual {p1}, Lgvg;->o()I

    move-result v2

    if-lt p2, v2, :cond_2

    :cond_1
    iget-object p2, p0, Lg49;->q:Lffc;

    iget-boolean p2, p2, Lffc;->i:Z

    invoke-virtual {p1, p2}, Lgvg;->a(Z)I

    move-result p2

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Lgvg;->m(ILfvg;J)Lfvg;

    move-result-object p3

    iget-wide p3, p3, Lfvg;->l:J

    invoke-static {p3, p4}, Lvmh;->o0(J)J

    move-result-wide p3

    :cond_2
    invoke-static {p3, p4}, Lvmh;->X(J)J

    move-result-wide p3

    invoke-virtual {p1}, Lgvg;->o()I

    move-result v2

    invoke-static {p2, v2}, Lvff;->w(II)V

    invoke-virtual {p1, p2, v0}, Lgvg;->n(ILfvg;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, v2

    if-nez p2, :cond_3

    iget-wide p3, v0, Lfvg;->l:J

    cmp-long p2, p3, v2

    if-nez p2, :cond_3

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_3
    iget p2, v0, Lfvg;->n:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lgvg;->f(ILdvg;Z)Ldvg;

    :goto_1
    iget v3, v0, Lfvg;->o:I

    if-ge p2, v3, :cond_4

    iget-wide v3, v1, Ldvg;->e:J

    cmp-long v3, v3, p3

    if-eqz v3, :cond_4

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p1, v3, v1, v2}, Lgvg;->f(ILdvg;Z)Ldvg;

    move-result-object v4

    iget-wide v4, v4, Ldvg;->e:J

    cmp-long v4, v4, p3

    if-gtz v4, :cond_4

    move p2, v3

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2, v1, v2}, Lgvg;->f(ILdvg;Z)Ldvg;

    iget-wide v0, v1, Ldvg;->e:J

    sub-long/2addr p3, v0

    new-instance p1, Lk71;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, p4, v0}, Lk71;-><init>(IJZ)V

    return-object p1
.end method

.method public final g(Lo79;J)V
    .locals 6

    const/16 v1, 0x1f

    invoke-virtual {p0, v1}, Lg49;->g0(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcn2;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object v1, v0

    invoke-virtual {p0, v1}, Lg49;->b0(Ld49;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lg49;->q0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final g0(I)Z
    .locals 2

    iget-object v0, p0, Lg49;->z:Lmec;

    invoke-virtual {v0, p1}, Lmec;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MCImplBase"

    const-string v1, "Controller isn\'t allowed to call command= "

    invoke-static {p1, v1, v0}, Lvdg;->z(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Lg49;->q:Lffc;

    iget-object v0, v0, Lffc;->c:Lk2f;

    iget-wide v0, v0, Lk2f;->d:J

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    iget-object v0, p0, Lg49;->q:Lffc;

    iget v0, v0, Lffc;->A:I

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    iget-object v0, p0, Lg49;->q:Lffc;

    iget v0, v0, Lffc;->h:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lg49;->q:Lffc;

    iget-boolean v0, v0, Lffc;->v:Z

    return v0
.end method

.method public final i(Z)V
    .locals 2

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lg49;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt39;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lt39;-><init>(Lg49;ZI)V

    invoke-virtual {p0, v0}, Lg49;->b0(Ld49;)V

    iget-object v0, p0, Lg49;->q:Lffc;

    iget-boolean v1, v0, Lffc;->i:Z

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Lffc;->j(Z)Lffc;

    move-result-object v0

    iput-object v0, p0, Lg49;->q:Lffc;

    new-instance v0, Ldn2;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Ldn2;-><init>(ZI)V

    iget-object p1, p0, Lg49;->i:Ljj8;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Ljj8;->c(ILgj8;)V

    invoke-virtual {p1}, Ljj8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lg49;->D:Ldh7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lg49;->q:Lffc;

    iget-object v0, v0, Lffc;->c:Lk2f;

    iget-object v0, v0, Lk2f;->a:Lpec;

    iget v0, v0, Lpec;->e:I

    return v0
.end method

.method public final j0(Lffc;Lffc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lg49;->i:Ljj8;

    if-eqz p3, :cond_0

    new-instance v1, Lx39;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, Lx39;-><init>(Lffc;Ljava/lang/Integer;I)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3, v1}, Ljj8;->c(ILgj8;)V

    :cond_0
    if-eqz p5, :cond_1

    new-instance p3, Lx39;

    const/4 v1, 0x1

    invoke-direct {p3, p2, p5, v1}, Lx39;-><init>(Lffc;Ljava/lang/Integer;I)V

    const/16 p5, 0xb

    invoke-virtual {v0, p5, p3}, Ljj8;->c(ILgj8;)V

    :cond_1
    invoke-virtual {p2}, Lffc;->q()Lo79;

    move-result-object p3

    if-eqz p6, :cond_2

    new-instance p5, Lkv7;

    const/4 v1, 0x4

    invoke-direct {p5, p3, v1, p6}, Lkv7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p3, 0x1

    invoke-virtual {v0, p3, p5}, Ljj8;->c(ILgj8;)V

    :cond_2
    iget-object p3, p1, Lffc;->a:Landroidx/media3/common/PlaybackException;

    iget-object p5, p2, Lffc;->a:Landroidx/media3/common/PlaybackException;

    if-eq p3, p5, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p5}, Landroidx/media3/common/PlaybackException;->a(Landroidx/media3/common/PlaybackException;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p3, La49;

    const/4 p6, 0x0

    invoke-direct {p3, p6, p5}, La49;-><init>(ILandroidx/media3/common/PlaybackException;)V

    const/16 p6, 0xa

    invoke-virtual {v0, p6, p3}, Ljj8;->c(ILgj8;)V

    if-eqz p5, :cond_4

    new-instance p3, La49;

    const/4 v1, 0x1

    invoke-direct {p3, v1, p5}, La49;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {v0, p6, p3}, Ljj8;->c(ILgj8;)V

    :cond_4
    :goto_0
    iget-object p3, p1, Lffc;->F:Lw0h;

    iget-object p5, p2, Lffc;->F:Lw0h;

    invoke-virtual {p3, p5}, Lw0h;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, Ly39;

    const/16 p5, 0x12

    invoke-direct {p3, p2, p5}, Ly39;-><init>(Lffc;I)V

    const/4 p5, 0x2

    invoke-virtual {v0, p5, p3}, Ljj8;->c(ILgj8;)V

    :cond_5
    iget-object p3, p1, Lffc;->B:Lv89;

    iget-object p5, p2, Lffc;->B:Lv89;

    invoke-virtual {p3, p5}, Lv89;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Ly39;

    const/16 p5, 0x13

    invoke-direct {p3, p2, p5}, Ly39;-><init>(Lffc;I)V

    const/16 p5, 0xe

    invoke-virtual {v0, p5, p3}, Ljj8;->c(ILgj8;)V

    :cond_6
    iget-boolean p3, p1, Lffc;->y:Z

    iget-boolean p5, p2, Lffc;->y:Z

    if-eq p3, p5, :cond_7

    new-instance p3, Ly39;

    const/16 p5, 0x14

    invoke-direct {p3, p2, p5}, Ly39;-><init>(Lffc;I)V

    const/4 p5, 0x3

    invoke-virtual {v0, p5, p3}, Ljj8;->c(ILgj8;)V

    :cond_7
    iget p3, p1, Lffc;->A:I

    iget p5, p2, Lffc;->A:I

    if-eq p3, p5, :cond_8

    new-instance p3, Ly39;

    const/16 p5, 0x15

    invoke-direct {p3, p2, p5}, Ly39;-><init>(Lffc;I)V

    const/4 p5, 0x4

    invoke-virtual {v0, p5, p3}, Ljj8;->c(ILgj8;)V

    :cond_8
    if-eqz p4, :cond_9

    new-instance p3, Lx39;

    const/4 p5, 0x2

    invoke-direct {p3, p2, p4, p5}, Lx39;-><init>(Lffc;Ljava/lang/Integer;I)V

    const/4 p4, 0x5

    invoke-virtual {v0, p4, p3}, Ljj8;->c(ILgj8;)V

    :cond_9
    iget p3, p1, Lffc;->z:I

    iget p4, p2, Lffc;->z:I

    if-eq p3, p4, :cond_a

    new-instance p3, Ly39;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Ly39;-><init>(Lffc;I)V

    const/4 p4, 0x6

    invoke-virtual {v0, p4, p3}, Ljj8;->c(ILgj8;)V

    :cond_a
    iget-boolean p3, p1, Lffc;->x:Z

    iget-boolean p4, p2, Lffc;->x:Z

    if-eq p3, p4, :cond_b

    new-instance p3, Ly39;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Ly39;-><init>(Lffc;I)V

    const/4 p4, 0x7

    invoke-virtual {v0, p4, p3}, Ljj8;->c(ILgj8;)V

    :cond_b
    iget-object p3, p1, Lffc;->g:Lxdc;

    iget-object p4, p2, Lffc;->g:Lxdc;

    invoke-virtual {p3, p4}, Lxdc;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    new-instance p3, Ly39;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Ly39;-><init>(Lffc;I)V

    const/16 p4, 0xc

    invoke-virtual {v0, p4, p3}, Ljj8;->c(ILgj8;)V

    :cond_c
    iget p3, p1, Lffc;->h:I

    iget p4, p2, Lffc;->h:I

    if-eq p3, p4, :cond_d

    new-instance p3, Ly39;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Ly39;-><init>(Lffc;I)V

    const/16 p4, 0x8

    invoke-virtual {v0, p4, p3}, Ljj8;->c(ILgj8;)V

    :cond_d
    iget-boolean p3, p1, Lffc;->i:Z

    iget-boolean p4, p2, Lffc;->i:Z

    if-eq p3, p4, :cond_e

    new-instance p3, Ly39;

    const/4 p4, 0x4

    invoke-direct {p3, p2, p4}, Ly39;-><init>(Lffc;I)V

    const/16 p4, 0x9

    invoke-virtual {v0, p4, p3}, Ljj8;->c(ILgj8;)V

    :cond_e
    iget-object p3, p1, Lffc;->m:Lv89;

    iget-object p4, p2, Lffc;->m:Lv89;

    invoke-virtual {p3, p4}, Lv89;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    new-instance p3, Ly39;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Ly39;-><init>(Lffc;I)V

    const/16 p4, 0xf

    invoke-virtual {v0, p4, p3}, Ljj8;->c(ILgj8;)V

    :cond_f
    iget p3, p1, Lffc;->n:F

    iget p4, p2, Lffc;->n:F

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_10

    new-instance p3, Ly39;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Ly39;-><init>(Lffc;I)V

    const/16 p4, 0x16

    invoke-virtual {v0, p4, p3}, Ljj8;->c(ILgj8;)V

    :cond_10
    iget-object p3, p1, Lffc;->q:Lz50;

    iget-object p4, p2, Lffc;->q:Lz50;

    invoke-virtual {p3, p4}, Lz50;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    new-instance p3, Ly39;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Ly39;-><init>(Lffc;I)V

    const/16 p4, 0x14

    invoke-virtual {v0, p4, p3}, Ljj8;->c(ILgj8;)V

    :cond_11
    iget p3, p1, Lffc;->p:I

    iget p4, p2, Lffc;->p:I

    if-eq p3, p4, :cond_12

    new-instance p3, Ly39;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Ly39;-><init>(Lffc;I)V

    const/16 p4, 0x15

    invoke-virtual {v0, p4, p3}, Ljj8;->c(ILgj8;)V

    :cond_12
    iget-object p3, p1, Lffc;->r:Lhk4;

    iget-object p3, p3, Lhk4;->a:Lb1e;

    iget-object p4, p2, Lffc;->r:Lhk4;

    iget-object p4, p4, Lhk4;->a:Lb1e;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Lqk8;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    new-instance p3, Ly39;

    const/16 p4, 0x9

    invoke-direct {p3, p2, p4}, Ly39;-><init>(Lffc;I)V

    const/16 p4, 0x1b

    invoke-virtual {v0, p4, p3}, Ljj8;->c(ILgj8;)V

    new-instance p3, Ly39;

    const/16 p5, 0xa

    invoke-direct {p3, p2, p5}, Ly39;-><init>(Lffc;I)V

    invoke-virtual {v0, p4, p3}, Ljj8;->c(ILgj8;)V

    :cond_13
    iget-object p3, p1, Lffc;->s:Lf35;

    iget-object p4, p2, Lffc;->s:Lf35;

    invoke-virtual {p3, p4}, Lf35;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_14

    new-instance p3, Ly39;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, Ly39;-><init>(Lffc;I)V

    const/16 p4, 0x1d

    invoke-virtual {v0, p4, p3}, Ljj8;->c(ILgj8;)V

    :cond_14
    iget p3, p1, Lffc;->t:I

    iget p4, p2, Lffc;->t:I

    if-ne p3, p4, :cond_15

    iget-boolean p3, p1, Lffc;->u:Z

    iget-boolean p4, p2, Lffc;->u:Z

    if-eq p3, p4, :cond_16

    :cond_15
    new-instance p3, Ly39;

    const/16 p4, 0xc

    invoke-direct {p3, p2, p4}, Ly39;-><init>(Lffc;I)V

    const/16 p4, 0x1e

    invoke-virtual {v0, p4, p3}, Ljj8;->c(ILgj8;)V

    :cond_16
    iget-object p3, p1, Lffc;->l:Lf0i;

    iget-object p4, p2, Lffc;->l:Lf0i;

    invoke-virtual {p3, p4}, Lf0i;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_17

    new-instance p3, Ly39;

    const/16 p4, 0xd

    invoke-direct {p3, p2, p4}, Ly39;-><init>(Lffc;I)V

    const/16 p4, 0x19

    invoke-virtual {v0, p4, p3}, Ljj8;->c(ILgj8;)V

    :cond_17
    iget-wide p3, p1, Lffc;->C:J

    iget-wide p5, p2, Lffc;->C:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_18

    new-instance p3, Ly39;

    const/16 p4, 0xe

    invoke-direct {p3, p2, p4}, Ly39;-><init>(Lffc;I)V

    const/16 p4, 0x10

    invoke-virtual {v0, p4, p3}, Ljj8;->c(ILgj8;)V

    :cond_18
    iget-wide p3, p1, Lffc;->D:J

    iget-wide p5, p2, Lffc;->D:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_19

    new-instance p3, Ly39;

    const/16 p4, 0xf

    invoke-direct {p3, p2, p4}, Ly39;-><init>(Lffc;I)V

    const/16 p4, 0x11

    invoke-virtual {v0, p4, p3}, Ljj8;->c(ILgj8;)V

    :cond_19
    iget-wide p3, p1, Lffc;->E:J

    iget-wide p5, p2, Lffc;->E:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_1a

    new-instance p3, Ly39;

    const/16 p4, 0x10

    invoke-direct {p3, p2, p4}, Ly39;-><init>(Lffc;I)V

    const/16 p4, 0x12

    invoke-virtual {v0, p4, p3}, Ljj8;->c(ILgj8;)V

    :cond_1a
    iget-object p1, p1, Lffc;->G:Lo0h;

    iget-object p3, p2, Lffc;->G:Lo0h;

    invoke-virtual {p1, p3}, Lo0h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    new-instance p1, Ly39;

    const/16 p3, 0x11

    invoke-direct {p1, p2, p3}, Ly39;-><init>(Lffc;I)V

    const/16 p2, 0x13

    invoke-virtual {v0, p2, p1}, Ljj8;->c(ILgj8;)V

    :cond_1b
    invoke-virtual {v0}, Ljj8;->b()V

    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lg49;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq39;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lq39;-><init>(Lg49;I)V

    invoke-virtual {p0, v0}, Lg49;->b0(Ld49;)V

    invoke-virtual {p0}, Lg49;->P()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lg49;->P()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Lg49;->o0(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k0(Lffc;Ldfc;)V
    .locals 13

    invoke-virtual {p0}, Lg49;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lg49;->n:Lo3f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo3f;->a:Ln3f;

    invoke-interface {v0}, Ln3f;->f()I

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
    iget-object v1, p0, Lg49;->H:Lffc;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v4, p0, Lg49;->z:Lmec;

    iget-object v6, p0, Lg49;->n:Lo3f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lz9e;->M(Lffc;Lffc;Ldfc;Lmec;ZLo3f;)Lffc;

    move-result-object p1

    iput-object p1, p0, Lg49;->H:Lffc;

    iget-object p1, p0, Lg49;->k:Lru;

    invoke-virtual {p1}, Lru;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lg49;->H:Lffc;

    sget-object p2, Ldfc;->c:Ldfc;

    iput-object v0, p0, Lg49;->H:Lffc;

    :cond_2
    move-object v2, p1

    move-object v3, p2

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lg49;->q:Lffc;

    iget-object v4, p0, Lg49;->z:Lmec;

    iget-object v6, p0, Lg49;->n:Lo3f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, Lz9e;->M(Lffc;Lffc;Ldfc;Lmec;ZLo3f;)Lffc;

    move-result-object v8

    iput-object v8, p0, Lg49;->q:Lffc;

    iget-object p1, v1, Lffc;->d:Lpec;

    iget-object p2, v2, Lffc;->d:Lpec;

    invoke-virtual {p1, p2}, Lpec;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v1, Lffc;->e:Lpec;

    iget-object p2, v2, Lffc;->e:Lpec;

    invoke-virtual {p1, p2}, Lpec;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v11, v0

    goto :goto_5

    :cond_5
    :goto_4
    iget p1, v8, Lffc;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v11, p1

    :goto_5
    invoke-virtual {v1}, Lffc;->q()Lo79;

    move-result-object p1

    invoke-virtual {v8}, Lffc;->q()Lo79;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, v8, Lffc;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v12, p1

    goto :goto_6

    :cond_6
    move-object v12, v0

    :goto_6
    iget-object p1, v1, Lffc;->j:Lgvg;

    iget-object p2, v8, Lffc;->j:Lgvg;

    invoke-virtual {p1, p2}, Lgvg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget p1, v8, Lffc;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v9, p1

    goto :goto_7

    :cond_7
    move-object v9, v0

    :goto_7
    iget p1, v1, Lffc;->w:I

    iget p2, v8, Lffc;->w:I

    if-ne p1, p2, :cond_9

    iget-boolean p1, v1, Lffc;->v:Z

    iget-boolean v2, v8, Lffc;->v:Z

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
    invoke-virtual/range {v6 .. v12}, Lg49;->j0(Lffc;Lffc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lg49;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq39;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq39;-><init>(Lg49;I)V

    invoke-virtual {p0, v0}, Lg49;->b0(Ld49;)V

    iget-object v0, p0, Lg49;->q:Lffc;

    invoke-static {v0}, Lg49;->e0(Lffc;)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Lg49;->o0(IJ)V

    return-void
.end method

.method public final l0(II)V
    .locals 2

    iget-object v0, p0, Lg49;->C:Lxnf;

    iget v1, v0, Lxnf;->a:I

    if-ne v1, p1, :cond_1

    iget v0, v0, Lxnf;->b:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lxnf;

    invoke-direct {v0, p1, p2}, Lxnf;-><init>(II)V

    iput-object v0, p0, Lg49;->C:Lxnf;

    new-instance v0, Lv39;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lv39;-><init>(III)V

    iget-object p1, p0, Lg49;->i:Ljj8;

    const/16 p2, 0x18

    invoke-virtual {p1, p2, v0}, Ljj8;->f(ILgj8;)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lg49;->q:Lffc;

    iget-object v0, v0, Lffc;->c:Lk2f;

    iget-object v0, v0, Lk2f;->a:Lpec;

    iget v0, v0, Lpec;->i:I

    return v0
.end method

.method public final n(Lo0h;)V
    .locals 2

    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Lg49;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkv7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lkv7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lg49;->b0(Ld49;)V

    iget-object v0, p0, Lg49;->q:Lffc;

    iget-object v1, v0, Lffc;->G:Lo0h;

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, p1}, Lffc;->m(Lo0h;)Lffc;

    move-result-object v0

    iput-object v0, p0, Lg49;->q:Lffc;

    new-instance v0, Lcw5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcw5;-><init>(Lo0h;I)V

    iget-object p1, p0, Lg49;->i:Ljj8;

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Ljj8;->c(ILgj8;)V

    invoke-virtual {p1}, Ljj8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 8

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lg49;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lq39;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq39;-><init>(Lg49;I)V

    invoke-virtual {p0, v0}, Lg49;->b0(Ld49;)V

    iget-object v0, p0, Lg49;->q:Lffc;

    iget-object v0, v0, Lffc;->j:Lgvg;

    invoke-virtual {v0}, Lgvg;->p()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lg49;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lg49;->P()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lg49;->q:Lffc;

    invoke-static {v2}, Lg49;->e0(Lffc;)I

    move-result v2

    new-instance v3, Lfvg;

    invoke-direct {v3}, Lfvg;-><init>()V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lgvg;->m(ILfvg;J)Lfvg;

    move-result-object v0

    iget-boolean v2, v0, Lfvg;->i:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lfvg;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lg49;->P()I

    move-result v0

    invoke-virtual {p0, v0, v6, v7}, Lg49;->o0(IJ)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lg49;->d()J

    move-result-wide v0

    iget-object v2, p0, Lg49;->q:Lffc;

    iget-wide v2, v2, Lffc;->E:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Lg49;->P()I

    move-result v0

    invoke-virtual {p0, v0, v6, v7}, Lg49;->o0(IJ)V

    return-void

    :cond_4
    iget-object v0, p0, Lg49;->q:Lffc;

    invoke-static {v0}, Lg49;->e0(Lffc;)I

    move-result v0

    invoke-virtual {p0, v0, v4, v5}, Lg49;->o0(IJ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final o0(IJ)V
    .locals 53

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-wide/from16 v13, p2

    iget-object v1, v0, Lg49;->q:Lffc;

    iget-object v1, v1, Lffc;->j:Lgvg;

    invoke-virtual {v1}, Lgvg;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lgvg;->o()I

    move-result v2

    if-ge v3, v2, :cond_e

    :cond_0
    invoke-virtual {v0}, Lg49;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v2, v0, Lg49;->q:Lffc;

    iget v4, v2, Lffc;->A:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    iget-object v6, v2, Lffc;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v2, v4, v6}, Lffc;->e(ILandroidx/media3/common/PlaybackException;)Lffc;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v13, v14}, Lg49;->f0(Lgvg;IJ)Lk71;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-nez v4, :cond_7

    new-instance v1, Lpec;

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

    invoke-direct/range {v1 .. v12}, Lpec;-><init>(Ljava/lang/Object;ILo79;Ljava/lang/Object;IJJII)V

    iget-object v2, v0, Lg49;->q:Lffc;

    iget-object v3, v2, Lffc;->j:Lgvg;

    move/from16 v4, v16

    new-instance v16, Lk2f;

    iget-object v5, v0, Lg49;->q:Lffc;

    iget-object v5, v5, Lffc;->c:Lk2f;

    iget-boolean v5, v5, Lk2f;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-object v6, v0, Lg49;->q:Lffc;

    iget-object v6, v6, Lffc;->c:Lk2f;

    iget-wide v7, v6, Lk2f;->d:J

    if-nez v4, :cond_5

    const-wide/16 v23, 0x0

    goto :goto_3

    :cond_5
    move-wide/from16 v23, p2

    :goto_3
    iget-wide v9, v6, Lk2f;->h:J

    iget-wide v11, v6, Lk2f;->i:J

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

    invoke-direct/range {v16 .. v33}, Lk2f;-><init>(Lpec;ZJJJIJJJJ)V

    move-object/from16 v4, v16

    invoke-static {v2, v3, v1, v4, v15}, Lg49;->i0(Lffc;Lgvg;Lpec;Lk2f;I)Lffc;

    move-result-object v1

    goto/16 :goto_9

    :cond_7
    move v15, v5

    move v13, v6

    const/16 v34, 0x2

    iget-object v3, v2, Lffc;->c:Lk2f;

    iget-object v5, v3, Lk2f;->a:Lpec;

    iget-object v3, v3, Lk2f;->a:Lpec;

    iget v5, v5, Lpec;->e:I

    invoke-static {v4}, Lk71;->a(Lk71;)I

    move-result v6

    new-instance v7, Ldvg;

    invoke-direct {v7}, Ldvg;-><init>()V

    invoke-virtual {v1, v5, v7, v13}, Lgvg;->f(ILdvg;Z)Ldvg;

    new-instance v8, Ldvg;

    invoke-direct {v8}, Ldvg;-><init>()V

    invoke-virtual {v1, v6, v8, v13}, Lgvg;->f(ILdvg;Z)Ldvg;

    if-eq v5, v6, :cond_8

    move v9, v15

    goto :goto_5

    :cond_8
    move v9, v13

    :goto_5
    invoke-static {v4}, Lk71;->b(Lk71;)J

    move-result-wide v10

    invoke-virtual {v0}, Lg49;->d()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lvmh;->X(J)J

    move-result-wide v19

    iget-wide v13, v7, Ldvg;->e:J

    sub-long v12, v19, v13

    if-nez v9, :cond_9

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    goto/16 :goto_8

    :cond_9
    iget v14, v3, Lpec;->h:I

    const/4 v4, -0x1

    if-ne v14, v4, :cond_a

    move v4, v15

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lvff;->D(Z)V

    new-instance v19, Lpec;

    iget v4, v7, Ldvg;->c:I

    iget-object v3, v3, Lpec;->c:Lo79;

    move-object/from16 v22, v3

    move/from16 v21, v4

    iget-wide v3, v7, Ldvg;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lvmh;->o0(J)J

    move-result-wide v25

    iget-wide v3, v7, Ldvg;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lvmh;->o0(J)J

    move-result-wide v27

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v24, v5

    invoke-direct/range {v19 .. v30}, Lpec;-><init>(Ljava/lang/Object;ILo79;Ljava/lang/Object;IJJII)V

    move-object/from16 v3, v19

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v8, v4}, Lgvg;->f(ILdvg;Z)Ldvg;

    new-instance v5, Lfvg;

    invoke-direct {v5}, Lfvg;-><init>()V

    iget v7, v8, Ldvg;->c:I

    invoke-virtual {v1, v7, v5}, Lgvg;->n(ILfvg;)V

    move-object/from16 p2, v5

    iget-wide v4, v8, Ldvg;->e:J

    add-long/2addr v4, v10

    invoke-static {v4, v5}, Lvmh;->o0(J)J

    move-result-wide v25

    new-instance v36, Lpec;

    iget v1, v8, Ldvg;->c:I

    move-object/from16 v4, p2

    iget-object v5, v4, Lfvg;->c:Lo79;

    move-wide/from16 v27, v25

    move/from16 v21, v1

    move-object/from16 v22, v5

    move/from16 v24, v6

    move-object/from16 v19, v36

    invoke-direct/range {v19 .. v30}, Lpec;-><init>(Ljava/lang/Object;ILo79;Ljava/lang/Object;IJJII)V

    move-object/from16 v1, v19

    move-wide/from16 v5, v25

    invoke-virtual {v2, v15, v3, v1}, Lffc;->g(ILpec;Lpec;)Lffc;

    move-result-object v2

    if-nez v9, :cond_b

    cmp-long v3, v10, v12

    if-gez v3, :cond_c

    :cond_b
    move-object/from16 v36, v1

    goto :goto_7

    :cond_c
    iget-object v3, v2, Lffc;->c:Lk2f;

    iget-wide v5, v3, Lk2f;->g:J

    invoke-static {v5, v6}, Lvmh;->X(J)J

    move-result-wide v5

    sub-long v12, v10, v12

    sub-long/2addr v5, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v7, v8, Ldvg;->e:J

    add-long/2addr v7, v10

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Lvmh;->o0(J)J

    move-result-wide v7

    new-instance v35, Lk2f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v9, v4, Lfvg;->m:J

    invoke-static {v9, v10}, Lvmh;->o0(J)J

    move-result-wide v40

    iget-wide v3, v4, Lfvg;->m:J

    invoke-static {v3, v4}, Lvmh;->o0(J)J

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Lz9e;->l(JJ)I

    move-result v44

    invoke-static {v5, v6}, Lvmh;->o0(J)J

    move-result-wide v45

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    move-wide/from16 v51, v7

    move-object/from16 v36, v1

    move-wide/from16 v42, v7

    invoke-direct/range {v35 .. v52}, Lk2f;-><init>(Lpec;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lffc;->i(Lk2f;)Lffc;

    move-result-object v2

    goto :goto_8

    :goto_7
    new-instance v35, Lk2f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v7, v4, Lfvg;->m:J

    invoke-static {v7, v8}, Lvmh;->o0(J)J

    move-result-wide v40

    iget-wide v3, v4, Lfvg;->m:J

    invoke-static {v3, v4}, Lvmh;->o0(J)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Lz9e;->l(JJ)I

    move-result v44

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    const-wide/16 v45, 0x0

    move-wide/from16 v51, v5

    move-wide/from16 v42, v5

    invoke-direct/range {v35 .. v52}, Lk2f;-><init>(Lpec;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lffc;->i(Lk2f;)Lffc;

    move-result-object v2

    :goto_8
    move-object v1, v2

    :goto_9
    iget-object v2, v1, Lffc;->c:Lk2f;

    iget-object v3, v0, Lg49;->q:Lffc;

    iget-object v3, v3, Lffc;->j:Lgvg;

    invoke-virtual {v3}, Lgvg;->p()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lk2f;->a:Lpec;

    iget v3, v3, Lpec;->b:I

    iget-object v4, v0, Lg49;->q:Lffc;

    iget-object v4, v4, Lffc;->c:Lk2f;

    iget-object v4, v4, Lk2f;->a:Lpec;

    iget v4, v4, Lpec;->b:I

    if-eq v3, v4, :cond_d

    move v5, v15

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_f

    iget-object v2, v2, Lk2f;->a:Lpec;

    iget-wide v2, v2, Lpec;->f:J

    iget-object v4, v0, Lg49;->q:Lffc;

    iget-object v4, v4, Lffc;->c:Lk2f;

    iget-object v4, v4, Lk2f;->a:Lpec;

    iget-wide v6, v4, Lpec;->f:J

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

    invoke-virtual/range {v0 .. v5}, Lg49;->t0(Lffc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final p()Landroidx/media3/common/PlaybackException;
    .locals 1

    iget-object v0, p0, Lg49;->q:Lffc;

    iget-object v0, v0, Lffc;->a:Landroidx/media3/common/PlaybackException;

    return-object v0
.end method

.method public final p0(J)V
    .locals 4

    invoke-virtual {p0}, Lg49;->d()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0}, Lg49;->getDuration()J

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

    iget-object v0, p0, Lg49;->q:Lffc;

    invoke-static {v0}, Lg49;->e0(Lffc;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lg49;->o0(IJ)V

    return-void
.end method

.method public final pause()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg49;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq39;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lq39;-><init>(Lg49;I)V

    invoke-virtual {p0, v0}, Lg49;->b0(Ld49;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg49;->r0(Z)V

    return-void
.end method

.method public final play()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg49;->g0(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MCImplBase"

    const-string v1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {v0, v1}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lq39;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lq39;-><init>(Lg49;I)V

    invoke-virtual {p0, v1}, Lg49;->b0(Ld49;)V

    invoke-virtual {p0, v0}, Lg49;->r0(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lg49;->g0(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lq39;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lq39;-><init>(Lg49;I)V

    invoke-virtual {p0, v1}, Lg49;->b0(Ld49;)V

    iget-object v1, p0, Lg49;->q:Lffc;

    iget v2, v1, Lffc;->A:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lffc;->j:Lgvg;

    invoke-virtual {v2}, Lgvg;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lffc;->e(ILandroidx/media3/common/PlaybackException;)Lffc;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lg49;->t0(Lffc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg49;->g0(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "MCImplBase"

    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p1, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lt39;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lt39;-><init>(Lg49;ZI)V

    invoke-virtual {p0, v0}, Lg49;->b0(Ld49;)V

    invoke-virtual {p0, p1}, Lg49;->r0(Z)V

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

    check-cast v8, Lo79;

    sget-object v6, Leb8;->a:Lln7;

    new-instance v6, Lfvg;

    invoke-direct {v6}, Lfvg;-><init>()V

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

    invoke-virtual/range {v6 .. v26}, Lfvg;->b(Ljava/lang/Object;Lo79;Ljava/lang/Object;JJJZZLf79;JJIIJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ldvg;

    invoke-direct {v8}, Ldvg;-><init>()V

    sget-object v16, Lu9;->f:Lu9;

    const/16 v17, 0x1

    const/4 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v11, v23

    invoke-virtual/range {v8 .. v17}, Ldvg;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLu9;Z)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v23, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lg49;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)Levg;

    move-result-object v3

    invoke-virtual {v3}, Lgvg;->p()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Levg;->o()I

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

    invoke-virtual {v3}, Lgvg;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lg49;->q:Lffc;

    iget-boolean v2, v2, Lffc;->i:Z

    invoke-virtual {v3, v2}, Levg;->a(Z)I

    move-result v2

    :goto_2
    move v12, v2

    :goto_3
    move-wide v10, v8

    goto :goto_4

    :cond_4
    if-ne v2, v4, :cond_6

    iget-object v2, v0, Lg49;->q:Lffc;

    iget-object v2, v2, Lffc;->c:Lk2f;

    iget-object v2, v2, Lk2f;->a:Lpec;

    iget v10, v2, Lpec;->b:I

    iget-wide v11, v2, Lpec;->f:J

    invoke-virtual {v3}, Lgvg;->p()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Levg;->o()I

    move-result v2

    if-lt v10, v2, :cond_5

    iget-object v2, v0, Lg49;->q:Lffc;

    iget-boolean v2, v2, Lffc;->i:Z

    invoke-virtual {v3, v2}, Levg;->a(Z)I

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
    invoke-virtual {v0, v3, v12, v10, v11}, Lg49;->f0(Lgvg;IJ)Lk71;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v14, Lpec;

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

    invoke-direct/range {v10 .. v21}, Lpec;-><init>(Ljava/lang/Object;ILo79;Ljava/lang/Object;IJJII)V

    new-instance v13, Lk2f;

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

    invoke-direct/range {v13 .. v30}, Lk2f;-><init>(Lpec;ZJJJIJJJJ)V

    goto :goto_9

    :cond_b
    new-instance v10, Lpec;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lo79;

    invoke-static {v2}, Lk71;->a(Lk71;)I

    move-result v15

    invoke-static {v2}, Lk71;->b(Lk71;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lvmh;->o0(J)J

    move-result-wide v16

    invoke-static {v2}, Lk71;->b(Lk71;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lvmh;->o0(J)J

    move-result-wide v18

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v21}, Lpec;-><init>(Ljava/lang/Object;ILo79;Ljava/lang/Object;IJJII)V

    new-instance v14, Lk2f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    invoke-static {v2}, Lk71;->b(Lk71;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lvmh;->o0(J)J

    move-result-wide v21

    invoke-static {v2}, Lk71;->b(Lk71;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lvmh;->o0(J)J

    move-result-wide v30

    const/16 v16, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    move-object v15, v10

    invoke-direct/range {v14 .. v31}, Lk2f;-><init>(Lpec;ZJJJIJJJJ)V

    move-object v13, v14

    move-object v14, v10

    :goto_9
    iget-object v1, v0, Lg49;->q:Lffc;

    const/4 v2, 0x4

    invoke-static {v1, v3, v14, v13, v2}, Lg49;->i0(Lffc;Lgvg;Lpec;Lk2f;I)Lffc;

    move-result-object v1

    iget v8, v1, Lffc;->A:I

    if-eq v12, v4, :cond_e

    if-eq v8, v6, :cond_e

    invoke-virtual {v3}, Lgvg;->p()Z

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
    iget-object v3, v0, Lg49;->q:Lffc;

    iget-object v3, v3, Lffc;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v8, v3}, Lffc;->e(ILandroidx/media3/common/PlaybackException;)Lffc;

    move-result-object v1

    iget-object v3, v0, Lg49;->q:Lffc;

    iget-object v3, v3, Lffc;->j:Lgvg;

    invoke-virtual {v3}, Lgvg;->p()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_c

    :cond_f
    move-object v2, v4

    :goto_c
    iget-object v3, v0, Lg49;->q:Lffc;

    iget-object v3, v3, Lffc;->j:Lgvg;

    invoke-virtual {v3}, Lgvg;->p()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lffc;->j:Lgvg;

    invoke-virtual {v3}, Lgvg;->p()Z

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

    invoke-virtual/range {v0 .. v5}, Lg49;->t0(Lffc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final r(I)V
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lg49;->g0(I)Z

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
    invoke-static {v0}, Lvff;->s(Z)V

    new-instance v0, Lo39;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo39;-><init>(Lg49;II)V

    invoke-virtual {p0, v0}, Lg49;->b0(Ld49;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Lg49;->o0(IJ)V

    return-void
.end method

.method public final r0(Z)V
    .locals 9

    iget-object v0, p0, Lg49;->q:Lffc;

    iget v1, v0, Lffc;->z:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    const/4 v2, 0x0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iget-boolean v2, v0, Lffc;->v:Z

    if-ne v2, p1, :cond_1

    if-ne v1, v8, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Lg49;->F:J

    iget-wide v3, p0, Lg49;->G:J

    iget-object v5, p0, Lg49;->a:Lf39;

    iget-wide v5, v5, Lf39;->f:J

    invoke-static/range {v0 .. v6}, Lz9e;->H(Lffc;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lg49;->F:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lg49;->G:J

    iget-object v0, p0, Lg49;->q:Lffc;

    invoke-virtual {v0, v7, v8, p1}, Lffc;->c(IIZ)Lffc;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lg49;->t0(Lffc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, Lg49;->D:Ldh7;

    iget-boolean v1, p0, Lg49;->p:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lg49;->p:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lg49;->n:Lo3f;

    iget-object v3, p0, Lg49;->m:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, Lg49;->B:Landroid/view/SurfaceHolder;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v5, p0, Lg49;->h:Lf49;

    invoke-interface {v3, v5}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v4, p0, Lg49;->B:Landroid/view/SurfaceHolder;

    :cond_1
    iget-object v3, p0, Lg49;->A:Landroid/view/Surface;

    if-eqz v3, :cond_2

    iput-object v4, p0, Lg49;->A:Landroid/view/Surface;

    :cond_2
    iget-object v3, p0, Lg49;->j:Lvd9;

    iget-object v4, v3, Lvd9;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, v3, Lvd9;->c:Ljava/lang/Object;

    check-cast v1, Lg49;

    iget-object v3, v1, Lg49;->D:Ldh7;

    iget-object v1, v1, Lg49;->c:Lq49;

    invoke-interface {v3, v1}, Ldh7;->b0(Lxg7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "MCImplBase"

    const-string v3, "Error in sending flushCommandQueue"

    invoke-static {v1, v3}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lg49;->D:Ldh7;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lg49;->b:Loxe;

    invoke-virtual {v1}, Loxe;->b()I

    move-result v1

    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    iget-object v4, p0, Lg49;->g:Lu39;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v3, p0, Lg49;->c:Lq49;

    invoke-interface {v0, v3, v1}, Ldh7;->U(Lxg7;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    iget-object v0, p0, Lg49;->i:Ljj8;

    invoke-virtual {v0}, Ljj8;->d()V

    iget-object v0, p0, Lg49;->b:Loxe;

    new-instance v1, Lb49;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lb49;-><init>(Lg49;I)V

    iget-object v3, v0, Loxe;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-static {v2}, Lvmh;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Loxe;->e:Landroid/os/Handler;

    iput-object v1, v0, Loxe;->d:Lb49;

    iget-object v1, v0, Loxe;->c:Lou;

    invoke-virtual {v1}, Lmkf;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Loxe;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    new-instance v1, Lpte;

    const/4 v4, 0x4

    invoke-direct {v1, v4, v0}, Lpte;-><init>(ILjava/lang/Object;)V

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

    iget-object v0, p0, Lg49;->q:Lffc;

    iget-object v0, v0, Lffc;->c:Lk2f;

    iget-boolean v1, v0, Lk2f;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lg49;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, v0, Lk2f;->a:Lpec;

    iget-wide v0, v0, Lpec;->g:J

    return-wide v0
.end method

.method public final s0(Landroid/view/Surface;II)V
    .locals 2

    invoke-virtual {p0}, Lg49;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg49;->n:Lo3f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo3f;->a:Ln3f;

    invoke-interface {v0}, Ln3f;->f()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    new-instance v0, Lz39;

    invoke-direct {v0, p0, p1, p2, p3}, Lz39;-><init>(Ljava/lang/Object;Landroid/view/Surface;II)V

    invoke-virtual {p0, v0}, Lg49;->c0(Ld49;)V

    return-void

    :cond_1
    new-instance p2, Lkv7;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3, p1}, Lkv7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lg49;->c0(Ld49;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lg49;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lks4;

    invoke-direct {v0, p0, p1, p2}, Lks4;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, v0}, Lg49;->b0(Ld49;)V

    iget-object v0, p0, Lg49;->q:Lffc;

    invoke-static {v0}, Lg49;->e0(Lffc;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lg49;->o0(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lg49;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr39;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr39;-><init>(Lg49;FI)V

    invoke-virtual {p0, v0}, Lg49;->b0(Ld49;)V

    iget-object v0, p0, Lg49;->q:Lffc;

    iget-object v0, v0, Lffc;->g:Lxdc;

    iget v1, v0, Lxdc;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    new-instance v1, Lxdc;

    iget v0, v0, Lxdc;->b:F

    invoke-direct {v1, p1, v0}, Lxdc;-><init>(FF)V

    iget-object p1, p0, Lg49;->q:Lffc;

    invoke-virtual {p1, v1}, Lffc;->d(Lxdc;)Lffc;

    move-result-object p1

    iput-object p1, p0, Lg49;->q:Lffc;

    new-instance p1, Ls39;

    invoke-direct {p1, v1}, Ls39;-><init>(Lxdc;)V

    iget-object v0, p0, Lg49;->i:Ljj8;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Ljj8;->c(ILgj8;)V

    invoke-virtual {v0}, Ljj8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 2

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lg49;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo39;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lo39;-><init>(Lg49;II)V

    invoke-virtual {p0, v0}, Lg49;->b0(Ld49;)V

    iget-object v0, p0, Lg49;->q:Lffc;

    iget v1, v0, Lffc;->h:I

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Lffc;->h(I)Lffc;

    move-result-object v0

    iput-object v0, p0, Lg49;->q:Lffc;

    new-instance v0, Lo94;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lo94;-><init>(II)V

    iget-object p1, p0, Lg49;->i:Ljj8;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Ljj8;->c(ILgj8;)V

    invoke-virtual {p1}, Ljj8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lg49;->g0(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lq39;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lq39;-><init>(Lg49;I)V

    invoke-virtual {v0, v1}, Lg49;->b0(Ld49;)V

    iget-object v1, v0, Lg49;->q:Lffc;

    new-instance v2, Lk2f;

    iget-object v3, v0, Lg49;->q:Lffc;

    iget-object v3, v3, Lffc;->c:Lk2f;

    iget-object v4, v3, Lk2f;->a:Lpec;

    iget-boolean v3, v3, Lk2f;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Lg49;->q:Lffc;

    iget-object v7, v7, Lffc;->c:Lk2f;

    iget-wide v8, v7, Lk2f;->d:J

    iget-object v7, v7, Lk2f;->a:Lpec;

    iget-wide v10, v7, Lpec;->f:J

    move-wide v12, v10

    invoke-static {v12, v13, v8, v9}, Lz9e;->l(JJ)I

    move-result v11

    iget-object v7, v0, Lg49;->q:Lffc;

    iget-object v7, v7, Lffc;->c:Lk2f;

    iget-wide v14, v7, Lk2f;->h:J

    move-object v10, v2

    move/from16 v16, v3

    iget-wide v2, v7, Lk2f;->i:J

    iget-object v7, v7, Lk2f;->a:Lpec;

    move-wide/from16 v17, v2

    iget-wide v2, v7, Lpec;->f:J

    move-wide/from16 v20, v2

    move-object v3, v4

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v20

    move-wide v7, v8

    move-object v2, v10

    move-wide v9, v12

    const-wide/16 v12, 0x0

    invoke-direct/range {v2 .. v19}, Lk2f;-><init>(Lpec;ZJJJIJJJJ)V

    invoke-virtual {v1, v2}, Lffc;->i(Lk2f;)Lffc;

    move-result-object v1

    iput-object v1, v0, Lg49;->q:Lffc;

    iget v2, v1, Lffc;->A:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lffc;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v3, v2}, Lffc;->e(ILandroidx/media3/common/PlaybackException;)Lffc;

    move-result-object v1

    iput-object v1, v0, Lg49;->q:Lffc;

    new-instance v1, Lua6;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lua6;-><init>(I)V

    iget-object v2, v0, Lg49;->i:Ljj8;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Ljj8;->c(ILgj8;)V

    invoke-virtual {v2}, Ljj8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 4

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lg49;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg49;->q:Lffc;

    iget v0, v0, Lffc;->o:F

    new-instance v1, Lr39;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lr39;-><init>(Lg49;FI)V

    invoke-virtual {p0, v1}, Lg49;->b0(Ld49;)V

    iget-object v1, p0, Lg49;->q:Lffc;

    iget v2, v1, Lffc;->n:F

    iget v3, v1, Lffc;->o:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Lffc;->n(F)Lffc;

    move-result-object v1

    iput-object v1, p0, Lg49;->q:Lffc;

    new-instance v1, Law5;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Law5;-><init>(IF)V

    iget-object v0, p0, Lg49;->i:Ljj8;

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Ljj8;->c(ILgj8;)V

    invoke-virtual {v0}, Ljj8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t0(Lffc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, Lg49;->q:Lffc;

    iput-object p1, p0, Lg49;->q:Lffc;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lg49;->j0(Lffc;Lffc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final u()V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lg49;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq39;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lq39;-><init>(Lg49;I)V

    invoke-virtual {p0, v0}, Lg49;->b0(Ld49;)V

    invoke-virtual {p0}, Lg49;->T()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lg49;->T()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Lg49;->o0(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v()Lw0h;
    .locals 1

    iget-object v0, p0, Lg49;->q:Lffc;

    iget-object v0, v0, Lffc;->F:Lw0h;

    return-object v0
.end method

.method public final w(Lv89;)V
    .locals 2

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lg49;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkv7;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lkv7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lg49;->b0(Ld49;)V

    iget-object v0, p0, Lg49;->q:Lffc;

    iget-object v0, v0, Lffc;->m:Lv89;

    invoke-virtual {v0, p1}, Lv89;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg49;->q:Lffc;

    invoke-virtual {v0, p1}, Lffc;->f(Lv89;)Lffc;

    move-result-object v0

    iput-object v0, p0, Lg49;->q:Lffc;

    new-instance v0, Lvv5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lvv5;-><init>(Lv89;I)V

    iget-object p1, p0, Lg49;->i:Ljj8;

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Ljj8;->c(ILgj8;)V

    invoke-virtual {p1}, Ljj8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lg49;->q:Lffc;

    iget-object v0, v0, Lffc;->c:Lk2f;

    iget-object v0, v0, Lk2f;->a:Lpec;

    iget v0, v0, Lpec;->h:I

    return v0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lg49;->q:Lffc;

    invoke-static {v0}, Lg49;->e0(Lffc;)I

    move-result v0

    return v0
.end method

.method public final z(Lo79;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lg49;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lp39;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lp39;-><init>(Lg49;Lo79;I)V

    invoke-virtual {p0, v0}, Lg49;->b0(Ld49;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v4, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lg49;->q0(Ljava/util/List;IJZ)V

    return-void
.end method
