.class public final Lxqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxd;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lzqa;Lfyd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxqa;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxqa;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final E(Z)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lxqa;->b()Lzqa;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzqa;->u()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lxqa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyd;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lzqa;->s:Lyxd;

    iget-object v3, v0, Lyxd;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lyxd;->b:I

    iget-object v5, v0, Lyxd;->c:Lwsg;

    iget-object v6, v0, Lyxd;->d:Lixd;

    iget-object v7, v0, Lyxd;->e:Lixd;

    iget v8, v0, Lyxd;->f:I

    iget-object v9, v0, Lyxd;->g:Lqwd;

    iget v10, v0, Lyxd;->h:I

    iget-boolean v11, v0, Lyxd;->i:Z

    iget-object v13, v0, Lyxd;->j:Lt3j;

    iget v14, v0, Lyxd;->k:I

    iget-object v12, v0, Lyxd;->l:Lnfk;

    iget-object v15, v0, Lyxd;->m:Luna;

    iget v2, v0, Lyxd;->n:F

    move/from16 v16, v2

    iget v2, v0, Lyxd;->o:F

    move/from16 v17, v2

    iget v2, v0, Lyxd;->p:I

    move/from16 v19, v2

    iget-object v2, v0, Lyxd;->q:Lj90;

    move-object/from16 v18, v2

    iget-object v2, v0, Lyxd;->r:Lva5;

    move-object/from16 v20, v2

    iget-object v2, v0, Lyxd;->s:Lmx5;

    move-object/from16 v21, v2

    iget v2, v0, Lyxd;->t:I

    move/from16 v22, v2

    iget-boolean v2, v0, Lyxd;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v0, Lyxd;->v:Z

    move/from16 v24, v2

    iget v2, v0, Lyxd;->w:I

    move/from16 v25, v2

    iget-boolean v2, v0, Lyxd;->x:Z

    move/from16 v28, v2

    iget v2, v0, Lyxd;->z:I

    move/from16 v26, v2

    iget v2, v0, Lyxd;->A:I

    move/from16 v27, v2

    iget-object v2, v0, Lyxd;->B:Luna;

    move-object/from16 v30, v2

    move-object/from16 v29, v3

    iget-wide v2, v0, Lyxd;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v0, Lyxd;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v0, Lyxd;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v0, Lyxd;->F:Llaj;

    iget-object v0, v0, Lyxd;->G:Lu9j;

    invoke-virtual {v13}, Lt3j;->p()Z

    move-result v3

    move-object/from16 v38, v0

    if-nez v3, :cond_3

    iget-object v3, v5, Lwsg;->a:Lixd;

    iget v3, v3, Lixd;->b:I

    invoke-virtual {v13}, Lt3j;->o()I

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
    invoke-static {v0}, Lvu8;->w(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lyxd;

    move-object/from16 v3, v29

    move/from16 v29, p1

    invoke-direct/range {v2 .. v38}, Lyxd;-><init>(Landroidx/media3/common/PlaybackException;ILwsg;Lixd;Lixd;ILqwd;IZLnfk;Lt3j;ILuna;FFLj90;ILva5;Lmx5;IZZIIIZZLuna;JJJLlaj;Lu9j;)V

    iput-object v2, v1, Lzqa;->s:Lyxd;

    iget-object v0, v1, Lzqa;->c:Lwqa;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lwqa;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lzqa;->h:Lmra;

    iget-object v0, v0, Lmra;->i:Lkra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lzqa;->t()V

    return-void
.end method

.method public final H0(Lqwd;)V
    .locals 1

    invoke-virtual {p0}, Lxqa;->b()Lzqa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzqa;->u()V

    iget-object p0, p0, Lxqa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfyd;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lzqa;->s:Lyxd;

    invoke-virtual {p0, p1}, Lyxd;->d(Lqwd;)Lyxd;

    move-result-object p0

    iput-object p0, v0, Lzqa;->s:Lyxd;

    iget-object p0, v0, Lzqa;->c:Lwqa;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lwqa;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lzqa;->h:Lmra;

    iget-object p0, p0, Lmra;->i:Lkra;

    iget-object p0, p0, Lkra;->e:Ljava/lang/Object;

    check-cast p0, Lmra;

    iget-object p1, p0, Lmra;->g:Lzqa;

    iget-object p1, p1, Lzqa;->t:Lfyd;

    invoke-virtual {p0, p1}, Lmra;->L(Lfyd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I(IZ)V
    .locals 2

    invoke-virtual {p0}, Lxqa;->b()Lzqa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzqa;->u()V

    iget-object p0, p0, Lxqa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfyd;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lzqa;->s:Lyxd;

    iget v1, p0, Lyxd;->z:I

    invoke-virtual {p0, p1, v1, p2}, Lyxd;->c(IIZ)Lyxd;

    move-result-object p0

    iput-object p0, v0, Lzqa;->s:Lyxd;

    iget-object p0, v0, Lzqa;->c:Lwqa;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lwqa;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lzqa;->h:Lmra;

    iget-object p0, p0, Lmra;->i:Lkra;

    iget-object p0, p0, Lkra;->e:Ljava/lang/Object;

    check-cast p0, Lmra;

    iget-object p1, p0, Lmra;->g:Lzqa;

    iget-object p1, p1, Lzqa;->t:Lfyd;

    invoke-virtual {p0, p1}, Lmra;->L(Lfyd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string p2, "Exception in using media1 API"

    invoke-static {p1, p2, p0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I0(Lfxd;)V
    .locals 1

    invoke-virtual {p0}, Lxqa;->b()Lzqa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzqa;->u()V

    iget-object p0, p0, Lxqa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfyd;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lzqa;->e(Lfxd;)V

    return-void
.end method

.method public final J(F)V
    .locals 1

    invoke-virtual {p0}, Lxqa;->b()Lzqa;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lzqa;->u()V

    iget-object v0, p0, Lzqa;->s:Lyxd;

    invoke-virtual {v0, p1}, Lyxd;->n(F)Lyxd;

    move-result-object p1

    iput-object p1, p0, Lzqa;->s:Lyxd;

    iget-object p1, p0, Lzqa;->c:Lwqa;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lwqa;->a(ZZ)V

    :try_start_0
    iget-object p0, p0, Lzqa;->h:Lmra;

    iget-object p0, p0, Lmra;->i:Lkra;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final K0(Lmx5;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lxqa;->b()Lzqa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzqa;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lxqa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyd;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzqa;->s:Lyxd;

    iget-object v3, v1, Lyxd;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lyxd;->b:I

    iget-object v5, v1, Lyxd;->c:Lwsg;

    iget-object v6, v1, Lyxd;->d:Lixd;

    iget-object v7, v1, Lyxd;->e:Lixd;

    iget v8, v1, Lyxd;->f:I

    iget-object v9, v1, Lyxd;->g:Lqwd;

    iget v10, v1, Lyxd;->h:I

    iget-boolean v11, v1, Lyxd;->i:Z

    iget-object v13, v1, Lyxd;->j:Lt3j;

    iget v14, v1, Lyxd;->k:I

    iget-object v12, v1, Lyxd;->l:Lnfk;

    iget-object v15, v1, Lyxd;->m:Luna;

    iget v2, v1, Lyxd;->n:F

    move/from16 v16, v2

    iget v2, v1, Lyxd;->o:F

    move/from16 v17, v2

    iget v2, v1, Lyxd;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lyxd;->q:Lj90;

    move-object/from16 v18, v2

    iget-object v2, v1, Lyxd;->r:Lva5;

    move-object/from16 v20, v2

    iget v2, v1, Lyxd;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lyxd;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lyxd;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lyxd;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lyxd;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lyxd;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lyxd;->z:I

    move/from16 v26, v2

    iget v2, v1, Lyxd;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lyxd;->B:Luna;

    move-object/from16 v30, v2

    move-object/from16 v21, v3

    iget-wide v2, v1, Lyxd;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lyxd;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lyxd;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lyxd;->F:Llaj;

    iget-object v1, v1, Lyxd;->G:Lu9j;

    invoke-virtual {v13}, Lt3j;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lwsg;->a:Lixd;

    iget v3, v3, Lixd;->b:I

    invoke-virtual {v13}, Lt3j;->o()I

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
    invoke-static {v1}, Lvu8;->w(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lyxd;

    move-object/from16 v3, v21

    move-object/from16 v21, p1

    invoke-direct/range {v2 .. v38}, Lyxd;-><init>(Landroidx/media3/common/PlaybackException;ILwsg;Lixd;Lixd;ILqwd;IZLnfk;Lt3j;ILuna;FFLj90;ILva5;Lmx5;IZZIIIZZLuna;JJJLlaj;Lu9j;)V

    iput-object v2, v0, Lzqa;->s:Lyxd;

    iget-object v1, v0, Lzqa;->c:Lwqa;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwqa;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzqa;->h:Lmra;

    iget-object v0, v0, Lmra;->i:Lkra;

    invoke-virtual {v0}, Lkra;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final L0(J)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lxqa;->b()Lzqa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzqa;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lxqa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyd;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzqa;->s:Lyxd;

    iget-object v3, v1, Lyxd;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lyxd;->b:I

    iget-object v5, v1, Lyxd;->c:Lwsg;

    iget-object v6, v1, Lyxd;->d:Lixd;

    iget-object v7, v1, Lyxd;->e:Lixd;

    iget v8, v1, Lyxd;->f:I

    iget-object v9, v1, Lyxd;->g:Lqwd;

    iget v10, v1, Lyxd;->h:I

    iget-boolean v11, v1, Lyxd;->i:Z

    iget-object v13, v1, Lyxd;->j:Lt3j;

    iget v14, v1, Lyxd;->k:I

    iget-object v12, v1, Lyxd;->l:Lnfk;

    iget-object v15, v1, Lyxd;->m:Luna;

    iget v2, v1, Lyxd;->n:F

    move/from16 v16, v2

    iget v2, v1, Lyxd;->o:F

    move/from16 v17, v2

    iget v2, v1, Lyxd;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lyxd;->q:Lj90;

    move-object/from16 v18, v2

    iget-object v2, v1, Lyxd;->r:Lva5;

    move-object/from16 v20, v2

    iget-object v2, v1, Lyxd;->s:Lmx5;

    move-object/from16 v21, v2

    iget v2, v1, Lyxd;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lyxd;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lyxd;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lyxd;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lyxd;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lyxd;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lyxd;->z:I

    move/from16 v26, v2

    iget v2, v1, Lyxd;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lyxd;->B:Luna;

    move-object/from16 v31, v2

    move-object/from16 v30, v3

    iget-wide v2, v1, Lyxd;->C:J

    move-wide/from16 v32, v2

    iget-wide v2, v1, Lyxd;->D:J

    move-wide/from16 v34, v2

    iget-object v2, v1, Lyxd;->F:Llaj;

    iget-object v1, v1, Lyxd;->G:Lu9j;

    invoke-virtual {v13}, Lt3j;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lwsg;->a:Lixd;

    iget v3, v3, Lixd;->b:I

    invoke-virtual {v13}, Lt3j;->o()I

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
    invoke-static {v1}, Lvu8;->w(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lyxd;

    move-object/from16 v3, v30

    move-object/from16 v30, v31

    move-wide/from16 v31, v32

    move-wide/from16 v33, v34

    move-wide/from16 v35, p1

    invoke-direct/range {v2 .. v38}, Lyxd;-><init>(Landroidx/media3/common/PlaybackException;ILwsg;Lixd;Lixd;ILqwd;IZLnfk;Lt3j;ILuna;FFLj90;ILva5;Lmx5;IZZIIIZZLuna;JJJLlaj;Lu9j;)V

    iput-object v2, v0, Lzqa;->s:Lyxd;

    iget-object v0, v0, Lzqa;->c:Lwqa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lwqa;->a(ZZ)V

    return-void
.end method

.method public final N0(Llma;I)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lxqa;->b()Lzqa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzqa;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lxqa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyd;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzqa;->s:Lyxd;

    iget-object v3, v1, Lyxd;->a:Landroidx/media3/common/PlaybackException;

    iget-object v5, v1, Lyxd;->c:Lwsg;

    iget-object v6, v1, Lyxd;->d:Lixd;

    iget-object v7, v1, Lyxd;->e:Lixd;

    iget v8, v1, Lyxd;->f:I

    iget-object v9, v1, Lyxd;->g:Lqwd;

    iget v10, v1, Lyxd;->h:I

    iget-boolean v11, v1, Lyxd;->i:Z

    iget-object v13, v1, Lyxd;->j:Lt3j;

    iget v14, v1, Lyxd;->k:I

    iget-object v12, v1, Lyxd;->l:Lnfk;

    iget-object v15, v1, Lyxd;->m:Luna;

    iget v2, v1, Lyxd;->n:F

    iget v4, v1, Lyxd;->o:F

    move/from16 v16, v2

    iget v2, v1, Lyxd;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lyxd;->q:Lj90;

    move-object/from16 v18, v2

    iget-object v2, v1, Lyxd;->r:Lva5;

    move-object/from16 v20, v2

    iget-object v2, v1, Lyxd;->s:Lmx5;

    move-object/from16 v21, v2

    iget v2, v1, Lyxd;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lyxd;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lyxd;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lyxd;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lyxd;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lyxd;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lyxd;->z:I

    move/from16 v26, v2

    iget v2, v1, Lyxd;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lyxd;->B:Luna;

    move-object/from16 v30, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lyxd;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lyxd;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lyxd;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lyxd;->F:Llaj;

    iget-object v1, v1, Lyxd;->G:Lu9j;

    invoke-virtual {v13}, Lt3j;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lwsg;->a:Lixd;

    iget v3, v3, Lixd;->b:I

    invoke-virtual {v13}, Lt3j;->o()I

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
    invoke-static {v1}, Lvu8;->w(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lyxd;

    move-object/from16 v3, v17

    move/from16 v17, v4

    move/from16 v4, p2

    invoke-direct/range {v2 .. v38}, Lyxd;-><init>(Landroidx/media3/common/PlaybackException;ILwsg;Lixd;Lixd;ILqwd;IZLnfk;Lt3j;ILuna;FFLj90;ILva5;Lmx5;IZZIIIZZLuna;JJJLlaj;Lu9j;)V

    iput-object v2, v0, Lzqa;->s:Lyxd;

    iget-object v1, v0, Lzqa;->c:Lwqa;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwqa;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzqa;->h:Lmra;

    iget-object v0, v0, Lmra;->i:Lkra;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lkra;->m(Llma;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final P(I)V
    .locals 3

    invoke-virtual {p0}, Lxqa;->b()Lzqa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzqa;->u()V

    iget-object p0, p0, Lxqa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfyd;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzqa;->s:Lyxd;

    invoke-virtual {p0}, Lfyd;->w()Landroidx/media3/common/PlaybackException;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lyxd;->e(ILandroidx/media3/common/PlaybackException;)Lyxd;

    move-result-object p1

    iput-object p1, v0, Lzqa;->s:Lyxd;

    iget-object p1, v0, Lzqa;->c:Lwqa;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lwqa;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lzqa;->h:Lmra;

    iget-object p1, p1, Lmra;->i:Lkra;

    invoke-virtual {p0}, Lfyd;->w()Landroidx/media3/common/PlaybackException;

    iget-object p0, p1, Lkra;->e:Ljava/lang/Object;

    check-cast p0, Lmra;

    iget-object p1, p0, Lmra;->g:Lzqa;

    iget-object p1, p1, Lzqa;->t:Lfyd;

    invoke-virtual {p0, p1}, Lmra;->L(Lfyd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final S0(Landroidx/media3/common/PlaybackException;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lxqa;->b()Lzqa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzqa;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lxqa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyd;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzqa;->s:Lyxd;

    iget v4, v1, Lyxd;->b:I

    iget-object v5, v1, Lyxd;->c:Lwsg;

    iget-object v6, v1, Lyxd;->d:Lixd;

    iget-object v7, v1, Lyxd;->e:Lixd;

    iget v8, v1, Lyxd;->f:I

    iget-object v9, v1, Lyxd;->g:Lqwd;

    iget v10, v1, Lyxd;->h:I

    iget-boolean v11, v1, Lyxd;->i:Z

    iget-object v13, v1, Lyxd;->j:Lt3j;

    iget v14, v1, Lyxd;->k:I

    iget-object v12, v1, Lyxd;->l:Lnfk;

    iget-object v15, v1, Lyxd;->m:Luna;

    iget v2, v1, Lyxd;->n:F

    iget v3, v1, Lyxd;->o:F

    move/from16 v16, v2

    iget v2, v1, Lyxd;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lyxd;->q:Lj90;

    move-object/from16 v18, v2

    iget-object v2, v1, Lyxd;->r:Lva5;

    move-object/from16 v20, v2

    iget-object v2, v1, Lyxd;->s:Lmx5;

    move-object/from16 v21, v2

    iget v2, v1, Lyxd;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lyxd;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lyxd;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lyxd;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lyxd;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lyxd;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lyxd;->z:I

    move/from16 v26, v2

    iget v2, v1, Lyxd;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lyxd;->B:Luna;

    move-object/from16 v30, v2

    move/from16 v17, v3

    iget-wide v2, v1, Lyxd;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lyxd;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lyxd;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lyxd;->F:Llaj;

    iget-object v1, v1, Lyxd;->G:Lu9j;

    invoke-virtual {v13}, Lt3j;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lwsg;->a:Lixd;

    iget v3, v3, Lixd;->b:I

    invoke-virtual {v13}, Lt3j;->o()I

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
    invoke-static {v1}, Lvu8;->w(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lyxd;

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v38}, Lyxd;-><init>(Landroidx/media3/common/PlaybackException;ILwsg;Lixd;Lixd;ILqwd;IZLnfk;Lt3j;ILuna;FFLj90;ILva5;Lmx5;IZZIIIZZLuna;JJJLlaj;Lu9j;)V

    iput-object v2, v0, Lzqa;->s:Lyxd;

    iget-object v1, v0, Lzqa;->c:Lwqa;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwqa;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzqa;->h:Lmra;

    iget-object v0, v0, Lmra;->i:Lkra;

    iget-object v0, v0, Lkra;->e:Ljava/lang/Object;

    check-cast v0, Lmra;

    iget-object v1, v0, Lmra;->g:Lzqa;

    iget-object v1, v1, Lzqa;->t:Lfyd;

    invoke-virtual {v0, v1}, Lmra;->L(Lfyd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final T0(II)V
    .locals 2

    invoke-virtual {p0}, Lxqa;->b()Lzqa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzqa;->u()V

    iget-object p0, p0, Lxqa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfyd;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p0, Lsia;

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v1}, Lsia;-><init>(IIB)V

    invoke-virtual {v0, p0}, Lzqa;->c(Lyqa;)V

    return-void
.end method

.method public final X(Z)V
    .locals 2

    invoke-virtual {p0}, Lxqa;->b()Lzqa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzqa;->u()V

    iget-object p0, p0, Lxqa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfyd;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lzqa;->s:Lyxd;

    invoke-virtual {p0, p1}, Lyxd;->j(Z)Lyxd;

    move-result-object p0

    iput-object p0, v0, Lzqa;->s:Lyxd;

    iget-object p0, v0, Lzqa;->c:Lwqa;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Lwqa;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lzqa;->h:Lmra;

    iget-object p0, p0, Lmra;->i:Lkra;

    invoke-virtual {p0, p1}, Lkra;->q(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lnfk;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lxqa;->b()Lzqa;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzqa;->u()V

    iget-object v1, v0, Lzqa;->s:Lyxd;

    iget-object v3, v1, Lyxd;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lyxd;->b:I

    iget-object v5, v1, Lyxd;->c:Lwsg;

    iget-object v6, v1, Lyxd;->d:Lixd;

    iget-object v7, v1, Lyxd;->e:Lixd;

    iget v8, v1, Lyxd;->f:I

    iget-object v9, v1, Lyxd;->g:Lqwd;

    iget v10, v1, Lyxd;->h:I

    iget-boolean v11, v1, Lyxd;->i:Z

    iget-object v13, v1, Lyxd;->j:Lt3j;

    iget v14, v1, Lyxd;->k:I

    iget-object v15, v1, Lyxd;->m:Luna;

    iget v2, v1, Lyxd;->n:F

    iget v12, v1, Lyxd;->o:F

    move/from16 v16, v2

    iget v2, v1, Lyxd;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lyxd;->q:Lj90;

    move-object/from16 v18, v2

    iget-object v2, v1, Lyxd;->r:Lva5;

    move-object/from16 v20, v2

    iget-object v2, v1, Lyxd;->s:Lmx5;

    move-object/from16 v21, v2

    iget v2, v1, Lyxd;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lyxd;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lyxd;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lyxd;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lyxd;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lyxd;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lyxd;->z:I

    move/from16 v26, v2

    iget v2, v1, Lyxd;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lyxd;->B:Luna;

    move-object/from16 v30, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lyxd;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lyxd;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lyxd;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lyxd;->F:Llaj;

    iget-object v1, v1, Lyxd;->G:Lu9j;

    invoke-virtual {v13}, Lt3j;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_2

    iget-object v3, v5, Lwsg;->a:Lixd;

    iget v3, v3, Lixd;->b:I

    invoke-virtual {v13}, Lt3j;->o()I

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
    invoke-static {v1}, Lvu8;->w(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lyxd;

    move-object/from16 v3, v17

    move/from16 v17, v12

    move-object/from16 v12, p1

    invoke-direct/range {v2 .. v38}, Lyxd;-><init>(Landroidx/media3/common/PlaybackException;ILwsg;Lixd;Lixd;ILqwd;IZLnfk;Lt3j;ILuna;FFLj90;ILva5;Lmx5;IZZIIIZZLuna;JJJLlaj;Lu9j;)V

    iput-object v2, v0, Lzqa;->s:Lyxd;

    iget-object v1, v0, Lzqa;->c:Lwqa;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwqa;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzqa;->h:Lmra;

    iget-object v0, v0, Lmra;->i:Lkra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Lzqa;
    .locals 0

    iget-object p0, p0, Lxqa;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzqa;

    return-object p0
.end method

.method public final e1(Z)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lxqa;->b()Lzqa;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzqa;->u()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lxqa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyd;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lzqa;->s:Lyxd;

    iget-object v3, v0, Lyxd;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lyxd;->b:I

    iget-object v5, v0, Lyxd;->c:Lwsg;

    iget-object v6, v0, Lyxd;->d:Lixd;

    iget-object v7, v0, Lyxd;->e:Lixd;

    iget v8, v0, Lyxd;->f:I

    iget-object v9, v0, Lyxd;->g:Lqwd;

    iget v10, v0, Lyxd;->h:I

    iget-boolean v11, v0, Lyxd;->i:Z

    iget-object v13, v0, Lyxd;->j:Lt3j;

    iget v14, v0, Lyxd;->k:I

    iget-object v12, v0, Lyxd;->l:Lnfk;

    iget-object v15, v0, Lyxd;->m:Luna;

    iget v2, v0, Lyxd;->n:F

    move/from16 v16, v2

    iget v2, v0, Lyxd;->o:F

    move/from16 v17, v2

    iget v2, v0, Lyxd;->p:I

    move/from16 v19, v2

    iget-object v2, v0, Lyxd;->q:Lj90;

    move-object/from16 v18, v2

    iget-object v2, v0, Lyxd;->r:Lva5;

    move-object/from16 v20, v2

    iget-object v2, v0, Lyxd;->s:Lmx5;

    move-object/from16 v21, v2

    iget v2, v0, Lyxd;->t:I

    move/from16 v22, v2

    iget-boolean v2, v0, Lyxd;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v0, Lyxd;->v:Z

    move/from16 v24, v2

    iget v2, v0, Lyxd;->w:I

    move/from16 v25, v2

    iget-boolean v2, v0, Lyxd;->y:Z

    move/from16 v29, v2

    iget v2, v0, Lyxd;->z:I

    move/from16 v26, v2

    iget v2, v0, Lyxd;->A:I

    move/from16 v27, v2

    iget-object v2, v0, Lyxd;->B:Luna;

    move-object/from16 v30, v2

    move-object/from16 v28, v3

    iget-wide v2, v0, Lyxd;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v0, Lyxd;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v0, Lyxd;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v0, Lyxd;->F:Llaj;

    iget-object v0, v0, Lyxd;->G:Lu9j;

    invoke-virtual {v13}, Lt3j;->p()Z

    move-result v3

    move-object/from16 v38, v0

    if-nez v3, :cond_3

    iget-object v3, v5, Lwsg;->a:Lixd;

    iget v3, v3, Lixd;->b:I

    invoke-virtual {v13}, Lt3j;->o()I

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
    invoke-static {v0}, Lvu8;->w(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lyxd;

    move-object/from16 v3, v28

    move/from16 v28, p1

    invoke-direct/range {v2 .. v38}, Lyxd;-><init>(Landroidx/media3/common/PlaybackException;ILwsg;Lixd;Lixd;ILqwd;IZLnfk;Lt3j;ILuna;FFLj90;ILva5;Lmx5;IZZIIIZZLuna;JJJLlaj;Lu9j;)V

    iput-object v2, v1, Lzqa;->s:Lyxd;

    iget-object v0, v1, Lzqa;->c:Lwqa;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lwqa;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lzqa;->h:Lmra;

    iget-object v0, v0, Lmra;->i:Lkra;

    iget-object v0, v0, Lkra;->e:Ljava/lang/Object;

    check-cast v0, Lmra;

    iget-object v2, v0, Lmra;->g:Lzqa;

    iget-object v2, v2, Lzqa;->t:Lfyd;

    invoke-virtual {v0, v2}, Lmra;->L(Lfyd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lzqa;->t()V

    return-void
.end method

.method public final g0(Llaj;)V
    .locals 3

    invoke-virtual {p0}, Lxqa;->b()Lzqa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzqa;->u()V

    iget-object p0, p0, Lxqa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfyd;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lzqa;->s:Lyxd;

    invoke-virtual {p0, p1}, Lyxd;->b(Llaj;)Lyxd;

    move-result-object p0

    iput-object p0, v0, Lzqa;->s:Lyxd;

    iget-object p0, v0, Lzqa;->c:Lwqa;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lwqa;->a(ZZ)V

    new-instance p0, Lcb8;

    const/16 v1, 0x11

    invoke-direct {p0, p1, v1}, Lcb8;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p0}, Lzqa;->c(Lyqa;)V

    return-void
.end method

.method public final j0(IZ)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lxqa;->b()Lzqa;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lzqa;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lxqa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyd;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, v0, Lzqa;->s:Lyxd;

    iget-object v3, v1, Lyxd;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lyxd;->b:I

    iget-object v5, v1, Lyxd;->c:Lwsg;

    iget-object v6, v1, Lyxd;->d:Lixd;

    iget-object v7, v1, Lyxd;->e:Lixd;

    iget v8, v1, Lyxd;->f:I

    iget-object v9, v1, Lyxd;->g:Lqwd;

    iget v10, v1, Lyxd;->h:I

    iget-boolean v11, v1, Lyxd;->i:Z

    iget-object v13, v1, Lyxd;->j:Lt3j;

    iget v14, v1, Lyxd;->k:I

    iget-object v12, v1, Lyxd;->l:Lnfk;

    iget-object v15, v1, Lyxd;->m:Luna;

    iget v2, v1, Lyxd;->n:F

    move/from16 v16, v2

    iget v2, v1, Lyxd;->o:F

    move/from16 v17, v2

    iget v2, v1, Lyxd;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lyxd;->q:Lj90;

    move-object/from16 v18, v2

    iget-object v2, v1, Lyxd;->r:Lva5;

    move-object/from16 v20, v2

    iget-object v2, v1, Lyxd;->s:Lmx5;

    move-object/from16 v21, v2

    iget-boolean v2, v1, Lyxd;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lyxd;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lyxd;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lyxd;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lyxd;->z:I

    move/from16 v26, v2

    iget v2, v1, Lyxd;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lyxd;->B:Luna;

    move-object/from16 v30, v2

    move-object/from16 v22, v3

    iget-wide v2, v1, Lyxd;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lyxd;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lyxd;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lyxd;->F:Llaj;

    iget-object v1, v1, Lyxd;->G:Lu9j;

    invoke-virtual {v13}, Lt3j;->p()Z

    move-result v3

    const/16 v39, 0x0

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lwsg;->a:Lixd;

    iget v3, v3, Lixd;->b:I

    invoke-virtual {v13}, Lt3j;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v1, v39

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lvu8;->w(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lyxd;

    move/from16 v23, p2

    move-object/from16 v3, v22

    move/from16 v22, p1

    invoke-direct/range {v2 .. v38}, Lyxd;-><init>(Landroidx/media3/common/PlaybackException;ILwsg;Lixd;Lixd;ILqwd;IZLnfk;Lt3j;ILuna;FFLj90;ILva5;Lmx5;IZZIIIZZLuna;JJJLlaj;Lu9j;)V

    iput-object v2, v0, Lzqa;->s:Lyxd;

    iget-object v1, v0, Lzqa;->c:Lwqa;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwqa;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzqa;->h:Lmra;

    iget-object v0, v0, Lmra;->i:Lkra;

    iget-object v0, v0, Lkra;->e:Ljava/lang/Object;

    check-cast v0, Lmra;

    iget-object v0, v0, Lmra;->p:Lhra;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    move/from16 v1, v39

    goto :goto_2

    :cond_4
    move/from16 v1, p1

    :goto_2
    invoke-virtual {v0, v1}, Lhra;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k0(J)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lxqa;->b()Lzqa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzqa;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lxqa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyd;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzqa;->s:Lyxd;

    iget-object v3, v1, Lyxd;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lyxd;->b:I

    iget-object v5, v1, Lyxd;->c:Lwsg;

    iget-object v6, v1, Lyxd;->d:Lixd;

    iget-object v7, v1, Lyxd;->e:Lixd;

    iget v8, v1, Lyxd;->f:I

    iget-object v9, v1, Lyxd;->g:Lqwd;

    iget v10, v1, Lyxd;->h:I

    iget-boolean v11, v1, Lyxd;->i:Z

    iget-object v13, v1, Lyxd;->j:Lt3j;

    iget v14, v1, Lyxd;->k:I

    iget-object v12, v1, Lyxd;->l:Lnfk;

    iget-object v15, v1, Lyxd;->m:Luna;

    iget v2, v1, Lyxd;->n:F

    move/from16 v16, v2

    iget v2, v1, Lyxd;->o:F

    move/from16 v17, v2

    iget v2, v1, Lyxd;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lyxd;->q:Lj90;

    move-object/from16 v18, v2

    iget-object v2, v1, Lyxd;->r:Lva5;

    move-object/from16 v20, v2

    iget-object v2, v1, Lyxd;->s:Lmx5;

    move-object/from16 v21, v2

    iget v2, v1, Lyxd;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lyxd;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lyxd;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lyxd;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lyxd;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lyxd;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lyxd;->z:I

    move/from16 v26, v2

    iget v2, v1, Lyxd;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lyxd;->B:Luna;

    move-object/from16 v31, v2

    move-object/from16 v30, v3

    iget-wide v2, v1, Lyxd;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lyxd;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lyxd;->F:Llaj;

    iget-object v1, v1, Lyxd;->G:Lu9j;

    invoke-virtual {v13}, Lt3j;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lwsg;->a:Lixd;

    iget v3, v3, Lixd;->b:I

    invoke-virtual {v13}, Lt3j;->o()I

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
    invoke-static {v1}, Lvu8;->w(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lyxd;

    move-object/from16 v3, v30

    move-object/from16 v30, v31

    move-wide/from16 v31, p1

    invoke-direct/range {v2 .. v38}, Lyxd;-><init>(Landroidx/media3/common/PlaybackException;ILwsg;Lixd;Lixd;ILqwd;IZLnfk;Lt3j;ILuna;FFLj90;ILva5;Lmx5;IZZIIIZZLuna;JJJLlaj;Lu9j;)V

    iput-object v2, v0, Lzqa;->s:Lyxd;

    iget-object v1, v0, Lzqa;->c:Lwqa;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwqa;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzqa;->h:Lmra;

    iget-object v0, v0, Lmra;->i:Lkra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(I)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lxqa;->b()Lzqa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzqa;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lxqa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyd;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzqa;->s:Lyxd;

    iget-object v3, v1, Lyxd;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lyxd;->b:I

    iget-object v5, v1, Lyxd;->c:Lwsg;

    iget-object v6, v1, Lyxd;->d:Lixd;

    iget-object v7, v1, Lyxd;->e:Lixd;

    iget v8, v1, Lyxd;->f:I

    iget-object v9, v1, Lyxd;->g:Lqwd;

    iget v10, v1, Lyxd;->h:I

    iget-boolean v11, v1, Lyxd;->i:Z

    iget-object v13, v1, Lyxd;->j:Lt3j;

    iget v14, v1, Lyxd;->k:I

    iget-object v12, v1, Lyxd;->l:Lnfk;

    iget-object v15, v1, Lyxd;->m:Luna;

    iget v2, v1, Lyxd;->n:F

    move/from16 v16, v2

    iget v2, v1, Lyxd;->o:F

    move/from16 v17, v2

    iget-object v2, v1, Lyxd;->q:Lj90;

    move-object/from16 v18, v2

    iget-object v2, v1, Lyxd;->r:Lva5;

    move-object/from16 v20, v2

    iget-object v2, v1, Lyxd;->s:Lmx5;

    move-object/from16 v21, v2

    iget v2, v1, Lyxd;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lyxd;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lyxd;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lyxd;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lyxd;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lyxd;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lyxd;->z:I

    move/from16 v26, v2

    iget v2, v1, Lyxd;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lyxd;->B:Luna;

    move-object/from16 v30, v2

    move-object/from16 v19, v3

    iget-wide v2, v1, Lyxd;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lyxd;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lyxd;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lyxd;->F:Llaj;

    iget-object v1, v1, Lyxd;->G:Lu9j;

    invoke-virtual {v13}, Lt3j;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lwsg;->a:Lixd;

    iget v3, v3, Lixd;->b:I

    invoke-virtual {v13}, Lt3j;->o()I

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
    invoke-static {v1}, Lvu8;->w(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lyxd;

    move-object/from16 v3, v19

    move/from16 v19, p1

    invoke-direct/range {v2 .. v38}, Lyxd;-><init>(Landroidx/media3/common/PlaybackException;ILwsg;Lixd;Lixd;ILqwd;IZLnfk;Lt3j;ILuna;FFLj90;ILva5;Lmx5;IZZIIIZZLuna;JJJLlaj;Lu9j;)V

    iput-object v2, v0, Lzqa;->s:Lyxd;

    iget-object v1, v0, Lzqa;->c:Lwqa;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwqa;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzqa;->h:Lmra;

    iget-object v0, v0, Lmra;->i:Lkra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l0(ILixd;Lixd;)V
    .locals 1

    invoke-virtual {p0}, Lxqa;->b()Lzqa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzqa;->u()V

    iget-object p0, p0, Lxqa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfyd;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lzqa;->s:Lyxd;

    invoke-virtual {p0, p1, p2, p3}, Lyxd;->g(ILixd;Lixd;)Lyxd;

    move-result-object p0

    iput-object p0, v0, Lzqa;->s:Lyxd;

    iget-object p0, v0, Lzqa;->c:Lwqa;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lwqa;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lzqa;->h:Lmra;

    iget-object p0, p0, Lmra;->i:Lkra;

    iget-object p0, p0, Lkra;->e:Ljava/lang/Object;

    check-cast p0, Lmra;

    iget-object p1, p0, Lmra;->g:Lzqa;

    iget-object p1, p1, Lzqa;->t:Lfyd;

    invoke-virtual {p0, p1}, Lmra;->L(Lfyd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string p2, "Exception in using media1 API"

    invoke-static {p1, p2, p0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Lva5;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lxqa;->b()Lzqa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzqa;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lxqa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyd;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzqa;->s:Lyxd;

    iget-object v3, v1, Lyxd;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lyxd;->b:I

    iget-object v5, v1, Lyxd;->c:Lwsg;

    iget-object v6, v1, Lyxd;->d:Lixd;

    iget-object v7, v1, Lyxd;->e:Lixd;

    iget v8, v1, Lyxd;->f:I

    iget-object v9, v1, Lyxd;->g:Lqwd;

    iget v10, v1, Lyxd;->h:I

    iget-boolean v11, v1, Lyxd;->i:Z

    iget-object v13, v1, Lyxd;->j:Lt3j;

    iget v14, v1, Lyxd;->k:I

    iget-object v12, v1, Lyxd;->l:Lnfk;

    iget-object v15, v1, Lyxd;->m:Luna;

    iget v2, v1, Lyxd;->n:F

    move/from16 v16, v2

    iget v2, v1, Lyxd;->o:F

    move/from16 v17, v2

    iget v2, v1, Lyxd;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lyxd;->q:Lj90;

    move-object/from16 v18, v2

    iget-object v2, v1, Lyxd;->s:Lmx5;

    move-object/from16 v21, v2

    iget v2, v1, Lyxd;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lyxd;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lyxd;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lyxd;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lyxd;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lyxd;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lyxd;->z:I

    move/from16 v26, v2

    iget v2, v1, Lyxd;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lyxd;->B:Luna;

    move-object/from16 v30, v2

    move-object/from16 v20, v3

    iget-wide v2, v1, Lyxd;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lyxd;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lyxd;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lyxd;->F:Llaj;

    iget-object v1, v1, Lyxd;->G:Lu9j;

    invoke-virtual {v13}, Lt3j;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lwsg;->a:Lixd;

    iget v3, v3, Lixd;->b:I

    invoke-virtual {v13}, Lt3j;->o()I

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
    invoke-static {v1}, Lvu8;->w(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lyxd;

    move-object/from16 v3, v20

    move-object/from16 v20, p1

    invoke-direct/range {v2 .. v38}, Lyxd;-><init>(Landroidx/media3/common/PlaybackException;ILwsg;Lixd;Lixd;ILqwd;IZLnfk;Lt3j;ILuna;FFLj90;ILva5;Lmx5;IZZIIIZZLuna;JJJLlaj;Lu9j;)V

    iput-object v2, v0, Lzqa;->s:Lyxd;

    iget-object v0, v0, Lzqa;->c:Lwqa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lwqa;->a(ZZ)V

    return-void
.end method

.method public final m0(Luna;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lxqa;->b()Lzqa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzqa;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lxqa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyd;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzqa;->s:Lyxd;

    iget-object v3, v1, Lyxd;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lyxd;->b:I

    iget-object v5, v1, Lyxd;->c:Lwsg;

    iget-object v6, v1, Lyxd;->d:Lixd;

    iget-object v7, v1, Lyxd;->e:Lixd;

    iget v8, v1, Lyxd;->f:I

    iget-object v9, v1, Lyxd;->g:Lqwd;

    iget v10, v1, Lyxd;->h:I

    iget-boolean v11, v1, Lyxd;->i:Z

    iget-object v13, v1, Lyxd;->j:Lt3j;

    iget v14, v1, Lyxd;->k:I

    iget-object v12, v1, Lyxd;->l:Lnfk;

    iget-object v15, v1, Lyxd;->m:Luna;

    iget v2, v1, Lyxd;->n:F

    move/from16 v16, v2

    iget v2, v1, Lyxd;->o:F

    move/from16 v17, v2

    iget v2, v1, Lyxd;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lyxd;->q:Lj90;

    move-object/from16 v18, v2

    iget-object v2, v1, Lyxd;->r:Lva5;

    move-object/from16 v20, v2

    iget-object v2, v1, Lyxd;->s:Lmx5;

    move-object/from16 v21, v2

    iget v2, v1, Lyxd;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lyxd;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lyxd;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lyxd;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lyxd;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lyxd;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lyxd;->z:I

    move/from16 v26, v2

    iget v2, v1, Lyxd;->A:I

    move/from16 v30, v2

    move-object/from16 v27, v3

    iget-wide v2, v1, Lyxd;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lyxd;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lyxd;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lyxd;->F:Llaj;

    iget-object v1, v1, Lyxd;->G:Lu9j;

    invoke-virtual {v13}, Lt3j;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lwsg;->a:Lixd;

    iget v3, v3, Lixd;->b:I

    invoke-virtual {v13}, Lt3j;->o()I

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
    invoke-static {v1}, Lvu8;->w(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lyxd;

    move-object/from16 v3, v27

    move/from16 v27, v30

    move-object/from16 v30, p1

    invoke-direct/range {v2 .. v38}, Lyxd;-><init>(Landroidx/media3/common/PlaybackException;ILwsg;Lixd;Lixd;ILqwd;IZLnfk;Lt3j;ILuna;FFLj90;ILva5;Lmx5;IZZIIIZZLuna;JJJLlaj;Lu9j;)V

    iput-object v2, v0, Lzqa;->s:Lyxd;

    iget-object v1, v0, Lzqa;->c:Lwqa;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwqa;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzqa;->h:Lmra;

    iget-object v0, v0, Lmra;->i:Lkra;

    invoke-virtual {v0}, Lkra;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(I)V
    .locals 2

    invoke-virtual {p0}, Lxqa;->b()Lzqa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzqa;->u()V

    iget-object p0, p0, Lxqa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfyd;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lzqa;->s:Lyxd;

    invoke-virtual {p0, p1}, Lyxd;->h(I)Lyxd;

    move-result-object p0

    iput-object p0, v0, Lzqa;->s:Lyxd;

    iget-object p0, v0, Lzqa;->c:Lwqa;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Lwqa;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lzqa;->h:Lmra;

    iget-object p0, p0, Lmra;->i:Lkra;

    invoke-virtual {p0, p1}, Lkra;->p(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n0(Luna;)V
    .locals 2

    invoke-virtual {p0}, Lxqa;->b()Lzqa;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lzqa;->u()V

    iget-object v0, p0, Lzqa;->s:Lyxd;

    invoke-virtual {v0, p1}, Lyxd;->f(Luna;)Lyxd;

    move-result-object v0

    iput-object v0, p0, Lzqa;->s:Lyxd;

    iget-object v0, p0, Lzqa;->c:Lwqa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lwqa;->a(ZZ)V

    :try_start_0
    iget-object p0, p0, Lzqa;->h:Lmra;

    iget-object p0, p0, Lmra;->i:Lkra;

    invoke-virtual {p0, p1}, Lkra;->o(Luna;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o()V
    .locals 6

    invoke-virtual {p0}, Lxqa;->b()Lzqa;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lzqa;->u()V

    iget-object v0, p0, Lzqa;->g:Llsa;

    iget-object v0, v0, Llsa;->i:Lplc;

    invoke-virtual {v0}, Lplc;->x()Lis8;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqa;

    invoke-virtual {v0, v3}, Lplc;->A(Ldqa;)Landroidx/media3/common/PlaybackException;

    new-instance v4, Lcb8;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lcb8;-><init>(B)V

    invoke-virtual {p0, v3, v4}, Lzqa;->b(Ldqa;Lyqa;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final o0(J)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lxqa;->b()Lzqa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzqa;->u()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lxqa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyd;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzqa;->s:Lyxd;

    iget-object v3, v1, Lyxd;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lyxd;->b:I

    iget-object v5, v1, Lyxd;->c:Lwsg;

    iget-object v6, v1, Lyxd;->d:Lixd;

    iget-object v7, v1, Lyxd;->e:Lixd;

    iget v8, v1, Lyxd;->f:I

    iget-object v9, v1, Lyxd;->g:Lqwd;

    iget v10, v1, Lyxd;->h:I

    iget-boolean v11, v1, Lyxd;->i:Z

    iget-object v13, v1, Lyxd;->j:Lt3j;

    iget v14, v1, Lyxd;->k:I

    iget-object v12, v1, Lyxd;->l:Lnfk;

    iget-object v15, v1, Lyxd;->m:Luna;

    iget v2, v1, Lyxd;->n:F

    move/from16 v16, v2

    iget v2, v1, Lyxd;->o:F

    move/from16 v17, v2

    iget v2, v1, Lyxd;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lyxd;->q:Lj90;

    move-object/from16 v18, v2

    iget-object v2, v1, Lyxd;->r:Lva5;

    move-object/from16 v20, v2

    iget-object v2, v1, Lyxd;->s:Lmx5;

    move-object/from16 v21, v2

    iget v2, v1, Lyxd;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lyxd;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lyxd;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lyxd;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lyxd;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lyxd;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lyxd;->z:I

    move/from16 v26, v2

    iget v2, v1, Lyxd;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lyxd;->B:Luna;

    move-object/from16 v31, v2

    move-object/from16 v30, v3

    iget-wide v2, v1, Lyxd;->C:J

    move-wide/from16 v32, v2

    iget-wide v2, v1, Lyxd;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lyxd;->F:Llaj;

    iget-object v1, v1, Lyxd;->G:Lu9j;

    invoke-virtual {v13}, Lt3j;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lwsg;->a:Lixd;

    iget v3, v3, Lixd;->b:I

    invoke-virtual {v13}, Lt3j;->o()I

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
    invoke-static {v1}, Lvu8;->w(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lyxd;

    move-object/from16 v3, v30

    move-object/from16 v30, v31

    move-wide/from16 v31, v32

    move-wide/from16 v33, p1

    invoke-direct/range {v2 .. v38}, Lyxd;-><init>(Landroidx/media3/common/PlaybackException;ILwsg;Lixd;Lixd;ILqwd;IZLnfk;Lt3j;ILuna;FFLj90;ILva5;Lmx5;IZZIIIZZLuna;JJJLlaj;Lu9j;)V

    iput-object v2, v0, Lzqa;->s:Lyxd;

    iget-object v1, v0, Lzqa;->c:Lwqa;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwqa;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzqa;->h:Lmra;

    iget-object v0, v0, Lmra;->i:Lkra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(I)V
    .locals 3

    invoke-virtual {p0}, Lxqa;->b()Lzqa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzqa;->u()V

    iget-object p0, p0, Lxqa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfyd;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lzqa;->s:Lyxd;

    iget-boolean v1, p0, Lyxd;->v:Z

    iget v2, p0, Lyxd;->w:I

    invoke-virtual {p0, v2, p1, v1}, Lyxd;->c(IIZ)Lyxd;

    move-result-object p0

    iput-object p0, v0, Lzqa;->s:Lyxd;

    iget-object p0, v0, Lzqa;->c:Lwqa;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lwqa;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lzqa;->h:Lmra;

    iget-object p0, p0, Lmra;->i:Lkra;

    iget-object p0, p0, Lkra;->e:Ljava/lang/Object;

    check-cast p0, Lmra;

    iget-object p1, p0, Lmra;->g:Lzqa;

    iget-object p1, p1, Lzqa;->t:Lfyd;

    invoke-virtual {p0, p1}, Lmra;->L(Lfyd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q0(Lt3j;I)V
    .locals 2

    invoke-virtual {p0}, Lxqa;->b()Lzqa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzqa;->u()V

    iget-object p0, p0, Lxqa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfyd;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzqa;->s:Lyxd;

    invoke-virtual {p0}, Lfyd;->U()Lwsg;

    move-result-object p0

    invoke-virtual {v1, p1, p0, p2}, Lyxd;->l(Lt3j;Lwsg;I)Lyxd;

    move-result-object p0

    iput-object p0, v0, Lzqa;->s:Lyxd;

    iget-object p0, v0, Lzqa;->c:Lwqa;

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2}, Lwqa;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lzqa;->h:Lmra;

    iget-object p0, p0, Lmra;->i:Lkra;

    invoke-virtual {p0, p1}, Lkra;->r(Lt3j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string p2, "Exception in using media1 API"

    invoke-static {p1, p2, p0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(Lj90;)V
    .locals 2

    invoke-virtual {p0}, Lxqa;->b()Lzqa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzqa;->u()V

    iget-object p0, p0, Lxqa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfyd;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lzqa;->s:Lyxd;

    invoke-virtual {p0, p1}, Lyxd;->a(Lj90;)Lyxd;

    move-result-object p0

    iput-object p0, v0, Lzqa;->s:Lyxd;

    iget-object p0, v0, Lzqa;->c:Lwqa;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Lwqa;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lzqa;->h:Lmra;

    iget-object p0, p0, Lmra;->i:Lkra;

    iget-object p0, p0, Lkra;->e:Ljava/lang/Object;

    check-cast p0, Lmra;

    iget-object v0, p0, Lmra;->g:Lzqa;

    iget-object v0, v0, Lzqa;->t:Lfyd;

    invoke-virtual {v0}, Lfyd;->e0()Lmx5;

    move-result-object v0

    iget v0, v0, Lmx5;->a:I

    if-nez v0, :cond_2

    iget-object p0, p0, Lmra;->m:Lqqa;

    iget-object p0, p0, Lqqa;->b:Ljava/lang/Object;

    check-cast p0, Llqa;

    iget-object p0, p0, Llqa;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p1}, Lj90;->c()Landroid/media/AudioAttributes;

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

    invoke-static {p1, v0, p0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(Lu9j;)V
    .locals 2

    invoke-virtual {p0}, Lxqa;->b()Lzqa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzqa;->u()V

    iget-object p0, p0, Lxqa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfyd;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lzqa;->s:Lyxd;

    invoke-virtual {p0, p1}, Lyxd;->m(Lu9j;)Lyxd;

    move-result-object p0

    iput-object p0, v0, Lzqa;->s:Lyxd;

    iget-object p0, v0, Lzqa;->c:Lwqa;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Lwqa;->a(ZZ)V

    new-instance p0, Lcb8;

    const/16 v1, 0x13

    invoke-direct {p0, p1, v1}, Lcb8;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p0}, Lzqa;->c(Lyqa;)V

    return-void
.end method
