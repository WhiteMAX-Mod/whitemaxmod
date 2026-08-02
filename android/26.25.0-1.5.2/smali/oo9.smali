.class public Loo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln9;


# instance fields
.field public A:Landroid/view/Surface;

.field public B:Landroid/view/SurfaceHolder;

.field public C:Lm0g;

.field public D:Lzx7;

.field public E:Landroid/media/session/MediaController;

.field public F:J

.field public G:J

.field public H:Lfwc;

.field public I:Landroid/os/Bundle;

.field public final a:Lmn9;

.field public final b:Lf8f;

.field public final c:Lxo9;

.field public final d:Landroid/content/Context;

.field public final e:Ldef;

.field public final f:Landroid/os/Bundle;

.field public final g:Lbo9;

.field public final h:Lno9;

.field public final i:Lc29;

.field public final j:Llb7;

.field public final k:Lcw;

.field public final l:Landroid/util/SparseArray;

.field public final m:Landroid/os/Handler;

.field public n:Ldef;

.field public o:Lmo9;

.field public p:Z

.field public q:Lfwc;

.field public r:Landroid/app/PendingIntent;

.field public s:Lu38;

.field public t:Lu38;

.field public u:Lc8e;

.field public v:Lc8e;

.field public w:Lmcf;

.field public x:Ljvc;

.field public y:Ljvc;

.field public z:Ljvc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmn9;Ldef;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfwc;->H:Lfwc;

    iput-object v0, p0, Loo9;->q:Lfwc;

    sget-object v0, Lm0g;->c:Lm0g;

    iput-object v0, p0, Loo9;->C:Lm0g;

    sget-object v0, Lmcf;->b:Lmcf;

    iput-object v0, p0, Loo9;->w:Lmcf;

    sget-object v0, Lc8e;->e:Lc8e;

    iput-object v0, p0, Loo9;->s:Lu38;

    iput-object v0, p0, Loo9;->t:Lu38;

    iput-object v0, p0, Loo9;->u:Lc8e;

    iput-object v0, p0, Loo9;->v:Lc8e;

    sget-object v0, Ljvc;->b:Ljvc;

    iput-object v0, p0, Loo9;->x:Ljvc;

    iput-object v0, p0, Loo9;->y:Ljvc;

    invoke-static {v0, v0}, Loo9;->Y(Ljvc;Ljvc;)Ljvc;

    move-result-object v0

    iput-object v0, p0, Loo9;->z:Ljvc;

    new-instance v0, Lc29;

    new-instance v1, Leme;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Leme;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lmq3;->a:Lo3h;

    invoke-direct {v0, p5, v2, v1}, Lc29;-><init>(Landroid/os/Looper;Lmq3;La29;)V

    iput-object v0, p0, Loo9;->i:Lc29;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Loo9;->m:Landroid/os/Handler;

    iput-object p2, p0, Loo9;->a:Lmn9;

    const-string p2, "context must not be null"

    invoke-static {p1, p2}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "token must not be null"

    invoke-static {p3, p2}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Loo9;->d:Landroid/content/Context;

    new-instance p1, Lf8f;

    invoke-direct {p1}, Lf8f;-><init>()V

    iput-object p1, p0, Loo9;->b:Lf8f;

    new-instance p1, Lxo9;

    invoke-direct {p1, p0}, Lxo9;-><init>(Loo9;)V

    iput-object p1, p0, Loo9;->c:Lxo9;

    new-instance p1, Lcw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcw;-><init>(I)V

    iput-object p1, p0, Loo9;->k:Lcw;

    iput-object p3, p0, Loo9;->e:Ldef;

    iput-object p4, p0, Loo9;->f:Landroid/os/Bundle;

    new-instance p1, Lbo9;

    invoke-direct {p1, p0}, Lbo9;-><init>(Loo9;)V

    iput-object p1, p0, Loo9;->g:Lbo9;

    new-instance p1, Lno9;

    invoke-direct {p1, p0}, Lno9;-><init>(Loo9;)V

    iput-object p1, p0, Loo9;->h:Lno9;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Loo9;->I:Landroid/os/Bundle;

    iget-object p1, p3, Ldef;->a:Lcef;

    invoke-interface {p1}, Lcef;->getType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lmo9;

    invoke-direct {p1, p0, p4}, Lmo9;-><init>(Loo9;Landroid/os/Bundle;)V

    :goto_0
    iput-object p1, p0, Loo9;->o:Lmo9;

    new-instance p1, Llb7;

    invoke-direct {p1, p0, p5}, Llb7;-><init>(Loo9;Landroid/os/Looper;)V

    iput-object p1, p0, Loo9;->j:Llb7;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Loo9;->F:J

    iput-wide p1, p0, Loo9;->G:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Loo9;->l:Landroid/util/SparseArray;

    return-void
.end method

.method public static Y(Ljvc;Ljvc;)Ljvc;
    .locals 2

    invoke-static {p0, p1}, Lsl0;->v(Ljvc;Ljvc;)Ljvc;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljvc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lp44;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp44;-><init>(I)V

    iget-object p0, p0, Ljvc;->a:Lds6;

    invoke-virtual {v0, p0}, Lp44;->b(Lds6;)V

    invoke-virtual {v0, p1}, Lp44;->a(I)V

    new-instance p0, Ljvc;

    invoke-virtual {v0}, Lp44;->d()Lds6;

    move-result-object p1

    invoke-direct {p0, p1}, Ljvc;-><init>(Lds6;)V

    return-object p0
.end method

.method public static Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lxgh;
    .locals 4

    new-instance v0, Lxgh;

    new-instance v1, Lr38;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Li38;-><init>(I)V

    invoke-virtual {v1, p0}, Li38;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lr38;->h()Lc8e;

    move-result-object v1

    new-instance v3, Lr38;

    invoke-direct {v3, v2}, Li38;-><init>(I)V

    invoke-virtual {v3, p1}, Li38;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lr38;->h()Lc8e;

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
    invoke-direct {v0, v1, p1, v2}, Lxgh;-><init>(Lc8e;Lc8e;[I)V

    return-object v0
.end method

.method public static e0(Lfwc;)I
    .locals 0

    iget-object p0, p0, Lfwc;->c:Lbdf;

    iget-object p0, p0, Lbdf;->a:Lmvc;

    iget p0, p0, Lmvc;->b:I

    return p0
.end method

.method public static h0(Lfwc;Lxgh;IIJJI)Lfwc;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lmvc;

    new-instance v3, Lygh;

    invoke-direct {v3}, Lygh;-><init>()V

    const-wide/16 v4, 0x0

    move/from16 v6, p2

    invoke-virtual {v1, v6, v3, v4, v5}, Lxgh;->m(ILygh;J)Lygh;

    iget-object v5, v3, Lygh;->b:Ltr9;

    iget-object v3, v0, Lfwc;->c:Lbdf;

    iget-object v3, v3, Lbdf;->a:Lmvc;

    iget v12, v3, Lmvc;->h:I

    iget v13, v3, Lmvc;->i:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    move/from16 v4, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v13}, Lmvc;-><init>(Ljava/lang/Object;ILtr9;Ljava/lang/Object;IJJII)V

    new-instance v3, Lbdf;

    iget-object v4, v0, Lfwc;->c:Lbdf;

    iget-boolean v5, v4, Lbdf;->b:Z

    move v7, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move v9, v7

    iget-wide v7, v4, Lbdf;->d:J

    move v11, v9

    iget-wide v9, v4, Lbdf;->e:J

    move v12, v11

    iget v11, v4, Lbdf;->f:I

    move v14, v12

    iget-wide v12, v4, Lbdf;->g:J

    move/from16 v16, v14

    iget-wide v14, v4, Lbdf;->h:J

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    iget-wide v2, v4, Lbdf;->i:J

    move-wide/from16 v17, v2

    iget-wide v2, v4, Lbdf;->j:J

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-direct/range {v2 .. v19}, Lbdf;-><init>(Lmvc;ZJJJIJJJJ)V

    move-object v4, v2

    move/from16 v2, p8

    invoke-static {v0, v1, v3, v4, v2}, Loo9;->i0(Lfwc;Lzgh;Lmvc;Lbdf;I)Lfwc;

    move-result-object v0

    return-object v0
.end method

.method public static i0(Lfwc;Lzgh;Lmvc;Lbdf;I)Lfwc;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lfwc;->a:Landroidx/media3/common/PlaybackException;

    iget v2, v0, Lfwc;->b:I

    iget-object v3, v0, Lfwc;->c:Lbdf;

    iget-object v7, v0, Lfwc;->g:Luuc;

    iget v8, v0, Lfwc;->h:I

    iget-boolean v9, v0, Lfwc;->i:Z

    iget v12, v0, Lfwc;->k:I

    iget-object v10, v0, Lfwc;->l:Lzqi;

    iget-object v13, v0, Lfwc;->m:Ldt9;

    iget v14, v0, Lfwc;->n:F

    iget v15, v0, Lfwc;->o:F

    iget v4, v0, Lfwc;->p:I

    iget-object v5, v0, Lfwc;->q:Ld70;

    iget-object v6, v0, Lfwc;->r:Lnv4;

    iget-object v11, v0, Lfwc;->s:Lwg5;

    move-object/from16 v16, v1

    iget v1, v0, Lfwc;->t:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lfwc;->u:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lfwc;->v:Z

    move/from16 v22, v1

    iget v1, v0, Lfwc;->w:I

    move/from16 v23, v1

    iget-boolean v1, v0, Lfwc;->x:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lfwc;->y:Z

    move/from16 v27, v1

    iget v1, v0, Lfwc;->z:I

    move/from16 v24, v1

    iget v1, v0, Lfwc;->A:I

    move/from16 v25, v1

    iget-object v1, v0, Lfwc;->B:Ldt9;

    move-object/from16 v28, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lfwc;->C:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lfwc;->D:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lfwc;->E:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lfwc;->F:Lenh;

    iget-object v0, v0, Lfwc;->G:Lumh;

    iget-object v2, v3, Lbdf;->a:Lmvc;

    invoke-virtual/range {p1 .. p1}, Lzgh;->p()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    move-object/from16 v36, v0

    iget-object v0, v3, Lbdf;->a:Lmvc;

    iget v0, v0, Lmvc;->b:I

    move-object/from16 v35, v1

    invoke-virtual/range {p1 .. p1}, Lzgh;->o()I

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
    invoke-static {v0}, Lxbk;->G(Z)V

    new-instance v0, Lfwc;

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

    invoke-direct/range {v0 .. v36}, Lfwc;-><init>(Landroidx/media3/common/PlaybackException;ILbdf;Lmvc;Lmvc;ILuuc;IZLzqi;Lzgh;ILdt9;FFLd70;ILnv4;Lwg5;IZZIIIZZLdt9;JJJLenh;Lumh;)V

    return-object v0
.end method

.method public static m0(Lc8e;Ljava/util/List;Landroid/os/Bundle;Lmcf;Ljvc;)Lc8e;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3, p4}, Lbv3;->g(Ljava/util/List;Lmcf;Ljvc;)Lc8e;

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

    iget-object v1, p4, Ljvc;->a:Lds6;

    invoke-virtual {v1, p1}, Lds6;->a([I)Z

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

    iget-object p4, p4, Ljvc;->a:Lds6;

    invoke-virtual {p4, p2}, Lds6;->a([I)Z

    move-result p2

    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    invoke-static {p0, p1, p3}, Lbv3;->j(Ljava/util/List;ZZ)Lc8e;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Ljava/util/List;Ljava/util/List;Lmcf;Ljvc;Landroid/os/Bundle;)Lc8e;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3, p4}, Lbv3;->k(Ljava/util/List;Ljvc;Landroid/os/Bundle;)Lc8e;

    move-result-object p0

    :cond_0
    invoke-static {p0, p2, p3}, Lbv3;->g(Ljava/util/List;Lmcf;Ljvc;)Lc8e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Loo9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lao9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lao9;-><init>(Loo9;ZI)V

    invoke-virtual {p0, v0}, Loo9;->b0(Llo9;)V

    iget-object v0, p0, Loo9;->q:Lfwc;

    iget-boolean v1, v0, Lfwc;->i:Z

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Lfwc;->j(Z)Lfwc;

    move-result-object v0

    iput-object v0, p0, Loo9;->q:Lfwc;

    new-instance v0, Lvt2;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lvt2;-><init>(ZI)V

    iget-object p0, p0, Loo9;->i:Lc29;

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lc29;->c(ILz19;)V

    invoke-virtual {p0}, Lc29;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B()I
    .locals 0

    iget-object p0, p0, Loo9;->q:Lfwc;

    iget-object p0, p0, Lfwc;->c:Lbdf;

    iget-object p0, p0, Lbdf;->a:Lmvc;

    iget p0, p0, Lmvc;->e:I

    return p0
.end method

.method public final C()I
    .locals 0

    iget-object p0, p0, Loo9;->q:Lfwc;

    iget-object p0, p0, Lfwc;->c:Lbdf;

    iget-object p0, p0, Lbdf;->a:Lmvc;

    iget p0, p0, Lmvc;->i:I

    return p0
.end method

.method public final D(I)V
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Loo9;->g0(I)Z

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
    invoke-static {v0}, Lxbk;->u(Z)V

    new-instance v0, Lvn9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvn9;-><init>(Loo9;II)V

    invoke-virtual {p0, v0}, Loo9;->b0(Llo9;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Loo9;->o0(IJ)V

    return-void
.end method

.method public final E()J
    .locals 2

    iget-object v0, p0, Loo9;->q:Lfwc;

    iget-object v0, v0, Lfwc;->c:Lbdf;

    iget-boolean v1, v0, Lbdf;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Loo9;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, v0, Lbdf;->a:Lmvc;

    iget-wide v0, p0, Lmvc;->g:J

    return-wide v0
.end method

.method public final F()I
    .locals 0

    iget-object p0, p0, Loo9;->q:Lfwc;

    invoke-static {p0}, Loo9;->e0(Lfwc;)I

    move-result p0

    return p0
.end method

.method public final G(Ltr9;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Loo9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ldo9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ldo9;-><init>(Loo9;Ltr9;I)V

    invoke-virtual {p0, v0}, Loo9;->b0(Llo9;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Loo9;->q0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, Loo9;->q:Lfwc;

    iget-boolean p0, p0, Lfwc;->i:Z

    return p0
.end method

.method public final I()V
    .locals 2

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Loo9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lxn9;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lxn9;-><init>(Loo9;I)V

    invoke-virtual {p0, v0}, Loo9;->b0(Llo9;)V

    iget-object v0, p0, Loo9;->q:Lfwc;

    iget-wide v0, v0, Lfwc;->D:J

    invoke-virtual {p0, v0, v1}, Loo9;->p0(J)V

    return-void
.end method

.method public final J()V
    .locals 2

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Loo9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lxn9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lxn9;-><init>(Loo9;I)V

    invoke-virtual {p0, v0}, Loo9;->b0(Llo9;)V

    iget-object v0, p0, Loo9;->q:Lfwc;

    iget-wide v0, v0, Lfwc;->C:J

    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Loo9;->p0(J)V

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Loo9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lko9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lko9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Loo9;->b0(Llo9;)V

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Loo9;->q0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final L()Lmcf;
    .locals 0

    iget-object p0, p0, Loo9;->w:Lmcf;

    return-object p0
.end method

.method public final M()I
    .locals 4

    iget-object v0, p0, Loo9;->q:Lfwc;

    iget-object v0, v0, Lfwc;->j:Lzgh;

    invoke-virtual {v0}, Lzgh;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Loo9;->q:Lfwc;

    iget-object v1, v0, Lfwc;->j:Lzgh;

    invoke-static {v0}, Loo9;->e0(Lfwc;)I

    move-result v0

    iget-object p0, p0, Loo9;->q:Lfwc;

    iget v2, p0, Lfwc;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-boolean p0, p0, Lfwc;->i:Z

    invoke-virtual {v1, v0, v2, p0}, Lzgh;->k(IIZ)I

    move-result p0

    return p0
.end method

.method public final N(I)V
    .locals 54

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Loo9;->g0(I)Z

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
    invoke-static {v4}, Lxbk;->u(Z)V

    new-instance v4, Lvn9;

    invoke-direct {v4, v0, v1, v3}, Lvn9;-><init>(Loo9;II)V

    invoke-virtual {v0, v4}, Loo9;->b0(Llo9;)V

    add-int/lit8 v4, v1, 0x1

    iget-object v5, v0, Loo9;->q:Lfwc;

    iget-object v5, v5, Lfwc;->j:Lzgh;

    invoke-virtual {v5}, Lzgh;->o()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v1, v5, :cond_1d

    if-eq v1, v4, :cond_1d

    if-nez v5, :cond_2

    goto/16 :goto_16

    :cond_2
    iget-object v5, v0, Loo9;->q:Lfwc;

    invoke-static {v5}, Loo9;->e0(Lfwc;)I

    move-result v5

    if-lt v5, v1, :cond_3

    iget-object v5, v0, Loo9;->q:Lfwc;

    invoke-static {v5}, Loo9;->e0(Lfwc;)I

    move-result v5

    if-ge v5, v4, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v0, Loo9;->q:Lfwc;

    invoke-virtual {v0}, Loo9;->e()J

    move-result-wide v10

    invoke-virtual {v0}, Loo9;->E()J

    move-result-wide v12

    iget-object v15, v6, Lfwc;->j:Lzgh;

    iget-boolean v7, v6, Lfwc;->i:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 v16, v3

    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v15}, Lzgh;->o()I

    move-result v3

    move-wide/from16 v17, v10

    const-wide/16 v10, 0x0

    if-ge v14, v3, :cond_6

    if-lt v14, v1, :cond_4

    if-lt v14, v4, :cond_5

    :cond_4
    new-instance v3, Lygh;

    invoke-direct {v3}, Lygh;-><init>()V

    invoke-virtual {v15, v14, v3, v10, v11}, Lzgh;->m(ILygh;J)Lygh;

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

    check-cast v11, Lygh;

    iget v14, v11, Lygh;->m:I

    iget v2, v11, Lygh;->n:I

    if-eq v14, v10, :cond_9

    if-ne v2, v10, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    iput v10, v11, Lygh;->m:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int v19, v2, v14

    add-int v10, v19, v10

    iput v10, v11, Lygh;->n:I

    :goto_4
    if-gt v14, v2, :cond_8

    new-instance v10, Lwgh;

    invoke-direct {v10}, Lwgh;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v15, v14, v10, v11}, Lzgh;->f(ILwgh;Z)Lwgh;

    iput v3, v10, Lwgh;->c:I

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

    iput v2, v11, Lygh;->m:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v11, Lygh;->n:I

    new-instance v19, Lwgh;

    invoke-direct/range {v19 .. v19}, Lwgh;-><init>()V

    sget-object v27, Lw9;->f:Lw9;

    const/16 v28, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v25, 0x0

    move/from16 v22, v3

    invoke-virtual/range {v19 .. v28}, Lwgh;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLw9;Z)V

    move-object/from16 v2, v19

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v3, v22, 0x1

    const-wide/16 v10, 0x0

    goto :goto_3

    :cond_a
    invoke-static {v8, v9}, Loo9;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lxgh;

    move-result-object v2

    iget-object v3, v6, Lfwc;->c:Lbdf;

    iget-object v3, v3, Lbdf;->a:Lmvc;

    iget v8, v3, Lmvc;->b:I

    iget v11, v3, Lmvc;->e:I

    new-instance v3, Lygh;

    invoke-direct {v3}, Lygh;-><init>()V

    if-lt v8, v1, :cond_b

    if-ge v8, v4, :cond_b

    move/from16 v9, v16

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v2}, Lzgh;->p()Z

    move-result v14

    if-eqz v14, :cond_c

    move/from16 v20, v5

    move/from16 v21, v9

    move v9, v10

    const/16 v35, 0x0

    goto/16 :goto_10

    :cond_c
    if-eqz v9, :cond_14

    iget v11, v6, Lfwc;->h:I

    invoke-virtual {v15}, Lzgh;->o()I

    move-result v14

    move/from16 v20, v5

    move v5, v8

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v14, :cond_10

    invoke-virtual {v15, v5, v11, v7}, Lzgh;->e(IIZ)I

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

    invoke-virtual {v2, v7}, Lxgh;->a(Z)I

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
    invoke-virtual {v2, v5, v3, v9, v10}, Lxgh;->m(ILygh;J)Lygh;

    iget v11, v3, Lygh;->m:I

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

    new-instance v5, Lygh;

    invoke-direct {v5}, Lygh;-><init>()V

    invoke-virtual {v15, v3, v5}, Lzgh;->n(ILygh;)V

    iget v7, v5, Lygh;->n:I

    iget v5, v5, Lygh;->m:I

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

    sget-object v5, Lbdf;->k:Lmvc;

    sget-object v7, Lbdf;->l:Lbdf;

    invoke-static {v6, v2, v5, v7, v3}, Loo9;->i0(Lfwc;Lzgh;Lmvc;Lbdf;I)Lfwc;

    move-result-object v2

    goto :goto_11

    :cond_17
    new-instance v5, Lygh;

    invoke-direct {v5}, Lygh;-><init>()V

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v9, v5, v10, v11}, Lxgh;->m(ILygh;J)Lygh;

    iget-wide v10, v5, Lygh;->k:J

    invoke-static {v10, v11}, Ljdi;->p0(J)J

    move-result-wide v36

    iget-wide v10, v5, Lygh;->l:J

    invoke-static {v10, v11}, Ljdi;->p0(J)J

    move-result-wide v10

    new-instance v30, Lmvc;

    iget-object v5, v5, Lygh;->b:Ltr9;

    const/16 v40, -0x1

    const/16 v41, -0x1

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-wide/from16 v38, v36

    move-object/from16 v33, v5

    move/from16 v32, v9

    invoke-direct/range {v30 .. v41}, Lmvc;-><init>(Ljava/lang/Object;ILtr9;Ljava/lang/Object;IJJII)V

    move-wide/from16 v12, v36

    new-instance v36, Lbdf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v39

    invoke-static {v12, v13, v10, v11}, Lsl0;->i(JJ)I

    move-result v45

    const-wide/16 v46, 0x0

    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v38, 0x0

    move-wide/from16 v50, v10

    move-wide/from16 v52, v12

    move-wide/from16 v41, v10

    move-wide/from16 v43, v12

    move-object/from16 v37, v30

    invoke-direct/range {v36 .. v53}, Lbdf;-><init>(Lmvc;ZJJJIJJJJ)V

    move-object/from16 v7, v36

    move-object/from16 v5, v37

    invoke-static {v6, v2, v5, v7, v3}, Loo9;->i0(Lfwc;Lzgh;Lmvc;Lbdf;I)Lfwc;

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

    invoke-static/range {v6 .. v14}, Loo9;->h0(Lfwc;Lxgh;IIJJI)Lfwc;

    move-result-object v5

    :goto_12
    iget v6, v5, Lfwc;->A:I

    const/4 v7, 0x0

    move/from16 v8, v16

    if-eq v6, v8, :cond_19

    if-eq v6, v3, :cond_19

    if-ge v1, v4, :cond_19

    invoke-virtual {v15}, Lzgh;->o()I

    move-result v6

    if-ne v4, v6, :cond_19

    if-lt v2, v1, :cond_19

    invoke-virtual {v5, v3, v7}, Lfwc;->e(ILandroidx/media3/common/PlaybackException;)Lfwc;

    move-result-object v5

    :cond_19
    iget-object v2, v0, Loo9;->q:Lfwc;

    iget-object v2, v2, Lfwc;->c:Lbdf;

    iget-object v2, v2, Lbdf;->a:Lmvc;

    iget v2, v2, Lmvc;->b:I

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

    invoke-virtual/range {v0 .. v5}, Loo9;->t0(Lfwc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1d
    :goto_16
    return-void
.end method

.method public final O()I
    .locals 4

    iget-object v0, p0, Loo9;->q:Lfwc;

    iget-object v0, v0, Lfwc;->j:Lzgh;

    invoke-virtual {v0}, Lzgh;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Loo9;->q:Lfwc;

    iget-object v1, v0, Lfwc;->j:Lzgh;

    invoke-static {v0}, Loo9;->e0(Lfwc;)I

    move-result v0

    iget-object p0, p0, Loo9;->q:Lfwc;

    iget v2, p0, Lfwc;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-boolean p0, p0, Lfwc;->i:Z

    invoke-virtual {v1, v0, v2, p0}, Lzgh;->e(IIZ)I

    move-result p0

    return p0
.end method

.method public final P(Ld70;Z)V
    .locals 1

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Loo9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lji6;

    invoke-direct {v0, p0, p1, p2}, Lji6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Loo9;->b0(Llo9;)V

    iget-object p2, p0, Loo9;->q:Lfwc;

    iget-object p2, p2, Lfwc;->q:Ld70;

    invoke-virtual {p2, p1}, Ld70;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Loo9;->q:Lfwc;

    invoke-virtual {p2, p1}, Lfwc;->a(Ld70;)Lfwc;

    move-result-object p2

    iput-object p2, p0, Loo9;->q:Lfwc;

    new-instance p2, Lxa6;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lxa6;-><init>(Ld70;I)V

    iget-object p0, p0, Loo9;->i:Lc29;

    const/16 p1, 0x14

    invoke-virtual {p0, p1, p2}, Lc29;->c(ILz19;)V

    invoke-virtual {p0}, Lc29;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q()Ljvc;
    .locals 0

    iget-object p0, p0, Loo9;->z:Ljvc;

    return-object p0
.end method

.method public final R()Lu38;
    .locals 0

    iget-object p0, p0, Loo9;->u:Lc8e;

    return-object p0
.end method

.method public final S(Llvc;)V
    .locals 0

    iget-object p0, p0, Loo9;->i:Lc29;

    invoke-virtual {p0, p1}, Lc29;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final T()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Loo9;->f:Landroid/os/Bundle;

    return-object p0
.end method

.method public final U()J
    .locals 2

    iget-object p0, p0, Loo9;->q:Lfwc;

    iget-object p0, p0, Lfwc;->c:Lbdf;

    iget-wide v0, p0, Lbdf;->e:J

    return-wide v0
.end method

.method public final V(Llvc;)V
    .locals 0

    iget-object p0, p0, Loo9;->i:Lc29;

    invoke-virtual {p0, p1}, Lc29;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Llcf;)Lm19;
    .locals 2

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, p0, Loo9;->n:Ldef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldef;->a:Lcef;

    invoke-interface {v0}, Lcef;->e()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Loo9;->n:Ldef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldef;->a:Lcef;

    invoke-interface {v0}, Lcef;->e()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Loo9;->W(Llcf;)Lm19;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lwn9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lwn9;-><init>(Loo9;Llcf;I)V

    invoke-virtual {p0, p1, v0}, Loo9;->d0(Llcf;Llo9;)Lm19;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lwn9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwn9;-><init>(Loo9;Llcf;I)V

    invoke-virtual {p0, p1, v0}, Loo9;->d0(Llcf;Llo9;)Lm19;

    move-result-object p0

    return-object p0
.end method

.method public final X()Ldt9;
    .locals 0

    iget-object p0, p0, Loo9;->q:Lfwc;

    iget-object p0, p0, Lfwc;->B:Ldt9;

    return-object p0
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Loo9;->q:Lfwc;

    iget p0, p0, Lfwc;->n:F

    return p0
.end method

.method public final a0(Lzx7;Llo9;Z)Lm19;
    .locals 4

    if-eqz p1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Loo9;->E:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    const-string v1, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    new-instance v0, Lddf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lddf;-><init>(I)V

    iget-object v1, p0, Loo9;->b:Lf8f;

    invoke-virtual {v1, v0}, Lf8f;->a(Ljava/lang/Object;)Le8f;

    move-result-object v0

    invoke-virtual {v0}, Le8f;->t()I

    move-result v2

    iget-object v3, p0, Loo9;->k:Lcw;

    if-eqz p3, :cond_2

    invoke-virtual {v3}, Lcw;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Loo9;->q:Lfwc;

    iput-object p3, p0, Loo9;->H:Lfwc;

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcw;->add(Ljava/lang/Object;)Z

    :cond_2
    :try_start_0
    invoke-interface {p2, p1, v2}, Llo9;->c(Lzx7;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "MCImplBase"

    const-string p2, "Cannot connect to the service or the session is gone"

    invoke-static {p1, p2, p0}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcw;->remove(Ljava/lang/Object;)Z

    new-instance p0, Lddf;

    const/16 p1, -0x64

    invoke-direct {p0, p1}, Lddf;-><init>(I)V

    invoke-virtual {v1, v2, p0}, Lf8f;->d(ILjava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance p0, Lddf;

    const/4 p1, -0x4

    invoke-direct {p0, p1}, Lddf;-><init>(I)V

    invoke-static {p0}, Lt3b;->C(Ljava/lang/Object;)Lz28;

    move-result-object p0

    return-object p0
.end method

.method public final b(F)V
    .locals 3

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Loo9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyn9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lyn9;-><init>(Loo9;FI)V

    invoke-virtual {p0, v0}, Loo9;->b0(Llo9;)V

    iget-object v0, p0, Loo9;->q:Lfwc;

    iget v2, v0, Lfwc;->n:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Lfwc;->n(F)Lfwc;

    move-result-object v0

    iput-object v0, p0, Loo9;->q:Lfwc;

    new-instance v0, Lwa6;

    invoke-direct {v0, v1, p1}, Lwa6;-><init>(IF)V

    iget-object p0, p0, Loo9;->i:Lc29;

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lc29;->c(ILz19;)V

    invoke-virtual {p0}, Lc29;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b0(Llo9;)V
    .locals 3

    iget-object v0, p0, Loo9;->j:Llb7;

    iget-object v1, v0, Llb7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Llb7;->c:Ljava/lang/Object;

    check-cast v0, Loo9;

    iget-object v0, v0, Loo9;->D:Lzx7;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Loo9;->D:Lzx7;

    invoke-virtual {p0, v0, p1, v2}, Loo9;->a0(Lzx7;Llo9;Z)Lm19;

    return-void
.end method

.method public final c()Luuc;
    .locals 0

    iget-object p0, p0, Loo9;->q:Lfwc;

    iget-object p0, p0, Lfwc;->g:Luuc;

    return-object p0
.end method

.method public final c0(Llo9;)V
    .locals 3

    iget-object v0, p0, Loo9;->j:Llb7;

    iget-object v1, v0, Llb7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Llb7;->c:Ljava/lang/Object;

    check-cast v0, Loo9;

    iget-object v0, v0, Loo9;->D:Lzx7;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Loo9;->D:Lzx7;

    invoke-virtual {p0, v0, p1, v2}, Loo9;->a0(Lzx7;Llo9;Z)Lm19;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lit8;->s(Lm19;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    instance-of v1, p1, Le8f;

    if-eqz v1, :cond_1

    check-cast p1, Le8f;

    invoke-virtual {p1}, Le8f;->t()I

    move-result p1

    iget-object v1, p0, Loo9;->k:Lcw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcw;->remove(Ljava/lang/Object;)Z

    new-instance v1, Lddf;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lddf;-><init>(I)V

    iget-object p0, p0, Loo9;->b:Lf8f;

    invoke-virtual {p0, p1, v1}, Lf8f;->d(ILjava/lang/Object;)V

    :cond_1
    const-string p0, "MCImplBase"

    const-string p1, "Synchronous command takes too long on the session side."

    invoke-static {p0, p1, v0}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    invoke-static {p0}, Lep6;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final connect()V
    .locals 9

    iget-object v0, p0, Loo9;->e:Ldef;

    iget-object v1, v0, Ldef;->a:Lcef;

    iget-object v2, v0, Ldef;->a:Lcef;

    invoke-interface {v1}, Lcef;->getType()I

    move-result v1

    const-string v3, "MCImplBase"

    iget-object v4, p0, Loo9;->a:Lmn9;

    iget-object v5, p0, Loo9;->d:Landroid/content/Context;

    iget-object v6, p0, Loo9;->f:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Loo9;->o:Lmo9;

    invoke-interface {v2}, Lcef;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/os/IBinder;

    sget v1, Lvx9;->i:I

    const-string v1, "androidx.media3.session.IMediaSession"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lzx7;

    if-eqz v2, :cond_0

    check-cast v1, Lzx7;

    goto :goto_0

    :cond_0
    new-instance v1, Lxx7;

    invoke-direct {v1, v0}, Lxx7;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iget-object v0, p0, Loo9;->b:Lf8f;

    invoke-virtual {v0}, Lf8f;->b()I

    move-result v0

    new-instance v2, Ljb4;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5, v7, v6}, Ljb4;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    :try_start_0
    iget-object p0, p0, Loo9;->c:Lxo9;

    invoke-virtual {v2}, Ljb4;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, p0, v0, v2}, Lzx7;->g0(Ltx7;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Failed to call connection request."

    invoke-static {v3, v0, p0}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    new-instance v1, Lmo9;

    invoke-direct {v1, p0, v6}, Lmo9;-><init>(Loo9;Landroid/os/Bundle;)V

    iput-object v1, p0, Loo9;->o:Lmo9;

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

    invoke-interface {v2}, Lcef;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Lcef;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    iget-object p0, p0, Loo9;->o:Lmo9;

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

    invoke-static {v3, p0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-static {v3, v0, p0}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lw5;

    const/16 v0, 0x13

    invoke-direct {p0, v0, v4}, Lw5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p0}, Lmn9;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Loo9;->q:Lfwc;

    iget-boolean p0, p0, Lfwc;->x:Z

    return p0
.end method

.method public final d0(Llcf;Llo9;)Lm19;
    .locals 3

    iget v0, p1, Llcf;->a:I

    iget-object v1, p1, Llcf;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lxbk;->u(Z)V

    iget-object v0, p0, Loo9;->w:Lmcf;

    iget-object v0, v0, Lmcf;->a:Lm48;

    invoke-virtual {v0, p1}, Lk38;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lbv3;->n(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Controller isn\'t allowed to call custom session command:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MCImplBase"

    invoke-static {v0, p1}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Loo9;->D:Lzx7;

    :goto_1
    invoke-virtual {p0, p1, p2, v2}, Loo9;->a0(Lzx7;Llo9;Z)Lm19;

    move-result-object p0

    return-object p0
.end method

.method public final e()J
    .locals 7

    iget-object v0, p0, Loo9;->q:Lfwc;

    iget-wide v1, p0, Loo9;->F:J

    iget-wide v3, p0, Loo9;->G:J

    iget-object v5, p0, Loo9;->a:Lmn9;

    iget-wide v5, v5, Lmn9;->g:J

    invoke-static/range {v0 .. v6}, Lsl0;->u(Lfwc;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Loo9;->F:J

    return-wide v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Loo9;->q:Lfwc;

    iget-object p0, p0, Lfwc;->c:Lbdf;

    iget-boolean p0, p0, Lbdf;->b:Z

    return p0
.end method

.method public final f0(Lzgh;IJ)Lxa1;
    .locals 5

    invoke-virtual {p1}, Lzgh;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lygh;

    invoke-direct {v0}, Lygh;-><init>()V

    new-instance v1, Lwgh;

    invoke-direct {v1}, Lwgh;-><init>()V

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    invoke-virtual {p1}, Lzgh;->o()I

    move-result v2

    if-lt p2, v2, :cond_2

    :cond_1
    iget-object p0, p0, Loo9;->q:Lfwc;

    iget-boolean p0, p0, Lfwc;->i:Z

    invoke-virtual {p1, p0}, Lzgh;->a(Z)I

    move-result p2

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Lzgh;->m(ILygh;J)Lygh;

    move-result-object p0

    iget-wide p3, p0, Lygh;->k:J

    invoke-static {p3, p4}, Ljdi;->p0(J)J

    move-result-wide p3

    :cond_2
    invoke-static {p3, p4}, Ljdi;->X(J)J

    move-result-wide p3

    invoke-virtual {p1}, Lzgh;->o()I

    move-result p0

    invoke-static {p2, p0}, Lxbk;->y(II)V

    invoke-virtual {p1, p2, v0}, Lzgh;->n(ILygh;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p3, v2

    if-nez p0, :cond_3

    iget-wide p3, v0, Lygh;->k:J

    cmp-long p0, p3, v2

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget p0, v0, Lygh;->m:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, v1, p2}, Lzgh;->f(ILwgh;Z)Lwgh;

    :goto_1
    iget v2, v0, Lygh;->n:I

    if-ge p0, v2, :cond_4

    iget-wide v2, v1, Lwgh;->e:J

    cmp-long v2, v2, p3

    if-eqz v2, :cond_4

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {p1, v2, v1, p2}, Lzgh;->f(ILwgh;Z)Lwgh;

    move-result-object v3

    iget-wide v3, v3, Lwgh;->e:J

    cmp-long v3, v3, p3

    if-gtz v3, :cond_4

    move p0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0, v1, p2}, Lzgh;->f(ILwgh;Z)Lwgh;

    iget-wide v0, v1, Lwgh;->e:J

    sub-long/2addr p3, v0

    new-instance p1, Lxa1;

    invoke-direct {p1, p0, p3, p4, p2}, Lxa1;-><init>(IJZ)V

    return-object p1
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Loo9;->q:Lfwc;

    iget-object p0, p0, Lfwc;->c:Lbdf;

    iget-wide v0, p0, Lbdf;->g:J

    return-wide v0
.end method

.method public final g0(I)Z
    .locals 1

    iget-object p0, p0, Loo9;->z:Ljvc;

    invoke-virtual {p0, p1}, Ljvc;->a(I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "MCImplBase"

    const-string v0, "Controller isn\'t allowed to call command= "

    invoke-static {p1, v0, p0}, Lmq4;->y(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getDuration()J
    .locals 2

    iget-object p0, p0, Loo9;->q:Lfwc;

    iget-object p0, p0, Lfwc;->c:Lbdf;

    iget-wide v0, p0, Lbdf;->d:J

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 0

    iget-object p0, p0, Loo9;->q:Lfwc;

    iget p0, p0, Lfwc;->A:I

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    iget-object p0, p0, Loo9;->q:Lfwc;

    iget p0, p0, Lfwc;->h:I

    return p0
.end method

.method public final h(Ltr9;J)V
    .locals 6

    const/16 v1, 0x1f

    invoke-virtual {p0, v1}, Loo9;->g0(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lxt2;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lxt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object v1, v0

    invoke-virtual {p0, v1}, Loo9;->b0(Llo9;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Loo9;->q0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Loo9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxn9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lxn9;-><init>(Loo9;I)V

    invoke-virtual {p0, v0}, Loo9;->b0(Llo9;)V

    invoke-virtual {p0}, Loo9;->M()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Loo9;->M()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Loo9;->o0(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isConnected()Z
    .locals 0

    iget-object p0, p0, Loo9;->D:Lzx7;

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

    invoke-virtual {p0, v0}, Loo9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lxn9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxn9;-><init>(Loo9;I)V

    invoke-virtual {p0, v0}, Loo9;->b0(Llo9;)V

    iget-object v0, p0, Loo9;->q:Lfwc;

    invoke-static {v0}, Loo9;->e0(Lfwc;)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Loo9;->o0(IJ)V

    return-void
.end method

.method public final j0(Lfwc;Lfwc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v6, 0x0

    move-object/from16 v7, p0

    iget-object v7, v7, Loo9;->i:Lc29;

    if-eqz v2, :cond_0

    new-instance v8, Leo9;

    invoke-direct {v8, v1, v2, v6}, Leo9;-><init>(Lfwc;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v6, v8}, Lc29;->c(ILz19;)V

    :cond_0
    const/16 v2, 0xb

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    new-instance v9, Leo9;

    invoke-direct {v9, v1, v4, v8}, Leo9;-><init>(Lfwc;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v2, v9}, Lc29;->c(ILz19;)V

    :cond_1
    invoke-virtual {v1}, Lfwc;->q()Ltr9;

    move-result-object v4

    if-eqz v5, :cond_2

    new-instance v9, Lvt;

    const/16 v10, 0x1c

    invoke-direct {v9, v4, v10, v5}, Lvt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v8, v9}, Lc29;->c(ILz19;)V

    :cond_2
    iget-object v4, v0, Lfwc;->a:Landroidx/media3/common/PlaybackException;

    iget-object v5, v1, Lfwc;->a:Landroidx/media3/common/PlaybackException;

    const/16 v9, 0xa

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Landroidx/media3/common/PlaybackException;->a(Landroidx/media3/common/PlaybackException;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Lho9;

    invoke-direct {v4, v6, v5}, Lho9;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {v7, v9, v4}, Lc29;->c(ILz19;)V

    if-eqz v5, :cond_4

    new-instance v4, Lho9;

    invoke-direct {v4, v8, v5}, Lho9;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {v7, v9, v4}, Lc29;->c(ILz19;)V

    :cond_4
    :goto_0
    iget-object v4, v0, Lfwc;->F:Lenh;

    iget-object v5, v1, Lfwc;->F:Lenh;

    invoke-virtual {v4, v5}, Lenh;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x12

    const/4 v10, 0x2

    if-nez v4, :cond_5

    new-instance v4, Lfo9;

    invoke-direct {v4, v1, v5}, Lfo9;-><init>(Lfwc;I)V

    invoke-virtual {v7, v10, v4}, Lc29;->c(ILz19;)V

    :cond_5
    iget-object v4, v0, Lfwc;->B:Ldt9;

    iget-object v11, v1, Lfwc;->B:Ldt9;

    invoke-virtual {v4, v11}, Ldt9;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v11, 0x13

    const/16 v12, 0xe

    if-nez v4, :cond_6

    new-instance v4, Lfo9;

    invoke-direct {v4, v1, v11}, Lfo9;-><init>(Lfwc;I)V

    invoke-virtual {v7, v12, v4}, Lc29;->c(ILz19;)V

    :cond_6
    iget-boolean v4, v0, Lfwc;->y:Z

    iget-boolean v13, v1, Lfwc;->y:Z

    const/16 v14, 0x14

    const/4 v15, 0x3

    if-eq v4, v13, :cond_7

    new-instance v4, Lfo9;

    invoke-direct {v4, v1, v14}, Lfo9;-><init>(Lfwc;I)V

    invoke-virtual {v7, v15, v4}, Lc29;->c(ILz19;)V

    :cond_7
    iget v4, v0, Lfwc;->A:I

    iget v13, v1, Lfwc;->A:I

    const/16 v11, 0x15

    const/4 v5, 0x4

    if-eq v4, v13, :cond_8

    new-instance v4, Lfo9;

    invoke-direct {v4, v1, v11}, Lfo9;-><init>(Lfwc;I)V

    invoke-virtual {v7, v5, v4}, Lc29;->c(ILz19;)V

    :cond_8
    const/4 v4, 0x5

    if-eqz v3, :cond_9

    new-instance v13, Leo9;

    invoke-direct {v13, v1, v3, v10}, Leo9;-><init>(Lfwc;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v4, v13}, Lc29;->c(ILz19;)V

    :cond_9
    iget v3, v0, Lfwc;->z:I

    iget v13, v1, Lfwc;->z:I

    const/4 v12, 0x6

    if-eq v3, v13, :cond_a

    new-instance v3, Lfo9;

    invoke-direct {v3, v1, v6}, Lfo9;-><init>(Lfwc;I)V

    invoke-virtual {v7, v12, v3}, Lc29;->c(ILz19;)V

    :cond_a
    iget-boolean v3, v0, Lfwc;->x:Z

    iget-boolean v6, v1, Lfwc;->x:Z

    const/4 v13, 0x7

    if-eq v3, v6, :cond_b

    new-instance v3, Lfo9;

    invoke-direct {v3, v1, v8}, Lfo9;-><init>(Lfwc;I)V

    invoke-virtual {v7, v13, v3}, Lc29;->c(ILz19;)V

    :cond_b
    iget-object v3, v0, Lfwc;->g:Luuc;

    iget-object v6, v1, Lfwc;->g:Luuc;

    invoke-virtual {v3, v6}, Luuc;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0xc

    if-nez v3, :cond_c

    new-instance v3, Lfo9;

    invoke-direct {v3, v1, v10}, Lfo9;-><init>(Lfwc;I)V

    invoke-virtual {v7, v6, v3}, Lc29;->c(ILz19;)V

    :cond_c
    iget v3, v0, Lfwc;->h:I

    iget v8, v1, Lfwc;->h:I

    const/16 v10, 0x8

    if-eq v3, v8, :cond_d

    new-instance v3, Lfo9;

    invoke-direct {v3, v1, v15}, Lfo9;-><init>(Lfwc;I)V

    invoke-virtual {v7, v10, v3}, Lc29;->c(ILz19;)V

    :cond_d
    iget-boolean v3, v0, Lfwc;->i:Z

    iget-boolean v8, v1, Lfwc;->i:Z

    const/16 v15, 0x9

    if-eq v3, v8, :cond_e

    new-instance v3, Lfo9;

    invoke-direct {v3, v1, v5}, Lfo9;-><init>(Lfwc;I)V

    invoke-virtual {v7, v15, v3}, Lc29;->c(ILz19;)V

    :cond_e
    iget-object v3, v0, Lfwc;->m:Ldt9;

    iget-object v5, v1, Lfwc;->m:Ldt9;

    invoke-virtual {v3, v5}, Ldt9;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0xf

    if-nez v3, :cond_f

    new-instance v3, Lfo9;

    invoke-direct {v3, v1, v4}, Lfo9;-><init>(Lfwc;I)V

    invoke-virtual {v7, v5, v3}, Lc29;->c(ILz19;)V

    :cond_f
    iget v3, v0, Lfwc;->n:F

    iget v4, v1, Lfwc;->n:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_10

    new-instance v3, Lfo9;

    invoke-direct {v3, v1, v12}, Lfo9;-><init>(Lfwc;I)V

    const/16 v4, 0x16

    invoke-virtual {v7, v4, v3}, Lc29;->c(ILz19;)V

    :cond_10
    iget-object v3, v0, Lfwc;->q:Ld70;

    iget-object v4, v1, Lfwc;->q:Ld70;

    invoke-virtual {v3, v4}, Ld70;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    new-instance v3, Lfo9;

    invoke-direct {v3, v1, v13}, Lfo9;-><init>(Lfwc;I)V

    invoke-virtual {v7, v14, v3}, Lc29;->c(ILz19;)V

    :cond_11
    iget v3, v0, Lfwc;->p:I

    iget v4, v1, Lfwc;->p:I

    if-eq v3, v4, :cond_12

    new-instance v3, Lfo9;

    invoke-direct {v3, v1, v10}, Lfo9;-><init>(Lfwc;I)V

    invoke-virtual {v7, v11, v3}, Lc29;->c(ILz19;)V

    :cond_12
    iget-object v3, v0, Lfwc;->r:Lnv4;

    iget-object v3, v3, Lnv4;->a:Lc8e;

    iget-object v4, v1, Lfwc;->r:Lnv4;

    iget-object v4, v4, Lnv4;->a:Lc8e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lk8b;->n(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v3, Lfo9;

    invoke-direct {v3, v1, v15}, Lfo9;-><init>(Lfwc;I)V

    const/16 v4, 0x1b

    invoke-virtual {v7, v4, v3}, Lc29;->c(ILz19;)V

    new-instance v3, Lfo9;

    invoke-direct {v3, v1, v9}, Lfo9;-><init>(Lfwc;I)V

    invoke-virtual {v7, v4, v3}, Lc29;->c(ILz19;)V

    :cond_13
    iget-object v3, v0, Lfwc;->s:Lwg5;

    iget-object v4, v1, Lfwc;->s:Lwg5;

    invoke-virtual {v3, v4}, Lwg5;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    new-instance v3, Lfo9;

    invoke-direct {v3, v1, v2}, Lfo9;-><init>(Lfwc;I)V

    const/16 v2, 0x1d

    invoke-virtual {v7, v2, v3}, Lc29;->c(ILz19;)V

    :cond_14
    iget v2, v0, Lfwc;->t:I

    iget v3, v1, Lfwc;->t:I

    if-ne v2, v3, :cond_15

    iget-boolean v2, v0, Lfwc;->u:Z

    iget-boolean v3, v1, Lfwc;->u:Z

    if-eq v2, v3, :cond_16

    :cond_15
    new-instance v2, Lfo9;

    invoke-direct {v2, v1, v6}, Lfo9;-><init>(Lfwc;I)V

    const/16 v3, 0x1e

    invoke-virtual {v7, v3, v2}, Lc29;->c(ILz19;)V

    :cond_16
    iget-object v2, v0, Lfwc;->l:Lzqi;

    iget-object v3, v1, Lfwc;->l:Lzqi;

    invoke-virtual {v2, v3}, Lzqi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    new-instance v2, Lfo9;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lfo9;-><init>(Lfwc;I)V

    const/16 v3, 0x19

    invoke-virtual {v7, v3, v2}, Lc29;->c(ILz19;)V

    :cond_17
    iget-wide v2, v0, Lfwc;->C:J

    iget-wide v8, v1, Lfwc;->C:J

    cmp-long v2, v2, v8

    const/16 v3, 0x10

    if-eqz v2, :cond_18

    new-instance v2, Lfo9;

    const/16 v4, 0xe

    invoke-direct {v2, v1, v4}, Lfo9;-><init>(Lfwc;I)V

    invoke-virtual {v7, v3, v2}, Lc29;->c(ILz19;)V

    :cond_18
    iget-wide v8, v0, Lfwc;->D:J

    iget-wide v10, v1, Lfwc;->D:J

    cmp-long v2, v8, v10

    const/16 v4, 0x11

    if-eqz v2, :cond_19

    new-instance v2, Lfo9;

    invoke-direct {v2, v1, v5}, Lfo9;-><init>(Lfwc;I)V

    invoke-virtual {v7, v4, v2}, Lc29;->c(ILz19;)V

    :cond_19
    iget-wide v5, v0, Lfwc;->E:J

    iget-wide v8, v1, Lfwc;->E:J

    cmp-long v2, v5, v8

    if-eqz v2, :cond_1a

    new-instance v2, Lfo9;

    invoke-direct {v2, v1, v3}, Lfo9;-><init>(Lfwc;I)V

    const/16 v3, 0x12

    invoke-virtual {v7, v3, v2}, Lc29;->c(ILz19;)V

    :cond_1a
    iget-object v0, v0, Lfwc;->G:Lumh;

    iget-object v2, v1, Lfwc;->G:Lumh;

    invoke-virtual {v0, v2}, Lumh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, Lfo9;

    invoke-direct {v0, v1, v4}, Lfo9;-><init>(Lfwc;I)V

    const/16 v1, 0x13

    invoke-virtual {v7, v1, v0}, Lc29;->c(ILz19;)V

    :cond_1b
    invoke-virtual {v7}, Lc29;->b()V

    return-void
.end method

.method public final k(Lumh;)V
    .locals 2

    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Loo9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvt;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1, p1}, Lvt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Loo9;->b0(Llo9;)V

    iget-object v0, p0, Loo9;->q:Lfwc;

    iget-object v1, v0, Lfwc;->G:Lumh;

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, p1}, Lfwc;->m(Lumh;)Lfwc;

    move-result-object v0

    iput-object v0, p0, Loo9;->q:Lfwc;

    new-instance v0, Lya6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lya6;-><init>(Lumh;I)V

    iget-object p0, p0, Loo9;->i:Lc29;

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lc29;->c(ILz19;)V

    invoke-virtual {p0}, Lc29;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k0(Lfwc;Ldwc;)V
    .locals 13

    invoke-virtual {p0}, Loo9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Loo9;->n:Ldef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldef;->a:Lcef;

    invoke-interface {v0}, Lcef;->e()I

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
    iget-object v1, p0, Loo9;->H:Lfwc;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v4, p0, Loo9;->z:Ljvc;

    iget-object v6, p0, Loo9;->n:Ldef;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lsl0;->x(Lfwc;Lfwc;Ldwc;Ljvc;ZLdef;)Lfwc;

    move-result-object p1

    iput-object p1, p0, Loo9;->H:Lfwc;

    iget-object p1, p0, Loo9;->k:Lcw;

    invoke-virtual {p1}, Lcw;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Loo9;->H:Lfwc;

    sget-object p2, Ldwc;->c:Ldwc;

    iput-object v0, p0, Loo9;->H:Lfwc;

    :cond_2
    move-object v2, p1

    move-object v3, p2

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Loo9;->q:Lfwc;

    iget-object v4, p0, Loo9;->z:Ljvc;

    iget-object v6, p0, Loo9;->n:Ldef;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, Lsl0;->x(Lfwc;Lfwc;Ldwc;Ljvc;ZLdef;)Lfwc;

    move-result-object v8

    iput-object v8, p0, Loo9;->q:Lfwc;

    iget-object p1, v1, Lfwc;->d:Lmvc;

    iget-object p2, v2, Lfwc;->d:Lmvc;

    invoke-virtual {p1, p2}, Lmvc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v1, Lfwc;->e:Lmvc;

    iget-object p2, v2, Lfwc;->e:Lmvc;

    invoke-virtual {p1, p2}, Lmvc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v11, v0

    goto :goto_5

    :cond_5
    :goto_4
    iget p1, v8, Lfwc;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v11, p1

    :goto_5
    invoke-virtual {v1}, Lfwc;->q()Ltr9;

    move-result-object p1

    invoke-virtual {v8}, Lfwc;->q()Ltr9;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, v8, Lfwc;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v12, p1

    goto :goto_6

    :cond_6
    move-object v12, v0

    :goto_6
    iget-object p1, v1, Lfwc;->j:Lzgh;

    iget-object p2, v8, Lfwc;->j:Lzgh;

    invoke-virtual {p1, p2}, Lzgh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget p1, v8, Lfwc;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v9, p1

    goto :goto_7

    :cond_7
    move-object v9, v0

    :goto_7
    iget p1, v1, Lfwc;->w:I

    iget p2, v8, Lfwc;->w:I

    if-ne p1, p2, :cond_9

    iget-boolean p1, v1, Lfwc;->v:Z

    iget-boolean v2, v8, Lfwc;->v:Z

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
    invoke-virtual/range {v6 .. v12}, Loo9;->j0(Lfwc;Lfwc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final l()V
    .locals 8

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Loo9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lxn9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxn9;-><init>(Loo9;I)V

    invoke-virtual {p0, v0}, Loo9;->b0(Llo9;)V

    iget-object v0, p0, Loo9;->q:Lfwc;

    iget-object v0, v0, Lfwc;->j:Lzgh;

    invoke-virtual {v0}, Lzgh;->p()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Loo9;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Loo9;->M()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Loo9;->q:Lfwc;

    invoke-static {v2}, Loo9;->e0(Lfwc;)I

    move-result v2

    new-instance v3, Lygh;

    invoke-direct {v3}, Lygh;-><init>()V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lzgh;->m(ILygh;J)Lygh;

    move-result-object v0

    iget-boolean v2, v0, Lygh;->h:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lygh;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Loo9;->M()I

    move-result v0

    invoke-virtual {p0, v0, v6, v7}, Loo9;->o0(IJ)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Loo9;->e()J

    move-result-wide v0

    iget-object v2, p0, Loo9;->q:Lfwc;

    iget-wide v2, v2, Lfwc;->E:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Loo9;->M()I

    move-result v0

    invoke-virtual {p0, v0, v6, v7}, Loo9;->o0(IJ)V

    return-void

    :cond_4
    iget-object v0, p0, Loo9;->q:Lfwc;

    invoke-static {v0}, Loo9;->e0(Lfwc;)I

    move-result v0

    invoke-virtual {p0, v0, v4, v5}, Loo9;->o0(IJ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final l0(II)V
    .locals 2

    iget-object v0, p0, Loo9;->C:Lm0g;

    iget v1, v0, Lm0g;->a:I

    if-ne v1, p1, :cond_1

    iget v0, v0, Lm0g;->b:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lm0g;

    invoke-direct {v0, p1, p2}, Lm0g;-><init>(II)V

    iput-object v0, p0, Loo9;->C:Lm0g;

    new-instance v0, Lco9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lco9;-><init>(III)V

    iget-object p0, p0, Loo9;->i:Lc29;

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, Lc29;->f(ILz19;)V

    return-void
.end method

.method public final m()Landroidx/media3/common/PlaybackException;
    .locals 0

    iget-object p0, p0, Loo9;->q:Lfwc;

    iget-object p0, p0, Lfwc;->a:Landroidx/media3/common/PlaybackException;

    return-object p0
.end method

.method public final n(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Loo9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string p0, "MCImplBase"

    const-string p1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p0, p1}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lao9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lao9;-><init>(Loo9;ZI)V

    invoke-virtual {p0, v0}, Loo9;->b0(Llo9;)V

    invoke-virtual {p0, p1}, Loo9;->r0(Z)V

    return-void
.end method

.method public final o()V
    .locals 5

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Loo9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loo9;->q:Lfwc;

    iget v0, v0, Lfwc;->o:F

    new-instance v1, Lyn9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lyn9;-><init>(Loo9;FI)V

    invoke-virtual {p0, v1}, Loo9;->b0(Llo9;)V

    iget-object v1, p0, Loo9;->q:Lfwc;

    iget v3, v1, Lfwc;->n:F

    iget v4, v1, Lfwc;->o:F

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Lfwc;->n(F)Lfwc;

    move-result-object v1

    iput-object v1, p0, Loo9;->q:Lfwc;

    new-instance v1, Lwa6;

    invoke-direct {v1, v2, v0}, Lwa6;-><init>(IF)V

    iget-object p0, p0, Loo9;->i:Lc29;

    const/16 v0, 0x16

    invoke-virtual {p0, v0, v1}, Lc29;->c(ILz19;)V

    invoke-virtual {p0}, Lc29;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o0(IJ)V
    .locals 53

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-wide/from16 v13, p2

    iget-object v1, v0, Loo9;->q:Lfwc;

    iget-object v1, v1, Lfwc;->j:Lzgh;

    invoke-virtual {v1}, Lzgh;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lzgh;->o()I

    move-result v2

    if-ge v3, v2, :cond_e

    :cond_0
    invoke-virtual {v0}, Loo9;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v2, v0, Loo9;->q:Lfwc;

    iget v4, v2, Lfwc;->A:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    iget-object v6, v2, Lfwc;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v2, v4, v6}, Lfwc;->e(ILandroidx/media3/common/PlaybackException;)Lfwc;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v13, v14}, Loo9;->f0(Lzgh;IJ)Lxa1;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-nez v4, :cond_7

    new-instance v1, Lmvc;

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

    invoke-direct/range {v1 .. v12}, Lmvc;-><init>(Ljava/lang/Object;ILtr9;Ljava/lang/Object;IJJII)V

    iget-object v2, v0, Loo9;->q:Lfwc;

    iget-object v3, v2, Lfwc;->j:Lzgh;

    move/from16 v4, v16

    new-instance v16, Lbdf;

    iget-object v5, v0, Loo9;->q:Lfwc;

    iget-object v5, v5, Lfwc;->c:Lbdf;

    iget-boolean v5, v5, Lbdf;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-object v6, v0, Loo9;->q:Lfwc;

    iget-object v6, v6, Lfwc;->c:Lbdf;

    iget-wide v7, v6, Lbdf;->d:J

    if-nez v4, :cond_5

    const-wide/16 v23, 0x0

    goto :goto_3

    :cond_5
    move-wide/from16 v23, p2

    :goto_3
    iget-wide v9, v6, Lbdf;->h:J

    iget-wide v11, v6, Lbdf;->i:J

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

    invoke-direct/range {v16 .. v33}, Lbdf;-><init>(Lmvc;ZJJJIJJJJ)V

    move-object/from16 v4, v16

    invoke-static {v2, v3, v1, v4, v15}, Loo9;->i0(Lfwc;Lzgh;Lmvc;Lbdf;I)Lfwc;

    move-result-object v1

    goto/16 :goto_9

    :cond_7
    move v15, v5

    move v13, v6

    const/16 v34, 0x2

    iget-object v3, v2, Lfwc;->c:Lbdf;

    iget-object v5, v3, Lbdf;->a:Lmvc;

    iget-object v3, v3, Lbdf;->a:Lmvc;

    iget v5, v5, Lmvc;->e:I

    invoke-static {v4}, Lxa1;->a(Lxa1;)I

    move-result v6

    new-instance v7, Lwgh;

    invoke-direct {v7}, Lwgh;-><init>()V

    invoke-virtual {v1, v5, v7, v13}, Lzgh;->f(ILwgh;Z)Lwgh;

    new-instance v8, Lwgh;

    invoke-direct {v8}, Lwgh;-><init>()V

    invoke-virtual {v1, v6, v8, v13}, Lzgh;->f(ILwgh;Z)Lwgh;

    if-eq v5, v6, :cond_8

    move v9, v15

    goto :goto_5

    :cond_8
    move v9, v13

    :goto_5
    invoke-static {v4}, Lxa1;->b(Lxa1;)J

    move-result-wide v10

    invoke-virtual {v0}, Loo9;->e()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljdi;->X(J)J

    move-result-wide v19

    iget-wide v13, v7, Lwgh;->e:J

    sub-long v12, v19, v13

    if-nez v9, :cond_9

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    goto/16 :goto_8

    :cond_9
    iget v14, v3, Lmvc;->h:I

    const/4 v4, -0x1

    if-ne v14, v4, :cond_a

    move v4, v15

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lxbk;->G(Z)V

    new-instance v19, Lmvc;

    iget v4, v7, Lwgh;->c:I

    iget-object v3, v3, Lmvc;->c:Ltr9;

    move-object/from16 v22, v3

    move/from16 v21, v4

    iget-wide v3, v7, Lwgh;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Ljdi;->p0(J)J

    move-result-wide v25

    iget-wide v3, v7, Lwgh;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Ljdi;->p0(J)J

    move-result-wide v27

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v24, v5

    invoke-direct/range {v19 .. v30}, Lmvc;-><init>(Ljava/lang/Object;ILtr9;Ljava/lang/Object;IJJII)V

    move-object/from16 v3, v19

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v8, v4}, Lzgh;->f(ILwgh;Z)Lwgh;

    new-instance v5, Lygh;

    invoke-direct {v5}, Lygh;-><init>()V

    iget v7, v8, Lwgh;->c:I

    invoke-virtual {v1, v7, v5}, Lzgh;->n(ILygh;)V

    move-object/from16 p2, v5

    iget-wide v4, v8, Lwgh;->e:J

    add-long/2addr v4, v10

    invoke-static {v4, v5}, Ljdi;->p0(J)J

    move-result-wide v25

    new-instance v36, Lmvc;

    iget v1, v8, Lwgh;->c:I

    move-object/from16 v4, p2

    iget-object v5, v4, Lygh;->b:Ltr9;

    move-wide/from16 v27, v25

    move/from16 v21, v1

    move-object/from16 v22, v5

    move/from16 v24, v6

    move-object/from16 v19, v36

    invoke-direct/range {v19 .. v30}, Lmvc;-><init>(Ljava/lang/Object;ILtr9;Ljava/lang/Object;IJJII)V

    move-object/from16 v1, v19

    move-wide/from16 v5, v25

    invoke-virtual {v2, v3, v1, v15}, Lfwc;->g(Lmvc;Lmvc;I)Lfwc;

    move-result-object v2

    if-nez v9, :cond_b

    cmp-long v3, v10, v12

    if-gez v3, :cond_c

    :cond_b
    move-object/from16 v36, v1

    goto :goto_7

    :cond_c
    iget-object v3, v2, Lfwc;->c:Lbdf;

    iget-wide v5, v3, Lbdf;->g:J

    invoke-static {v5, v6}, Ljdi;->X(J)J

    move-result-wide v5

    sub-long v12, v10, v12

    sub-long/2addr v5, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v7, v8, Lwgh;->e:J

    add-long/2addr v7, v10

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Ljdi;->p0(J)J

    move-result-wide v7

    new-instance v35, Lbdf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v9, v4, Lygh;->l:J

    invoke-static {v9, v10}, Ljdi;->p0(J)J

    move-result-wide v40

    iget-wide v3, v4, Lygh;->l:J

    invoke-static {v3, v4}, Ljdi;->p0(J)J

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Lsl0;->i(JJ)I

    move-result v44

    invoke-static {v5, v6}, Ljdi;->p0(J)J

    move-result-wide v45

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    move-wide/from16 v51, v7

    move-object/from16 v36, v1

    move-wide/from16 v42, v7

    invoke-direct/range {v35 .. v52}, Lbdf;-><init>(Lmvc;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lfwc;->i(Lbdf;)Lfwc;

    move-result-object v2

    goto :goto_8

    :goto_7
    new-instance v35, Lbdf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v7, v4, Lygh;->l:J

    invoke-static {v7, v8}, Ljdi;->p0(J)J

    move-result-wide v40

    iget-wide v3, v4, Lygh;->l:J

    invoke-static {v3, v4}, Ljdi;->p0(J)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Lsl0;->i(JJ)I

    move-result v44

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    const-wide/16 v45, 0x0

    move-wide/from16 v51, v5

    move-wide/from16 v42, v5

    invoke-direct/range {v35 .. v52}, Lbdf;-><init>(Lmvc;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lfwc;->i(Lbdf;)Lfwc;

    move-result-object v2

    :goto_8
    move-object v1, v2

    :goto_9
    iget-object v2, v1, Lfwc;->c:Lbdf;

    iget-object v3, v0, Loo9;->q:Lfwc;

    iget-object v3, v3, Lfwc;->j:Lzgh;

    invoke-virtual {v3}, Lzgh;->p()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lbdf;->a:Lmvc;

    iget v3, v3, Lmvc;->b:I

    iget-object v4, v0, Loo9;->q:Lfwc;

    iget-object v4, v4, Lfwc;->c:Lbdf;

    iget-object v4, v4, Lbdf;->a:Lmvc;

    iget v4, v4, Lmvc;->b:I

    if-eq v3, v4, :cond_d

    move v5, v15

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_f

    iget-object v2, v2, Lbdf;->a:Lmvc;

    iget-wide v2, v2, Lmvc;->f:J

    iget-object v4, v0, Loo9;->q:Lfwc;

    iget-object v4, v4, Lfwc;->c:Lbdf;

    iget-object v4, v4, Lbdf;->a:Lmvc;

    iget-wide v6, v4, Lmvc;->f:J

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

    invoke-virtual/range {v0 .. v5}, Loo9;->t0(Lfwc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final p()V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Loo9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxn9;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lxn9;-><init>(Loo9;I)V

    invoke-virtual {p0, v0}, Loo9;->b0(Llo9;)V

    invoke-virtual {p0}, Loo9;->O()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Loo9;->O()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Loo9;->o0(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p0(J)V
    .locals 4

    invoke-virtual {p0}, Loo9;->e()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0}, Loo9;->getDuration()J

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

    iget-object v0, p0, Loo9;->q:Lfwc;

    invoke-static {v0}, Loo9;->e0(Lfwc;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Loo9;->o0(IJ)V

    return-void
.end method

.method public final pause()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Loo9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lxn9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lxn9;-><init>(Loo9;I)V

    invoke-virtual {p0, v0}, Loo9;->b0(Llo9;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loo9;->r0(Z)V

    return-void
.end method

.method public final play()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Loo9;->g0(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "MCImplBase"

    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p0, v0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lxn9;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lxn9;-><init>(Loo9;I)V

    invoke-virtual {p0, v1}, Loo9;->b0(Llo9;)V

    invoke-virtual {p0, v0}, Loo9;->r0(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Loo9;->g0(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lxn9;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lxn9;-><init>(Loo9;I)V

    invoke-virtual {p0, v1}, Loo9;->b0(Llo9;)V

    iget-object v1, p0, Loo9;->q:Lfwc;

    iget v2, v1, Lfwc;->A:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lfwc;->j:Lzgh;

    invoke-virtual {v2}, Lzgh;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfwc;->e(ILandroidx/media3/common/PlaybackException;)Lfwc;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Loo9;->t0(Lfwc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q()Lenh;
    .locals 0

    iget-object p0, p0, Loo9;->q:Lfwc;

    iget-object p0, p0, Lfwc;->F:Lenh;

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

    check-cast v8, Ltr9;

    sget-object v6, Lit8;->a:Lm48;

    new-instance v6, Lygh;

    invoke-direct {v6}, Lygh;-><init>()V

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

    invoke-virtual/range {v6 .. v26}, Lygh;->b(Ljava/lang/Object;Ltr9;Ljava/lang/Object;JJJZZLkr9;JJIIJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lwgh;

    invoke-direct {v8}, Lwgh;-><init>()V

    sget-object v16, Lw9;->f:Lw9;

    const/16 v17, 0x1

    const/4 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v11, v23

    invoke-virtual/range {v8 .. v17}, Lwgh;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLw9;Z)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v23, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Loo9;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lxgh;

    move-result-object v3

    invoke-virtual {v3}, Lzgh;->p()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lxgh;->o()I

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

    invoke-virtual {v3}, Lzgh;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    iget-object v2, v0, Loo9;->q:Lfwc;

    iget-boolean v2, v2, Lfwc;->i:Z

    invoke-virtual {v3, v2}, Lxgh;->a(Z)I

    move-result v2

    :goto_2
    move v12, v2

    :goto_3
    move-wide v10, v8

    goto :goto_4

    :cond_4
    if-ne v2, v4, :cond_6

    iget-object v2, v0, Loo9;->q:Lfwc;

    iget-object v2, v2, Lfwc;->c:Lbdf;

    iget-object v2, v2, Lbdf;->a:Lmvc;

    iget v10, v2, Lmvc;->b:I

    iget-wide v11, v2, Lmvc;->f:J

    invoke-virtual {v3}, Lzgh;->p()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Lxgh;->o()I

    move-result v2

    if-lt v10, v2, :cond_5

    iget-object v2, v0, Loo9;->q:Lfwc;

    iget-boolean v2, v2, Lfwc;->i:Z

    invoke-virtual {v3, v2}, Lxgh;->a(Z)I

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
    invoke-virtual {v0, v3, v12, v10, v11}, Loo9;->f0(Lzgh;IJ)Lxa1;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v14, Lmvc;

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

    invoke-direct/range {v10 .. v21}, Lmvc;-><init>(Ljava/lang/Object;ILtr9;Ljava/lang/Object;IJJII)V

    new-instance v13, Lbdf;

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

    invoke-direct/range {v13 .. v30}, Lbdf;-><init>(Lmvc;ZJJJIJJJJ)V

    goto :goto_9

    :cond_b
    new-instance v10, Lmvc;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ltr9;

    invoke-static {v2}, Lxa1;->a(Lxa1;)I

    move-result v15

    invoke-static {v2}, Lxa1;->b(Lxa1;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljdi;->p0(J)J

    move-result-wide v16

    invoke-static {v2}, Lxa1;->b(Lxa1;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljdi;->p0(J)J

    move-result-wide v18

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v21}, Lmvc;-><init>(Ljava/lang/Object;ILtr9;Ljava/lang/Object;IJJII)V

    new-instance v14, Lbdf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    invoke-static {v2}, Lxa1;->b(Lxa1;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljdi;->p0(J)J

    move-result-wide v21

    invoke-static {v2}, Lxa1;->b(Lxa1;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljdi;->p0(J)J

    move-result-wide v30

    const/16 v16, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    move-object v15, v10

    invoke-direct/range {v14 .. v31}, Lbdf;-><init>(Lmvc;ZJJJIJJJJ)V

    move-object v13, v14

    move-object v14, v10

    :goto_9
    iget-object v1, v0, Loo9;->q:Lfwc;

    const/4 v2, 0x4

    invoke-static {v1, v3, v14, v13, v2}, Loo9;->i0(Lfwc;Lzgh;Lmvc;Lbdf;I)Lfwc;

    move-result-object v1

    iget v8, v1, Lfwc;->A:I

    if-eq v12, v4, :cond_e

    if-eq v8, v6, :cond_e

    invoke-virtual {v3}, Lzgh;->p()Z

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
    iget-object v3, v0, Loo9;->q:Lfwc;

    iget-object v3, v3, Lfwc;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v8, v3}, Lfwc;->e(ILandroidx/media3/common/PlaybackException;)Lfwc;

    move-result-object v1

    iget-object v3, v0, Loo9;->q:Lfwc;

    iget-object v3, v3, Lfwc;->j:Lzgh;

    invoke-virtual {v3}, Lzgh;->p()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_c

    :cond_f
    move-object v2, v4

    :goto_c
    iget-object v3, v0, Loo9;->q:Lfwc;

    iget-object v3, v3, Lfwc;->j:Lzgh;

    invoke-virtual {v3}, Lzgh;->p()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lfwc;->j:Lzgh;

    invoke-virtual {v3}, Lzgh;->p()Z

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

    invoke-virtual/range {v0 .. v5}, Loo9;->t0(Lfwc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final r(Ldt9;)V
    .locals 2

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Loo9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lko9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lko9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Loo9;->b0(Llo9;)V

    iget-object v0, p0, Loo9;->q:Lfwc;

    iget-object v0, v0, Lfwc;->m:Ldt9;

    invoke-virtual {v0, p1}, Ldt9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loo9;->q:Lfwc;

    invoke-virtual {v0, p1}, Lfwc;->f(Ldt9;)Lfwc;

    move-result-object v0

    iput-object v0, p0, Loo9;->q:Lfwc;

    new-instance v0, Lra6;

    invoke-direct {v0, p1, v1}, Lra6;-><init>(Ldt9;I)V

    iget-object p0, p0, Loo9;->i:Lc29;

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lc29;->c(ILz19;)V

    invoke-virtual {p0}, Lc29;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r0(Z)V
    .locals 9

    iget-object v0, p0, Loo9;->q:Lfwc;

    iget v1, v0, Lfwc;->z:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    const/4 v2, 0x0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iget-boolean v2, v0, Lfwc;->v:Z

    if-ne v2, p1, :cond_1

    if-ne v1, v8, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Loo9;->F:J

    iget-wide v3, p0, Loo9;->G:J

    iget-object v5, p0, Loo9;->a:Lmn9;

    iget-wide v5, v5, Lmn9;->g:J

    invoke-static/range {v0 .. v6}, Lsl0;->u(Lfwc;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Loo9;->F:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Loo9;->G:J

    iget-object v0, p0, Loo9;->q:Lfwc;

    invoke-virtual {v0, v7, v8, p1}, Lfwc;->c(IIZ)Lfwc;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Loo9;->t0(Lfwc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, Loo9;->D:Lzx7;

    iget-boolean v1, p0, Loo9;->p:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Loo9;->p:Z

    const/4 v2, 0x0

    iput-object v2, p0, Loo9;->n:Ldef;

    iget-object v3, p0, Loo9;->m:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, Loo9;->B:Landroid/view/SurfaceHolder;

    if-eqz v3, :cond_1

    iget-object v4, p0, Loo9;->h:Lno9;

    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, Loo9;->B:Landroid/view/SurfaceHolder;

    :cond_1
    iget-object v3, p0, Loo9;->A:Landroid/view/Surface;

    if-eqz v3, :cond_2

    iput-object v2, p0, Loo9;->A:Landroid/view/Surface;

    :cond_2
    iget-object v3, p0, Loo9;->j:Llb7;

    iget-object v4, v3, Llb7;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, v3, Llb7;->c:Ljava/lang/Object;

    check-cast v1, Loo9;

    iget-object v3, v1, Loo9;->D:Lzx7;

    iget-object v1, v1, Loo9;->c:Lxo9;

    invoke-interface {v3, v1}, Lzx7;->v(Ltx7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "MCImplBase"

    const-string v3, "Error in sending flushCommandQueue"

    invoke-static {v1, v3}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Loo9;->D:Lzx7;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Loo9;->b:Lf8f;

    invoke-virtual {v3}, Lf8f;->b()I

    move-result v3

    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    iget-object v5, p0, Loo9;->g:Lbo9;

    invoke-interface {v4, v5, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v4, p0, Loo9;->c:Lxo9;

    invoke-interface {v0, v4, v3}, Lzx7;->b0(Ltx7;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    iget-object v0, p0, Loo9;->i:Lc29;

    invoke-virtual {v0}, Lc29;->d()V

    iget-object v0, p0, Loo9;->b:Lf8f;

    new-instance v3, Lio9;

    invoke-direct {v3, p0, v1}, Lio9;-><init>(Loo9;I)V

    iget-object p0, v0, Lf8f;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    invoke-static {v2}, Ljdi;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lf8f;->e:Landroid/os/Handler;

    iput-object v3, v0, Lf8f;->d:Lio9;

    iget-object v2, v0, Lf8f;->c:Lzv;

    invoke-virtual {v2}, Lhwf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lf8f;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    new-instance v2, La0b;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v0}, La0b;-><init>(ILjava/lang/Object;)V

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

    iget-object p0, p0, Loo9;->q:Lfwc;

    iget-object p0, p0, Lfwc;->c:Lbdf;

    iget-object p0, p0, Lbdf;->a:Lmvc;

    iget p0, p0, Lmvc;->h:I

    return p0
.end method

.method public final s0(Landroid/view/Surface;II)V
    .locals 2

    invoke-virtual {p0}, Loo9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loo9;->n:Ldef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldef;->a:Lcef;

    invoke-interface {v0}, Lcef;->e()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    new-instance v0, Lgo9;

    invoke-direct {v0, p0, p1, p2, p3}, Lgo9;-><init>(Ljava/lang/Object;Landroid/view/Surface;II)V

    invoke-virtual {p0, v0}, Loo9;->c0(Llo9;)V

    return-void

    :cond_1
    new-instance p2, Lvt;

    const/16 p3, 0x1d

    invoke-direct {p2, p0, p3, p1}, Lvt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Loo9;->c0(Llo9;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Loo9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lut2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lut2;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Loo9;->b0(Llo9;)V

    iget-object v0, p0, Loo9;->q:Lfwc;

    invoke-static {v0}, Loo9;->e0(Lfwc;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Loo9;->o0(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Loo9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyn9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyn9;-><init>(Loo9;FI)V

    invoke-virtual {p0, v0}, Loo9;->b0(Llo9;)V

    iget-object v0, p0, Loo9;->q:Lfwc;

    iget-object v0, v0, Lfwc;->g:Luuc;

    iget v1, v0, Luuc;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    new-instance v1, Luuc;

    iget v0, v0, Luuc;->b:F

    invoke-direct {v1, p1, v0}, Luuc;-><init>(FF)V

    iget-object p1, p0, Loo9;->q:Lfwc;

    invoke-virtual {p1, v1}, Lfwc;->d(Luuc;)Lfwc;

    move-result-object p1

    iput-object p1, p0, Loo9;->q:Lfwc;

    new-instance p1, Lzn9;

    invoke-direct {p1, v1}, Lzn9;-><init>(Luuc;)V

    iget-object p0, p0, Loo9;->i:Lc29;

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Lc29;->c(ILz19;)V

    invoke-virtual {p0}, Lc29;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 2

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Loo9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvn9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lvn9;-><init>(Loo9;II)V

    invoke-virtual {p0, v0}, Loo9;->b0(Llo9;)V

    iget-object v0, p0, Loo9;->q:Lfwc;

    iget v1, v0, Lfwc;->h:I

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Lfwc;->h(I)Lfwc;

    move-result-object v0

    iput-object v0, p0, Loo9;->q:Lfwc;

    new-instance v0, Ljk4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ljk4;-><init>(II)V

    iget-object p0, p0, Loo9;->i:Lc29;

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lc29;->c(ILz19;)V

    invoke-virtual {p0}, Lc29;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Loo9;->g0(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lxn9;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lxn9;-><init>(Loo9;I)V

    invoke-virtual {v0, v2}, Loo9;->b0(Llo9;)V

    iget-object v2, v0, Loo9;->q:Lfwc;

    new-instance v3, Lbdf;

    iget-object v4, v0, Loo9;->q:Lfwc;

    iget-object v4, v4, Lfwc;->c:Lbdf;

    iget-object v5, v4, Lbdf;->a:Lmvc;

    iget-boolean v4, v4, Lbdf;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v0, Loo9;->q:Lfwc;

    iget-object v8, v8, Lfwc;->c:Lbdf;

    iget-wide v9, v8, Lbdf;->d:J

    iget-object v8, v8, Lbdf;->a:Lmvc;

    iget-wide v11, v8, Lmvc;->f:J

    move-wide v13, v11

    invoke-static {v13, v14, v9, v10}, Lsl0;->i(JJ)I

    move-result v12

    iget-object v8, v0, Loo9;->q:Lfwc;

    iget-object v8, v8, Lfwc;->c:Lbdf;

    move-object/from16 v21, v2

    iget-wide v1, v8, Lbdf;->h:J

    move-wide v15, v1

    iget-wide v1, v8, Lbdf;->i:J

    iget-object v8, v8, Lbdf;->a:Lmvc;

    move-wide/from16 v17, v1

    iget-wide v1, v8, Lmvc;->f:J

    move-wide v8, v9

    move-wide v10, v13

    const-wide/16 v13, 0x0

    move-object/from16 v19, v5

    move v5, v4

    move-object/from16 v4, v19

    move-wide/from16 v19, v1

    invoke-direct/range {v3 .. v20}, Lbdf;-><init>(Lmvc;ZJJJIJJJJ)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v3}, Lfwc;->i(Lbdf;)Lfwc;

    move-result-object v1

    iput-object v1, v0, Loo9;->q:Lfwc;

    iget v2, v1, Lfwc;->A:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lfwc;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v3, v2}, Lfwc;->e(ILandroidx/media3/common/PlaybackException;)Lfwc;

    move-result-object v1

    iput-object v1, v0, Loo9;->q:Lfwc;

    new-instance v1, Lia9;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lia9;-><init>(I)V

    iget-object v0, v0, Loo9;->i:Lc29;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lc29;->c(ILz19;)V

    invoke-virtual {v0}, Lc29;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Ltr9;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Loo9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ldo9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldo9;-><init>(Loo9;Ltr9;I)V

    invoke-virtual {p0, v0}, Loo9;->b0(Llo9;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v4, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Loo9;->q0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final t0(Lfwc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, Loo9;->q:Lfwc;

    iput-object p1, p0, Loo9;->q:Lfwc;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Loo9;->j0(Lfwc;Lfwc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Loo9;->q:Lfwc;

    iget p0, p0, Lfwc;->z:I

    return p0
.end method

.method public final v()Lzgh;
    .locals 0

    iget-object p0, p0, Loo9;->q:Lfwc;

    iget-object p0, p0, Lfwc;->j:Lzgh;

    return-object p0
.end method

.method public final w()V
    .locals 3

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Loo9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxn9;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lxn9;-><init>(Loo9;I)V

    invoke-virtual {p0, v0}, Loo9;->b0(Llo9;)V

    iget-object v0, p0, Loo9;->q:Lfwc;

    iget v1, v0, Lfwc;->n:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lfwc;->n(F)Lfwc;

    move-result-object v0

    iput-object v0, p0, Loo9;->q:Lfwc;

    new-instance v0, Lia9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lia9;-><init>(I)V

    iget-object p0, p0, Loo9;->i:Lc29;

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Lc29;->c(ILz19;)V

    invoke-virtual {p0}, Lc29;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(IJLjava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Loo9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljo9;

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Ljo9;-><init>(Loo9;Ljava/util/List;IJ)V

    invoke-virtual {v2, v1}, Loo9;->b0(Llo9;)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Loo9;->q0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final y()V
    .locals 7

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Loo9;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lxn9;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lxn9;-><init>(Loo9;I)V

    invoke-virtual {p0, v0}, Loo9;->b0(Llo9;)V

    iget-object v0, p0, Loo9;->q:Lfwc;

    iget-object v0, v0, Lfwc;->j:Lzgh;

    invoke-virtual {v0}, Lzgh;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Loo9;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Loo9;->O()I

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

    invoke-virtual {p0}, Loo9;->O()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Loo9;->o0(IJ)V

    return-void

    :cond_3
    iget-object v1, p0, Loo9;->q:Lfwc;

    invoke-static {v1}, Loo9;->e0(Lfwc;)I

    move-result v1

    new-instance v4, Lygh;

    invoke-direct {v4}, Lygh;-><init>()V

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Lzgh;->m(ILygh;J)Lygh;

    move-result-object v0

    iget-boolean v1, v0, Lygh;->h:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lygh;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Loo9;->q:Lfwc;

    invoke-static {v0}, Loo9;->e0(Lfwc;)I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Loo9;->o0(IJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Loo9;->q:Lfwc;

    iget-boolean p0, p0, Lfwc;->v:Z

    return p0
.end method
