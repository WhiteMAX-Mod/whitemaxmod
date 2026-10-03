.class public final Lzsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0e;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lbta;Lr1e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzsa;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzsa;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final E(Z)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lzsa;->b()Lbta;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbta;->u()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lzsa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1e;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lbta;->s:Lk1e;

    iget-object v3, v0, Lk1e;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lk1e;->b:I

    iget-object v5, v0, Lk1e;->c:Ljxg;

    iget-object v6, v0, Lk1e;->d:Lu0e;

    iget-object v7, v0, Lk1e;->e:Lu0e;

    iget v8, v0, Lk1e;->f:I

    iget-object v9, v0, Lk1e;->g:Lc0e;

    iget v10, v0, Lk1e;->h:I

    iget-boolean v11, v0, Lk1e;->i:Z

    iget-object v13, v0, Lk1e;->j:Ljaj;

    iget v14, v0, Lk1e;->k:I

    iget-object v12, v0, Lk1e;->l:Lgmk;

    iget-object v15, v0, Lk1e;->m:Lxpa;

    iget v2, v0, Lk1e;->n:F

    move/from16 v16, v2

    iget v2, v0, Lk1e;->o:F

    move/from16 v17, v2

    iget v2, v0, Lk1e;->p:I

    move/from16 v19, v2

    iget-object v2, v0, Lk1e;->q:Lr90;

    move-object/from16 v18, v2

    iget-object v2, v0, Lk1e;->r:Lwb5;

    move-object/from16 v20, v2

    iget-object v2, v0, Lk1e;->s:Lhy5;

    move-object/from16 v21, v2

    iget v2, v0, Lk1e;->t:I

    move/from16 v22, v2

    iget-boolean v2, v0, Lk1e;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v0, Lk1e;->v:Z

    move/from16 v24, v2

    iget v2, v0, Lk1e;->w:I

    move/from16 v25, v2

    iget-boolean v2, v0, Lk1e;->x:Z

    move/from16 v28, v2

    iget v2, v0, Lk1e;->z:I

    move/from16 v26, v2

    iget v2, v0, Lk1e;->A:I

    move/from16 v27, v2

    iget-object v2, v0, Lk1e;->B:Lxpa;

    move-object/from16 v30, v2

    move-object/from16 v29, v3

    iget-wide v2, v0, Lk1e;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v0, Lk1e;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v0, Lk1e;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v0, Lk1e;->F:Ldhj;

    iget-object v0, v0, Lk1e;->G:Lkgj;

    invoke-virtual {v13}, Ljaj;->p()Z

    move-result v3

    move-object/from16 v38, v0

    if-nez v3, :cond_3

    iget-object v3, v5, Ljxg;->a:Lu0e;

    iget v3, v3, Lu0e;->b:I

    invoke-virtual {v13}, Ljaj;->o()I

    move-result v0

    if-ge v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lkw8;->A(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lk1e;

    move-object/from16 v3, v29

    move/from16 v29, p1

    invoke-direct/range {v2 .. v38}, Lk1e;-><init>(Landroidx/media3/common/PlaybackException;ILjxg;Lu0e;Lu0e;ILc0e;IZLgmk;Ljaj;ILxpa;FFLr90;ILwb5;Lhy5;IZZIIIZZLxpa;JJJLdhj;Lkgj;)V

    iput-object v2, v1, Lbta;->s:Lk1e;

    iget-object v0, v1, Lbta;->c:Lysa;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lysa;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lbta;->h:Lota;

    iget-object v0, v0, Lota;->i:Lmta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lbta;->t()V

    return-void
.end method

.method public final H0(Lc0e;)V
    .locals 1

    invoke-virtual {p0}, Lzsa;->b()Lbta;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbta;->u()V

    iget-object p0, p0, Lzsa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1e;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lbta;->s:Lk1e;

    invoke-virtual {p0, p1}, Lk1e;->e(Lc0e;)Lk1e;

    move-result-object p0

    iput-object p0, v0, Lbta;->s:Lk1e;

    iget-object p0, v0, Lbta;->c:Lysa;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lysa;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lbta;->h:Lota;

    iget-object p0, p0, Lota;->i:Lmta;

    iget-object p0, p0, Lmta;->e:Ljava/lang/Object;

    check-cast p0, Lota;

    iget-object p1, p0, Lota;->g:Lbta;

    iget-object p1, p1, Lbta;->t:Lr1e;

    invoke-virtual {p0, p1}, Lota;->L(Lr1e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I(IZ)V
    .locals 2

    invoke-virtual {p0}, Lzsa;->b()Lbta;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbta;->u()V

    iget-object p0, p0, Lzsa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1e;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lbta;->s:Lk1e;

    iget v1, p0, Lk1e;->z:I

    invoke-virtual {p0, p1, v1, p2}, Lk1e;->d(IIZ)Lk1e;

    move-result-object p0

    iput-object p0, v0, Lbta;->s:Lk1e;

    iget-object p0, v0, Lbta;->c:Lysa;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lysa;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lbta;->h:Lota;

    iget-object p0, p0, Lota;->i:Lmta;

    iget-object p0, p0, Lmta;->e:Ljava/lang/Object;

    check-cast p0, Lota;

    iget-object p1, p0, Lota;->g:Lbta;

    iget-object p1, p1, Lbta;->t:Lr1e;

    invoke-virtual {p0, p1}, Lota;->L(Lr1e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string p2, "Exception in using media1 API"

    invoke-static {p1, p2, p0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I0(Lr0e;)V
    .locals 1

    invoke-virtual {p0}, Lzsa;->b()Lbta;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbta;->u()V

    iget-object p0, p0, Lzsa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1e;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lbta;->e(Lr0e;)V

    return-void
.end method

.method public final J(F)V
    .locals 1

    invoke-virtual {p0}, Lzsa;->b()Lbta;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbta;->u()V

    iget-object v0, p0, Lbta;->s:Lk1e;

    invoke-virtual {v0, p1}, Lk1e;->p(F)Lk1e;

    move-result-object p1

    iput-object p1, p0, Lbta;->s:Lk1e;

    iget-object p1, p0, Lbta;->c:Lysa;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lysa;->a(ZZ)V

    :try_start_0
    iget-object p0, p0, Lbta;->h:Lota;

    iget-object p0, p0, Lota;->i:Lmta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final K0(Lhy5;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lzsa;->b()Lbta;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbta;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lzsa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1e;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lbta;->s:Lk1e;

    iget-object v3, v1, Lk1e;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lk1e;->b:I

    iget-object v5, v1, Lk1e;->c:Ljxg;

    iget-object v6, v1, Lk1e;->d:Lu0e;

    iget-object v7, v1, Lk1e;->e:Lu0e;

    iget v8, v1, Lk1e;->f:I

    iget-object v9, v1, Lk1e;->g:Lc0e;

    iget v10, v1, Lk1e;->h:I

    iget-boolean v11, v1, Lk1e;->i:Z

    iget-object v13, v1, Lk1e;->j:Ljaj;

    iget v14, v1, Lk1e;->k:I

    iget-object v12, v1, Lk1e;->l:Lgmk;

    iget-object v15, v1, Lk1e;->m:Lxpa;

    iget v2, v1, Lk1e;->n:F

    move/from16 v16, v2

    iget v2, v1, Lk1e;->o:F

    move/from16 v17, v2

    iget v2, v1, Lk1e;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lk1e;->q:Lr90;

    move-object/from16 v18, v2

    iget-object v2, v1, Lk1e;->r:Lwb5;

    move-object/from16 v20, v2

    iget v2, v1, Lk1e;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lk1e;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lk1e;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lk1e;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lk1e;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lk1e;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lk1e;->z:I

    move/from16 v26, v2

    iget v2, v1, Lk1e;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lk1e;->B:Lxpa;

    move-object/from16 v30, v2

    move-object/from16 v21, v3

    iget-wide v2, v1, Lk1e;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lk1e;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lk1e;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lk1e;->F:Ldhj;

    iget-object v1, v1, Lk1e;->G:Lkgj;

    invoke-virtual {v13}, Ljaj;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Ljxg;->a:Lu0e;

    iget v3, v3, Lu0e;->b:I

    invoke-virtual {v13}, Ljaj;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lkw8;->A(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lk1e;

    move-object/from16 v3, v21

    move-object/from16 v21, p1

    invoke-direct/range {v2 .. v38}, Lk1e;-><init>(Landroidx/media3/common/PlaybackException;ILjxg;Lu0e;Lu0e;ILc0e;IZLgmk;Ljaj;ILxpa;FFLr90;ILwb5;Lhy5;IZZIIIZZLxpa;JJJLdhj;Lkgj;)V

    iput-object v2, v0, Lbta;->s:Lk1e;

    iget-object v1, v0, Lbta;->c:Lysa;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lysa;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lbta;->h:Lota;

    iget-object v0, v0, Lota;->i:Lmta;

    invoke-virtual {v0}, Lmta;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final L0(J)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lzsa;->b()Lbta;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbta;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lzsa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1e;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lbta;->s:Lk1e;

    iget-object v3, v1, Lk1e;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lk1e;->b:I

    iget-object v5, v1, Lk1e;->c:Ljxg;

    iget-object v6, v1, Lk1e;->d:Lu0e;

    iget-object v7, v1, Lk1e;->e:Lu0e;

    iget v8, v1, Lk1e;->f:I

    iget-object v9, v1, Lk1e;->g:Lc0e;

    iget v10, v1, Lk1e;->h:I

    iget-boolean v11, v1, Lk1e;->i:Z

    iget-object v13, v1, Lk1e;->j:Ljaj;

    iget v14, v1, Lk1e;->k:I

    iget-object v12, v1, Lk1e;->l:Lgmk;

    iget-object v15, v1, Lk1e;->m:Lxpa;

    iget v2, v1, Lk1e;->n:F

    move/from16 v16, v2

    iget v2, v1, Lk1e;->o:F

    move/from16 v17, v2

    iget v2, v1, Lk1e;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lk1e;->q:Lr90;

    move-object/from16 v18, v2

    iget-object v2, v1, Lk1e;->r:Lwb5;

    move-object/from16 v20, v2

    iget-object v2, v1, Lk1e;->s:Lhy5;

    move-object/from16 v21, v2

    iget v2, v1, Lk1e;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lk1e;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lk1e;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lk1e;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lk1e;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lk1e;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lk1e;->z:I

    move/from16 v26, v2

    iget v2, v1, Lk1e;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lk1e;->B:Lxpa;

    move-object/from16 v31, v2

    move-object/from16 v30, v3

    iget-wide v2, v1, Lk1e;->C:J

    move-wide/from16 v32, v2

    iget-wide v2, v1, Lk1e;->D:J

    move-wide/from16 v34, v2

    iget-object v2, v1, Lk1e;->F:Ldhj;

    iget-object v1, v1, Lk1e;->G:Lkgj;

    invoke-virtual {v13}, Ljaj;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Ljxg;->a:Lu0e;

    iget v3, v3, Lu0e;->b:I

    invoke-virtual {v13}, Ljaj;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lkw8;->A(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lk1e;

    move-object/from16 v3, v30

    move-object/from16 v30, v31

    move-wide/from16 v31, v32

    move-wide/from16 v33, v34

    move-wide/from16 v35, p1

    invoke-direct/range {v2 .. v38}, Lk1e;-><init>(Landroidx/media3/common/PlaybackException;ILjxg;Lu0e;Lu0e;ILc0e;IZLgmk;Ljaj;ILxpa;FFLr90;ILwb5;Lhy5;IZZIIIZZLxpa;JJJLdhj;Lkgj;)V

    iput-object v2, v0, Lbta;->s:Lk1e;

    iget-object v0, v0, Lbta;->c:Lysa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lysa;->a(ZZ)V

    return-void
.end method

.method public final M(ILooa;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lzsa;->b()Lbta;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbta;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lzsa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1e;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lbta;->s:Lk1e;

    iget-object v3, v1, Lk1e;->a:Landroidx/media3/common/PlaybackException;

    iget-object v5, v1, Lk1e;->c:Ljxg;

    iget-object v6, v1, Lk1e;->d:Lu0e;

    iget-object v7, v1, Lk1e;->e:Lu0e;

    iget v8, v1, Lk1e;->f:I

    iget-object v9, v1, Lk1e;->g:Lc0e;

    iget v10, v1, Lk1e;->h:I

    iget-boolean v11, v1, Lk1e;->i:Z

    iget-object v13, v1, Lk1e;->j:Ljaj;

    iget v14, v1, Lk1e;->k:I

    iget-object v12, v1, Lk1e;->l:Lgmk;

    iget-object v15, v1, Lk1e;->m:Lxpa;

    iget v2, v1, Lk1e;->n:F

    iget v4, v1, Lk1e;->o:F

    move/from16 v16, v2

    iget v2, v1, Lk1e;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lk1e;->q:Lr90;

    move-object/from16 v18, v2

    iget-object v2, v1, Lk1e;->r:Lwb5;

    move-object/from16 v20, v2

    iget-object v2, v1, Lk1e;->s:Lhy5;

    move-object/from16 v21, v2

    iget v2, v1, Lk1e;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lk1e;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lk1e;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lk1e;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lk1e;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lk1e;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lk1e;->z:I

    move/from16 v26, v2

    iget v2, v1, Lk1e;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lk1e;->B:Lxpa;

    move-object/from16 v30, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lk1e;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lk1e;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lk1e;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lk1e;->F:Ldhj;

    iget-object v1, v1, Lk1e;->G:Lkgj;

    invoke-virtual {v13}, Ljaj;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Ljxg;->a:Lu0e;

    iget v3, v3, Lu0e;->b:I

    invoke-virtual {v13}, Ljaj;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lkw8;->A(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lk1e;

    move-object/from16 v3, v17

    move/from16 v17, v4

    move/from16 v4, p1

    invoke-direct/range {v2 .. v38}, Lk1e;-><init>(Landroidx/media3/common/PlaybackException;ILjxg;Lu0e;Lu0e;ILc0e;IZLgmk;Ljaj;ILxpa;FFLr90;ILwb5;Lhy5;IZZIIIZZLxpa;JJJLdhj;Lkgj;)V

    iput-object v2, v0, Lbta;->s:Lk1e;

    iget-object v1, v0, Lbta;->c:Lysa;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lysa;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lbta;->h:Lota;

    iget-object v0, v0, Lota;->i:Lmta;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lmta;->m(Looa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Q(I)V
    .locals 3

    invoke-virtual {p0}, Lzsa;->b()Lbta;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbta;->u()V

    iget-object p0, p0, Lzsa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1e;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lbta;->s:Lk1e;

    invoke-virtual {p0}, Lr1e;->S()Landroidx/media3/common/PlaybackException;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lk1e;->f(ILandroidx/media3/common/PlaybackException;)Lk1e;

    move-result-object p1

    iput-object p1, v0, Lbta;->s:Lk1e;

    iget-object p1, v0, Lbta;->c:Lysa;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lysa;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lbta;->h:Lota;

    iget-object p1, p1, Lota;->i:Lmta;

    invoke-virtual {p0}, Lr1e;->S()Landroidx/media3/common/PlaybackException;

    iget-object p0, p1, Lmta;->e:Ljava/lang/Object;

    check-cast p0, Lota;

    iget-object p1, p0, Lota;->g:Lbta;

    iget-object p1, p1, Lbta;->t:Lr1e;

    invoke-virtual {p0, p1}, Lota;->L(Lr1e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final R0(Landroidx/media3/common/PlaybackException;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lzsa;->b()Lbta;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbta;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lzsa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1e;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lbta;->s:Lk1e;

    iget v4, v1, Lk1e;->b:I

    iget-object v5, v1, Lk1e;->c:Ljxg;

    iget-object v6, v1, Lk1e;->d:Lu0e;

    iget-object v7, v1, Lk1e;->e:Lu0e;

    iget v8, v1, Lk1e;->f:I

    iget-object v9, v1, Lk1e;->g:Lc0e;

    iget v10, v1, Lk1e;->h:I

    iget-boolean v11, v1, Lk1e;->i:Z

    iget-object v13, v1, Lk1e;->j:Ljaj;

    iget v14, v1, Lk1e;->k:I

    iget-object v12, v1, Lk1e;->l:Lgmk;

    iget-object v15, v1, Lk1e;->m:Lxpa;

    iget v2, v1, Lk1e;->n:F

    iget v3, v1, Lk1e;->o:F

    move/from16 v16, v2

    iget v2, v1, Lk1e;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lk1e;->q:Lr90;

    move-object/from16 v18, v2

    iget-object v2, v1, Lk1e;->r:Lwb5;

    move-object/from16 v20, v2

    iget-object v2, v1, Lk1e;->s:Lhy5;

    move-object/from16 v21, v2

    iget v2, v1, Lk1e;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lk1e;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lk1e;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lk1e;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lk1e;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lk1e;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lk1e;->z:I

    move/from16 v26, v2

    iget v2, v1, Lk1e;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lk1e;->B:Lxpa;

    move-object/from16 v30, v2

    move/from16 v17, v3

    iget-wide v2, v1, Lk1e;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lk1e;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lk1e;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lk1e;->F:Ldhj;

    iget-object v1, v1, Lk1e;->G:Lkgj;

    invoke-virtual {v13}, Ljaj;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Ljxg;->a:Lu0e;

    iget v3, v3, Lu0e;->b:I

    invoke-virtual {v13}, Ljaj;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lkw8;->A(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lk1e;

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v38}, Lk1e;-><init>(Landroidx/media3/common/PlaybackException;ILjxg;Lu0e;Lu0e;ILc0e;IZLgmk;Ljaj;ILxpa;FFLr90;ILwb5;Lhy5;IZZIIIZZLxpa;JJJLdhj;Lkgj;)V

    iput-object v2, v0, Lbta;->s:Lk1e;

    iget-object v1, v0, Lbta;->c:Lysa;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lysa;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lbta;->h:Lota;

    iget-object v0, v0, Lota;->i:Lmta;

    iget-object v0, v0, Lmta;->e:Ljava/lang/Object;

    check-cast v0, Lota;

    iget-object v1, v0, Lota;->g:Lbta;

    iget-object v1, v1, Lbta;->t:Lr1e;

    invoke-virtual {v0, v1}, Lota;->L(Lr1e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final S0(II)V
    .locals 2

    invoke-virtual {p0}, Lzsa;->b()Lbta;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbta;->u()V

    iget-object p0, p0, Lzsa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1e;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p0, Lvka;

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v1}, Lvka;-><init>(IIB)V

    invoke-virtual {v0, p0}, Lbta;->c(Lata;)V

    return-void
.end method

.method public final Y(Z)V
    .locals 2

    invoke-virtual {p0}, Lzsa;->b()Lbta;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbta;->u()V

    iget-object p0, p0, Lzsa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1e;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lbta;->s:Lk1e;

    invoke-virtual {p0, p1}, Lk1e;->k(Z)Lk1e;

    move-result-object p0

    iput-object p0, v0, Lbta;->s:Lk1e;

    iget-object p0, v0, Lbta;->c:Lysa;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Lysa;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lbta;->h:Lota;

    iget-object p0, p0, Lota;->i:Lmta;

    invoke-virtual {p0, p1}, Lmta;->q(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lgmk;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lzsa;->b()Lbta;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lbta;->u()V

    iget-object v1, v0, Lbta;->s:Lk1e;

    iget-object v3, v1, Lk1e;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lk1e;->b:I

    iget-object v5, v1, Lk1e;->c:Ljxg;

    iget-object v6, v1, Lk1e;->d:Lu0e;

    iget-object v7, v1, Lk1e;->e:Lu0e;

    iget v8, v1, Lk1e;->f:I

    iget-object v9, v1, Lk1e;->g:Lc0e;

    iget v10, v1, Lk1e;->h:I

    iget-boolean v11, v1, Lk1e;->i:Z

    iget-object v13, v1, Lk1e;->j:Ljaj;

    iget v14, v1, Lk1e;->k:I

    iget-object v15, v1, Lk1e;->m:Lxpa;

    iget v2, v1, Lk1e;->n:F

    iget v12, v1, Lk1e;->o:F

    move/from16 v16, v2

    iget v2, v1, Lk1e;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lk1e;->q:Lr90;

    move-object/from16 v18, v2

    iget-object v2, v1, Lk1e;->r:Lwb5;

    move-object/from16 v20, v2

    iget-object v2, v1, Lk1e;->s:Lhy5;

    move-object/from16 v21, v2

    iget v2, v1, Lk1e;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lk1e;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lk1e;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lk1e;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lk1e;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lk1e;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lk1e;->z:I

    move/from16 v26, v2

    iget v2, v1, Lk1e;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lk1e;->B:Lxpa;

    move-object/from16 v30, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lk1e;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lk1e;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lk1e;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lk1e;->F:Ldhj;

    iget-object v1, v1, Lk1e;->G:Lkgj;

    invoke-virtual {v13}, Ljaj;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_2

    iget-object v3, v5, Ljxg;->a:Lu0e;

    iget v3, v3, Lu0e;->b:I

    invoke-virtual {v13}, Ljaj;->o()I

    move-result v1

    if-ge v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lkw8;->A(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lk1e;

    move-object/from16 v3, v17

    move/from16 v17, v12

    move-object/from16 v12, p1

    invoke-direct/range {v2 .. v38}, Lk1e;-><init>(Landroidx/media3/common/PlaybackException;ILjxg;Lu0e;Lu0e;ILc0e;IZLgmk;Ljaj;ILxpa;FFLr90;ILwb5;Lhy5;IZZIIIZZLxpa;JJJLdhj;Lkgj;)V

    iput-object v2, v0, Lbta;->s:Lk1e;

    iget-object v1, v0, Lbta;->c:Lysa;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lysa;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lbta;->h:Lota;

    iget-object v0, v0, Lota;->i:Lmta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Lbta;
    .locals 0

    iget-object p0, p0, Lzsa;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbta;

    return-object p0
.end method

.method public final e1(Z)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lzsa;->b()Lbta;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbta;->u()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lzsa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1e;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lbta;->s:Lk1e;

    iget-object v3, v0, Lk1e;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lk1e;->b:I

    iget-object v5, v0, Lk1e;->c:Ljxg;

    iget-object v6, v0, Lk1e;->d:Lu0e;

    iget-object v7, v0, Lk1e;->e:Lu0e;

    iget v8, v0, Lk1e;->f:I

    iget-object v9, v0, Lk1e;->g:Lc0e;

    iget v10, v0, Lk1e;->h:I

    iget-boolean v11, v0, Lk1e;->i:Z

    iget-object v13, v0, Lk1e;->j:Ljaj;

    iget v14, v0, Lk1e;->k:I

    iget-object v12, v0, Lk1e;->l:Lgmk;

    iget-object v15, v0, Lk1e;->m:Lxpa;

    iget v2, v0, Lk1e;->n:F

    move/from16 v16, v2

    iget v2, v0, Lk1e;->o:F

    move/from16 v17, v2

    iget v2, v0, Lk1e;->p:I

    move/from16 v19, v2

    iget-object v2, v0, Lk1e;->q:Lr90;

    move-object/from16 v18, v2

    iget-object v2, v0, Lk1e;->r:Lwb5;

    move-object/from16 v20, v2

    iget-object v2, v0, Lk1e;->s:Lhy5;

    move-object/from16 v21, v2

    iget v2, v0, Lk1e;->t:I

    move/from16 v22, v2

    iget-boolean v2, v0, Lk1e;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v0, Lk1e;->v:Z

    move/from16 v24, v2

    iget v2, v0, Lk1e;->w:I

    move/from16 v25, v2

    iget-boolean v2, v0, Lk1e;->y:Z

    move/from16 v29, v2

    iget v2, v0, Lk1e;->z:I

    move/from16 v26, v2

    iget v2, v0, Lk1e;->A:I

    move/from16 v27, v2

    iget-object v2, v0, Lk1e;->B:Lxpa;

    move-object/from16 v30, v2

    move-object/from16 v28, v3

    iget-wide v2, v0, Lk1e;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v0, Lk1e;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v0, Lk1e;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v0, Lk1e;->F:Ldhj;

    iget-object v0, v0, Lk1e;->G:Lkgj;

    invoke-virtual {v13}, Ljaj;->p()Z

    move-result v3

    move-object/from16 v38, v0

    if-nez v3, :cond_3

    iget-object v3, v5, Ljxg;->a:Lu0e;

    iget v3, v3, Lu0e;->b:I

    invoke-virtual {v13}, Ljaj;->o()I

    move-result v0

    if-ge v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lkw8;->A(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lk1e;

    move-object/from16 v3, v28

    move/from16 v28, p1

    invoke-direct/range {v2 .. v38}, Lk1e;-><init>(Landroidx/media3/common/PlaybackException;ILjxg;Lu0e;Lu0e;ILc0e;IZLgmk;Ljaj;ILxpa;FFLr90;ILwb5;Lhy5;IZZIIIZZLxpa;JJJLdhj;Lkgj;)V

    iput-object v2, v1, Lbta;->s:Lk1e;

    iget-object v0, v1, Lbta;->c:Lysa;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lysa;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lbta;->h:Lota;

    iget-object v0, v0, Lota;->i:Lmta;

    iget-object v0, v0, Lmta;->e:Ljava/lang/Object;

    check-cast v0, Lota;

    iget-object v2, v0, Lota;->g:Lbta;

    iget-object v2, v2, Lbta;->t:Lr1e;

    invoke-virtual {v0, v2}, Lota;->L(Lr1e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lbta;->t()V

    return-void
.end method

.method public final g0(Ldhj;)V
    .locals 3

    invoke-virtual {p0}, Lzsa;->b()Lbta;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbta;->u()V

    iget-object p0, p0, Lzsa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1e;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lbta;->s:Lk1e;

    invoke-virtual {p0, p1}, Lk1e;->b(Ldhj;)Lk1e;

    move-result-object p0

    iput-object p0, v0, Lbta;->s:Lk1e;

    iget-object p0, v0, Lbta;->c:Lysa;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lysa;->a(ZZ)V

    new-instance p0, Lwb8;

    const/16 v1, 0x12

    invoke-direct {p0, p1, v1}, Lwb8;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p0}, Lbta;->c(Lata;)V

    return-void
.end method

.method public final j0(IZ)V
    .locals 2

    invoke-virtual {p0}, Lzsa;->b()Lbta;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbta;->u()V

    iget-object p0, p0, Lzsa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1e;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lbta;->s:Lk1e;

    invoke-virtual {p0, p1, p2}, Lk1e;->c(IZ)Lk1e;

    move-result-object p0

    iput-object p0, v0, Lbta;->s:Lk1e;

    iget-object p0, v0, Lbta;->c:Lysa;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Lysa;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lbta;->h:Lota;

    iget-object p0, p0, Lota;->i:Lmta;

    iget-object p0, p0, Lmta;->e:Ljava/lang/Object;

    check-cast p0, Lota;

    iget-object p0, p0, Lota;->p:Ljta;

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p0, p1}, Ljta;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string p2, "Exception in using media1 API"

    invoke-static {p1, p2, p0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(I)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lzsa;->b()Lbta;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbta;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lzsa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1e;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lbta;->s:Lk1e;

    iget-object v3, v1, Lk1e;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lk1e;->b:I

    iget-object v5, v1, Lk1e;->c:Ljxg;

    iget-object v6, v1, Lk1e;->d:Lu0e;

    iget-object v7, v1, Lk1e;->e:Lu0e;

    iget v8, v1, Lk1e;->f:I

    iget-object v9, v1, Lk1e;->g:Lc0e;

    iget v10, v1, Lk1e;->h:I

    iget-boolean v11, v1, Lk1e;->i:Z

    iget-object v13, v1, Lk1e;->j:Ljaj;

    iget v14, v1, Lk1e;->k:I

    iget-object v12, v1, Lk1e;->l:Lgmk;

    iget-object v15, v1, Lk1e;->m:Lxpa;

    iget v2, v1, Lk1e;->n:F

    move/from16 v16, v2

    iget v2, v1, Lk1e;->o:F

    move/from16 v17, v2

    iget-object v2, v1, Lk1e;->q:Lr90;

    move-object/from16 v18, v2

    iget-object v2, v1, Lk1e;->r:Lwb5;

    move-object/from16 v20, v2

    iget-object v2, v1, Lk1e;->s:Lhy5;

    move-object/from16 v21, v2

    iget v2, v1, Lk1e;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lk1e;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lk1e;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lk1e;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lk1e;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lk1e;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lk1e;->z:I

    move/from16 v26, v2

    iget v2, v1, Lk1e;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lk1e;->B:Lxpa;

    move-object/from16 v30, v2

    move-object/from16 v19, v3

    iget-wide v2, v1, Lk1e;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lk1e;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lk1e;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lk1e;->F:Ldhj;

    iget-object v1, v1, Lk1e;->G:Lkgj;

    invoke-virtual {v13}, Ljaj;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Ljxg;->a:Lu0e;

    iget v3, v3, Lu0e;->b:I

    invoke-virtual {v13}, Ljaj;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lkw8;->A(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lk1e;

    move-object/from16 v3, v19

    move/from16 v19, p1

    invoke-direct/range {v2 .. v38}, Lk1e;-><init>(Landroidx/media3/common/PlaybackException;ILjxg;Lu0e;Lu0e;ILc0e;IZLgmk;Ljaj;ILxpa;FFLr90;ILwb5;Lhy5;IZZIIIZZLxpa;JJJLdhj;Lkgj;)V

    iput-object v2, v0, Lbta;->s:Lk1e;

    iget-object v1, v0, Lbta;->c:Lysa;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lysa;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lbta;->h:Lota;

    iget-object v0, v0, Lota;->i:Lmta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k0(J)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lzsa;->b()Lbta;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbta;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lzsa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1e;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lbta;->s:Lk1e;

    iget-object v3, v1, Lk1e;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lk1e;->b:I

    iget-object v5, v1, Lk1e;->c:Ljxg;

    iget-object v6, v1, Lk1e;->d:Lu0e;

    iget-object v7, v1, Lk1e;->e:Lu0e;

    iget v8, v1, Lk1e;->f:I

    iget-object v9, v1, Lk1e;->g:Lc0e;

    iget v10, v1, Lk1e;->h:I

    iget-boolean v11, v1, Lk1e;->i:Z

    iget-object v13, v1, Lk1e;->j:Ljaj;

    iget v14, v1, Lk1e;->k:I

    iget-object v12, v1, Lk1e;->l:Lgmk;

    iget-object v15, v1, Lk1e;->m:Lxpa;

    iget v2, v1, Lk1e;->n:F

    move/from16 v16, v2

    iget v2, v1, Lk1e;->o:F

    move/from16 v17, v2

    iget v2, v1, Lk1e;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lk1e;->q:Lr90;

    move-object/from16 v18, v2

    iget-object v2, v1, Lk1e;->r:Lwb5;

    move-object/from16 v20, v2

    iget-object v2, v1, Lk1e;->s:Lhy5;

    move-object/from16 v21, v2

    iget v2, v1, Lk1e;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lk1e;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lk1e;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lk1e;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lk1e;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lk1e;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lk1e;->z:I

    move/from16 v26, v2

    iget v2, v1, Lk1e;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lk1e;->B:Lxpa;

    move-object/from16 v31, v2

    move-object/from16 v30, v3

    iget-wide v2, v1, Lk1e;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lk1e;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lk1e;->F:Ldhj;

    iget-object v1, v1, Lk1e;->G:Lkgj;

    invoke-virtual {v13}, Ljaj;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Ljxg;->a:Lu0e;

    iget v3, v3, Lu0e;->b:I

    invoke-virtual {v13}, Ljaj;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lkw8;->A(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lk1e;

    move-object/from16 v3, v30

    move-object/from16 v30, v31

    move-wide/from16 v31, p1

    invoke-direct/range {v2 .. v38}, Lk1e;-><init>(Landroidx/media3/common/PlaybackException;ILjxg;Lu0e;Lu0e;ILc0e;IZLgmk;Ljaj;ILxpa;FFLr90;ILwb5;Lhy5;IZZIIIZZLxpa;JJJLdhj;Lkgj;)V

    iput-object v2, v0, Lbta;->s:Lk1e;

    iget-object v1, v0, Lbta;->c:Lysa;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lysa;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lbta;->h:Lota;

    iget-object v0, v0, Lota;->i:Lmta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Lwb5;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lzsa;->b()Lbta;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbta;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lzsa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1e;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lbta;->s:Lk1e;

    iget-object v3, v1, Lk1e;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lk1e;->b:I

    iget-object v5, v1, Lk1e;->c:Ljxg;

    iget-object v6, v1, Lk1e;->d:Lu0e;

    iget-object v7, v1, Lk1e;->e:Lu0e;

    iget v8, v1, Lk1e;->f:I

    iget-object v9, v1, Lk1e;->g:Lc0e;

    iget v10, v1, Lk1e;->h:I

    iget-boolean v11, v1, Lk1e;->i:Z

    iget-object v13, v1, Lk1e;->j:Ljaj;

    iget v14, v1, Lk1e;->k:I

    iget-object v12, v1, Lk1e;->l:Lgmk;

    iget-object v15, v1, Lk1e;->m:Lxpa;

    iget v2, v1, Lk1e;->n:F

    move/from16 v16, v2

    iget v2, v1, Lk1e;->o:F

    move/from16 v17, v2

    iget v2, v1, Lk1e;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lk1e;->q:Lr90;

    move-object/from16 v18, v2

    iget-object v2, v1, Lk1e;->s:Lhy5;

    move-object/from16 v21, v2

    iget v2, v1, Lk1e;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lk1e;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lk1e;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lk1e;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lk1e;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lk1e;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lk1e;->z:I

    move/from16 v26, v2

    iget v2, v1, Lk1e;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lk1e;->B:Lxpa;

    move-object/from16 v30, v2

    move-object/from16 v20, v3

    iget-wide v2, v1, Lk1e;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lk1e;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lk1e;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lk1e;->F:Ldhj;

    iget-object v1, v1, Lk1e;->G:Lkgj;

    invoke-virtual {v13}, Ljaj;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Ljxg;->a:Lu0e;

    iget v3, v3, Lu0e;->b:I

    invoke-virtual {v13}, Ljaj;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lkw8;->A(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lk1e;

    move-object/from16 v3, v20

    move-object/from16 v20, p1

    invoke-direct/range {v2 .. v38}, Lk1e;-><init>(Landroidx/media3/common/PlaybackException;ILjxg;Lu0e;Lu0e;ILc0e;IZLgmk;Ljaj;ILxpa;FFLr90;ILwb5;Lhy5;IZZIIIZZLxpa;JJJLdhj;Lkgj;)V

    iput-object v2, v0, Lbta;->s:Lk1e;

    iget-object v0, v0, Lbta;->c:Lysa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lysa;->a(ZZ)V

    return-void
.end method

.method public final l0(ILu0e;Lu0e;)V
    .locals 1

    invoke-virtual {p0}, Lzsa;->b()Lbta;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbta;->u()V

    iget-object p0, p0, Lzsa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1e;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lbta;->s:Lk1e;

    invoke-virtual {p0, p1, p2, p3}, Lk1e;->h(ILu0e;Lu0e;)Lk1e;

    move-result-object p0

    iput-object p0, v0, Lbta;->s:Lk1e;

    iget-object p0, v0, Lbta;->c:Lysa;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lysa;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lbta;->h:Lota;

    iget-object p0, p0, Lota;->i:Lmta;

    iget-object p0, p0, Lmta;->e:Ljava/lang/Object;

    check-cast p0, Lota;

    iget-object p1, p0, Lota;->g:Lbta;

    iget-object p1, p1, Lbta;->t:Lr1e;

    invoke-virtual {p0, p1}, Lota;->L(Lr1e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string p2, "Exception in using media1 API"

    invoke-static {p1, p2, p0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(I)V
    .locals 2

    invoke-virtual {p0}, Lzsa;->b()Lbta;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbta;->u()V

    iget-object p0, p0, Lzsa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1e;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lbta;->s:Lk1e;

    invoke-virtual {p0, p1}, Lk1e;->i(I)Lk1e;

    move-result-object p0

    iput-object p0, v0, Lbta;->s:Lk1e;

    iget-object p0, v0, Lbta;->c:Lysa;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Lysa;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lbta;->h:Lota;

    iget-object p0, p0, Lota;->i:Lmta;

    invoke-virtual {p0, p1}, Lmta;->p(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m0(Lxpa;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lzsa;->b()Lbta;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbta;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lzsa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1e;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lbta;->s:Lk1e;

    iget-object v3, v1, Lk1e;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lk1e;->b:I

    iget-object v5, v1, Lk1e;->c:Ljxg;

    iget-object v6, v1, Lk1e;->d:Lu0e;

    iget-object v7, v1, Lk1e;->e:Lu0e;

    iget v8, v1, Lk1e;->f:I

    iget-object v9, v1, Lk1e;->g:Lc0e;

    iget v10, v1, Lk1e;->h:I

    iget-boolean v11, v1, Lk1e;->i:Z

    iget-object v13, v1, Lk1e;->j:Ljaj;

    iget v14, v1, Lk1e;->k:I

    iget-object v12, v1, Lk1e;->l:Lgmk;

    iget-object v15, v1, Lk1e;->m:Lxpa;

    iget v2, v1, Lk1e;->n:F

    move/from16 v16, v2

    iget v2, v1, Lk1e;->o:F

    move/from16 v17, v2

    iget v2, v1, Lk1e;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lk1e;->q:Lr90;

    move-object/from16 v18, v2

    iget-object v2, v1, Lk1e;->r:Lwb5;

    move-object/from16 v20, v2

    iget-object v2, v1, Lk1e;->s:Lhy5;

    move-object/from16 v21, v2

    iget v2, v1, Lk1e;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lk1e;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lk1e;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lk1e;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lk1e;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lk1e;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lk1e;->z:I

    move/from16 v26, v2

    iget v2, v1, Lk1e;->A:I

    move/from16 v30, v2

    move-object/from16 v27, v3

    iget-wide v2, v1, Lk1e;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lk1e;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lk1e;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lk1e;->F:Ldhj;

    iget-object v1, v1, Lk1e;->G:Lkgj;

    invoke-virtual {v13}, Ljaj;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Ljxg;->a:Lu0e;

    iget v3, v3, Lu0e;->b:I

    invoke-virtual {v13}, Ljaj;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lkw8;->A(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lk1e;

    move-object/from16 v3, v27

    move/from16 v27, v30

    move-object/from16 v30, p1

    invoke-direct/range {v2 .. v38}, Lk1e;-><init>(Landroidx/media3/common/PlaybackException;ILjxg;Lu0e;Lu0e;ILc0e;IZLgmk;Ljaj;ILxpa;FFLr90;ILwb5;Lhy5;IZZIIIZZLxpa;JJJLdhj;Lkgj;)V

    iput-object v2, v0, Lbta;->s:Lk1e;

    iget-object v1, v0, Lbta;->c:Lysa;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lysa;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lbta;->h:Lota;

    iget-object v0, v0, Lota;->i:Lmta;

    invoke-virtual {v0}, Lmta;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n0(Lxpa;)V
    .locals 2

    invoke-virtual {p0}, Lzsa;->b()Lbta;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbta;->u()V

    iget-object v0, p0, Lbta;->s:Lk1e;

    invoke-virtual {v0, p1}, Lk1e;->g(Lxpa;)Lk1e;

    move-result-object v0

    iput-object v0, p0, Lbta;->s:Lk1e;

    iget-object v0, p0, Lbta;->c:Lysa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lysa;->a(ZZ)V

    :try_start_0
    iget-object p0, p0, Lbta;->h:Lota;

    iget-object p0, p0, Lota;->i:Lmta;

    invoke-virtual {p0, p1}, Lmta;->o(Lxpa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o()V
    .locals 6

    invoke-virtual {p0}, Lzsa;->b()Lbta;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lbta;->u()V

    iget-object v0, p0, Lbta;->g:Lmua;

    iget-object v0, v0, Lmua;->i:Lfoc;

    invoke-virtual {v0}, Lfoc;->x()Ltt8;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfsa;

    invoke-virtual {v0, v3}, Lfoc;->A(Lfsa;)Landroidx/media3/common/PlaybackException;

    new-instance v4, Lwb8;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lwb8;-><init>(B)V

    invoke-virtual {p0, v3, v4}, Lbta;->b(Lfsa;Lata;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final o0(J)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lzsa;->b()Lbta;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbta;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lzsa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1e;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lbta;->s:Lk1e;

    iget-object v3, v1, Lk1e;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lk1e;->b:I

    iget-object v5, v1, Lk1e;->c:Ljxg;

    iget-object v6, v1, Lk1e;->d:Lu0e;

    iget-object v7, v1, Lk1e;->e:Lu0e;

    iget v8, v1, Lk1e;->f:I

    iget-object v9, v1, Lk1e;->g:Lc0e;

    iget v10, v1, Lk1e;->h:I

    iget-boolean v11, v1, Lk1e;->i:Z

    iget-object v13, v1, Lk1e;->j:Ljaj;

    iget v14, v1, Lk1e;->k:I

    iget-object v12, v1, Lk1e;->l:Lgmk;

    iget-object v15, v1, Lk1e;->m:Lxpa;

    iget v2, v1, Lk1e;->n:F

    move/from16 v16, v2

    iget v2, v1, Lk1e;->o:F

    move/from16 v17, v2

    iget v2, v1, Lk1e;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lk1e;->q:Lr90;

    move-object/from16 v18, v2

    iget-object v2, v1, Lk1e;->r:Lwb5;

    move-object/from16 v20, v2

    iget-object v2, v1, Lk1e;->s:Lhy5;

    move-object/from16 v21, v2

    iget v2, v1, Lk1e;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lk1e;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lk1e;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lk1e;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lk1e;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lk1e;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lk1e;->z:I

    move/from16 v26, v2

    iget v2, v1, Lk1e;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lk1e;->B:Lxpa;

    move-object/from16 v31, v2

    move-object/from16 v30, v3

    iget-wide v2, v1, Lk1e;->C:J

    move-wide/from16 v32, v2

    iget-wide v2, v1, Lk1e;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lk1e;->F:Ldhj;

    iget-object v1, v1, Lk1e;->G:Lkgj;

    invoke-virtual {v13}, Ljaj;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Ljxg;->a:Lu0e;

    iget v3, v3, Lu0e;->b:I

    invoke-virtual {v13}, Ljaj;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lkw8;->A(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lk1e;

    move-object/from16 v3, v30

    move-object/from16 v30, v31

    move-wide/from16 v31, v32

    move-wide/from16 v33, p1

    invoke-direct/range {v2 .. v38}, Lk1e;-><init>(Landroidx/media3/common/PlaybackException;ILjxg;Lu0e;Lu0e;ILc0e;IZLgmk;Ljaj;ILxpa;FFLr90;ILwb5;Lhy5;IZZIIIZZLxpa;JJJLdhj;Lkgj;)V

    iput-object v2, v0, Lbta;->s:Lk1e;

    iget-object v1, v0, Lbta;->c:Lysa;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lysa;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lbta;->h:Lota;

    iget-object v0, v0, Lota;->i:Lmta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(I)V
    .locals 3

    invoke-virtual {p0}, Lzsa;->b()Lbta;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbta;->u()V

    iget-object p0, p0, Lzsa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1e;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lbta;->s:Lk1e;

    iget-boolean v1, p0, Lk1e;->v:Z

    iget v2, p0, Lk1e;->w:I

    invoke-virtual {p0, v2, p1, v1}, Lk1e;->d(IIZ)Lk1e;

    move-result-object p0

    iput-object p0, v0, Lbta;->s:Lk1e;

    iget-object p0, v0, Lbta;->c:Lysa;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lysa;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lbta;->h:Lota;

    iget-object p0, p0, Lota;->i:Lmta;

    iget-object p0, p0, Lmta;->e:Ljava/lang/Object;

    check-cast p0, Lota;

    iget-object p1, p0, Lota;->g:Lbta;

    iget-object p1, p1, Lbta;->t:Lr1e;

    invoke-virtual {p0, p1}, Lota;->L(Lr1e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q0(Ljaj;I)V
    .locals 2

    invoke-virtual {p0}, Lzsa;->b()Lbta;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbta;->u()V

    iget-object p0, p0, Lzsa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1e;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lbta;->s:Lk1e;

    invoke-virtual {p0}, Lr1e;->W0()Ljxg;

    move-result-object p0

    invoke-virtual {v1, p1, p0, p2}, Lk1e;->n(Ljaj;Ljxg;I)Lk1e;

    move-result-object p0

    iput-object p0, v0, Lbta;->s:Lk1e;

    iget-object p0, v0, Lbta;->c:Lysa;

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2}, Lysa;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lbta;->h:Lota;

    iget-object p0, p0, Lota;->i:Lmta;

    invoke-virtual {p0, p1}, Lmta;->r(Ljaj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string p2, "Exception in using media1 API"

    invoke-static {p1, p2, p0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(Lr90;)V
    .locals 2

    invoke-virtual {p0}, Lzsa;->b()Lbta;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbta;->u()V

    iget-object p0, p0, Lzsa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1e;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lbta;->s:Lk1e;

    invoke-virtual {p0, p1}, Lk1e;->a(Lr90;)Lk1e;

    move-result-object p0

    iput-object p0, v0, Lbta;->s:Lk1e;

    iget-object p0, v0, Lbta;->c:Lysa;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Lysa;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lbta;->h:Lota;

    iget-object p0, p0, Lota;->i:Lmta;

    iget-object p0, p0, Lmta;->e:Ljava/lang/Object;

    check-cast p0, Lota;

    iget-object v0, p0, Lota;->g:Lbta;

    iget-object v0, v0, Lbta;->t:Lr1e;

    invoke-virtual {v0}, Lr1e;->I()Lhy5;

    move-result-object v0

    iget v0, v0, Lhy5;->a:I

    if-nez v0, :cond_2

    iget-object p0, p0, Lota;->m:Lssa;

    iget-object p0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast p0, Lnsa;

    iget-object p0, p0, Lnsa;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p1}, Lr90;->c()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(Lkgj;)V
    .locals 2

    invoke-virtual {p0}, Lzsa;->b()Lbta;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbta;->u()V

    iget-object p0, p0, Lzsa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1e;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lbta;->s:Lk1e;

    invoke-virtual {p0, p1}, Lk1e;->o(Lkgj;)Lk1e;

    move-result-object p0

    iput-object p0, v0, Lbta;->s:Lk1e;

    iget-object p0, v0, Lbta;->c:Lysa;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Lysa;->a(ZZ)V

    new-instance p0, Lwb8;

    const/16 v1, 0x14

    invoke-direct {p0, p1, v1}, Lwb8;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p0}, Lbta;->c(Lata;)V

    return-void
.end method
