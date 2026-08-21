.class public Lqh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log9;


# instance fields
.field public A:Landroid/view/Surface;

.field public B:Landroid/view/SurfaceHolder;

.field public C:Ltqf;

.field public D:Lys7;

.field public E:Landroid/media/session/MediaController;

.field public F:J

.field public G:J

.field public H:Lanc;

.field public I:Landroid/os/Bundle;

.field public final a:Lpg9;

.field public final b:Ljye;

.field public final c:Lai9;

.field public final d:Landroid/content/Context;

.field public final e:Lg4f;

.field public final f:Landroid/os/Bundle;

.field public final g:Ldh9;

.field public final h:Lph9;

.field public final i:Lqv8;

.field public final j:Ldm7;

.field public final k:Liw;

.field public final l:Landroid/util/SparseArray;

.field public final m:Landroid/os/Handler;

.field public n:Lg4f;

.field public o:Loh9;

.field public p:Z

.field public q:Lanc;

.field public r:Landroid/app/PendingIntent;

.field public s:Lny7;

.field public t:Lny7;

.field public u:Ltyd;

.field public v:Ltyd;

.field public w:Lp2f;

.field public x:Lfmc;

.field public y:Lfmc;

.field public z:Lfmc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpg9;Lg4f;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lanc;->H:Lanc;

    iput-object v0, p0, Lqh9;->q:Lanc;

    sget-object v0, Ltqf;->c:Ltqf;

    iput-object v0, p0, Lqh9;->C:Ltqf;

    sget-object v0, Lp2f;->b:Lp2f;

    iput-object v0, p0, Lqh9;->w:Lp2f;

    sget-object v0, Ltyd;->e:Ltyd;

    iput-object v0, p0, Lqh9;->s:Lny7;

    iput-object v0, p0, Lqh9;->t:Lny7;

    iput-object v0, p0, Lqh9;->u:Ltyd;

    iput-object v0, p0, Lqh9;->v:Ltyd;

    sget-object v0, Lfmc;->b:Lfmc;

    iput-object v0, p0, Lqh9;->x:Lfmc;

    iput-object v0, p0, Lqh9;->y:Lfmc;

    invoke-static {v0, v0}, Lqh9;->Y(Lfmc;Lfmc;)Lfmc;

    move-result-object v0

    iput-object v0, p0, Lqh9;->z:Lfmc;

    new-instance v0, Lqv8;

    new-instance v1, Lqce;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lqce;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lpn3;->a:Ljtg;

    invoke-direct {v0, p5, v2, v1}, Lqv8;-><init>(Landroid/os/Looper;Lpn3;Lov8;)V

    iput-object v0, p0, Lqh9;->i:Lqv8;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqh9;->m:Landroid/os/Handler;

    iput-object p2, p0, Lqh9;->a:Lpg9;

    const-string p2, "context must not be null"

    invoke-static {p1, p2}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "token must not be null"

    invoke-static {p3, p2}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqh9;->d:Landroid/content/Context;

    new-instance p1, Ljye;

    invoke-direct {p1}, Ljye;-><init>()V

    iput-object p1, p0, Lqh9;->b:Ljye;

    new-instance p1, Lai9;

    invoke-direct {p1, p0}, Lai9;-><init>(Lqh9;)V

    iput-object p1, p0, Lqh9;->c:Lai9;

    new-instance p1, Liw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Liw;-><init>(I)V

    iput-object p1, p0, Lqh9;->k:Liw;

    iput-object p3, p0, Lqh9;->e:Lg4f;

    iput-object p4, p0, Lqh9;->f:Landroid/os/Bundle;

    new-instance p1, Ldh9;

    invoke-direct {p1, p0}, Ldh9;-><init>(Lqh9;)V

    iput-object p1, p0, Lqh9;->g:Ldh9;

    new-instance p1, Lph9;

    invoke-direct {p1, p0}, Lph9;-><init>(Lqh9;)V

    iput-object p1, p0, Lqh9;->h:Lph9;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Lqh9;->I:Landroid/os/Bundle;

    iget-object p1, p3, Lg4f;->a:Lf4f;

    invoke-interface {p1}, Lf4f;->getType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Loh9;

    invoke-direct {p1, p0, p4}, Loh9;-><init>(Lqh9;Landroid/os/Bundle;)V

    :goto_0
    iput-object p1, p0, Lqh9;->o:Loh9;

    new-instance p1, Ldm7;

    invoke-direct {p1, p0, p5}, Ldm7;-><init>(Lqh9;Landroid/os/Looper;)V

    iput-object p1, p0, Lqh9;->j:Ldm7;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lqh9;->F:J

    iput-wide p1, p0, Lqh9;->G:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lqh9;->l:Landroid/util/SparseArray;

    return-void
.end method

.method public static Y(Lfmc;Lfmc;)Lfmc;
    .locals 2

    invoke-static {p0, p1}, Lqj4;->G(Lfmc;Lfmc;)Lfmc;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lfmc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lz14;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz14;-><init>(I)V

    iget-object p0, p0, Lfmc;->a:Lqn6;

    invoke-virtual {v0, p0}, Lz14;->b(Lqn6;)V

    invoke-virtual {v0, p1}, Lz14;->a(I)V

    new-instance p0, Lfmc;

    invoke-virtual {v0}, Lz14;->d()Lqn6;

    move-result-object p1

    invoke-direct {p0, p1}, Lfmc;-><init>(Lqn6;)V

    return-object p0
.end method

.method public static Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ly5h;
    .locals 4

    new-instance v0, Ly5h;

    new-instance v1, Lky7;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lby7;-><init>(I)V

    invoke-virtual {v1, p0}, Lby7;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lky7;->h()Ltyd;

    move-result-object v1

    new-instance v3, Lky7;

    invoke-direct {v3, v2}, Lby7;-><init>(I)V

    invoke-virtual {v3, p1}, Lby7;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lky7;->h()Ltyd;

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
    invoke-direct {v0, v1, p1, v2}, Ly5h;-><init>(Ltyd;Ltyd;[I)V

    return-object v0
.end method

.method public static e0(Lanc;)I
    .locals 0

    iget-object p0, p0, Lanc;->c:Le3f;

    iget-object p0, p0, Le3f;->a:Limc;

    iget p0, p0, Limc;->b:I

    return p0
.end method

.method public static h0(Lanc;Ly5h;IIJJI)Lanc;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Limc;

    new-instance v3, Lz5h;

    invoke-direct {v3}, Lz5h;-><init>()V

    const-wide/16 v4, 0x0

    move/from16 v6, p2

    invoke-virtual {v1, v6, v3, v4, v5}, Ly5h;->m(ILz5h;J)Lz5h;

    iget-object v5, v3, Lz5h;->b:Lfl9;

    iget-object v3, v0, Lanc;->c:Le3f;

    iget-object v3, v3, Le3f;->a:Limc;

    iget v12, v3, Limc;->h:I

    iget v13, v3, Limc;->i:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    move/from16 v4, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v13}, Limc;-><init>(Ljava/lang/Object;ILfl9;Ljava/lang/Object;IJJII)V

    new-instance v3, Le3f;

    iget-object v4, v0, Lanc;->c:Le3f;

    iget-boolean v5, v4, Le3f;->b:Z

    move v7, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move v9, v7

    iget-wide v7, v4, Le3f;->d:J

    move v11, v9

    iget-wide v9, v4, Le3f;->e:J

    move v12, v11

    iget v11, v4, Le3f;->f:I

    move v14, v12

    iget-wide v12, v4, Le3f;->g:J

    move/from16 v16, v14

    iget-wide v14, v4, Le3f;->h:J

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    iget-wide v2, v4, Le3f;->i:J

    move-wide/from16 v17, v2

    iget-wide v2, v4, Le3f;->j:J

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-direct/range {v2 .. v19}, Le3f;-><init>(Limc;ZJJJIJJJJ)V

    move-object v4, v2

    move/from16 v2, p8

    invoke-static {v0, v1, v3, v4, v2}, Lqh9;->i0(Lanc;La6h;Limc;Le3f;I)Lanc;

    move-result-object v0

    return-object v0
.end method

.method public static i0(Lanc;La6h;Limc;Le3f;I)Lanc;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lanc;->a:Landroidx/media3/common/PlaybackException;

    iget v2, v0, Lanc;->b:I

    iget-object v3, v0, Lanc;->c:Le3f;

    iget-object v7, v0, Lanc;->g:Lslc;

    iget v8, v0, Lanc;->h:I

    iget-boolean v9, v0, Lanc;->i:Z

    iget v12, v0, Lanc;->k:I

    iget-object v10, v0, Lanc;->l:Lsgi;

    iget-object v13, v0, Lanc;->m:Lom9;

    iget v14, v0, Lanc;->n:F

    iget v15, v0, Lanc;->o:F

    iget v4, v0, Lanc;->p:I

    iget-object v5, v0, Lanc;->q:Le70;

    iget-object v6, v0, Lanc;->r:Lps4;

    iget-object v11, v0, Lanc;->s:Lcd5;

    move-object/from16 v16, v1

    iget v1, v0, Lanc;->t:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lanc;->u:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lanc;->v:Z

    move/from16 v22, v1

    iget v1, v0, Lanc;->w:I

    move/from16 v23, v1

    iget-boolean v1, v0, Lanc;->x:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lanc;->y:Z

    move/from16 v27, v1

    iget v1, v0, Lanc;->z:I

    move/from16 v24, v1

    iget v1, v0, Lanc;->A:I

    move/from16 v25, v1

    iget-object v1, v0, Lanc;->B:Lom9;

    move-object/from16 v28, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lanc;->C:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lanc;->D:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lanc;->E:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lanc;->F:Lgch;

    iget-object v0, v0, Lanc;->G:Lwbh;

    iget-object v2, v3, Le3f;->a:Limc;

    invoke-virtual/range {p1 .. p1}, La6h;->p()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    move-object/from16 v36, v0

    iget-object v0, v3, Le3f;->a:Limc;

    iget v0, v0, Limc;->b:I

    move-object/from16 v35, v1

    invoke-virtual/range {p1 .. p1}, La6h;->o()I

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
    invoke-static {v0}, Ljz8;->C(Z)V

    new-instance v0, Lanc;

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

    invoke-direct/range {v0 .. v36}, Lanc;-><init>(Landroidx/media3/common/PlaybackException;ILe3f;Limc;Limc;ILslc;IZLsgi;La6h;ILom9;FFLe70;ILps4;Lcd5;IZZIIIZZLom9;JJJLgch;Lwbh;)V

    return-object v0
.end method

.method public static m0(Ltyd;Ljava/util/List;Landroid/os/Bundle;Lp2f;Lfmc;)Ltyd;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3, p4}, Lls3;->g(Ljava/util/List;Lp2f;Lfmc;)Ltyd;

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

    iget-object v1, p4, Lfmc;->a:Lqn6;

    invoke-virtual {v1, p1}, Lqn6;->a([I)Z

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

    iget-object p4, p4, Lfmc;->a:Lqn6;

    invoke-virtual {p4, p2}, Lqn6;->a([I)Z

    move-result p2

    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    invoke-static {p0, p1, p3}, Lls3;->j(Ljava/util/List;ZZ)Ltyd;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Ljava/util/List;Ljava/util/List;Lp2f;Lfmc;Landroid/os/Bundle;)Ltyd;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3, p4}, Lls3;->k(Ljava/util/List;Lfmc;Landroid/os/Bundle;)Ltyd;

    move-result-object p0

    :cond_0
    invoke-static {p0, p2, p3}, Lls3;->g(Ljava/util/List;Lp2f;Lfmc;)Ltyd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lqh9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lch9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lch9;-><init>(Lqh9;ZI)V

    invoke-virtual {p0, v0}, Lqh9;->b0(Lnh9;)V

    iget-object v0, p0, Lqh9;->q:Lanc;

    iget-boolean v1, v0, Lanc;->i:Z

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Lanc;->j(Z)Lanc;

    move-result-object v0

    iput-object v0, p0, Lqh9;->q:Lanc;

    new-instance v0, Ldr2;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ldr2;-><init>(ZI)V

    iget-object p0, p0, Lqh9;->i:Lqv8;

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lqv8;->c(ILnv8;)V

    invoke-virtual {p0}, Lqv8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B()I
    .locals 0

    iget-object p0, p0, Lqh9;->q:Lanc;

    iget-object p0, p0, Lanc;->c:Le3f;

    iget-object p0, p0, Le3f;->a:Limc;

    iget p0, p0, Limc;->e:I

    return p0
.end method

.method public final C()I
    .locals 0

    iget-object p0, p0, Lqh9;->q:Lanc;

    iget-object p0, p0, Lanc;->c:Le3f;

    iget-object p0, p0, Le3f;->a:Limc;

    iget p0, p0, Limc;->i:I

    return p0
.end method

.method public final D(I)V
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lqh9;->g0(I)Z

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
    invoke-static {v0}, Ljz8;->s(Z)V

    new-instance v0, Lxg9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxg9;-><init>(Lqh9;II)V

    invoke-virtual {p0, v0}, Lqh9;->b0(Lnh9;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Lqh9;->o0(IJ)V

    return-void
.end method

.method public final E()J
    .locals 2

    iget-object v0, p0, Lqh9;->q:Lanc;

    iget-object v0, v0, Lanc;->c:Le3f;

    iget-boolean v1, v0, Le3f;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lqh9;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, v0, Le3f;->a:Limc;

    iget-wide v0, p0, Limc;->g:J

    return-wide v0
.end method

.method public final F()I
    .locals 0

    iget-object p0, p0, Lqh9;->q:Lanc;

    invoke-static {p0}, Lqh9;->e0(Lanc;)I

    move-result p0

    return p0
.end method

.method public final G(Lfl9;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lqh9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lgh9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lgh9;-><init>(Lqh9;Lfl9;I)V

    invoke-virtual {p0, v0}, Lqh9;->b0(Lnh9;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lqh9;->q0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, Lqh9;->q:Lanc;

    iget-boolean p0, p0, Lanc;->i:Z

    return p0
.end method

.method public final I()V
    .locals 2

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lqh9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzg9;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lzg9;-><init>(Lqh9;I)V

    invoke-virtual {p0, v0}, Lqh9;->b0(Lnh9;)V

    iget-object v0, p0, Lqh9;->q:Lanc;

    iget-wide v0, v0, Lanc;->D:J

    invoke-virtual {p0, v0, v1}, Lqh9;->p0(J)V

    return-void
.end method

.method public final J()V
    .locals 2

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lqh9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzg9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lzg9;-><init>(Lqh9;I)V

    invoke-virtual {p0, v0}, Lqh9;->b0(Lnh9;)V

    iget-object v0, p0, Lqh9;->q:Lanc;

    iget-wide v0, v0, Lanc;->C:J

    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Lqh9;->p0(J)V

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lqh9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lym0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0, p1}, Lym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lqh9;->b0(Lnh9;)V

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lqh9;->q0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final L()Lp2f;
    .locals 0

    iget-object p0, p0, Lqh9;->w:Lp2f;

    return-object p0
.end method

.method public final M()I
    .locals 4

    iget-object v0, p0, Lqh9;->q:Lanc;

    iget-object v0, v0, Lanc;->j:La6h;

    invoke-virtual {v0}, La6h;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lqh9;->q:Lanc;

    iget-object v1, v0, Lanc;->j:La6h;

    invoke-static {v0}, Lqh9;->e0(Lanc;)I

    move-result v0

    iget-object p0, p0, Lqh9;->q:Lanc;

    iget v2, p0, Lanc;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-boolean p0, p0, Lanc;->i:Z

    invoke-virtual {v1, v0, v2, p0}, La6h;->k(IIZ)I

    move-result p0

    return p0
.end method

.method public final N(I)V
    .locals 54

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lqh9;->g0(I)Z

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
    invoke-static {v4}, Ljz8;->s(Z)V

    new-instance v4, Lxg9;

    invoke-direct {v4, v0, v1, v3}, Lxg9;-><init>(Lqh9;II)V

    invoke-virtual {v0, v4}, Lqh9;->b0(Lnh9;)V

    add-int/lit8 v4, v1, 0x1

    iget-object v5, v0, Lqh9;->q:Lanc;

    iget-object v5, v5, Lanc;->j:La6h;

    invoke-virtual {v5}, La6h;->o()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v1, v5, :cond_1d

    if-eq v1, v4, :cond_1d

    if-nez v5, :cond_2

    goto/16 :goto_16

    :cond_2
    iget-object v5, v0, Lqh9;->q:Lanc;

    invoke-static {v5}, Lqh9;->e0(Lanc;)I

    move-result v5

    if-lt v5, v1, :cond_3

    iget-object v5, v0, Lqh9;->q:Lanc;

    invoke-static {v5}, Lqh9;->e0(Lanc;)I

    move-result v5

    if-ge v5, v4, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v0, Lqh9;->q:Lanc;

    invoke-virtual {v0}, Lqh9;->e()J

    move-result-wide v10

    invoke-virtual {v0}, Lqh9;->E()J

    move-result-wide v12

    iget-object v15, v6, Lanc;->j:La6h;

    iget-boolean v7, v6, Lanc;->i:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 v16, v3

    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v15}, La6h;->o()I

    move-result v3

    move-wide/from16 v17, v10

    const-wide/16 v10, 0x0

    if-ge v14, v3, :cond_6

    if-lt v14, v1, :cond_4

    if-lt v14, v4, :cond_5

    :cond_4
    new-instance v3, Lz5h;

    invoke-direct {v3}, Lz5h;-><init>()V

    invoke-virtual {v15, v14, v3, v10, v11}, La6h;->m(ILz5h;J)Lz5h;

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

    check-cast v11, Lz5h;

    iget v14, v11, Lz5h;->m:I

    iget v2, v11, Lz5h;->n:I

    if-eq v14, v10, :cond_9

    if-ne v2, v10, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    iput v10, v11, Lz5h;->m:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int v19, v2, v14

    add-int v10, v19, v10

    iput v10, v11, Lz5h;->n:I

    :goto_4
    if-gt v14, v2, :cond_8

    new-instance v10, Lx5h;

    invoke-direct {v10}, Lx5h;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v15, v14, v10, v11}, La6h;->f(ILx5h;Z)Lx5h;

    iput v3, v10, Lx5h;->c:I

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

    iput v2, v11, Lz5h;->m:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v11, Lz5h;->n:I

    new-instance v19, Lx5h;

    invoke-direct/range {v19 .. v19}, Lx5h;-><init>()V

    sget-object v27, Lfa;->f:Lfa;

    const/16 v28, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v25, 0x0

    move/from16 v22, v3

    invoke-virtual/range {v19 .. v28}, Lx5h;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLfa;Z)V

    move-object/from16 v2, v19

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v3, v22, 0x1

    const-wide/16 v10, 0x0

    goto :goto_3

    :cond_a
    invoke-static {v8, v9}, Lqh9;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ly5h;

    move-result-object v2

    iget-object v3, v6, Lanc;->c:Le3f;

    iget-object v3, v3, Le3f;->a:Limc;

    iget v8, v3, Limc;->b:I

    iget v11, v3, Limc;->e:I

    new-instance v3, Lz5h;

    invoke-direct {v3}, Lz5h;-><init>()V

    if-lt v8, v1, :cond_b

    if-ge v8, v4, :cond_b

    move/from16 v9, v16

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v2}, La6h;->p()Z

    move-result v14

    if-eqz v14, :cond_c

    move/from16 v20, v5

    move/from16 v21, v9

    move v9, v10

    const/16 v35, 0x0

    goto/16 :goto_10

    :cond_c
    if-eqz v9, :cond_14

    iget v11, v6, Lanc;->h:I

    invoke-virtual {v15}, La6h;->o()I

    move-result v14

    move/from16 v20, v5

    move v5, v8

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v14, :cond_10

    invoke-virtual {v15, v5, v11, v7}, La6h;->e(IIZ)I

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

    invoke-virtual {v2, v7}, Ly5h;->a(Z)I

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
    invoke-virtual {v2, v5, v3, v9, v10}, Ly5h;->m(ILz5h;J)Lz5h;

    iget v11, v3, Lz5h;->m:I

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

    new-instance v5, Lz5h;

    invoke-direct {v5}, Lz5h;-><init>()V

    invoke-virtual {v15, v3, v5}, La6h;->n(ILz5h;)V

    iget v7, v5, Lz5h;->n:I

    iget v5, v5, Lz5h;->m:I

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

    sget-object v5, Le3f;->k:Limc;

    sget-object v7, Le3f;->l:Le3f;

    invoke-static {v6, v2, v5, v7, v3}, Lqh9;->i0(Lanc;La6h;Limc;Le3f;I)Lanc;

    move-result-object v2

    goto :goto_11

    :cond_17
    new-instance v5, Lz5h;

    invoke-direct {v5}, Lz5h;-><init>()V

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v9, v5, v10, v11}, Ly5h;->m(ILz5h;J)Lz5h;

    iget-wide v10, v5, Lz5h;->k:J

    invoke-static {v10, v11}, Lu2i;->p0(J)J

    move-result-wide v36

    iget-wide v10, v5, Lz5h;->l:J

    invoke-static {v10, v11}, Lu2i;->p0(J)J

    move-result-wide v10

    new-instance v30, Limc;

    iget-object v5, v5, Lz5h;->b:Lfl9;

    const/16 v40, -0x1

    const/16 v41, -0x1

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-wide/from16 v38, v36

    move-object/from16 v33, v5

    move/from16 v32, v9

    invoke-direct/range {v30 .. v41}, Limc;-><init>(Ljava/lang/Object;ILfl9;Ljava/lang/Object;IJJII)V

    move-wide/from16 v12, v36

    new-instance v36, Le3f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v39

    invoke-static {v12, v13, v10, v11}, Lqj4;->e(JJ)I

    move-result v45

    const-wide/16 v46, 0x0

    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v38, 0x0

    move-wide/from16 v50, v10

    move-wide/from16 v52, v12

    move-wide/from16 v41, v10

    move-wide/from16 v43, v12

    move-object/from16 v37, v30

    invoke-direct/range {v36 .. v53}, Le3f;-><init>(Limc;ZJJJIJJJJ)V

    move-object/from16 v7, v36

    move-object/from16 v5, v37

    invoke-static {v6, v2, v5, v7, v3}, Lqh9;->i0(Lanc;La6h;Limc;Le3f;I)Lanc;

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

    invoke-static/range {v6 .. v14}, Lqh9;->h0(Lanc;Ly5h;IIJJI)Lanc;

    move-result-object v5

    :goto_12
    iget v6, v5, Lanc;->A:I

    const/4 v7, 0x0

    move/from16 v8, v16

    if-eq v6, v8, :cond_19

    if-eq v6, v3, :cond_19

    if-ge v1, v4, :cond_19

    invoke-virtual {v15}, La6h;->o()I

    move-result v6

    if-ne v4, v6, :cond_19

    if-lt v2, v1, :cond_19

    invoke-virtual {v5, v3, v7}, Lanc;->e(ILandroidx/media3/common/PlaybackException;)Lanc;

    move-result-object v5

    :cond_19
    iget-object v2, v0, Lqh9;->q:Lanc;

    iget-object v2, v2, Lanc;->c:Le3f;

    iget-object v2, v2, Le3f;->a:Limc;

    iget v2, v2, Limc;->b:I

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

    invoke-virtual/range {v0 .. v5}, Lqh9;->t0(Lanc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1d
    :goto_16
    return-void
.end method

.method public final O()I
    .locals 4

    iget-object v0, p0, Lqh9;->q:Lanc;

    iget-object v0, v0, Lanc;->j:La6h;

    invoke-virtual {v0}, La6h;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lqh9;->q:Lanc;

    iget-object v1, v0, Lanc;->j:La6h;

    invoke-static {v0}, Lqh9;->e0(Lanc;)I

    move-result v0

    iget-object p0, p0, Lqh9;->q:Lanc;

    iget v2, p0, Lanc;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-boolean p0, p0, Lanc;->i:Z

    invoke-virtual {v1, v0, v2, p0}, La6h;->e(IIZ)I

    move-result p0

    return p0
.end method

.method public final P(Le70;Z)V
    .locals 1

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lqh9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfh9;

    invoke-direct {v0, p0, p1, p2}, Lfh9;-><init>(Lqh9;Le70;Z)V

    invoke-virtual {p0, v0}, Lqh9;->b0(Lnh9;)V

    iget-object p2, p0, Lqh9;->q:Lanc;

    iget-object p2, p2, Lanc;->q:Le70;

    invoke-virtual {p2, p1}, Le70;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lqh9;->q:Lanc;

    invoke-virtual {p2, p1}, Lanc;->a(Le70;)Lanc;

    move-result-object p2

    iput-object p2, p0, Lqh9;->q:Lanc;

    new-instance p2, Lu66;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lu66;-><init>(Le70;I)V

    iget-object p0, p0, Lqh9;->i:Lqv8;

    const/16 p1, 0x14

    invoke-virtual {p0, p1, p2}, Lqv8;->c(ILnv8;)V

    invoke-virtual {p0}, Lqv8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q()Lfmc;
    .locals 0

    iget-object p0, p0, Lqh9;->z:Lfmc;

    return-object p0
.end method

.method public final R()Lny7;
    .locals 0

    iget-object p0, p0, Lqh9;->u:Ltyd;

    return-object p0
.end method

.method public final S(Lhmc;)V
    .locals 0

    iget-object p0, p0, Lqh9;->i:Lqv8;

    invoke-virtual {p0, p1}, Lqv8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final T()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lqh9;->f:Landroid/os/Bundle;

    return-object p0
.end method

.method public final U()J
    .locals 2

    iget-object p0, p0, Lqh9;->q:Lanc;

    iget-object p0, p0, Lanc;->c:Le3f;

    iget-wide v0, p0, Le3f;->e:J

    return-wide v0
.end method

.method public final V(Lhmc;)V
    .locals 0

    iget-object p0, p0, Lqh9;->i:Lqv8;

    invoke-virtual {p0, p1}, Lqv8;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Lo2f;)Lav8;
    .locals 2

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, p0, Lqh9;->n:Lg4f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg4f;->a:Lf4f;

    invoke-interface {v0}, Lf4f;->d()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lqh9;->n:Lg4f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg4f;->a:Lf4f;

    invoke-interface {v0}, Lf4f;->d()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lqh9;->W(Lo2f;)Lav8;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lyg9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lyg9;-><init>(Lqh9;Lo2f;I)V

    invoke-virtual {p0, p1, v0}, Lqh9;->d0(Lo2f;Lnh9;)Lav8;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lyg9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyg9;-><init>(Lqh9;Lo2f;I)V

    invoke-virtual {p0, p1, v0}, Lqh9;->d0(Lo2f;Lnh9;)Lav8;

    move-result-object p0

    return-object p0
.end method

.method public final X()Lom9;
    .locals 0

    iget-object p0, p0, Lqh9;->q:Lanc;

    iget-object p0, p0, Lanc;->B:Lom9;

    return-object p0
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Lqh9;->q:Lanc;

    iget p0, p0, Lanc;->n:F

    return p0
.end method

.method public final a0(Lys7;Lnh9;Z)Lav8;
    .locals 4

    if-eqz p1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lqh9;->E:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    const-string v1, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    new-instance v0, Lg3f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg3f;-><init>(I)V

    iget-object v1, p0, Lqh9;->b:Ljye;

    invoke-virtual {v1, v0}, Ljye;->a(Ljava/lang/Object;)Liye;

    move-result-object v0

    invoke-virtual {v0}, Liye;->t()I

    move-result v2

    iget-object v3, p0, Lqh9;->k:Liw;

    if-eqz p3, :cond_2

    invoke-virtual {v3}, Liw;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lqh9;->q:Lanc;

    iput-object p3, p0, Lqh9;->H:Lanc;

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Liw;->add(Ljava/lang/Object;)Z

    :cond_2
    :try_start_0
    invoke-interface {p2, p1, v2}, Lnh9;->a(Lys7;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "MCImplBase"

    const-string p2, "Cannot connect to the service or the session is gone"

    invoke-static {p1, p2, p0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Liw;->remove(Ljava/lang/Object;)Z

    new-instance p0, Lg3f;

    const/16 p1, -0x64

    invoke-direct {p0, p1}, Lg3f;-><init>(I)V

    invoke-virtual {v1, v2, p0}, Ljye;->d(ILjava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance p0, Lg3f;

    const/4 p1, -0x4

    invoke-direct {p0, p1}, Lg3f;-><init>(I)V

    invoke-static {p0}, Lyj0;->D(Ljava/lang/Object;)Lsx7;

    move-result-object p0

    return-object p0
.end method

.method public final b(F)V
    .locals 3

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lqh9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lah9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lah9;-><init>(Lqh9;FI)V

    invoke-virtual {p0, v0}, Lqh9;->b0(Lnh9;)V

    iget-object v0, p0, Lqh9;->q:Lanc;

    iget v2, v0, Lanc;->n:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Lanc;->n(F)Lanc;

    move-result-object v0

    iput-object v0, p0, Lqh9;->q:Lanc;

    new-instance v0, Lt66;

    invoke-direct {v0, v1, p1}, Lt66;-><init>(IF)V

    iget-object p0, p0, Lqh9;->i:Lqv8;

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lqv8;->c(ILnv8;)V

    invoke-virtual {p0}, Lqv8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b0(Lnh9;)V
    .locals 3

    iget-object v0, p0, Lqh9;->j:Ldm7;

    iget-object v1, v0, Ldm7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Ldm7;->c:Ljava/lang/Object;

    check-cast v0, Lqh9;

    iget-object v0, v0, Lqh9;->D:Lys7;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Lqh9;->D:Lys7;

    invoke-virtual {p0, v0, p1, v2}, Lqh9;->a0(Lys7;Lnh9;Z)Lav8;

    return-void
.end method

.method public final c()Lslc;
    .locals 0

    iget-object p0, p0, Lqh9;->q:Lanc;

    iget-object p0, p0, Lanc;->g:Lslc;

    return-object p0
.end method

.method public final c0(Lnh9;)V
    .locals 3

    iget-object v0, p0, Lqh9;->j:Ldm7;

    iget-object v1, v0, Ldm7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Ldm7;->c:Ljava/lang/Object;

    check-cast v0, Lqh9;

    iget-object v0, v0, Lqh9;->D:Lys7;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Lqh9;->D:Lys7;

    invoke-virtual {p0, v0, p1, v2}, Lqh9;->a0(Lys7;Lnh9;Z)Lav8;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lmo8;->s(Lav8;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    instance-of v1, p1, Liye;

    if-eqz v1, :cond_1

    check-cast p1, Liye;

    invoke-virtual {p1}, Liye;->t()I

    move-result p1

    iget-object v1, p0, Lqh9;->k:Liw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Liw;->remove(Ljava/lang/Object;)Z

    new-instance v1, Lg3f;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lg3f;-><init>(I)V

    iget-object p0, p0, Lqh9;->b:Ljye;

    invoke-virtual {p0, p1, v1}, Ljye;->d(ILjava/lang/Object;)V

    :cond_1
    const-string p0, "MCImplBase"

    const-string p1, "Synchronous command takes too long on the session side."

    invoke-static {p0, p1, v0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    invoke-static {p0}, Le17;->x(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final connect()V
    .locals 9

    iget-object v0, p0, Lqh9;->e:Lg4f;

    iget-object v1, v0, Lg4f;->a:Lf4f;

    iget-object v2, v0, Lg4f;->a:Lf4f;

    invoke-interface {v1}, Lf4f;->getType()I

    move-result v1

    const-string v3, "MCImplBase"

    iget-object v4, p0, Lqh9;->a:Lpg9;

    iget-object v5, p0, Lqh9;->d:Landroid/content/Context;

    iget-object v6, p0, Lqh9;->f:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lqh9;->o:Loh9;

    invoke-interface {v2}, Lf4f;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/os/IBinder;

    sget v1, Ler9;->i:I

    const-string v1, "androidx.media3.session.IMediaSession"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lys7;

    if-eqz v2, :cond_0

    check-cast v1, Lys7;

    goto :goto_0

    :cond_0
    new-instance v1, Lws7;

    invoke-direct {v1, v0}, Lws7;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iget-object v0, p0, Lqh9;->b:Ljye;

    invoke-virtual {v0}, Ljye;->b()I

    move-result v0

    new-instance v2, Lm84;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v6, v5, v7}, Lm84;-><init>(Landroid/os/Bundle;Ljava/lang/String;I)V

    :try_start_0
    iget-object p0, p0, Lqh9;->c:Lai9;

    invoke-virtual {v2}, Lm84;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, p0, v0, v2}, Lys7;->h0(Lss7;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Failed to call connection request."

    invoke-static {v3, v0, p0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    new-instance v1, Loh9;

    invoke-direct {v1, p0, v6}, Loh9;-><init>(Lqh9;Landroid/os/Bundle;)V

    iput-object v1, p0, Lqh9;->o:Loh9;

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

    invoke-interface {v2}, Lf4f;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Lf4f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    iget-object p0, p0, Lqh9;->o:Loh9;

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

    invoke-static {v3, p0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-static {v3, v0, p0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lz5;

    const/16 v0, 0x13

    invoke-direct {p0, v4, v0}, Lz5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0}, Lpg9;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lqh9;->q:Lanc;

    iget-boolean p0, p0, Lanc;->x:Z

    return p0
.end method

.method public final d0(Lo2f;Lnh9;)Lav8;
    .locals 3

    iget v0, p1, Lo2f;->a:I

    iget-object v1, p1, Lo2f;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljz8;->s(Z)V

    iget-object v0, p0, Lqh9;->w:Lp2f;

    iget-object v0, v0, Lp2f;->a:Lfz7;

    invoke-virtual {v0, p1}, Ldy7;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lls3;->n(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Controller isn\'t allowed to call custom session command:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MCImplBase"

    invoke-static {v0, p1}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lqh9;->D:Lys7;

    :goto_1
    invoke-virtual {p0, p1, p2, v2}, Lqh9;->a0(Lys7;Lnh9;Z)Lav8;

    move-result-object p0

    return-object p0
.end method

.method public final e()J
    .locals 7

    iget-object v0, p0, Lqh9;->q:Lanc;

    iget-wide v1, p0, Lqh9;->F:J

    iget-wide v3, p0, Lqh9;->G:J

    iget-object v5, p0, Lqh9;->a:Lpg9;

    iget-wide v5, v5, Lpg9;->g:J

    invoke-static/range {v0 .. v6}, Lqj4;->D(Lanc;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lqh9;->F:J

    return-wide v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lqh9;->q:Lanc;

    iget-object p0, p0, Lanc;->c:Le3f;

    iget-boolean p0, p0, Le3f;->b:Z

    return p0
.end method

.method public final f0(La6h;IJ)Ld91;
    .locals 5

    invoke-virtual {p1}, La6h;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lz5h;

    invoke-direct {v0}, Lz5h;-><init>()V

    new-instance v1, Lx5h;

    invoke-direct {v1}, Lx5h;-><init>()V

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    invoke-virtual {p1}, La6h;->o()I

    move-result v2

    if-lt p2, v2, :cond_2

    :cond_1
    iget-object p0, p0, Lqh9;->q:Lanc;

    iget-boolean p0, p0, Lanc;->i:Z

    invoke-virtual {p1, p0}, La6h;->a(Z)I

    move-result p2

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, La6h;->m(ILz5h;J)Lz5h;

    move-result-object p0

    iget-wide p3, p0, Lz5h;->k:J

    invoke-static {p3, p4}, Lu2i;->p0(J)J

    move-result-wide p3

    :cond_2
    invoke-static {p3, p4}, Lu2i;->X(J)J

    move-result-wide p3

    invoke-virtual {p1}, La6h;->o()I

    move-result p0

    invoke-static {p2, p0}, Ljz8;->v(II)V

    invoke-virtual {p1, p2, v0}, La6h;->n(ILz5h;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p3, v2

    if-nez p0, :cond_3

    iget-wide p3, v0, Lz5h;->k:J

    cmp-long p0, p3, v2

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget p0, v0, Lz5h;->m:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, v1, p2}, La6h;->f(ILx5h;Z)Lx5h;

    :goto_1
    iget v2, v0, Lz5h;->n:I

    if-ge p0, v2, :cond_4

    iget-wide v2, v1, Lx5h;->e:J

    cmp-long v2, v2, p3

    if-eqz v2, :cond_4

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {p1, v2, v1, p2}, La6h;->f(ILx5h;Z)Lx5h;

    move-result-object v3

    iget-wide v3, v3, Lx5h;->e:J

    cmp-long v3, v3, p3

    if-gtz v3, :cond_4

    move p0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0, v1, p2}, La6h;->f(ILx5h;Z)Lx5h;

    iget-wide v0, v1, Lx5h;->e:J

    sub-long/2addr p3, v0

    new-instance p1, Ld91;

    invoke-direct {p1, p0, p3, p4, p2}, Ld91;-><init>(IJZ)V

    return-object p1
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Lqh9;->q:Lanc;

    iget-object p0, p0, Lanc;->c:Le3f;

    iget-wide v0, p0, Le3f;->g:J

    return-wide v0
.end method

.method public final g0(I)Z
    .locals 1

    iget-object p0, p0, Lqh9;->z:Lfmc;

    invoke-virtual {p0, p1}, Lfmc;->a(I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "MCImplBase"

    const-string v0, "Controller isn\'t allowed to call command= "

    invoke-static {p1, v0, p0}, Lon4;->x(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getDuration()J
    .locals 2

    iget-object p0, p0, Lqh9;->q:Lanc;

    iget-object p0, p0, Lanc;->c:Le3f;

    iget-wide v0, p0, Le3f;->d:J

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 0

    iget-object p0, p0, Lqh9;->q:Lanc;

    iget p0, p0, Lanc;->A:I

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    iget-object p0, p0, Lqh9;->q:Lanc;

    iget p0, p0, Lanc;->h:I

    return p0
.end method

.method public final h(Lfl9;J)V
    .locals 6

    const/16 v1, 0x1f

    invoke-virtual {p0, v1}, Lqh9;->g0(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfr2;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lfr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object v1, v0

    invoke-virtual {p0, v1}, Lqh9;->b0(Lnh9;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lqh9;->q0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lqh9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzg9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lzg9;-><init>(Lqh9;I)V

    invoke-virtual {p0, v0}, Lqh9;->b0(Lnh9;)V

    invoke-virtual {p0}, Lqh9;->M()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lqh9;->M()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Lqh9;->o0(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isConnected()Z
    .locals 0

    iget-object p0, p0, Lqh9;->D:Lys7;

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

    invoke-virtual {p0, v0}, Lqh9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzg9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzg9;-><init>(Lqh9;I)V

    invoke-virtual {p0, v0}, Lqh9;->b0(Lnh9;)V

    iget-object v0, p0, Lqh9;->q:Lanc;

    invoke-static {v0}, Lqh9;->e0(Lanc;)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Lqh9;->o0(IJ)V

    return-void
.end method

.method public final j0(Lanc;Lanc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v6, 0x0

    move-object/from16 v7, p0

    iget-object v7, v7, Lqh9;->i:Lqv8;

    if-eqz v2, :cond_0

    new-instance v8, Lhh9;

    invoke-direct {v8, v1, v2, v6}, Lhh9;-><init>(Lanc;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v6, v8}, Lqv8;->c(ILnv8;)V

    :cond_0
    const/16 v2, 0xb

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    new-instance v9, Lhh9;

    invoke-direct {v9, v1, v4, v8}, Lhh9;-><init>(Lanc;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v2, v9}, Lqv8;->c(ILnv8;)V

    :cond_1
    invoke-virtual {v1}, Lanc;->q()Lfl9;

    move-result-object v4

    if-eqz v5, :cond_2

    new-instance v9, Lym0;

    const/16 v10, 0x18

    invoke-direct {v9, v10, v4, v5}, Lym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8, v9}, Lqv8;->c(ILnv8;)V

    :cond_2
    iget-object v4, v0, Lanc;->a:Landroidx/media3/common/PlaybackException;

    iget-object v5, v1, Lanc;->a:Landroidx/media3/common/PlaybackException;

    const/16 v9, 0xa

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Landroidx/media3/common/PlaybackException;->a(Landroidx/media3/common/PlaybackException;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Lkh9;

    invoke-direct {v4, v6, v5}, Lkh9;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {v7, v9, v4}, Lqv8;->c(ILnv8;)V

    if-eqz v5, :cond_4

    new-instance v4, Lkh9;

    invoke-direct {v4, v8, v5}, Lkh9;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {v7, v9, v4}, Lqv8;->c(ILnv8;)V

    :cond_4
    :goto_0
    iget-object v4, v0, Lanc;->F:Lgch;

    iget-object v5, v1, Lanc;->F:Lgch;

    invoke-virtual {v4, v5}, Lgch;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x12

    const/4 v10, 0x2

    if-nez v4, :cond_5

    new-instance v4, Lih9;

    invoke-direct {v4, v1, v5}, Lih9;-><init>(Lanc;I)V

    invoke-virtual {v7, v10, v4}, Lqv8;->c(ILnv8;)V

    :cond_5
    iget-object v4, v0, Lanc;->B:Lom9;

    iget-object v11, v1, Lanc;->B:Lom9;

    invoke-virtual {v4, v11}, Lom9;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v11, 0x13

    const/16 v12, 0xe

    if-nez v4, :cond_6

    new-instance v4, Lih9;

    invoke-direct {v4, v1, v11}, Lih9;-><init>(Lanc;I)V

    invoke-virtual {v7, v12, v4}, Lqv8;->c(ILnv8;)V

    :cond_6
    iget-boolean v4, v0, Lanc;->y:Z

    iget-boolean v13, v1, Lanc;->y:Z

    const/16 v14, 0x14

    const/4 v15, 0x3

    if-eq v4, v13, :cond_7

    new-instance v4, Lih9;

    invoke-direct {v4, v1, v14}, Lih9;-><init>(Lanc;I)V

    invoke-virtual {v7, v15, v4}, Lqv8;->c(ILnv8;)V

    :cond_7
    iget v4, v0, Lanc;->A:I

    iget v13, v1, Lanc;->A:I

    const/16 v11, 0x15

    const/4 v5, 0x4

    if-eq v4, v13, :cond_8

    new-instance v4, Lih9;

    invoke-direct {v4, v1, v11}, Lih9;-><init>(Lanc;I)V

    invoke-virtual {v7, v5, v4}, Lqv8;->c(ILnv8;)V

    :cond_8
    const/4 v4, 0x5

    if-eqz v3, :cond_9

    new-instance v13, Lhh9;

    invoke-direct {v13, v1, v3, v10}, Lhh9;-><init>(Lanc;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v4, v13}, Lqv8;->c(ILnv8;)V

    :cond_9
    iget v3, v0, Lanc;->z:I

    iget v13, v1, Lanc;->z:I

    const/4 v12, 0x6

    if-eq v3, v13, :cond_a

    new-instance v3, Lih9;

    invoke-direct {v3, v1, v6}, Lih9;-><init>(Lanc;I)V

    invoke-virtual {v7, v12, v3}, Lqv8;->c(ILnv8;)V

    :cond_a
    iget-boolean v3, v0, Lanc;->x:Z

    iget-boolean v6, v1, Lanc;->x:Z

    const/4 v13, 0x7

    if-eq v3, v6, :cond_b

    new-instance v3, Lih9;

    invoke-direct {v3, v1, v8}, Lih9;-><init>(Lanc;I)V

    invoke-virtual {v7, v13, v3}, Lqv8;->c(ILnv8;)V

    :cond_b
    iget-object v3, v0, Lanc;->g:Lslc;

    iget-object v6, v1, Lanc;->g:Lslc;

    invoke-virtual {v3, v6}, Lslc;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0xc

    if-nez v3, :cond_c

    new-instance v3, Lih9;

    invoke-direct {v3, v1, v10}, Lih9;-><init>(Lanc;I)V

    invoke-virtual {v7, v6, v3}, Lqv8;->c(ILnv8;)V

    :cond_c
    iget v3, v0, Lanc;->h:I

    iget v8, v1, Lanc;->h:I

    const/16 v10, 0x8

    if-eq v3, v8, :cond_d

    new-instance v3, Lih9;

    invoke-direct {v3, v1, v15}, Lih9;-><init>(Lanc;I)V

    invoke-virtual {v7, v10, v3}, Lqv8;->c(ILnv8;)V

    :cond_d
    iget-boolean v3, v0, Lanc;->i:Z

    iget-boolean v8, v1, Lanc;->i:Z

    const/16 v15, 0x9

    if-eq v3, v8, :cond_e

    new-instance v3, Lih9;

    invoke-direct {v3, v1, v5}, Lih9;-><init>(Lanc;I)V

    invoke-virtual {v7, v15, v3}, Lqv8;->c(ILnv8;)V

    :cond_e
    iget-object v3, v0, Lanc;->m:Lom9;

    iget-object v5, v1, Lanc;->m:Lom9;

    invoke-virtual {v3, v5}, Lom9;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0xf

    if-nez v3, :cond_f

    new-instance v3, Lih9;

    invoke-direct {v3, v1, v4}, Lih9;-><init>(Lanc;I)V

    invoke-virtual {v7, v5, v3}, Lqv8;->c(ILnv8;)V

    :cond_f
    iget v3, v0, Lanc;->n:F

    iget v4, v1, Lanc;->n:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_10

    new-instance v3, Lih9;

    invoke-direct {v3, v1, v12}, Lih9;-><init>(Lanc;I)V

    const/16 v4, 0x16

    invoke-virtual {v7, v4, v3}, Lqv8;->c(ILnv8;)V

    :cond_10
    iget-object v3, v0, Lanc;->q:Le70;

    iget-object v4, v1, Lanc;->q:Le70;

    invoke-virtual {v3, v4}, Le70;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    new-instance v3, Lih9;

    invoke-direct {v3, v1, v13}, Lih9;-><init>(Lanc;I)V

    invoke-virtual {v7, v14, v3}, Lqv8;->c(ILnv8;)V

    :cond_11
    iget v3, v0, Lanc;->p:I

    iget v4, v1, Lanc;->p:I

    if-eq v3, v4, :cond_12

    new-instance v3, Lih9;

    invoke-direct {v3, v1, v10}, Lih9;-><init>(Lanc;I)V

    invoke-virtual {v7, v11, v3}, Lqv8;->c(ILnv8;)V

    :cond_12
    iget-object v3, v0, Lanc;->r:Lps4;

    iget-object v3, v3, Lps4;->a:Ltyd;

    iget-object v4, v1, Lanc;->r:Lps4;

    iget-object v4, v4, Lps4;->a:Ltyd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lgld;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v3, Lih9;

    invoke-direct {v3, v1, v15}, Lih9;-><init>(Lanc;I)V

    const/16 v4, 0x1b

    invoke-virtual {v7, v4, v3}, Lqv8;->c(ILnv8;)V

    new-instance v3, Lih9;

    invoke-direct {v3, v1, v9}, Lih9;-><init>(Lanc;I)V

    invoke-virtual {v7, v4, v3}, Lqv8;->c(ILnv8;)V

    :cond_13
    iget-object v3, v0, Lanc;->s:Lcd5;

    iget-object v4, v1, Lanc;->s:Lcd5;

    invoke-virtual {v3, v4}, Lcd5;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    new-instance v3, Lih9;

    invoke-direct {v3, v1, v2}, Lih9;-><init>(Lanc;I)V

    const/16 v2, 0x1d

    invoke-virtual {v7, v2, v3}, Lqv8;->c(ILnv8;)V

    :cond_14
    iget v2, v0, Lanc;->t:I

    iget v3, v1, Lanc;->t:I

    if-ne v2, v3, :cond_15

    iget-boolean v2, v0, Lanc;->u:Z

    iget-boolean v3, v1, Lanc;->u:Z

    if-eq v2, v3, :cond_16

    :cond_15
    new-instance v2, Lih9;

    invoke-direct {v2, v1, v6}, Lih9;-><init>(Lanc;I)V

    const/16 v3, 0x1e

    invoke-virtual {v7, v3, v2}, Lqv8;->c(ILnv8;)V

    :cond_16
    iget-object v2, v0, Lanc;->l:Lsgi;

    iget-object v3, v1, Lanc;->l:Lsgi;

    invoke-virtual {v2, v3}, Lsgi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    new-instance v2, Lih9;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lih9;-><init>(Lanc;I)V

    const/16 v3, 0x19

    invoke-virtual {v7, v3, v2}, Lqv8;->c(ILnv8;)V

    :cond_17
    iget-wide v2, v0, Lanc;->C:J

    iget-wide v8, v1, Lanc;->C:J

    cmp-long v2, v2, v8

    const/16 v3, 0x10

    if-eqz v2, :cond_18

    new-instance v2, Lih9;

    const/16 v4, 0xe

    invoke-direct {v2, v1, v4}, Lih9;-><init>(Lanc;I)V

    invoke-virtual {v7, v3, v2}, Lqv8;->c(ILnv8;)V

    :cond_18
    iget-wide v8, v0, Lanc;->D:J

    iget-wide v10, v1, Lanc;->D:J

    cmp-long v2, v8, v10

    const/16 v4, 0x11

    if-eqz v2, :cond_19

    new-instance v2, Lih9;

    invoke-direct {v2, v1, v5}, Lih9;-><init>(Lanc;I)V

    invoke-virtual {v7, v4, v2}, Lqv8;->c(ILnv8;)V

    :cond_19
    iget-wide v5, v0, Lanc;->E:J

    iget-wide v8, v1, Lanc;->E:J

    cmp-long v2, v5, v8

    if-eqz v2, :cond_1a

    new-instance v2, Lih9;

    invoke-direct {v2, v1, v3}, Lih9;-><init>(Lanc;I)V

    const/16 v3, 0x12

    invoke-virtual {v7, v3, v2}, Lqv8;->c(ILnv8;)V

    :cond_1a
    iget-object v0, v0, Lanc;->G:Lwbh;

    iget-object v2, v1, Lanc;->G:Lwbh;

    invoke-virtual {v0, v2}, Lwbh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, Lih9;

    invoke-direct {v0, v1, v4}, Lih9;-><init>(Lanc;I)V

    const/16 v1, 0x13

    invoke-virtual {v7, v1, v0}, Lqv8;->c(ILnv8;)V

    :cond_1b
    invoke-virtual {v7}, Lqv8;->b()V

    return-void
.end method

.method public final k(Lwbh;)V
    .locals 2

    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Lqh9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lym0;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0, p1}, Lym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lqh9;->b0(Lnh9;)V

    iget-object v0, p0, Lqh9;->q:Lanc;

    iget-object v1, v0, Lanc;->G:Lwbh;

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, p1}, Lanc;->m(Lwbh;)Lanc;

    move-result-object v0

    iput-object v0, p0, Lqh9;->q:Lanc;

    new-instance v0, Lv66;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lv66;-><init>(Lwbh;I)V

    iget-object p0, p0, Lqh9;->i:Lqv8;

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lqv8;->c(ILnv8;)V

    invoke-virtual {p0}, Lqv8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k0(Lanc;Lymc;)V
    .locals 13

    invoke-virtual {p0}, Lqh9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lqh9;->n:Lg4f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg4f;->a:Lf4f;

    invoke-interface {v0}, Lf4f;->d()I

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
    iget-object v1, p0, Lqh9;->H:Lanc;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v4, p0, Lqh9;->z:Lfmc;

    iget-object v6, p0, Lqh9;->n:Lg4f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lqj4;->O(Lanc;Lanc;Lymc;Lfmc;ZLg4f;)Lanc;

    move-result-object p1

    iput-object p1, p0, Lqh9;->H:Lanc;

    iget-object p1, p0, Lqh9;->k:Liw;

    invoke-virtual {p1}, Liw;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqh9;->H:Lanc;

    sget-object p2, Lymc;->c:Lymc;

    iput-object v0, p0, Lqh9;->H:Lanc;

    :cond_2
    move-object v2, p1

    move-object v3, p2

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lqh9;->q:Lanc;

    iget-object v4, p0, Lqh9;->z:Lfmc;

    iget-object v6, p0, Lqh9;->n:Lg4f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, Lqj4;->O(Lanc;Lanc;Lymc;Lfmc;ZLg4f;)Lanc;

    move-result-object v8

    iput-object v8, p0, Lqh9;->q:Lanc;

    iget-object p1, v1, Lanc;->d:Limc;

    iget-object p2, v2, Lanc;->d:Limc;

    invoke-virtual {p1, p2}, Limc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v1, Lanc;->e:Limc;

    iget-object p2, v2, Lanc;->e:Limc;

    invoke-virtual {p1, p2}, Limc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v11, v0

    goto :goto_5

    :cond_5
    :goto_4
    iget p1, v8, Lanc;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v11, p1

    :goto_5
    invoke-virtual {v1}, Lanc;->q()Lfl9;

    move-result-object p1

    invoke-virtual {v8}, Lanc;->q()Lfl9;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, v8, Lanc;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v12, p1

    goto :goto_6

    :cond_6
    move-object v12, v0

    :goto_6
    iget-object p1, v1, Lanc;->j:La6h;

    iget-object p2, v8, Lanc;->j:La6h;

    invoke-virtual {p1, p2}, La6h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget p1, v8, Lanc;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v9, p1

    goto :goto_7

    :cond_7
    move-object v9, v0

    :goto_7
    iget p1, v1, Lanc;->w:I

    iget p2, v8, Lanc;->w:I

    if-ne p1, p2, :cond_9

    iget-boolean p1, v1, Lanc;->v:Z

    iget-boolean v2, v8, Lanc;->v:Z

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
    invoke-virtual/range {v6 .. v12}, Lqh9;->j0(Lanc;Lanc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final l()V
    .locals 8

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lqh9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lzg9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzg9;-><init>(Lqh9;I)V

    invoke-virtual {p0, v0}, Lqh9;->b0(Lnh9;)V

    iget-object v0, p0, Lqh9;->q:Lanc;

    iget-object v0, v0, Lanc;->j:La6h;

    invoke-virtual {v0}, La6h;->p()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lqh9;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lqh9;->M()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lqh9;->q:Lanc;

    invoke-static {v2}, Lqh9;->e0(Lanc;)I

    move-result v2

    new-instance v3, Lz5h;

    invoke-direct {v3}, Lz5h;-><init>()V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, La6h;->m(ILz5h;J)Lz5h;

    move-result-object v0

    iget-boolean v2, v0, Lz5h;->h:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lz5h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lqh9;->M()I

    move-result v0

    invoke-virtual {p0, v0, v6, v7}, Lqh9;->o0(IJ)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lqh9;->e()J

    move-result-wide v0

    iget-object v2, p0, Lqh9;->q:Lanc;

    iget-wide v2, v2, Lanc;->E:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Lqh9;->M()I

    move-result v0

    invoke-virtual {p0, v0, v6, v7}, Lqh9;->o0(IJ)V

    return-void

    :cond_4
    iget-object v0, p0, Lqh9;->q:Lanc;

    invoke-static {v0}, Lqh9;->e0(Lanc;)I

    move-result v0

    invoke-virtual {p0, v0, v4, v5}, Lqh9;->o0(IJ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final l0(II)V
    .locals 2

    iget-object v0, p0, Lqh9;->C:Ltqf;

    iget v1, v0, Ltqf;->a:I

    if-ne v1, p1, :cond_1

    iget v0, v0, Ltqf;->b:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ltqf;

    invoke-direct {v0, p1, p2}, Ltqf;-><init>(II)V

    iput-object v0, p0, Lqh9;->C:Ltqf;

    new-instance v0, Leh9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Leh9;-><init>(III)V

    iget-object p0, p0, Lqh9;->i:Lqv8;

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, Lqv8;->f(ILnv8;)V

    return-void
.end method

.method public final m()Landroidx/media3/common/PlaybackException;
    .locals 0

    iget-object p0, p0, Lqh9;->q:Lanc;

    iget-object p0, p0, Lanc;->a:Landroidx/media3/common/PlaybackException;

    return-object p0
.end method

.method public final n(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqh9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string p0, "MCImplBase"

    const-string p1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p0, p1}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lch9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lch9;-><init>(Lqh9;ZI)V

    invoke-virtual {p0, v0}, Lqh9;->b0(Lnh9;)V

    invoke-virtual {p0, p1}, Lqh9;->r0(Z)V

    return-void
.end method

.method public final o()V
    .locals 5

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lqh9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqh9;->q:Lanc;

    iget v0, v0, Lanc;->o:F

    new-instance v1, Lah9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lah9;-><init>(Lqh9;FI)V

    invoke-virtual {p0, v1}, Lqh9;->b0(Lnh9;)V

    iget-object v1, p0, Lqh9;->q:Lanc;

    iget v3, v1, Lanc;->n:F

    iget v4, v1, Lanc;->o:F

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Lanc;->n(F)Lanc;

    move-result-object v1

    iput-object v1, p0, Lqh9;->q:Lanc;

    new-instance v1, Lt66;

    invoke-direct {v1, v2, v0}, Lt66;-><init>(IF)V

    iget-object p0, p0, Lqh9;->i:Lqv8;

    const/16 v0, 0x16

    invoke-virtual {p0, v0, v1}, Lqv8;->c(ILnv8;)V

    invoke-virtual {p0}, Lqv8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o0(IJ)V
    .locals 53

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-wide/from16 v13, p2

    iget-object v1, v0, Lqh9;->q:Lanc;

    iget-object v1, v1, Lanc;->j:La6h;

    invoke-virtual {v1}, La6h;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, La6h;->o()I

    move-result v2

    if-ge v3, v2, :cond_e

    :cond_0
    invoke-virtual {v0}, Lqh9;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v2, v0, Lqh9;->q:Lanc;

    iget v4, v2, Lanc;->A:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    iget-object v6, v2, Lanc;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v2, v4, v6}, Lanc;->e(ILandroidx/media3/common/PlaybackException;)Lanc;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v13, v14}, Lqh9;->f0(La6h;IJ)Ld91;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-nez v4, :cond_7

    new-instance v1, Limc;

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

    invoke-direct/range {v1 .. v12}, Limc;-><init>(Ljava/lang/Object;ILfl9;Ljava/lang/Object;IJJII)V

    iget-object v2, v0, Lqh9;->q:Lanc;

    iget-object v3, v2, Lanc;->j:La6h;

    move/from16 v4, v16

    new-instance v16, Le3f;

    iget-object v5, v0, Lqh9;->q:Lanc;

    iget-object v5, v5, Lanc;->c:Le3f;

    iget-boolean v5, v5, Le3f;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-object v6, v0, Lqh9;->q:Lanc;

    iget-object v6, v6, Lanc;->c:Le3f;

    iget-wide v7, v6, Le3f;->d:J

    if-nez v4, :cond_5

    const-wide/16 v23, 0x0

    goto :goto_3

    :cond_5
    move-wide/from16 v23, p2

    :goto_3
    iget-wide v9, v6, Le3f;->h:J

    iget-wide v11, v6, Le3f;->i:J

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

    invoke-direct/range {v16 .. v33}, Le3f;-><init>(Limc;ZJJJIJJJJ)V

    move-object/from16 v4, v16

    invoke-static {v2, v3, v1, v4, v15}, Lqh9;->i0(Lanc;La6h;Limc;Le3f;I)Lanc;

    move-result-object v1

    goto/16 :goto_9

    :cond_7
    move v15, v5

    move v13, v6

    const/16 v34, 0x2

    iget-object v3, v2, Lanc;->c:Le3f;

    iget-object v5, v3, Le3f;->a:Limc;

    iget-object v3, v3, Le3f;->a:Limc;

    iget v5, v5, Limc;->e:I

    invoke-static {v4}, Ld91;->a(Ld91;)I

    move-result v6

    new-instance v7, Lx5h;

    invoke-direct {v7}, Lx5h;-><init>()V

    invoke-virtual {v1, v5, v7, v13}, La6h;->f(ILx5h;Z)Lx5h;

    new-instance v8, Lx5h;

    invoke-direct {v8}, Lx5h;-><init>()V

    invoke-virtual {v1, v6, v8, v13}, La6h;->f(ILx5h;Z)Lx5h;

    if-eq v5, v6, :cond_8

    move v9, v15

    goto :goto_5

    :cond_8
    move v9, v13

    :goto_5
    invoke-static {v4}, Ld91;->b(Ld91;)J

    move-result-wide v10

    invoke-virtual {v0}, Lqh9;->e()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lu2i;->X(J)J

    move-result-wide v19

    iget-wide v13, v7, Lx5h;->e:J

    sub-long v12, v19, v13

    if-nez v9, :cond_9

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    goto/16 :goto_8

    :cond_9
    iget v14, v3, Limc;->h:I

    const/4 v4, -0x1

    if-ne v14, v4, :cond_a

    move v4, v15

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Ljz8;->C(Z)V

    new-instance v19, Limc;

    iget v4, v7, Lx5h;->c:I

    iget-object v3, v3, Limc;->c:Lfl9;

    move-object/from16 v22, v3

    move/from16 v21, v4

    iget-wide v3, v7, Lx5h;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lu2i;->p0(J)J

    move-result-wide v25

    iget-wide v3, v7, Lx5h;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lu2i;->p0(J)J

    move-result-wide v27

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v24, v5

    invoke-direct/range {v19 .. v30}, Limc;-><init>(Ljava/lang/Object;ILfl9;Ljava/lang/Object;IJJII)V

    move-object/from16 v3, v19

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v8, v4}, La6h;->f(ILx5h;Z)Lx5h;

    new-instance v5, Lz5h;

    invoke-direct {v5}, Lz5h;-><init>()V

    iget v7, v8, Lx5h;->c:I

    invoke-virtual {v1, v7, v5}, La6h;->n(ILz5h;)V

    move-object/from16 p2, v5

    iget-wide v4, v8, Lx5h;->e:J

    add-long/2addr v4, v10

    invoke-static {v4, v5}, Lu2i;->p0(J)J

    move-result-wide v25

    new-instance v36, Limc;

    iget v1, v8, Lx5h;->c:I

    move-object/from16 v4, p2

    iget-object v5, v4, Lz5h;->b:Lfl9;

    move-wide/from16 v27, v25

    move/from16 v21, v1

    move-object/from16 v22, v5

    move/from16 v24, v6

    move-object/from16 v19, v36

    invoke-direct/range {v19 .. v30}, Limc;-><init>(Ljava/lang/Object;ILfl9;Ljava/lang/Object;IJJII)V

    move-object/from16 v1, v19

    move-wide/from16 v5, v25

    invoke-virtual {v2, v3, v1, v15}, Lanc;->g(Limc;Limc;I)Lanc;

    move-result-object v2

    if-nez v9, :cond_b

    cmp-long v3, v10, v12

    if-gez v3, :cond_c

    :cond_b
    move-object/from16 v36, v1

    goto :goto_7

    :cond_c
    iget-object v3, v2, Lanc;->c:Le3f;

    iget-wide v5, v3, Le3f;->g:J

    invoke-static {v5, v6}, Lu2i;->X(J)J

    move-result-wide v5

    sub-long v12, v10, v12

    sub-long/2addr v5, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v7, v8, Lx5h;->e:J

    add-long/2addr v7, v10

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Lu2i;->p0(J)J

    move-result-wide v7

    new-instance v35, Le3f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v9, v4, Lz5h;->l:J

    invoke-static {v9, v10}, Lu2i;->p0(J)J

    move-result-wide v40

    iget-wide v3, v4, Lz5h;->l:J

    invoke-static {v3, v4}, Lu2i;->p0(J)J

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Lqj4;->e(JJ)I

    move-result v44

    invoke-static {v5, v6}, Lu2i;->p0(J)J

    move-result-wide v45

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    move-wide/from16 v51, v7

    move-object/from16 v36, v1

    move-wide/from16 v42, v7

    invoke-direct/range {v35 .. v52}, Le3f;-><init>(Limc;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lanc;->i(Le3f;)Lanc;

    move-result-object v2

    goto :goto_8

    :goto_7
    new-instance v35, Le3f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v7, v4, Lz5h;->l:J

    invoke-static {v7, v8}, Lu2i;->p0(J)J

    move-result-wide v40

    iget-wide v3, v4, Lz5h;->l:J

    invoke-static {v3, v4}, Lu2i;->p0(J)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Lqj4;->e(JJ)I

    move-result v44

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    const-wide/16 v45, 0x0

    move-wide/from16 v51, v5

    move-wide/from16 v42, v5

    invoke-direct/range {v35 .. v52}, Le3f;-><init>(Limc;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lanc;->i(Le3f;)Lanc;

    move-result-object v2

    :goto_8
    move-object v1, v2

    :goto_9
    iget-object v2, v1, Lanc;->c:Le3f;

    iget-object v3, v0, Lqh9;->q:Lanc;

    iget-object v3, v3, Lanc;->j:La6h;

    invoke-virtual {v3}, La6h;->p()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Le3f;->a:Limc;

    iget v3, v3, Limc;->b:I

    iget-object v4, v0, Lqh9;->q:Lanc;

    iget-object v4, v4, Lanc;->c:Le3f;

    iget-object v4, v4, Le3f;->a:Limc;

    iget v4, v4, Limc;->b:I

    if-eq v3, v4, :cond_d

    move v5, v15

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_f

    iget-object v2, v2, Le3f;->a:Limc;

    iget-wide v2, v2, Limc;->f:J

    iget-object v4, v0, Lqh9;->q:Lanc;

    iget-object v4, v4, Lanc;->c:Le3f;

    iget-object v4, v4, Le3f;->a:Limc;

    iget-wide v6, v4, Limc;->f:J

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

    invoke-virtual/range {v0 .. v5}, Lqh9;->t0(Lanc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final p()V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lqh9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzg9;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lzg9;-><init>(Lqh9;I)V

    invoke-virtual {p0, v0}, Lqh9;->b0(Lnh9;)V

    invoke-virtual {p0}, Lqh9;->O()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lqh9;->O()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Lqh9;->o0(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p0(J)V
    .locals 4

    invoke-virtual {p0}, Lqh9;->e()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0}, Lqh9;->getDuration()J

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

    iget-object v0, p0, Lqh9;->q:Lanc;

    invoke-static {v0}, Lqh9;->e0(Lanc;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lqh9;->o0(IJ)V

    return-void
.end method

.method public final pause()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqh9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzg9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lzg9;-><init>(Lqh9;I)V

    invoke-virtual {p0, v0}, Lqh9;->b0(Lnh9;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqh9;->r0(Z)V

    return-void
.end method

.method public final play()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqh9;->g0(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "MCImplBase"

    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p0, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lzg9;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lzg9;-><init>(Lqh9;I)V

    invoke-virtual {p0, v1}, Lqh9;->b0(Lnh9;)V

    invoke-virtual {p0, v0}, Lqh9;->r0(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lqh9;->g0(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lzg9;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lzg9;-><init>(Lqh9;I)V

    invoke-virtual {p0, v1}, Lqh9;->b0(Lnh9;)V

    iget-object v1, p0, Lqh9;->q:Lanc;

    iget v2, v1, Lanc;->A:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lanc;->j:La6h;

    invoke-virtual {v2}, La6h;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lanc;->e(ILandroidx/media3/common/PlaybackException;)Lanc;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lqh9;->t0(Lanc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q()Lgch;
    .locals 0

    iget-object p0, p0, Lqh9;->q:Lanc;

    iget-object p0, p0, Lanc;->F:Lgch;

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

    check-cast v8, Lfl9;

    sget-object v6, Lmo8;->a:Lfz7;

    new-instance v6, Lz5h;

    invoke-direct {v6}, Lz5h;-><init>()V

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

    invoke-virtual/range {v6 .. v26}, Lz5h;->b(Ljava/lang/Object;Lfl9;Ljava/lang/Object;JJJZZLvk9;JJIIJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lx5h;

    invoke-direct {v8}, Lx5h;-><init>()V

    sget-object v16, Lfa;->f:Lfa;

    const/16 v17, 0x1

    const/4 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v11, v23

    invoke-virtual/range {v8 .. v17}, Lx5h;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLfa;Z)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v23, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lqh9;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ly5h;

    move-result-object v3

    invoke-virtual {v3}, La6h;->p()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ly5h;->o()I

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

    invoke-virtual {v3}, La6h;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lqh9;->q:Lanc;

    iget-boolean v2, v2, Lanc;->i:Z

    invoke-virtual {v3, v2}, Ly5h;->a(Z)I

    move-result v2

    :goto_2
    move v12, v2

    :goto_3
    move-wide v10, v8

    goto :goto_4

    :cond_4
    if-ne v2, v4, :cond_6

    iget-object v2, v0, Lqh9;->q:Lanc;

    iget-object v2, v2, Lanc;->c:Le3f;

    iget-object v2, v2, Le3f;->a:Limc;

    iget v10, v2, Limc;->b:I

    iget-wide v11, v2, Limc;->f:J

    invoke-virtual {v3}, La6h;->p()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ly5h;->o()I

    move-result v2

    if-lt v10, v2, :cond_5

    iget-object v2, v0, Lqh9;->q:Lanc;

    iget-boolean v2, v2, Lanc;->i:Z

    invoke-virtual {v3, v2}, Ly5h;->a(Z)I

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
    invoke-virtual {v0, v3, v12, v10, v11}, Lqh9;->f0(La6h;IJ)Ld91;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v14, Limc;

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

    invoke-direct/range {v10 .. v21}, Limc;-><init>(Ljava/lang/Object;ILfl9;Ljava/lang/Object;IJJII)V

    new-instance v13, Le3f;

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

    invoke-direct/range {v13 .. v30}, Le3f;-><init>(Limc;ZJJJIJJJJ)V

    goto :goto_9

    :cond_b
    new-instance v10, Limc;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lfl9;

    invoke-static {v2}, Ld91;->a(Ld91;)I

    move-result v15

    invoke-static {v2}, Ld91;->b(Ld91;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lu2i;->p0(J)J

    move-result-wide v16

    invoke-static {v2}, Ld91;->b(Ld91;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lu2i;->p0(J)J

    move-result-wide v18

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v21}, Limc;-><init>(Ljava/lang/Object;ILfl9;Ljava/lang/Object;IJJII)V

    new-instance v14, Le3f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    invoke-static {v2}, Ld91;->b(Ld91;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lu2i;->p0(J)J

    move-result-wide v21

    invoke-static {v2}, Ld91;->b(Ld91;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lu2i;->p0(J)J

    move-result-wide v30

    const/16 v16, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    move-object v15, v10

    invoke-direct/range {v14 .. v31}, Le3f;-><init>(Limc;ZJJJIJJJJ)V

    move-object v13, v14

    move-object v14, v10

    :goto_9
    iget-object v1, v0, Lqh9;->q:Lanc;

    const/4 v2, 0x4

    invoke-static {v1, v3, v14, v13, v2}, Lqh9;->i0(Lanc;La6h;Limc;Le3f;I)Lanc;

    move-result-object v1

    iget v8, v1, Lanc;->A:I

    if-eq v12, v4, :cond_e

    if-eq v8, v6, :cond_e

    invoke-virtual {v3}, La6h;->p()Z

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
    iget-object v3, v0, Lqh9;->q:Lanc;

    iget-object v3, v3, Lanc;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v8, v3}, Lanc;->e(ILandroidx/media3/common/PlaybackException;)Lanc;

    move-result-object v1

    iget-object v3, v0, Lqh9;->q:Lanc;

    iget-object v3, v3, Lanc;->j:La6h;

    invoke-virtual {v3}, La6h;->p()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_c

    :cond_f
    move-object v2, v4

    :goto_c
    iget-object v3, v0, Lqh9;->q:Lanc;

    iget-object v3, v3, Lanc;->j:La6h;

    invoke-virtual {v3}, La6h;->p()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lanc;->j:La6h;

    invoke-virtual {v3}, La6h;->p()Z

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

    invoke-virtual/range {v0 .. v5}, Lqh9;->t0(Lanc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final r(Lom9;)V
    .locals 2

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lqh9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lym0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0, p1}, Lym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lqh9;->b0(Lnh9;)V

    iget-object v0, p0, Lqh9;->q:Lanc;

    iget-object v0, v0, Lanc;->m:Lom9;

    invoke-virtual {v0, p1}, Lom9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqh9;->q:Lanc;

    invoke-virtual {v0, p1}, Lanc;->f(Lom9;)Lanc;

    move-result-object v0

    iput-object v0, p0, Lqh9;->q:Lanc;

    new-instance v0, Lo66;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo66;-><init>(Lom9;I)V

    iget-object p0, p0, Lqh9;->i:Lqv8;

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lqv8;->c(ILnv8;)V

    invoke-virtual {p0}, Lqv8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r0(Z)V
    .locals 9

    iget-object v0, p0, Lqh9;->q:Lanc;

    iget v1, v0, Lanc;->z:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    const/4 v2, 0x0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iget-boolean v2, v0, Lanc;->v:Z

    if-ne v2, p1, :cond_1

    if-ne v1, v8, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Lqh9;->F:J

    iget-wide v3, p0, Lqh9;->G:J

    iget-object v5, p0, Lqh9;->a:Lpg9;

    iget-wide v5, v5, Lpg9;->g:J

    invoke-static/range {v0 .. v6}, Lqj4;->D(Lanc;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lqh9;->F:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lqh9;->G:J

    iget-object v0, p0, Lqh9;->q:Lanc;

    invoke-virtual {v0, v7, v8, p1}, Lanc;->c(IIZ)Lanc;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lqh9;->t0(Lanc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, Lqh9;->D:Lys7;

    iget-boolean v1, p0, Lqh9;->p:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lqh9;->p:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lqh9;->n:Lg4f;

    iget-object v3, p0, Lqh9;->m:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, Lqh9;->B:Landroid/view/SurfaceHolder;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lqh9;->h:Lph9;

    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, Lqh9;->B:Landroid/view/SurfaceHolder;

    :cond_1
    iget-object v3, p0, Lqh9;->A:Landroid/view/Surface;

    if-eqz v3, :cond_2

    iput-object v2, p0, Lqh9;->A:Landroid/view/Surface;

    :cond_2
    iget-object v3, p0, Lqh9;->j:Ldm7;

    iget-object v4, v3, Ldm7;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, v3, Ldm7;->c:Ljava/lang/Object;

    check-cast v1, Lqh9;

    iget-object v3, v1, Lqh9;->D:Lys7;

    iget-object v1, v1, Lqh9;->c:Lai9;

    invoke-interface {v3, v1}, Lys7;->x(Lss7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "MCImplBase"

    const-string v3, "Error in sending flushCommandQueue"

    invoke-static {v1, v3}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lqh9;->D:Lys7;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lqh9;->b:Ljye;

    invoke-virtual {v3}, Ljye;->b()I

    move-result v3

    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    iget-object v5, p0, Lqh9;->g:Ldh9;

    invoke-interface {v4, v5, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v4, p0, Lqh9;->c:Lai9;

    invoke-interface {v0, v4, v3}, Lys7;->c0(Lss7;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    iget-object v0, p0, Lqh9;->i:Lqv8;

    invoke-virtual {v0}, Lqv8;->d()V

    iget-object v0, p0, Lqh9;->b:Ljye;

    new-instance v3, Llh9;

    invoke-direct {v3, p0, v1}, Llh9;-><init>(Lqh9;I)V

    iget-object p0, v0, Ljye;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    invoke-static {v2}, Lu2i;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Ljye;->e:Landroid/os/Handler;

    iput-object v3, v0, Ljye;->d:Llh9;

    iget-object v2, v0, Ljye;->c:Lew;

    invoke-virtual {v2}, Llmf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljye;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    new-instance v2, Lpsa;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, Lpsa;-><init>(Ljava/lang/Object;I)V

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

    iget-object p0, p0, Lqh9;->q:Lanc;

    iget-object p0, p0, Lanc;->c:Le3f;

    iget-object p0, p0, Le3f;->a:Limc;

    iget p0, p0, Limc;->h:I

    return p0
.end method

.method public final s0(Landroid/view/Surface;II)V
    .locals 2

    invoke-virtual {p0}, Lqh9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqh9;->n:Lg4f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg4f;->a:Lf4f;

    invoke-interface {v0}, Lf4f;->d()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    new-instance v0, Ljh9;

    invoke-direct {v0, p0, p1, p2, p3}, Ljh9;-><init>(Ljava/lang/Object;Landroid/view/Surface;II)V

    invoke-virtual {p0, v0}, Lqh9;->c0(Lnh9;)V

    return-void

    :cond_1
    new-instance p2, Lym0;

    const/16 p3, 0x19

    invoke-direct {p2, p3, p0, p1}, Lym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lqh9;->c0(Lnh9;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lqh9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcr2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcr2;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Lqh9;->b0(Lnh9;)V

    iget-object v0, p0, Lqh9;->q:Lanc;

    invoke-static {v0}, Lqh9;->e0(Lanc;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lqh9;->o0(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lqh9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lah9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lah9;-><init>(Lqh9;FI)V

    invoke-virtual {p0, v0}, Lqh9;->b0(Lnh9;)V

    iget-object v0, p0, Lqh9;->q:Lanc;

    iget-object v0, v0, Lanc;->g:Lslc;

    iget v1, v0, Lslc;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    new-instance v1, Lslc;

    iget v0, v0, Lslc;->b:F

    invoke-direct {v1, p1, v0}, Lslc;-><init>(FF)V

    iget-object p1, p0, Lqh9;->q:Lanc;

    invoke-virtual {p1, v1}, Lanc;->d(Lslc;)Lanc;

    move-result-object p1

    iput-object p1, p0, Lqh9;->q:Lanc;

    new-instance p1, Lbh9;

    invoke-direct {p1, v1}, Lbh9;-><init>(Lslc;)V

    iget-object p0, p0, Lqh9;->i:Lqv8;

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Lqv8;->c(ILnv8;)V

    invoke-virtual {p0}, Lqv8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 2

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lqh9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxg9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lxg9;-><init>(Lqh9;II)V

    invoke-virtual {p0, v0}, Lqh9;->b0(Lnh9;)V

    iget-object v0, p0, Lqh9;->q:Lanc;

    iget v1, v0, Lanc;->h:I

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Lanc;->h(I)Lanc;

    move-result-object v0

    iput-object v0, p0, Lqh9;->q:Lanc;

    new-instance v0, Lph4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lph4;-><init>(II)V

    iget-object p0, p0, Lqh9;->i:Lqv8;

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lqv8;->c(ILnv8;)V

    invoke-virtual {p0}, Lqv8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lqh9;->g0(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lzg9;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lzg9;-><init>(Lqh9;I)V

    invoke-virtual {v0, v1}, Lqh9;->b0(Lnh9;)V

    iget-object v1, v0, Lqh9;->q:Lanc;

    new-instance v2, Le3f;

    iget-object v3, v0, Lqh9;->q:Lanc;

    iget-object v3, v3, Lanc;->c:Le3f;

    iget-object v4, v3, Le3f;->a:Limc;

    iget-boolean v3, v3, Le3f;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Lqh9;->q:Lanc;

    iget-object v7, v7, Lanc;->c:Le3f;

    iget-wide v8, v7, Le3f;->d:J

    iget-object v7, v7, Le3f;->a:Limc;

    iget-wide v10, v7, Limc;->f:J

    move-wide v12, v10

    invoke-static {v12, v13, v8, v9}, Lqj4;->e(JJ)I

    move-result v11

    iget-object v7, v0, Lqh9;->q:Lanc;

    iget-object v7, v7, Lanc;->c:Le3f;

    iget-wide v14, v7, Le3f;->h:J

    move-object v10, v2

    move/from16 v16, v3

    iget-wide v2, v7, Le3f;->i:J

    iget-object v7, v7, Le3f;->a:Limc;

    move-wide/from16 v17, v2

    iget-wide v2, v7, Limc;->f:J

    move-wide/from16 v20, v2

    move-object v3, v4

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v20

    move-wide v7, v8

    move-object v2, v10

    move-wide v9, v12

    const-wide/16 v12, 0x0

    invoke-direct/range {v2 .. v19}, Le3f;-><init>(Limc;ZJJJIJJJJ)V

    invoke-virtual {v1, v2}, Lanc;->i(Le3f;)Lanc;

    move-result-object v1

    iput-object v1, v0, Lqh9;->q:Lanc;

    iget v2, v1, Lanc;->A:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lanc;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v3, v2}, Lanc;->e(ILandroidx/media3/common/PlaybackException;)Lanc;

    move-result-object v1

    iput-object v1, v0, Lqh9;->q:Lanc;

    new-instance v1, Lx37;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lx37;-><init>(I)V

    iget-object v0, v0, Lqh9;->i:Lqv8;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lqv8;->c(ILnv8;)V

    invoke-virtual {v0}, Lqv8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lfl9;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lqh9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lgh9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgh9;-><init>(Lqh9;Lfl9;I)V

    invoke-virtual {p0, v0}, Lqh9;->b0(Lnh9;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v4, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lqh9;->q0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final t0(Lanc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, Lqh9;->q:Lanc;

    iput-object p1, p0, Lqh9;->q:Lanc;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lqh9;->j0(Lanc;Lanc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Lqh9;->q:Lanc;

    iget p0, p0, Lanc;->z:I

    return p0
.end method

.method public final v()La6h;
    .locals 0

    iget-object p0, p0, Lqh9;->q:Lanc;

    iget-object p0, p0, Lanc;->j:La6h;

    return-object p0
.end method

.method public final w()V
    .locals 3

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lqh9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzg9;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lzg9;-><init>(Lqh9;I)V

    invoke-virtual {p0, v0}, Lqh9;->b0(Lnh9;)V

    iget-object v0, p0, Lqh9;->q:Lanc;

    iget v1, v0, Lanc;->n:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lanc;->n(F)Lanc;

    move-result-object v0

    iput-object v0, p0, Lqh9;->q:Lanc;

    new-instance v0, Lx37;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lx37;-><init>(I)V

    iget-object p0, p0, Lqh9;->i:Lqv8;

    invoke-virtual {p0, v1, v0}, Lqv8;->c(ILnv8;)V

    invoke-virtual {p0}, Lqv8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(IJLjava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lqh9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lmh9;

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lmh9;-><init>(Lqh9;Ljava/util/List;IJ)V

    invoke-virtual {v2, v1}, Lqh9;->b0(Lnh9;)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lqh9;->q0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final y()V
    .locals 7

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lqh9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lzg9;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lzg9;-><init>(Lqh9;I)V

    invoke-virtual {p0, v0}, Lqh9;->b0(Lnh9;)V

    iget-object v0, p0, Lqh9;->q:Lanc;

    iget-object v0, v0, Lanc;->j:La6h;

    invoke-virtual {v0}, La6h;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lqh9;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lqh9;->O()I

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

    invoke-virtual {p0}, Lqh9;->O()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Lqh9;->o0(IJ)V

    return-void

    :cond_3
    iget-object v1, p0, Lqh9;->q:Lanc;

    invoke-static {v1}, Lqh9;->e0(Lanc;)I

    move-result v1

    new-instance v4, Lz5h;

    invoke-direct {v4}, Lz5h;-><init>()V

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, La6h;->m(ILz5h;J)Lz5h;

    move-result-object v0

    iget-boolean v1, v0, Lz5h;->h:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lz5h;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqh9;->q:Lanc;

    invoke-static {v0}, Lqh9;->e0(Lanc;)I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Lqh9;->o0(IJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Lqh9;->q:Lanc;

    iget-boolean p0, p0, Lanc;->v:Z

    return p0
.end method
