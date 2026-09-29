.class public Ldja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbia;


# instance fields
.field public A:Landroid/view/Surface;

.field public B:Landroid/view/SurfaceHolder;

.field public C:Lchh;

.field public D:Ljl8;

.field public E:Landroid/media/session/MediaController;

.field public F:J

.field public G:J

.field public H:Lyxd;

.field public I:Landroid/os/Bundle;

.field public final a:Lcia;

.field public final b:Lxng;

.field public final c:Lmja;

.field public final d:Landroid/content/Context;

.field public final e:Lbug;

.field public final f:Landroid/os/Bundle;

.field public final g:Lria;

.field public final h:Lcja;

.field public final i:Lgu9;

.field public final j:Lj47;

.field public final k:Lqy;

.field public final l:Landroid/util/SparseArray;

.field public final m:Landroid/os/Handler;

.field public n:Lbug;

.field public o:Lbja;

.field public p:Z

.field public q:Lyxd;

.field public r:Landroid/app/PendingIntent;

.field public s:Lis8;

.field public t:Lis8;

.field public u:Lxjf;

.field public v:Lxjf;

.field public w:Lhsg;

.field public x:Lfxd;

.field public y:Lfxd;

.field public z:Lfxd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcia;Lbug;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyxd;->H:Lyxd;

    iput-object v0, p0, Ldja;->q:Lyxd;

    sget-object v0, Lchh;->c:Lchh;

    iput-object v0, p0, Ldja;->C:Lchh;

    sget-object v0, Lhsg;->b:Lhsg;

    iput-object v0, p0, Ldja;->w:Lhsg;

    sget-object v0, Lis8;->b:Lgs8;

    sget-object v0, Lxjf;->e:Lxjf;

    iput-object v0, p0, Ldja;->s:Lis8;

    iput-object v0, p0, Ldja;->t:Lis8;

    iput-object v0, p0, Ldja;->u:Lxjf;

    iput-object v0, p0, Ldja;->v:Lxjf;

    sget-object v0, Lfxd;->b:Lfxd;

    iput-object v0, p0, Ldja;->x:Lfxd;

    iput-object v0, p0, Ldja;->y:Lfxd;

    invoke-static {v0, v0}, Ldja;->g0(Lfxd;Lfxd;)Lfxd;

    move-result-object v0

    iput-object v0, p0, Ldja;->z:Lfxd;

    new-instance v0, Lgu9;

    new-instance v1, Ly43;

    invoke-direct {v1, p0}, Ly43;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lf34;->a:Ldpi;

    invoke-direct {v0, p5, v2, v1}, Lgu9;-><init>(Landroid/os/Looper;Lf34;Leu9;)V

    iput-object v0, p0, Ldja;->i:Lgu9;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldja;->m:Landroid/os/Handler;

    iput-object p2, p0, Ldja;->a:Lcia;

    const-string p2, "context must not be null"

    invoke-static {p1, p2}, Lvu8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "token must not be null"

    invoke-static {p3, p2}, Lvu8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldja;->d:Landroid/content/Context;

    new-instance p1, Lxng;

    invoke-direct {p1}, Lxng;-><init>()V

    iput-object p1, p0, Ldja;->b:Lxng;

    new-instance p1, Lmja;

    invoke-direct {p1, p0}, Lmja;-><init>(Ldja;)V

    iput-object p1, p0, Ldja;->c:Lmja;

    new-instance p1, Lqy;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lqy;-><init>(I)V

    iput-object p1, p0, Ldja;->k:Lqy;

    iput-object p3, p0, Ldja;->e:Lbug;

    iput-object p4, p0, Ldja;->f:Landroid/os/Bundle;

    new-instance p1, Lria;

    invoke-direct {p1, p0}, Lria;-><init>(Ldja;)V

    iput-object p1, p0, Ldja;->g:Lria;

    new-instance p1, Lcja;

    invoke-direct {p1, p0}, Lcja;-><init>(Ldja;)V

    iput-object p1, p0, Ldja;->h:Lcja;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Ldja;->I:Landroid/os/Bundle;

    iget-object p1, p3, Lbug;->a:Laug;

    invoke-interface {p1}, Laug;->getType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lbja;

    invoke-direct {p1, p0, p4}, Lbja;-><init>(Ldja;Landroid/os/Bundle;)V

    :goto_0
    iput-object p1, p0, Ldja;->o:Lbja;

    new-instance p1, Lj47;

    invoke-direct {p1, p0, p5}, Lj47;-><init>(Ldja;Landroid/os/Looper;)V

    iput-object p1, p0, Ldja;->j:Lj47;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldja;->F:J

    iput-wide p1, p0, Ldja;->G:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldja;->l:Landroid/util/SparseArray;

    return-void
.end method

.method public static g0(Lfxd;Lfxd;)Lfxd;
    .locals 6

    invoke-static {p0, p1}, Lky9;->H(Lfxd;Lfxd;)Lfxd;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lfxd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iget-object p0, p0, Lfxd;->a:Lxc7;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lxc7;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lxc7;->b(I)I

    move-result v3

    const/4 v5, 0x0

    xor-int/2addr v5, v4

    invoke-static {v5}, Lvu8;->w(Z)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    xor-int/2addr p0, v4

    invoke-static {p0}, Lvu8;->w(Z)V

    invoke-virtual {v0, p1, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance p0, Lfxd;

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Lvu8;->w(Z)V

    new-instance p1, Lxc7;

    invoke-direct {p1, v0}, Lxc7;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {p0, p1}, Lfxd;-><init>(Lxc7;)V

    return-object p0
.end method

.method public static h0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lr3j;
    .locals 4

    new-instance v0, Lr3j;

    new-instance v1, Lfs8;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lwr8;-><init>(I)V

    invoke-virtual {v1, p0}, Lwr8;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lfs8;->h()Lxjf;

    move-result-object v1

    new-instance v3, Lfs8;

    invoke-direct {v3, v2}, Lwr8;-><init>(I)V

    invoke-virtual {v3, p1}, Lwr8;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lfs8;->h()Lxjf;

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
    invoke-direct {v0, v1, p1, v2}, Lr3j;-><init>(Lxjf;Lxjf;[I)V

    return-object v0
.end method

.method public static m0(Lyxd;)I
    .locals 0

    iget-object p0, p0, Lyxd;->c:Lwsg;

    iget-object p0, p0, Lwsg;->a:Lixd;

    iget p0, p0, Lixd;->b:I

    return p0
.end method

.method public static p0(Lyxd;Lr3j;IIJJI)Lyxd;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lixd;

    new-instance v3, Ls3j;

    invoke-direct {v3}, Ls3j;-><init>()V

    const-wide/16 v4, 0x0

    move/from16 v6, p2

    invoke-virtual {v1, v6, v3, v4, v5}, Lr3j;->m(ILs3j;J)Ls3j;

    iget-object v5, v3, Ls3j;->b:Llma;

    iget-object v3, v0, Lyxd;->c:Lwsg;

    iget-object v3, v3, Lwsg;->a:Lixd;

    iget v12, v3, Lixd;->h:I

    iget v13, v3, Lixd;->i:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    move/from16 v4, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v13}, Lixd;-><init>(Ljava/lang/Object;ILlma;Ljava/lang/Object;IJJII)V

    new-instance v3, Lwsg;

    iget-object v4, v0, Lyxd;->c:Lwsg;

    iget-boolean v5, v4, Lwsg;->b:Z

    move v7, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move v9, v7

    iget-wide v7, v4, Lwsg;->d:J

    move v11, v9

    iget-wide v9, v4, Lwsg;->e:J

    move v12, v11

    iget v11, v4, Lwsg;->f:I

    move v14, v12

    iget-wide v12, v4, Lwsg;->g:J

    move/from16 v16, v14

    iget-wide v14, v4, Lwsg;->h:J

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    iget-wide v2, v4, Lwsg;->i:J

    move-wide/from16 v17, v2

    iget-wide v2, v4, Lwsg;->j:J

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-direct/range {v2 .. v19}, Lwsg;-><init>(Lixd;ZJJJIJJJJ)V

    move-object v4, v2

    move/from16 v2, p8

    invoke-static {v0, v1, v3, v4, v2}, Ldja;->q0(Lyxd;Lt3j;Lixd;Lwsg;I)Lyxd;

    move-result-object v0

    return-object v0
.end method

.method public static q0(Lyxd;Lt3j;Lixd;Lwsg;I)Lyxd;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lyxd;->a:Landroidx/media3/common/PlaybackException;

    iget v2, v0, Lyxd;->b:I

    iget-object v3, v0, Lyxd;->c:Lwsg;

    iget-object v7, v0, Lyxd;->g:Lqwd;

    iget v8, v0, Lyxd;->h:I

    iget-boolean v9, v0, Lyxd;->i:Z

    iget v12, v0, Lyxd;->k:I

    iget-object v10, v0, Lyxd;->l:Lnfk;

    iget-object v13, v0, Lyxd;->m:Luna;

    iget v14, v0, Lyxd;->n:F

    iget v15, v0, Lyxd;->o:F

    iget v4, v0, Lyxd;->p:I

    iget-object v5, v0, Lyxd;->q:Lj90;

    iget-object v6, v0, Lyxd;->r:Lva5;

    iget-object v11, v0, Lyxd;->s:Lmx5;

    move-object/from16 v16, v1

    iget v1, v0, Lyxd;->t:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lyxd;->u:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lyxd;->v:Z

    move/from16 v22, v1

    iget v1, v0, Lyxd;->w:I

    move/from16 v23, v1

    iget-boolean v1, v0, Lyxd;->x:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lyxd;->y:Z

    move/from16 v27, v1

    iget v1, v0, Lyxd;->z:I

    move/from16 v24, v1

    iget v1, v0, Lyxd;->A:I

    move/from16 v25, v1

    iget-object v1, v0, Lyxd;->B:Luna;

    move-object/from16 v28, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lyxd;->C:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lyxd;->D:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lyxd;->E:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lyxd;->F:Llaj;

    iget-object v0, v0, Lyxd;->G:Lu9j;

    iget-object v2, v3, Lwsg;->a:Lixd;

    invoke-virtual/range {p1 .. p1}, Lt3j;->p()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    move-object/from16 v36, v0

    iget-object v0, v3, Lwsg;->a:Lixd;

    iget v0, v0, Lixd;->b:I

    move-object/from16 v35, v1

    invoke-virtual/range {p1 .. p1}, Lt3j;->o()I

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
    invoke-static {v0}, Lvu8;->w(Z)V

    new-instance v0, Lyxd;

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

    invoke-direct/range {v0 .. v36}, Lyxd;-><init>(Landroidx/media3/common/PlaybackException;ILwsg;Lixd;Lixd;ILqwd;IZLnfk;Lt3j;ILuna;FFLj90;ILva5;Lmx5;IZZIIIZZLuna;JJJLlaj;Lu9j;)V

    return-object v0
.end method

.method public static u0(Lxjf;Ljava/util/List;Landroid/os/Bundle;Lhsg;Lfxd;)Lxjf;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3, p4}, Lq74;->f(Ljava/util/List;Lhsg;Lfxd;)Lxjf;

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

    iget-object v1, p4, Lfxd;->a:Lxc7;

    invoke-virtual {v1, p1}, Lxc7;->a([I)Z

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

    iget-object p4, p4, Lfxd;->a:Lxc7;

    invoke-virtual {p4, p2}, Lxc7;->a([I)Z

    move-result p2

    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    invoke-static {p0, p1, p3}, Lq74;->i(Ljava/util/List;ZZ)Lxjf;

    move-result-object p0

    return-object p0
.end method

.method public static v0(Ljava/util/List;Ljava/util/List;Lhsg;Lfxd;Landroid/os/Bundle;)Lxjf;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3, p4}, Lq74;->j(Ljava/util/List;Lfxd;Landroid/os/Bundle;)Lxjf;

    move-result-object p0

    :cond_0
    invoke-static {p0, p2, p3}, Lq74;->f(Ljava/util/List;Lhsg;Lfxd;)Lxjf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Ldja;->o0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldja;->q:Lyxd;

    iget v0, v0, Lyxd;->o:F

    new-instance v1, Loia;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Loia;-><init>(Ldja;FB)V

    invoke-virtual {p0, v1}, Ldja;->j0(Laja;)V

    iget-object v1, p0, Ldja;->q:Lyxd;

    iget v3, v1, Lyxd;->n:F

    iget v4, v1, Lyxd;->o:F

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Lyxd;->n(F)Lyxd;

    move-result-object v1

    iput-object v1, p0, Ldja;->q:Lyxd;

    new-instance v1, Lzu6;

    invoke-direct {v1, v0, v2}, Lzu6;-><init>(FB)V

    iget-object p0, p0, Ldja;->i:Lgu9;

    const/16 v0, 0x16

    invoke-virtual {p0, v0, v1}, Lgu9;->c(ILdu9;)V

    invoke-virtual {p0}, Lgu9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final A0(Z)V
    .locals 9

    iget-object v0, p0, Ldja;->q:Lyxd;

    iget v1, v0, Lyxd;->z:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    const/4 v2, 0x0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iget-boolean v2, v0, Lyxd;->v:Z

    if-ne v2, p1, :cond_1

    if-ne v1, v8, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Ldja;->F:J

    iget-wide v3, p0, Ldja;->G:J

    iget-object v5, p0, Ldja;->a:Lcia;

    iget-wide v5, v5, Lcia;->g:J

    invoke-static/range {v0 .. v6}, Lky9;->E(Lyxd;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Ldja;->F:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ldja;->G:J

    iget-object v0, p0, Ldja;->q:Lyxd;

    invoke-virtual {v0, v7, v8, p1}, Lyxd;->c(IIZ)Lyxd;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ldja;->C0(Lyxd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final B()V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldja;->o0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnia;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lnia;-><init>(Ldja;B)V

    invoke-virtual {p0, v0}, Ldja;->j0(Laja;)V

    invoke-virtual {p0}, Ldja;->b0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ldja;->b0()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Ldja;->w0(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B0(Landroid/view/Surface;II)V
    .locals 8

    invoke-virtual {p0}, Ldja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldja;->n:Lbug;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbug;->a:Laug;

    invoke-interface {v0}, Laug;->f()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    new-instance v2, Lwia;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIB)V

    invoke-virtual {v3, v2}, Ldja;->k0(Laja;)V

    return-void

    :cond_1
    move-object v3, p0

    move-object v4, p1

    new-instance p0, Lqw5;

    const/16 p1, 0xa

    invoke-direct {p0, v3, v4, p1}, Lqw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, p0}, Ldja;->k0(Laja;)V

    return-void
.end method

.method public final C()Llaj;
    .locals 0

    iget-object p0, p0, Ldja;->q:Lyxd;

    iget-object p0, p0, Lyxd;->F:Llaj;

    return-object p0
.end method

.method public final C0(Lyxd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, Ldja;->q:Lyxd;

    iput-object p1, p0, Ldja;->q:Lyxd;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Ldja;->r0(Lyxd;Lyxd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final D(Luna;)V
    .locals 2

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Ldja;->o0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqw5;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lqw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Ldja;->j0(Laja;)V

    iget-object v0, p0, Ldja;->q:Lyxd;

    iget-object v0, v0, Lyxd;->m:Luna;

    invoke-virtual {v0, p1}, Luna;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldja;->q:Lyxd;

    invoke-virtual {v0, p1}, Lyxd;->f(Luna;)Lyxd;

    move-result-object v0

    iput-object v0, p0, Ldja;->q:Lyxd;

    new-instance v0, Ltu6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ltu6;-><init>(Luna;B)V

    iget-object p0, p0, Ldja;->i:Lgu9;

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lgu9;->c(ILdu9;)V

    invoke-virtual {p0}, Lgu9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E()I
    .locals 0

    iget-object p0, p0, Ldja;->q:Lyxd;

    iget-object p0, p0, Lyxd;->c:Lwsg;

    iget-object p0, p0, Lwsg;->a:Lixd;

    iget p0, p0, Lixd;->h:I

    return p0
.end method

.method public final F()I
    .locals 0

    iget-object p0, p0, Ldja;->q:Lyxd;

    invoke-static {p0}, Ldja;->m0(Lyxd;)I

    move-result p0

    return p0
.end method

.method public final G(I)V
    .locals 2

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ldja;->o0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llia;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Llia;-><init>(Ldja;IB)V

    invoke-virtual {p0, v0}, Ldja;->j0(Laja;)V

    iget-object v0, p0, Ldja;->q:Lyxd;

    iget v1, v0, Lyxd;->h:I

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Lyxd;->h(I)Lyxd;

    move-result-object v0

    iput-object v0, p0, Ldja;->q:Lyxd;

    new-instance v0, Lav6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lav6;-><init>(IB)V

    iget-object p0, p0, Ldja;->i:Lgu9;

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lgu9;->c(ILdu9;)V

    invoke-virtual {p0}, Lgu9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Llma;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Ldja;->o0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltia;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltia;-><init>(Ldja;Llma;B)V

    invoke-virtual {p0, v0}, Ldja;->j0(Laja;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v4, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ldja;->z0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final I()I
    .locals 0

    iget-object p0, p0, Ldja;->q:Lyxd;

    iget p0, p0, Lyxd;->z:I

    return p0
.end method

.method public final J()Lt3j;
    .locals 0

    iget-object p0, p0, Ldja;->q:Lyxd;

    iget-object p0, p0, Lyxd;->j:Lt3j;

    return-object p0
.end method

.method public final K()Lqwd;
    .locals 0

    iget-object p0, p0, Ldja;->q:Lyxd;

    iget-object p0, p0, Lyxd;->g:Lqwd;

    return-object p0
.end method

.method public final L()V
    .locals 3

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Ldja;->o0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnia;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lnia;-><init>(Ldja;B)V

    invoke-virtual {p0, v0}, Ldja;->j0(Laja;)V

    iget-object v0, p0, Ldja;->q:Lyxd;

    iget v1, v0, Lyxd;->n:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lyxd;->n(F)Lyxd;

    move-result-object v0

    iput-object v0, p0, Ldja;->q:Lyxd;

    new-instance v0, Lcb8;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcb8;-><init>(B)V

    iget-object p0, p0, Ldja;->i:Lgu9;

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Lgu9;->c(ILdu9;)V

    invoke-virtual {p0}, Lgu9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M(Llma;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Ldja;->o0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltia;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ltia;-><init>(Ldja;Llma;B)V

    invoke-virtual {p0, v0}, Ldja;->j0(Laja;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ldja;->z0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final N()Z
    .locals 0

    iget-object p0, p0, Ldja;->q:Lyxd;

    iget-boolean p0, p0, Lyxd;->i:Z

    return p0
.end method

.method public final O(IJLjava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ldja;->o0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lzia;

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lzia;-><init>(Ldja;Ljava/util/List;IJ)V

    invoke-virtual {v2, v1}, Ldja;->j0(Laja;)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ldja;->z0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final P()V
    .locals 7

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ldja;->o0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lnia;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lnia;-><init>(Ldja;B)V

    invoke-virtual {p0, v0}, Ldja;->j0(Laja;)V

    iget-object v0, p0, Ldja;->q:Lyxd;

    iget-object v0, v0, Lyxd;->j:Lt3j;

    invoke-virtual {v0}, Lt3j;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ldja;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ldja;->b0()I

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

    invoke-virtual {p0}, Ldja;->b0()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Ldja;->w0(IJ)V

    return-void

    :cond_3
    iget-object v1, p0, Ldja;->q:Lyxd;

    invoke-static {v1}, Ldja;->m0(Lyxd;)I

    move-result v1

    new-instance v4, Ls3j;

    invoke-direct {v4}, Ls3j;-><init>()V

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Lt3j;->m(ILs3j;J)Ls3j;

    move-result-object v0

    iget-boolean v1, v0, Ls3j;->h:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ls3j;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldja;->q:Lyxd;

    invoke-static {v0}, Ldja;->m0(Lyxd;)I

    move-result v0

    invoke-virtual {p0, v0, v2, v3}, Ldja;->w0(IJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Q()V
    .locals 2

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ldja;->o0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lnia;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lnia;-><init>(Ldja;B)V

    invoke-virtual {p0, v0}, Ldja;->j0(Laja;)V

    iget-object v0, p0, Ldja;->q:Lyxd;

    iget-wide v0, v0, Lyxd;->D:J

    invoke-virtual {p0, v0, v1}, Ldja;->x0(J)V

    return-void
.end method

.method public final R()V
    .locals 2

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ldja;->o0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lnia;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lnia;-><init>(Ldja;B)V

    invoke-virtual {p0, v0}, Ldja;->j0(Laja;)V

    iget-object v0, p0, Ldja;->q:Lyxd;

    iget-wide v0, v0, Lyxd;->C:J

    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Ldja;->x0(J)V

    return-void
.end method

.method public final S(Ljava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ldja;->o0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lqw5;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lqw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Ldja;->j0(Laja;)V

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ldja;->z0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final T()Lfxd;
    .locals 0

    iget-object p0, p0, Ldja;->z:Lfxd;

    return-object p0
.end method

.method public final U()Lhsg;
    .locals 0

    iget-object p0, p0, Ldja;->w:Lhsg;

    return-object p0
.end method

.method public final V()Lis8;
    .locals 0

    iget-object p0, p0, Ldja;->u:Lxjf;

    return-object p0
.end method

.method public final W(Lhxd;)V
    .locals 0

    iget-object p0, p0, Ldja;->i:Lgu9;

    invoke-virtual {p0, p1}, Lgu9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final X()I
    .locals 4

    iget-object v0, p0, Ldja;->q:Lyxd;

    iget-object v0, v0, Lyxd;->j:Lt3j;

    invoke-virtual {v0}, Lt3j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Ldja;->q:Lyxd;

    iget-object v1, v0, Lyxd;->j:Lt3j;

    invoke-static {v0}, Ldja;->m0(Lyxd;)I

    move-result v0

    iget-object p0, p0, Ldja;->q:Lyxd;

    iget v2, p0, Lyxd;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-boolean p0, p0, Lyxd;->i:Z

    invoke-virtual {v1, v0, v2, p0}, Lt3j;->k(IIZ)I

    move-result p0

    return p0
.end method

.method public final Y(I)V
    .locals 54

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Ldja;->o0(I)Z

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
    invoke-static {v4}, Lvu8;->l(Z)V

    new-instance v4, Llia;

    invoke-direct {v4, v0, v1, v3}, Llia;-><init>(Ldja;IB)V

    invoke-virtual {v0, v4}, Ldja;->j0(Laja;)V

    add-int/lit8 v4, v1, 0x1

    iget-object v5, v0, Ldja;->q:Lyxd;

    iget-object v5, v5, Lyxd;->j:Lt3j;

    invoke-virtual {v5}, Lt3j;->o()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v1, v5, :cond_1d

    if-eq v1, v4, :cond_1d

    if-nez v5, :cond_2

    goto/16 :goto_16

    :cond_2
    iget-object v5, v0, Ldja;->q:Lyxd;

    invoke-static {v5}, Ldja;->m0(Lyxd;)I

    move-result v5

    if-lt v5, v1, :cond_3

    iget-object v5, v0, Ldja;->q:Lyxd;

    invoke-static {v5}, Ldja;->m0(Lyxd;)I

    move-result v5

    if-ge v5, v4, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v0, Ldja;->q:Lyxd;

    invoke-virtual {v0}, Ldja;->k()J

    move-result-wide v10

    invoke-virtual {v0}, Ldja;->z()J

    move-result-wide v12

    iget-object v15, v6, Lyxd;->j:Lt3j;

    iget-boolean v7, v6, Lyxd;->i:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 v16, v3

    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v15}, Lt3j;->o()I

    move-result v3

    move-wide/from16 v17, v10

    const-wide/16 v10, 0x0

    if-ge v14, v3, :cond_6

    if-lt v14, v1, :cond_4

    if-lt v14, v4, :cond_5

    :cond_4
    new-instance v3, Ls3j;

    invoke-direct {v3}, Ls3j;-><init>()V

    invoke-virtual {v15, v14, v3, v10, v11}, Lt3j;->m(ILs3j;J)Ls3j;

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

    check-cast v11, Ls3j;

    iget v14, v11, Ls3j;->m:I

    iget v2, v11, Ls3j;->n:I

    if-eq v14, v10, :cond_9

    if-ne v2, v10, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    iput v10, v11, Ls3j;->m:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int v19, v2, v14

    add-int v10, v19, v10

    iput v10, v11, Ls3j;->n:I

    :goto_4
    if-gt v14, v2, :cond_8

    new-instance v10, Lq3j;

    invoke-direct {v10}, Lq3j;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v15, v14, v10, v11}, Lt3j;->f(ILq3j;Z)Lq3j;

    iput v3, v10, Lq3j;->c:I

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

    iput v2, v11, Ls3j;->m:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v11, Ls3j;->n:I

    new-instance v19, Lq3j;

    invoke-direct/range {v19 .. v19}, Lq3j;-><init>()V

    sget-object v27, Lcb;->f:Lcb;

    const/16 v28, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v25, 0x0

    move/from16 v22, v3

    invoke-virtual/range {v19 .. v28}, Lq3j;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLcb;Z)V

    move-object/from16 v2, v19

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v3, v22, 0x1

    const-wide/16 v10, 0x0

    goto :goto_3

    :cond_a
    invoke-static {v8, v9}, Ldja;->h0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lr3j;

    move-result-object v2

    iget-object v3, v6, Lyxd;->c:Lwsg;

    iget-object v3, v3, Lwsg;->a:Lixd;

    iget v8, v3, Lixd;->b:I

    iget v11, v3, Lixd;->e:I

    new-instance v3, Ls3j;

    invoke-direct {v3}, Ls3j;-><init>()V

    if-lt v8, v1, :cond_b

    if-ge v8, v4, :cond_b

    move/from16 v9, v16

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v2}, Lt3j;->p()Z

    move-result v14

    if-eqz v14, :cond_c

    move/from16 v20, v5

    move/from16 v21, v9

    move v9, v10

    const/16 v35, 0x0

    goto/16 :goto_10

    :cond_c
    if-eqz v9, :cond_14

    iget v11, v6, Lyxd;->h:I

    invoke-virtual {v15}, Lt3j;->o()I

    move-result v14

    move/from16 v20, v5

    move v5, v8

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v14, :cond_10

    invoke-virtual {v15, v5, v11, v7}, Lt3j;->e(IIZ)I

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

    invoke-virtual {v2, v7}, Lr3j;->a(Z)I

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
    invoke-virtual {v2, v5, v3, v9, v10}, Lr3j;->m(ILs3j;J)Ls3j;

    iget v11, v3, Ls3j;->m:I

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

    new-instance v5, Ls3j;

    invoke-direct {v5}, Ls3j;-><init>()V

    invoke-virtual {v15, v3, v5}, Lt3j;->n(ILs3j;)V

    iget v7, v5, Ls3j;->n:I

    iget v5, v5, Ls3j;->m:I

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

    sget-object v5, Lwsg;->k:Lixd;

    sget-object v7, Lwsg;->l:Lwsg;

    invoke-static {v6, v2, v5, v7, v3}, Ldja;->q0(Lyxd;Lt3j;Lixd;Lwsg;I)Lyxd;

    move-result-object v2

    goto :goto_11

    :cond_17
    new-instance v5, Ls3j;

    invoke-direct {v5}, Ls3j;-><init>()V

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v9, v5, v10, v11}, Lr3j;->m(ILs3j;J)Ls3j;

    iget-wide v10, v5, Ls3j;->k:J

    invoke-static {v10, v11}, Lh1k;->p0(J)J

    move-result-wide v36

    iget-wide v10, v5, Ls3j;->l:J

    invoke-static {v10, v11}, Lh1k;->p0(J)J

    move-result-wide v10

    new-instance v30, Lixd;

    iget-object v5, v5, Ls3j;->b:Llma;

    const/16 v40, -0x1

    const/16 v41, -0x1

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-wide/from16 v38, v36

    move-object/from16 v33, v5

    move/from16 v32, v9

    invoke-direct/range {v30 .. v41}, Lixd;-><init>(Ljava/lang/Object;ILlma;Ljava/lang/Object;IJJII)V

    move-wide/from16 v12, v36

    new-instance v36, Lwsg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v39

    invoke-static {v12, v13, v10, v11}, Lky9;->f(JJ)I

    move-result v45

    const-wide/16 v46, 0x0

    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v38, 0x0

    move-wide/from16 v50, v10

    move-wide/from16 v52, v12

    move-wide/from16 v41, v10

    move-wide/from16 v43, v12

    move-object/from16 v37, v30

    invoke-direct/range {v36 .. v53}, Lwsg;-><init>(Lixd;ZJJJIJJJJ)V

    move-object/from16 v7, v36

    move-object/from16 v5, v37

    invoke-static {v6, v2, v5, v7, v3}, Ldja;->q0(Lyxd;Lt3j;Lixd;Lwsg;I)Lyxd;

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

    invoke-static/range {v6 .. v14}, Ldja;->p0(Lyxd;Lr3j;IIJJI)Lyxd;

    move-result-object v5

    :goto_12
    iget v6, v5, Lyxd;->A:I

    const/4 v7, 0x0

    move/from16 v8, v16

    if-eq v6, v8, :cond_19

    if-eq v6, v3, :cond_19

    if-ge v1, v4, :cond_19

    invoke-virtual {v15}, Lt3j;->o()I

    move-result v6

    if-ne v4, v6, :cond_19

    if-lt v2, v1, :cond_19

    invoke-virtual {v5, v3, v7}, Lyxd;->e(ILandroidx/media3/common/PlaybackException;)Lyxd;

    move-result-object v5

    :cond_19
    iget-object v2, v0, Ldja;->q:Lyxd;

    iget-object v2, v2, Lyxd;->c:Lwsg;

    iget-object v2, v2, Lwsg;->a:Lixd;

    iget v2, v2, Lixd;->b:I

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

    invoke-virtual/range {v0 .. v5}, Ldja;->C0(Lyxd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1d
    :goto_16
    return-void
.end method

.method public final Z()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Ldja;->f:Landroid/os/Bundle;

    return-object p0
.end method

.method public final a()V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldja;->o0(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lnia;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lnia;-><init>(Ldja;B)V

    invoke-virtual {p0, v1}, Ldja;->j0(Laja;)V

    iget-object v1, p0, Ldja;->q:Lyxd;

    iget v2, v1, Lyxd;->A:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lyxd;->j:Lt3j;

    invoke-virtual {v2}, Lt3j;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lyxd;->e(ILandroidx/media3/common/PlaybackException;)Lyxd;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Ldja;->C0(Lyxd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a0()J
    .locals 2

    iget-object p0, p0, Ldja;->q:Lyxd;

    iget-object p0, p0, Lyxd;->c:Lwsg;

    iget-wide v0, p0, Lwsg;->e:J

    return-wide v0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Ldja;->q:Lyxd;

    iget p0, p0, Lyxd;->n:F

    return p0
.end method

.method public final b0()I
    .locals 4

    iget-object v0, p0, Ldja;->q:Lyxd;

    iget-object v0, v0, Lyxd;->j:Lt3j;

    invoke-virtual {v0}, Lt3j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Ldja;->q:Lyxd;

    iget-object v1, v0, Lyxd;->j:Lt3j;

    invoke-static {v0}, Ldja;->m0(Lyxd;)I

    move-result v0

    iget-object p0, p0, Ldja;->q:Lyxd;

    iget v2, p0, Lyxd;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-boolean p0, p0, Lyxd;->i:Z

    invoke-virtual {v1, v0, v2, p0}, Lt3j;->e(IIZ)I

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldja;->o0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lnia;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lnia;-><init>(Ldja;B)V

    invoke-virtual {p0, v0}, Ldja;->j0(Laja;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldja;->A0(Z)V

    return-void
.end method

.method public final c0(Lj90;Z)V
    .locals 2

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ldja;->o0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lp35;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lp35;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {p0, v0}, Ldja;->j0(Laja;)V

    iget-object p2, p0, Ldja;->q:Lyxd;

    iget-object p2, p2, Lyxd;->q:Lj90;

    invoke-virtual {p2, p1}, Lj90;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ldja;->q:Lyxd;

    invoke-virtual {p2, p1}, Lyxd;->a(Lj90;)Lyxd;

    move-result-object p2

    iput-object p2, p0, Ldja;->q:Lyxd;

    new-instance p2, Lbv6;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lbv6;-><init>(Lj90;B)V

    iget-object p0, p0, Ldja;->i:Lgu9;

    const/16 p1, 0x14

    invoke-virtual {p0, p1, p2}, Lgu9;->c(ILdu9;)V

    invoke-virtual {p0}, Lgu9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final connect()V
    .locals 9

    iget-object v0, p0, Ldja;->e:Lbug;

    iget-object v1, v0, Lbug;->a:Laug;

    iget-object v2, v0, Lbug;->a:Laug;

    invoke-interface {v1}, Laug;->getType()I

    move-result v1

    const-string v3, "MCImplBase"

    iget-object v4, p0, Ldja;->a:Lcia;

    iget-object v5, p0, Ldja;->d:Landroid/content/Context;

    iget-object v6, p0, Ldja;->f:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Ldja;->o:Lbja;

    invoke-interface {v2}, Laug;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/os/IBinder;

    sget v1, Llsa;->n:I

    const-string v1, "androidx.media3.session.IMediaSession"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Ljl8;

    if-eqz v2, :cond_0

    check-cast v1, Ljl8;

    goto :goto_0

    :cond_0
    new-instance v1, Lhl8;

    invoke-direct {v1, v0}, Lhl8;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iget-object v0, p0, Ldja;->b:Lxng;

    invoke-virtual {v0}, Lxng;->b()I

    move-result v0

    new-instance v2, Lio4;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5, v7, v6}, Lio4;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    :try_start_0
    iget-object p0, p0, Ldja;->c:Lmja;

    invoke-virtual {v2}, Lio4;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, p0, v0, v2}, Ljl8;->u0(Ldl8;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Failed to call connection request."

    invoke-static {v3, v0, p0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    new-instance v1, Lbja;

    invoke-direct {v1, p0, v6}, Lbja;-><init>(Ldja;Landroid/os/Bundle;)V

    iput-object v1, p0, Ldja;->o:Lbja;

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

    invoke-interface {v2}, Laug;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Laug;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    iget-object p0, p0, Ldja;->o:Lbja;

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

    invoke-static {v3, p0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-static {v3, v0, p0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ln6;

    const/16 v0, 0x12

    invoke-direct {p0, v4, v0}, Ln6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, p0}, Lcia;->Z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(J)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ldja;->o0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lv43;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lv43;-><init>(Ljava/lang/Object;JB)V

    invoke-virtual {p0, v0}, Ldja;->j0(Laja;)V

    iget-object v0, p0, Ldja;->q:Lyxd;

    invoke-static {v0}, Ldja;->m0(Lyxd;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Ldja;->w0(IJ)V

    return-void
.end method

.method public final d0(Lhxd;)V
    .locals 0

    iget-object p0, p0, Ldja;->i:Lgu9;

    invoke-virtual {p0, p1}, Lgu9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(F)V
    .locals 3

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Ldja;->o0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Loia;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Loia;-><init>(Ldja;FB)V

    invoke-virtual {p0, v0}, Ldja;->j0(Laja;)V

    iget-object v0, p0, Ldja;->q:Lyxd;

    iget v2, v0, Lyxd;->n:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Lyxd;->n(F)Lyxd;

    move-result-object v0

    iput-object v0, p0, Ldja;->q:Lyxd;

    new-instance v0, Lzu6;

    invoke-direct {v0, p1, v1}, Lzu6;-><init>(FB)V

    iget-object p0, p0, Ldja;->i:Lgu9;

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lgu9;->c(ILdu9;)V

    invoke-virtual {p0}, Lgu9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e0(Lgsg;)Lmt9;
    .locals 2

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, p0, Ldja;->n:Lbug;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbug;->a:Laug;

    invoke-interface {v0}, Laug;->f()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ldja;->n:Lbug;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbug;->a:Laug;

    invoke-interface {v0}, Laug;->f()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ldja;->e0(Lgsg;)Lmt9;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lmia;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmia;-><init>(Ldja;Lgsg;B)V

    invoke-virtual {p0, p1, v0}, Ldja;->l0(Lgsg;Laja;)Lmt9;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lmia;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmia;-><init>(Ldja;Lgsg;B)V

    invoke-virtual {p0, p1, v0}, Ldja;->l0(Lgsg;Laja;)Lmt9;

    move-result-object p0

    return-object p0
.end method

.method public final f(F)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ldja;->o0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Loia;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Loia;-><init>(Ldja;FB)V

    invoke-virtual {p0, v0}, Ldja;->j0(Laja;)V

    iget-object v0, p0, Ldja;->q:Lyxd;

    iget-object v0, v0, Lyxd;->g:Lqwd;

    iget v1, v0, Lqwd;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    new-instance v1, Lqwd;

    iget v0, v0, Lqwd;->b:F

    invoke-direct {v1, p1, v0}, Lqwd;-><init>(FF)V

    iget-object p1, p0, Ldja;->q:Lyxd;

    invoke-virtual {p1, v1}, Lyxd;->d(Lqwd;)Lyxd;

    move-result-object p1

    iput-object p1, p0, Ldja;->q:Lyxd;

    new-instance p1, Lpia;

    invoke-direct {p1, v1}, Lpia;-><init>(Lqwd;)V

    iget-object p0, p0, Ldja;->i:Lgu9;

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Lgu9;->c(ILdu9;)V

    invoke-virtual {p0}, Lgu9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f0()Luna;
    .locals 0

    iget-object p0, p0, Ldja;->q:Lyxd;

    iget-object p0, p0, Lyxd;->B:Luna;

    return-object p0
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldja;->o0(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "MCImplBase"

    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p0, v0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lnia;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lnia;-><init>(Ldja;B)V

    invoke-virtual {p0, v1}, Ldja;->j0(Laja;)V

    invoke-virtual {p0, v0}, Ldja;->A0(Z)V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    iget-object p0, p0, Ldja;->q:Lyxd;

    iget-object p0, p0, Lyxd;->c:Lwsg;

    iget-wide v0, p0, Lwsg;->d:J

    return-wide v0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Ldja;->q:Lyxd;

    iget p0, p0, Lyxd;->A:I

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Ldja;->q:Lyxd;

    iget-boolean p0, p0, Lyxd;->x:Z

    return p0
.end method

.method public final i0(Ljl8;Laja;Z)Lmt9;
    .locals 4

    if-eqz p1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ldja;->E:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    const-string v1, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    new-instance v0, Lysg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lysg;-><init>(I)V

    iget-object v1, p0, Ldja;->b:Lxng;

    invoke-virtual {v1, v0}, Lxng;->a(Ljava/lang/Object;)Lwng;

    move-result-object v0

    invoke-virtual {v0}, Lwng;->s()I

    move-result v2

    iget-object v3, p0, Ldja;->k:Lqy;

    if-eqz p3, :cond_2

    invoke-virtual {v3}, Lqy;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Ldja;->q:Lyxd;

    iput-object p3, p0, Ldja;->H:Lyxd;

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lqy;->add(Ljava/lang/Object;)Z

    :cond_2
    :try_start_0
    invoke-interface {p2, p1, v2}, Laja;->e(Ljl8;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "MCImplBase"

    const-string p2, "Cannot connect to the service or the session is gone"

    invoke-static {p1, p2, p0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lqy;->remove(Ljava/lang/Object;)Z

    new-instance p0, Lysg;

    const/16 p1, -0x64

    invoke-direct {p0, p1}, Lysg;-><init>(I)V

    invoke-virtual {v1, v2, p0}, Lxng;->d(ILjava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance p0, Lysg;

    const/4 p1, -0x4

    invoke-direct {p0, p1}, Lysg;-><init>(I)V

    new-instance p1, Lnr8;

    invoke-direct {p1, p0}, Lnr8;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final isConnected()Z
    .locals 0

    iget-object p0, p0, Ldja;->D:Ljl8;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Ldja;->q:Lyxd;

    iget p0, p0, Lyxd;->h:I

    return p0
.end method

.method public final j0(Laja;)V
    .locals 3

    iget-object v0, p0, Ldja;->j:Lj47;

    iget-object v1, v0, Lj47;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Lj47;->c:Ljava/lang/Object;

    check-cast v0, Ldja;

    iget-object v0, v0, Ldja;->D:Ljl8;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Ldja;->D:Ljl8;

    invoke-virtual {p0, v0, p1, v2}, Ldja;->i0(Ljl8;Laja;Z)Lmt9;

    return-void
.end method

.method public final k()J
    .locals 7

    iget-object v0, p0, Ldja;->q:Lyxd;

    iget-wide v1, p0, Ldja;->F:J

    iget-wide v3, p0, Ldja;->G:J

    iget-object v5, p0, Ldja;->a:Lcia;

    iget-wide v5, v5, Lcia;->g:J

    invoke-static/range {v0 .. v6}, Lky9;->E(Lyxd;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Ldja;->F:J

    return-wide v0
.end method

.method public final k0(Laja;)V
    .locals 3

    iget-object v0, p0, Ldja;->j:Lj47;

    iget-object v1, v0, Lj47;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Lj47;->c:Ljava/lang/Object;

    check-cast v0, Ldja;

    iget-object v0, v0, Ldja;->D:Ljl8;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Ldja;->D:Ljl8;

    invoke-virtual {p0, v0, p1, v2}, Ldja;->i0(Ljl8;Laja;Z)Lmt9;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lsk9;->s(Lmt9;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    instance-of v1, p1, Lwng;

    if-eqz v1, :cond_1

    check-cast p1, Lwng;

    invoke-virtual {p1}, Lwng;->s()I

    move-result p1

    iget-object v1, p0, Ldja;->k:Lqy;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqy;->remove(Ljava/lang/Object;)Z

    new-instance v1, Lysg;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lysg;-><init>(I)V

    iget-object p0, p0, Ldja;->b:Lxng;

    invoke-virtual {p0, p1, v1}, Lxng;->d(ILjava/lang/Object;)V

    :cond_1
    const-string p0, "MCImplBase"

    const-string p1, "Synchronous command takes too long on the session side."

    invoke-static {p0, p1, v0}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    invoke-static {p0}, Lpy;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Ldja;->q:Lyxd;

    iget-object p0, p0, Lyxd;->c:Lwsg;

    iget-boolean p0, p0, Lwsg;->b:Z

    return p0
.end method

.method public final l0(Lgsg;Laja;)Lmt9;
    .locals 3

    iget v0, p1, Lgsg;->a:I

    iget-object v1, p1, Lgsg;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lvu8;->l(Z)V

    iget-object v0, p0, Ldja;->w:Lhsg;

    iget-object v0, v0, Lhsg;->a:Lat8;

    invoke-virtual {v0, p1}, Lyr8;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lq74;->m(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Controller isn\'t allowed to call custom session command:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MCImplBase"

    invoke-static {v0, p1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ldja;->D:Ljl8;

    :goto_1
    invoke-virtual {p0, p1, p2, v2}, Ldja;->i0(Ljl8;Laja;Z)Lmt9;

    move-result-object p0

    return-object p0
.end method

.method public final m()J
    .locals 2

    iget-object p0, p0, Ldja;->q:Lyxd;

    iget-object p0, p0, Lyxd;->c:Lwsg;

    iget-wide v0, p0, Lwsg;->g:J

    return-wide v0
.end method

.method public final n(Llma;J)V
    .locals 6

    const/16 v1, 0x1f

    invoke-virtual {p0, v1}, Ldja;->o0(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, La53;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, La53;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    move-object v1, v0

    invoke-virtual {p0, v1}, Ldja;->j0(Laja;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldja;->z0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final n0(Lt3j;IJ)Lpg1;
    .locals 5

    invoke-virtual {p1}, Lt3j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ls3j;

    invoke-direct {v0}, Ls3j;-><init>()V

    new-instance v1, Lq3j;

    invoke-direct {v1}, Lq3j;-><init>()V

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    invoke-virtual {p1}, Lt3j;->o()I

    move-result v2

    if-lt p2, v2, :cond_2

    :cond_1
    iget-object p0, p0, Ldja;->q:Lyxd;

    iget-boolean p0, p0, Lyxd;->i:Z

    invoke-virtual {p1, p0}, Lt3j;->a(Z)I

    move-result p2

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Lt3j;->m(ILs3j;J)Ls3j;

    move-result-object p0

    iget-wide p3, p0, Ls3j;->k:J

    invoke-static {p3, p4}, Lh1k;->p0(J)J

    move-result-wide p3

    :cond_2
    invoke-static {p3, p4}, Lh1k;->X(J)J

    move-result-wide p3

    invoke-virtual {p1}, Lt3j;->o()I

    move-result p0

    invoke-static {p2, p0}, Lvu8;->p(II)V

    invoke-virtual {p1, p2, v0}, Lt3j;->n(ILs3j;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p3, v2

    if-nez p0, :cond_3

    iget-wide p3, v0, Ls3j;->k:J

    cmp-long p0, p3, v2

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget p0, v0, Ls3j;->m:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, v1, p2}, Lt3j;->f(ILq3j;Z)Lq3j;

    :goto_1
    iget v2, v0, Ls3j;->n:I

    if-ge p0, v2, :cond_4

    iget-wide v2, v1, Lq3j;->e:J

    cmp-long v2, v2, p3

    if-eqz v2, :cond_4

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {p1, v2, v1, p2}, Lt3j;->f(ILq3j;Z)Lq3j;

    move-result-object v3

    iget-wide v3, v3, Lq3j;->e:J

    cmp-long v3, v3, p3

    if-gtz v3, :cond_4

    move p0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0, v1, p2}, Lt3j;->f(ILq3j;Z)Lq3j;

    iget-wide p1, v1, Lq3j;->e:J

    sub-long/2addr p3, p1

    new-instance p1, Lpg1;

    invoke-direct {p1, p0, p3, p4}, Lpg1;-><init>(IJ)V

    return-object p1
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Ldja;->q:Lyxd;

    iget-boolean p0, p0, Lyxd;->v:Z

    return p0
.end method

.method public final o0(I)Z
    .locals 1

    iget-object p0, p0, Ldja;->z:Lfxd;

    invoke-virtual {p0, p1}, Lfxd;->a(I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "MCImplBase"

    const-string v0, "Controller isn\'t allowed to call command= "

    invoke-static {p1, v0, p0}, Lj55;->B(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final p(Z)V
    .locals 2

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ldja;->o0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqia;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqia;-><init>(Ldja;ZB)V

    invoke-virtual {p0, v0}, Ldja;->j0(Laja;)V

    iget-object v0, p0, Ldja;->q:Lyxd;

    iget-boolean v1, v0, Lyxd;->i:Z

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Lyxd;->j(Z)Lyxd;

    move-result-object v0

    iput-object v0, p0, Ldja;->q:Lyxd;

    new-instance v0, Lx43;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lx43;-><init>(BZ)V

    iget-object p0, p0, Ldja;->i:Lgu9;

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lgu9;->c(ILdu9;)V

    invoke-virtual {p0}, Lgu9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()I
    .locals 0

    iget-object p0, p0, Ldja;->q:Lyxd;

    iget-object p0, p0, Lyxd;->c:Lwsg;

    iget-object p0, p0, Lwsg;->a:Lixd;

    iget p0, p0, Lixd;->e:I

    return p0
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ldja;->o0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnia;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lnia;-><init>(Ldja;B)V

    invoke-virtual {p0, v0}, Ldja;->j0(Laja;)V

    invoke-virtual {p0}, Ldja;->X()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ldja;->X()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Ldja;->w0(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r0(Lyxd;Lyxd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v6, 0x0

    move-object/from16 v7, p0

    iget-object v7, v7, Ldja;->i:Lgu9;

    if-eqz v2, :cond_0

    new-instance v8, Luia;

    invoke-direct {v8, v1, v2, v6}, Luia;-><init>(Lyxd;Ljava/lang/Integer;B)V

    invoke-virtual {v7, v6, v8}, Lgu9;->c(ILdu9;)V

    :cond_0
    const/16 v2, 0xb

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    new-instance v9, Luia;

    invoke-direct {v9, v1, v4, v8}, Luia;-><init>(Lyxd;Ljava/lang/Integer;B)V

    invoke-virtual {v7, v2, v9}, Lgu9;->c(ILdu9;)V

    :cond_1
    invoke-virtual {v1}, Lyxd;->q()Llma;

    move-result-object v4

    const/16 v9, 0x9

    if-eqz v5, :cond_2

    new-instance v10, Lqw5;

    invoke-direct {v10, v4, v5, v9}, Lqw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v8, v10}, Lgu9;->c(ILdu9;)V

    :cond_2
    iget-object v4, v0, Lyxd;->a:Landroidx/media3/common/PlaybackException;

    iget-object v5, v1, Lyxd;->a:Landroidx/media3/common/PlaybackException;

    const/16 v10, 0xa

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Landroidx/media3/common/PlaybackException;->a(Landroidx/media3/common/PlaybackException;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Lxia;

    invoke-direct {v4, v5, v6}, Lxia;-><init>(Landroidx/media3/common/PlaybackException;B)V

    invoke-virtual {v7, v10, v4}, Lgu9;->c(ILdu9;)V

    if-eqz v5, :cond_4

    new-instance v4, Lxia;

    invoke-direct {v4, v5, v8}, Lxia;-><init>(Landroidx/media3/common/PlaybackException;B)V

    invoke-virtual {v7, v10, v4}, Lgu9;->c(ILdu9;)V

    :cond_4
    :goto_0
    iget-object v4, v0, Lyxd;->F:Llaj;

    iget-object v5, v1, Lyxd;->F:Llaj;

    invoke-virtual {v4, v5}, Llaj;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x12

    const/4 v11, 0x2

    if-nez v4, :cond_5

    new-instance v4, Lvia;

    invoke-direct {v4, v1, v5}, Lvia;-><init>(Lyxd;B)V

    invoke-virtual {v7, v11, v4}, Lgu9;->c(ILdu9;)V

    :cond_5
    iget-object v4, v0, Lyxd;->B:Luna;

    iget-object v12, v1, Lyxd;->B:Luna;

    invoke-virtual {v4, v12}, Luna;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v12, 0x13

    const/16 v13, 0xe

    if-nez v4, :cond_6

    new-instance v4, Lvia;

    invoke-direct {v4, v1, v12}, Lvia;-><init>(Lyxd;B)V

    invoke-virtual {v7, v13, v4}, Lgu9;->c(ILdu9;)V

    :cond_6
    iget-boolean v4, v0, Lyxd;->y:Z

    iget-boolean v14, v1, Lyxd;->y:Z

    const/16 v15, 0x14

    const/4 v12, 0x3

    if-eq v4, v14, :cond_7

    new-instance v4, Lvia;

    invoke-direct {v4, v1, v15}, Lvia;-><init>(Lyxd;B)V

    invoke-virtual {v7, v12, v4}, Lgu9;->c(ILdu9;)V

    :cond_7
    iget v4, v0, Lyxd;->A:I

    iget v14, v1, Lyxd;->A:I

    const/16 v5, 0x15

    const/4 v13, 0x4

    if-eq v4, v14, :cond_8

    new-instance v4, Lvia;

    invoke-direct {v4, v1, v5}, Lvia;-><init>(Lyxd;B)V

    invoke-virtual {v7, v13, v4}, Lgu9;->c(ILdu9;)V

    :cond_8
    const/4 v4, 0x5

    if-eqz v3, :cond_9

    new-instance v14, Luia;

    invoke-direct {v14, v1, v3, v11}, Luia;-><init>(Lyxd;Ljava/lang/Integer;B)V

    invoke-virtual {v7, v4, v14}, Lgu9;->c(ILdu9;)V

    :cond_9
    iget v3, v0, Lyxd;->z:I

    iget v14, v1, Lyxd;->z:I

    const/4 v2, 0x6

    if-eq v3, v14, :cond_a

    new-instance v3, Lvia;

    invoke-direct {v3, v1, v6}, Lvia;-><init>(Lyxd;B)V

    invoke-virtual {v7, v2, v3}, Lgu9;->c(ILdu9;)V

    :cond_a
    iget-boolean v3, v0, Lyxd;->x:Z

    iget-boolean v6, v1, Lyxd;->x:Z

    const/4 v14, 0x7

    if-eq v3, v6, :cond_b

    new-instance v3, Lvia;

    invoke-direct {v3, v1, v8}, Lvia;-><init>(Lyxd;B)V

    invoke-virtual {v7, v14, v3}, Lgu9;->c(ILdu9;)V

    :cond_b
    iget-object v3, v0, Lyxd;->g:Lqwd;

    iget-object v6, v1, Lyxd;->g:Lqwd;

    invoke-virtual {v3, v6}, Lqwd;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0xc

    if-nez v3, :cond_c

    new-instance v3, Lvia;

    invoke-direct {v3, v1, v11}, Lvia;-><init>(Lyxd;B)V

    invoke-virtual {v7, v6, v3}, Lgu9;->c(ILdu9;)V

    :cond_c
    iget v3, v0, Lyxd;->h:I

    iget v8, v1, Lyxd;->h:I

    const/16 v11, 0x8

    if-eq v3, v8, :cond_d

    new-instance v3, Lvia;

    invoke-direct {v3, v1, v12}, Lvia;-><init>(Lyxd;B)V

    invoke-virtual {v7, v11, v3}, Lgu9;->c(ILdu9;)V

    :cond_d
    iget-boolean v3, v0, Lyxd;->i:Z

    iget-boolean v8, v1, Lyxd;->i:Z

    if-eq v3, v8, :cond_e

    new-instance v3, Lvia;

    invoke-direct {v3, v1, v13}, Lvia;-><init>(Lyxd;B)V

    invoke-virtual {v7, v9, v3}, Lgu9;->c(ILdu9;)V

    :cond_e
    iget-object v3, v0, Lyxd;->m:Luna;

    iget-object v8, v1, Lyxd;->m:Luna;

    invoke-virtual {v3, v8}, Luna;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v8, 0xf

    if-nez v3, :cond_f

    new-instance v3, Lvia;

    invoke-direct {v3, v1, v4}, Lvia;-><init>(Lyxd;B)V

    invoke-virtual {v7, v8, v3}, Lgu9;->c(ILdu9;)V

    :cond_f
    iget v3, v0, Lyxd;->n:F

    iget v4, v1, Lyxd;->n:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_10

    new-instance v3, Lvia;

    invoke-direct {v3, v1, v2}, Lvia;-><init>(Lyxd;B)V

    const/16 v2, 0x16

    invoke-virtual {v7, v2, v3}, Lgu9;->c(ILdu9;)V

    :cond_10
    iget-object v2, v0, Lyxd;->q:Lj90;

    iget-object v3, v1, Lyxd;->q:Lj90;

    invoke-virtual {v2, v3}, Lj90;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v2, Lvia;

    invoke-direct {v2, v1, v14}, Lvia;-><init>(Lyxd;B)V

    invoke-virtual {v7, v15, v2}, Lgu9;->c(ILdu9;)V

    :cond_11
    iget v2, v0, Lyxd;->p:I

    iget v3, v1, Lyxd;->p:I

    if-eq v2, v3, :cond_12

    new-instance v2, Lvia;

    invoke-direct {v2, v1, v11}, Lvia;-><init>(Lyxd;B)V

    invoke-virtual {v7, v5, v2}, Lgu9;->c(ILdu9;)V

    :cond_12
    iget-object v2, v0, Lyxd;->r:Lva5;

    iget-object v2, v2, Lva5;->a:Lxjf;

    iget-object v3, v1, Lyxd;->r:Lva5;

    iget-object v3, v3, Lva5;->a:Lxjf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lm6m;->b(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, Lvia;

    invoke-direct {v2, v1, v9}, Lvia;-><init>(Lyxd;B)V

    const/16 v3, 0x1b

    invoke-virtual {v7, v3, v2}, Lgu9;->c(ILdu9;)V

    new-instance v2, Lvia;

    invoke-direct {v2, v1, v10}, Lvia;-><init>(Lyxd;B)V

    invoke-virtual {v7, v3, v2}, Lgu9;->c(ILdu9;)V

    :cond_13
    iget-object v2, v0, Lyxd;->s:Lmx5;

    iget-object v3, v1, Lyxd;->s:Lmx5;

    invoke-virtual {v2, v3}, Lmx5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    new-instance v2, Lvia;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lvia;-><init>(Lyxd;B)V

    const/16 v3, 0x1d

    invoke-virtual {v7, v3, v2}, Lgu9;->c(ILdu9;)V

    :cond_14
    iget v2, v0, Lyxd;->t:I

    iget v3, v1, Lyxd;->t:I

    if-ne v2, v3, :cond_15

    iget-boolean v2, v0, Lyxd;->u:Z

    iget-boolean v3, v1, Lyxd;->u:Z

    if-eq v2, v3, :cond_16

    :cond_15
    new-instance v2, Lvia;

    invoke-direct {v2, v1, v6}, Lvia;-><init>(Lyxd;B)V

    const/16 v3, 0x1e

    invoke-virtual {v7, v3, v2}, Lgu9;->c(ILdu9;)V

    :cond_16
    iget-object v2, v0, Lyxd;->l:Lnfk;

    iget-object v3, v1, Lyxd;->l:Lnfk;

    invoke-virtual {v2, v3}, Lnfk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    new-instance v2, Lvia;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lvia;-><init>(Lyxd;B)V

    const/16 v3, 0x19

    invoke-virtual {v7, v3, v2}, Lgu9;->c(ILdu9;)V

    :cond_17
    iget-wide v2, v0, Lyxd;->C:J

    iget-wide v4, v1, Lyxd;->C:J

    cmp-long v2, v2, v4

    const/16 v3, 0x10

    if-eqz v2, :cond_18

    new-instance v2, Lvia;

    const/16 v4, 0xe

    invoke-direct {v2, v1, v4}, Lvia;-><init>(Lyxd;B)V

    invoke-virtual {v7, v3, v2}, Lgu9;->c(ILdu9;)V

    :cond_18
    iget-wide v4, v0, Lyxd;->D:J

    iget-wide v9, v1, Lyxd;->D:J

    cmp-long v2, v4, v9

    const/16 v4, 0x11

    if-eqz v2, :cond_19

    new-instance v2, Lvia;

    invoke-direct {v2, v1, v8}, Lvia;-><init>(Lyxd;B)V

    invoke-virtual {v7, v4, v2}, Lgu9;->c(ILdu9;)V

    :cond_19
    iget-wide v5, v0, Lyxd;->E:J

    iget-wide v8, v1, Lyxd;->E:J

    cmp-long v2, v5, v8

    if-eqz v2, :cond_1a

    new-instance v2, Lvia;

    invoke-direct {v2, v1, v3}, Lvia;-><init>(Lyxd;B)V

    const/16 v3, 0x12

    invoke-virtual {v7, v3, v2}, Lgu9;->c(ILdu9;)V

    :cond_1a
    iget-object v0, v0, Lyxd;->G:Lu9j;

    iget-object v2, v1, Lyxd;->G:Lu9j;

    invoke-virtual {v0, v2}, Lu9j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, Lvia;

    invoke-direct {v0, v1, v4}, Lvia;-><init>(Lyxd;B)V

    const/16 v1, 0x13

    invoke-virtual {v7, v1, v0}, Lgu9;->c(ILdu9;)V

    :cond_1b
    invoke-virtual {v7}, Lgu9;->b()V

    return-void
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, Ldja;->D:Ljl8;

    iget-boolean v1, p0, Ldja;->p:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldja;->p:Z

    const/4 v2, 0x0

    iput-object v2, p0, Ldja;->n:Lbug;

    iget-object v3, p0, Ldja;->m:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, Ldja;->B:Landroid/view/SurfaceHolder;

    if-eqz v3, :cond_1

    iget-object v4, p0, Ldja;->h:Lcja;

    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, Ldja;->B:Landroid/view/SurfaceHolder;

    :cond_1
    iget-object v3, p0, Ldja;->A:Landroid/view/Surface;

    if-eqz v3, :cond_2

    iput-object v2, p0, Ldja;->A:Landroid/view/Surface;

    :cond_2
    iget-object v3, p0, Ldja;->j:Lj47;

    iget-object v4, v3, Lj47;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, v3, Lj47;->c:Ljava/lang/Object;

    check-cast v1, Ldja;

    iget-object v3, v1, Ldja;->D:Ljl8;

    iget-object v1, v1, Ldja;->c:Lmja;

    invoke-interface {v3, v1}, Ljl8;->x0(Ldl8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "MCImplBase"

    const-string v3, "Error in sending flushCommandQueue"

    invoke-static {v1, v3}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Ldja;->D:Ljl8;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Ldja;->b:Lxng;

    invoke-virtual {v3}, Lxng;->b()I

    move-result v3

    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    iget-object v5, p0, Ldja;->g:Lria;

    invoke-interface {v4, v5, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v4, p0, Ldja;->c:Lmja;

    invoke-interface {v0, v4, v3}, Ljl8;->n0(Ldl8;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    iget-object v0, p0, Ldja;->i:Lgu9;

    invoke-virtual {v0}, Lgu9;->d()V

    iget-object v0, p0, Ldja;->b:Lxng;

    new-instance v3, Lyia;

    invoke-direct {v3, p0, v1}, Lyia;-><init>(Ldja;B)V

    iget-object p0, v0, Lxng;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    invoke-static {v2}, Lh1k;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lxng;->e:Landroid/os/Handler;

    iput-object v3, v0, Lxng;->d:Lyia;

    iget-object v2, v0, Lxng;->c:Lly;

    invoke-virtual {v2}, Ledh;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lxng;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    new-instance v2, Lfkb;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, Lfkb;-><init>(Ljava/lang/Object;B)V

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

.method public final s()V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldja;->o0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lnia;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnia;-><init>(Ldja;B)V

    invoke-virtual {p0, v0}, Ldja;->j0(Laja;)V

    iget-object v0, p0, Ldja;->q:Lyxd;

    invoke-static {v0}, Ldja;->m0(Lyxd;)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Ldja;->w0(IJ)V

    return-void
.end method

.method public final s0(Lyxd;Lwxd;)V
    .locals 13

    invoke-virtual {p0}, Ldja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ldja;->n:Lbug;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbug;->a:Laug;

    invoke-interface {v0}, Laug;->f()I

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
    iget-object v1, p0, Ldja;->H:Lyxd;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v4, p0, Ldja;->z:Lfxd;

    iget-object v6, p0, Ldja;->n:Lbug;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lky9;->L(Lyxd;Lyxd;Lwxd;Lfxd;ZLbug;)Lyxd;

    move-result-object p1

    iput-object p1, p0, Ldja;->H:Lyxd;

    iget-object p1, p0, Ldja;->k:Lqy;

    invoke-virtual {p1}, Lqy;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldja;->H:Lyxd;

    sget-object p2, Lwxd;->c:Lwxd;

    iput-object v0, p0, Ldja;->H:Lyxd;

    :cond_2
    move-object v2, p1

    move-object v3, p2

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Ldja;->q:Lyxd;

    iget-object v4, p0, Ldja;->z:Lfxd;

    iget-object v6, p0, Ldja;->n:Lbug;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, Lky9;->L(Lyxd;Lyxd;Lwxd;Lfxd;ZLbug;)Lyxd;

    move-result-object v8

    iput-object v8, p0, Ldja;->q:Lyxd;

    iget-object p1, v1, Lyxd;->d:Lixd;

    iget-object p2, v2, Lyxd;->d:Lixd;

    invoke-virtual {p1, p2}, Lixd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v1, Lyxd;->e:Lixd;

    iget-object p2, v2, Lyxd;->e:Lixd;

    invoke-virtual {p1, p2}, Lixd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v11, v0

    goto :goto_5

    :cond_5
    :goto_4
    iget p1, v8, Lyxd;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v11, p1

    :goto_5
    invoke-virtual {v1}, Lyxd;->q()Llma;

    move-result-object p1

    invoke-virtual {v8}, Lyxd;->q()Llma;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, v8, Lyxd;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v12, p1

    goto :goto_6

    :cond_6
    move-object v12, v0

    :goto_6
    iget-object p1, v1, Lyxd;->j:Lt3j;

    iget-object p2, v8, Lyxd;->j:Lt3j;

    invoke-virtual {p1, p2}, Lt3j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget p1, v8, Lyxd;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v9, p1

    goto :goto_7

    :cond_7
    move-object v9, v0

    :goto_7
    iget p1, v1, Lyxd;->w:I

    iget p2, v8, Lyxd;->w:I

    if-ne p1, p2, :cond_9

    iget-boolean p1, v1, Lyxd;->v:Z

    iget-boolean v2, v8, Lyxd;->v:Z

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
    invoke-virtual/range {v6 .. v12}, Ldja;->r0(Lyxd;Lyxd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldja;->o0(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lnia;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lnia;-><init>(Ldja;B)V

    invoke-virtual {v0, v1}, Ldja;->j0(Laja;)V

    iget-object v1, v0, Ldja;->q:Lyxd;

    new-instance v2, Lwsg;

    iget-object v3, v0, Ldja;->q:Lyxd;

    iget-object v3, v3, Lyxd;->c:Lwsg;

    iget-object v4, v3, Lwsg;->a:Lixd;

    iget-boolean v3, v3, Lwsg;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Ldja;->q:Lyxd;

    iget-object v7, v7, Lyxd;->c:Lwsg;

    iget-wide v8, v7, Lwsg;->d:J

    iget-object v7, v7, Lwsg;->a:Lixd;

    iget-wide v10, v7, Lixd;->f:J

    move-wide v12, v10

    invoke-static {v12, v13, v8, v9}, Lky9;->f(JJ)I

    move-result v11

    iget-object v7, v0, Ldja;->q:Lyxd;

    iget-object v7, v7, Lyxd;->c:Lwsg;

    iget-wide v14, v7, Lwsg;->h:J

    move-object v10, v2

    move/from16 v16, v3

    iget-wide v2, v7, Lwsg;->i:J

    iget-object v7, v7, Lwsg;->a:Lixd;

    move-wide/from16 v17, v2

    iget-wide v2, v7, Lixd;->f:J

    move-wide/from16 v20, v2

    move-object v3, v4

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v20

    move-wide v7, v8

    move-object v2, v10

    move-wide v9, v12

    const-wide/16 v12, 0x0

    invoke-direct/range {v2 .. v19}, Lwsg;-><init>(Lixd;ZJJJIJJJJ)V

    invoke-virtual {v1, v2}, Lyxd;->i(Lwsg;)Lyxd;

    move-result-object v1

    iput-object v1, v0, Ldja;->q:Lyxd;

    iget v2, v1, Lyxd;->A:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lyxd;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v3, v2}, Lyxd;->e(ILandroidx/media3/common/PlaybackException;)Lyxd;

    move-result-object v1

    iput-object v1, v0, Ldja;->q:Lyxd;

    new-instance v1, Lcb8;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcb8;-><init>(B)V

    iget-object v0, v0, Ldja;->i:Lgu9;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lgu9;->c(ILdu9;)V

    invoke-virtual {v0}, Lgu9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, Ldja;->q:Lyxd;

    iget-object p0, p0, Lyxd;->c:Lwsg;

    iget-object p0, p0, Lwsg;->a:Lixd;

    iget p0, p0, Lixd;->i:I

    return p0
.end method

.method public final t0(II)V
    .locals 2

    iget-object v0, p0, Ldja;->C:Lchh;

    iget v1, v0, Lchh;->a:I

    if-ne v1, p1, :cond_1

    iget v0, v0, Lchh;->b:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lchh;

    invoke-direct {v0, p1, p2}, Lchh;-><init>(II)V

    iput-object v0, p0, Ldja;->C:Lchh;

    new-instance v0, Lsia;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lsia;-><init>(IIB)V

    iget-object p0, p0, Ldja;->i:Lgu9;

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, Lgu9;->f(ILdu9;)V

    return-void
.end method

.method public final u(Lu9j;)V
    .locals 2

    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Ldja;->o0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqw5;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lqw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Ldja;->j0(Laja;)V

    iget-object v0, p0, Ldja;->q:Lyxd;

    iget-object v1, v0, Lyxd;->G:Lu9j;

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, p1}, Lyxd;->m(Lu9j;)Lyxd;

    move-result-object v0

    iput-object v0, p0, Ldja;->q:Lyxd;

    new-instance v0, Lcv6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcv6;-><init>(Lu9j;B)V

    iget-object p0, p0, Ldja;->i:Lgu9;

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lgu9;->c(ILdu9;)V

    invoke-virtual {p0}, Lgu9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 8

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ldja;->o0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lnia;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnia;-><init>(Ldja;B)V

    invoke-virtual {p0, v0}, Ldja;->j0(Laja;)V

    iget-object v0, p0, Ldja;->q:Lyxd;

    iget-object v0, v0, Lyxd;->j:Lt3j;

    invoke-virtual {v0}, Lt3j;->p()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Ldja;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ldja;->X()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldja;->q:Lyxd;

    invoke-static {v2}, Ldja;->m0(Lyxd;)I

    move-result v2

    new-instance v3, Ls3j;

    invoke-direct {v3}, Ls3j;-><init>()V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lt3j;->m(ILs3j;J)Ls3j;

    move-result-object v0

    iget-boolean v2, v0, Ls3j;->h:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ls3j;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ldja;->X()I

    move-result v0

    invoke-virtual {p0, v0, v6, v7}, Ldja;->w0(IJ)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ldja;->k()J

    move-result-wide v0

    iget-object v2, p0, Ldja;->q:Lyxd;

    iget-wide v2, v2, Lyxd;->E:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Ldja;->X()I

    move-result v0

    invoke-virtual {p0, v0, v6, v7}, Ldja;->w0(IJ)V

    return-void

    :cond_4
    iget-object v0, p0, Ldja;->q:Lyxd;

    invoke-static {v0}, Ldja;->m0(Lyxd;)I

    move-result v0

    invoke-virtual {p0, v0, v4, v5}, Ldja;->w0(IJ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final w()Landroidx/media3/common/PlaybackException;
    .locals 0

    iget-object p0, p0, Ldja;->q:Lyxd;

    iget-object p0, p0, Lyxd;->a:Landroidx/media3/common/PlaybackException;

    return-object p0
.end method

.method public final w0(IJ)V
    .locals 53

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-wide/from16 v13, p2

    iget-object v1, v0, Ldja;->q:Lyxd;

    iget-object v1, v1, Lyxd;->j:Lt3j;

    invoke-virtual {v1}, Lt3j;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lt3j;->o()I

    move-result v2

    if-ge v3, v2, :cond_e

    :cond_0
    invoke-virtual {v0}, Ldja;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v2, v0, Ldja;->q:Lyxd;

    iget v4, v2, Lyxd;->A:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    iget-object v6, v2, Lyxd;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v2, v4, v6}, Lyxd;->e(ILandroidx/media3/common/PlaybackException;)Lyxd;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v13, v14}, Ldja;->n0(Lt3j;IJ)Lpg1;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-nez v4, :cond_7

    new-instance v1, Lixd;

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

    invoke-direct/range {v1 .. v12}, Lixd;-><init>(Ljava/lang/Object;ILlma;Ljava/lang/Object;IJJII)V

    iget-object v2, v0, Ldja;->q:Lyxd;

    iget-object v3, v2, Lyxd;->j:Lt3j;

    move/from16 v4, v16

    new-instance v16, Lwsg;

    iget-object v5, v0, Ldja;->q:Lyxd;

    iget-object v5, v5, Lyxd;->c:Lwsg;

    iget-boolean v5, v5, Lwsg;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-object v6, v0, Ldja;->q:Lyxd;

    iget-object v6, v6, Lyxd;->c:Lwsg;

    iget-wide v7, v6, Lwsg;->d:J

    if-nez v4, :cond_5

    const-wide/16 v23, 0x0

    goto :goto_3

    :cond_5
    move-wide/from16 v23, p2

    :goto_3
    iget-wide v9, v6, Lwsg;->h:J

    iget-wide v11, v6, Lwsg;->i:J

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

    invoke-direct/range {v16 .. v33}, Lwsg;-><init>(Lixd;ZJJJIJJJJ)V

    move-object/from16 v4, v16

    invoke-static {v2, v3, v1, v4, v15}, Ldja;->q0(Lyxd;Lt3j;Lixd;Lwsg;I)Lyxd;

    move-result-object v1

    goto/16 :goto_9

    :cond_7
    move v15, v5

    move v13, v6

    const/16 v34, 0x2

    iget-object v3, v2, Lyxd;->c:Lwsg;

    iget-object v5, v3, Lwsg;->a:Lixd;

    iget-object v3, v3, Lwsg;->a:Lixd;

    iget v5, v5, Lixd;->e:I

    invoke-static {v4}, Lpg1;->a(Lpg1;)I

    move-result v6

    new-instance v7, Lq3j;

    invoke-direct {v7}, Lq3j;-><init>()V

    invoke-virtual {v1, v5, v7, v13}, Lt3j;->f(ILq3j;Z)Lq3j;

    new-instance v8, Lq3j;

    invoke-direct {v8}, Lq3j;-><init>()V

    invoke-virtual {v1, v6, v8, v13}, Lt3j;->f(ILq3j;Z)Lq3j;

    if-eq v5, v6, :cond_8

    move v9, v15

    goto :goto_5

    :cond_8
    move v9, v13

    :goto_5
    invoke-static {v4}, Lpg1;->b(Lpg1;)J

    move-result-wide v10

    invoke-virtual {v0}, Ldja;->k()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lh1k;->X(J)J

    move-result-wide v19

    iget-wide v13, v7, Lq3j;->e:J

    sub-long v12, v19, v13

    if-nez v9, :cond_9

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    goto/16 :goto_8

    :cond_9
    iget v14, v3, Lixd;->h:I

    const/4 v4, -0x1

    if-ne v14, v4, :cond_a

    move v4, v15

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lvu8;->w(Z)V

    new-instance v19, Lixd;

    iget v4, v7, Lq3j;->c:I

    iget-object v3, v3, Lixd;->c:Llma;

    move-object/from16 v22, v3

    move/from16 v21, v4

    iget-wide v3, v7, Lq3j;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lh1k;->p0(J)J

    move-result-wide v25

    iget-wide v3, v7, Lq3j;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lh1k;->p0(J)J

    move-result-wide v27

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v24, v5

    invoke-direct/range {v19 .. v30}, Lixd;-><init>(Ljava/lang/Object;ILlma;Ljava/lang/Object;IJJII)V

    move-object/from16 v3, v19

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v8, v4}, Lt3j;->f(ILq3j;Z)Lq3j;

    new-instance v5, Ls3j;

    invoke-direct {v5}, Ls3j;-><init>()V

    iget v7, v8, Lq3j;->c:I

    invoke-virtual {v1, v7, v5}, Lt3j;->n(ILs3j;)V

    move-object/from16 p2, v5

    iget-wide v4, v8, Lq3j;->e:J

    add-long/2addr v4, v10

    invoke-static {v4, v5}, Lh1k;->p0(J)J

    move-result-wide v25

    new-instance v36, Lixd;

    iget v1, v8, Lq3j;->c:I

    move-object/from16 v4, p2

    iget-object v5, v4, Ls3j;->b:Llma;

    move-wide/from16 v27, v25

    move/from16 v21, v1

    move-object/from16 v22, v5

    move/from16 v24, v6

    move-object/from16 v19, v36

    invoke-direct/range {v19 .. v30}, Lixd;-><init>(Ljava/lang/Object;ILlma;Ljava/lang/Object;IJJII)V

    move-object/from16 v1, v19

    move-wide/from16 v5, v25

    invoke-virtual {v2, v15, v3, v1}, Lyxd;->g(ILixd;Lixd;)Lyxd;

    move-result-object v2

    if-nez v9, :cond_b

    cmp-long v3, v10, v12

    if-gez v3, :cond_c

    :cond_b
    move-object/from16 v36, v1

    goto :goto_7

    :cond_c
    iget-object v3, v2, Lyxd;->c:Lwsg;

    iget-wide v5, v3, Lwsg;->g:J

    invoke-static {v5, v6}, Lh1k;->X(J)J

    move-result-wide v5

    sub-long v12, v10, v12

    sub-long/2addr v5, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v7, v8, Lq3j;->e:J

    add-long/2addr v7, v10

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Lh1k;->p0(J)J

    move-result-wide v7

    new-instance v35, Lwsg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v9, v4, Ls3j;->l:J

    invoke-static {v9, v10}, Lh1k;->p0(J)J

    move-result-wide v40

    iget-wide v3, v4, Ls3j;->l:J

    invoke-static {v3, v4}, Lh1k;->p0(J)J

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Lky9;->f(JJ)I

    move-result v44

    invoke-static {v5, v6}, Lh1k;->p0(J)J

    move-result-wide v45

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    move-wide/from16 v51, v7

    move-object/from16 v36, v1

    move-wide/from16 v42, v7

    invoke-direct/range {v35 .. v52}, Lwsg;-><init>(Lixd;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lyxd;->i(Lwsg;)Lyxd;

    move-result-object v2

    goto :goto_8

    :goto_7
    new-instance v35, Lwsg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v7, v4, Ls3j;->l:J

    invoke-static {v7, v8}, Lh1k;->p0(J)J

    move-result-wide v40

    iget-wide v3, v4, Ls3j;->l:J

    invoke-static {v3, v4}, Lh1k;->p0(J)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Lky9;->f(JJ)I

    move-result v44

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v37, 0x0

    const-wide/16 v45, 0x0

    move-wide/from16 v51, v5

    move-wide/from16 v42, v5

    invoke-direct/range {v35 .. v52}, Lwsg;-><init>(Lixd;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lyxd;->i(Lwsg;)Lyxd;

    move-result-object v2

    :goto_8
    move-object v1, v2

    :goto_9
    iget-object v2, v1, Lyxd;->c:Lwsg;

    iget-object v3, v0, Ldja;->q:Lyxd;

    iget-object v3, v3, Lyxd;->j:Lt3j;

    invoke-virtual {v3}, Lt3j;->p()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lwsg;->a:Lixd;

    iget v3, v3, Lixd;->b:I

    iget-object v4, v0, Ldja;->q:Lyxd;

    iget-object v4, v4, Lyxd;->c:Lwsg;

    iget-object v4, v4, Lwsg;->a:Lixd;

    iget v4, v4, Lixd;->b:I

    if-eq v3, v4, :cond_d

    move v5, v15

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_f

    iget-object v2, v2, Lwsg;->a:Lixd;

    iget-wide v2, v2, Lixd;->f:J

    iget-object v4, v0, Ldja;->q:Lyxd;

    iget-object v4, v4, Lyxd;->c:Lwsg;

    iget-object v4, v4, Lwsg;->a:Lixd;

    iget-wide v6, v4, Lixd;->f:J

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

    invoke-virtual/range {v0 .. v5}, Ldja;->C0(Lyxd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final x(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldja;->o0(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string p0, "MCImplBase"

    const-string p1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p0, p1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lqia;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lqia;-><init>(Ldja;ZB)V

    invoke-virtual {p0, v0}, Ldja;->j0(Laja;)V

    invoke-virtual {p0, p1}, Ldja;->A0(Z)V

    return-void
.end method

.method public final x0(J)V
    .locals 4

    invoke-virtual {p0}, Ldja;->k()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0}, Ldja;->getDuration()J

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

    iget-object v0, p0, Ldja;->q:Lyxd;

    invoke-static {v0}, Ldja;->m0(Lyxd;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Ldja;->w0(IJ)V

    return-void
.end method

.method public final y(I)V
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ldja;->o0(I)Z

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
    invoke-static {v0}, Lvu8;->l(Z)V

    new-instance v0, Llia;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llia;-><init>(Ldja;IB)V

    invoke-virtual {p0, v0}, Ldja;->j0(Laja;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Ldja;->w0(IJ)V

    return-void
.end method

.method public final y0(ILmt9;)V
    .locals 2

    new-instance v0, Lck2;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, p1, v1}, Lck2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    sget-object p0, Llz5;->a:Llz5;

    invoke-interface {p2, v0, p0}, Lmt9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final z()J
    .locals 2

    iget-object v0, p0, Ldja;->q:Lyxd;

    iget-object v0, v0, Lyxd;->c:Lwsg;

    iget-boolean v1, v0, Lwsg;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldja;->k()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, v0, Lwsg;->a:Lixd;

    iget-wide v0, p0, Lixd;->g:J

    return-wide v0
.end method

.method public final z0(Ljava/util/List;IJZ)V
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

    check-cast v8, Llma;

    sget-object v6, Lsk9;->a:Lat8;

    new-instance v6, Ls3j;

    invoke-direct {v6}, Ls3j;-><init>()V

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

    invoke-virtual/range {v6 .. v26}, Ls3j;->b(Ljava/lang/Object;Llma;Ljava/lang/Object;JJJZZLcma;JJIIJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lq3j;

    invoke-direct {v8}, Lq3j;-><init>()V

    sget-object v16, Lcb;->f:Lcb;

    const/16 v17, 0x1

    const/4 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v11, v23

    invoke-virtual/range {v8 .. v17}, Lq3j;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLcb;Z)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v23, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ldja;->h0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lr3j;

    move-result-object v3

    invoke-virtual {v3}, Lt3j;->p()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lr3j;->o()I

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

    invoke-virtual {v3}, Lt3j;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    iget-object v2, v0, Ldja;->q:Lyxd;

    iget-boolean v2, v2, Lyxd;->i:Z

    invoke-virtual {v3, v2}, Lr3j;->a(Z)I

    move-result v2

    :goto_2
    move v12, v2

    :goto_3
    move-wide v10, v8

    goto :goto_4

    :cond_4
    if-ne v2, v4, :cond_6

    iget-object v2, v0, Ldja;->q:Lyxd;

    iget-object v2, v2, Lyxd;->c:Lwsg;

    iget-object v2, v2, Lwsg;->a:Lixd;

    iget v10, v2, Lixd;->b:I

    iget-wide v11, v2, Lixd;->f:J

    invoke-virtual {v3}, Lt3j;->p()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Lr3j;->o()I

    move-result v2

    if-lt v10, v2, :cond_5

    iget-object v2, v0, Ldja;->q:Lyxd;

    iget-boolean v2, v2, Lyxd;->i:Z

    invoke-virtual {v3, v2}, Lr3j;->a(Z)I

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
    invoke-virtual {v0, v3, v12, v10, v11}, Ldja;->n0(Lt3j;IJ)Lpg1;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v14, Lixd;

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

    invoke-direct/range {v10 .. v21}, Lixd;-><init>(Ljava/lang/Object;ILlma;Ljava/lang/Object;IJJII)V

    new-instance v13, Lwsg;

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

    invoke-direct/range {v13 .. v30}, Lwsg;-><init>(Lixd;ZJJJIJJJJ)V

    goto :goto_9

    :cond_b
    new-instance v10, Lixd;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Llma;

    invoke-static {v2}, Lpg1;->a(Lpg1;)I

    move-result v15

    invoke-static {v2}, Lpg1;->b(Lpg1;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lh1k;->p0(J)J

    move-result-wide v16

    invoke-static {v2}, Lpg1;->b(Lpg1;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lh1k;->p0(J)J

    move-result-wide v18

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v21}, Lixd;-><init>(Ljava/lang/Object;ILlma;Ljava/lang/Object;IJJII)V

    new-instance v14, Lwsg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    invoke-static {v2}, Lpg1;->b(Lpg1;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lh1k;->p0(J)J

    move-result-wide v21

    invoke-static {v2}, Lpg1;->b(Lpg1;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lh1k;->p0(J)J

    move-result-wide v30

    const/16 v16, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    move-object v15, v10

    invoke-direct/range {v14 .. v31}, Lwsg;-><init>(Lixd;ZJJJIJJJJ)V

    move-object v13, v14

    move-object v14, v10

    :goto_9
    iget-object v1, v0, Ldja;->q:Lyxd;

    const/4 v2, 0x4

    invoke-static {v1, v3, v14, v13, v2}, Ldja;->q0(Lyxd;Lt3j;Lixd;Lwsg;I)Lyxd;

    move-result-object v1

    iget v8, v1, Lyxd;->A:I

    if-eq v12, v4, :cond_e

    if-eq v8, v6, :cond_e

    invoke-virtual {v3}, Lt3j;->p()Z

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
    iget-object v3, v0, Ldja;->q:Lyxd;

    iget-object v3, v3, Lyxd;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v8, v3}, Lyxd;->e(ILandroidx/media3/common/PlaybackException;)Lyxd;

    move-result-object v1

    iget-object v3, v0, Ldja;->q:Lyxd;

    iget-object v3, v3, Lyxd;->j:Lt3j;

    invoke-virtual {v3}, Lt3j;->p()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_c

    :cond_f
    move-object v2, v4

    :goto_c
    iget-object v3, v0, Ldja;->q:Lyxd;

    iget-object v3, v3, Lyxd;->j:Lt3j;

    invoke-virtual {v3}, Lt3j;->p()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lyxd;->j:Lt3j;

    invoke-virtual {v3}, Lt3j;->p()Z

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

    invoke-virtual/range {v0 .. v5}, Ldja;->C0(Lyxd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
