.class public final Lmp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhmc;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lop9;Lhnc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmp9;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmp9;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final E(Z)V
    .locals 2

    invoke-virtual {p0}, Lmp9;->a()Lop9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lop9;->v()V

    iget-object p0, p0, Lmp9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhnc;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lop9;->s:Lanc;

    invoke-virtual {p0, p1}, Lanc;->j(Z)Lanc;

    move-result-object p0

    iput-object p0, v0, Lop9;->s:Lanc;

    iget-object p0, v0, Lop9;->c:Llp9;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Llp9;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lop9;->h:Lzp9;

    iget-object p0, p0, Lzp9;->i:Lxp9;

    invoke-virtual {p0, p1}, Lxp9;->o(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I(IZ)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lmp9;->a()Lop9;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lop9;->v()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lmp9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnc;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, v0, Lop9;->s:Lanc;

    iget-object v3, v1, Lanc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lanc;->b:I

    iget-object v5, v1, Lanc;->c:Le3f;

    iget-object v6, v1, Lanc;->d:Limc;

    iget-object v7, v1, Lanc;->e:Limc;

    iget v8, v1, Lanc;->f:I

    iget-object v9, v1, Lanc;->g:Lslc;

    iget v10, v1, Lanc;->h:I

    iget-boolean v11, v1, Lanc;->i:Z

    iget-object v13, v1, Lanc;->j:La6h;

    iget v14, v1, Lanc;->k:I

    iget-object v12, v1, Lanc;->l:Lsgi;

    iget-object v15, v1, Lanc;->m:Lom9;

    iget v2, v1, Lanc;->n:F

    move/from16 v16, v2

    iget v2, v1, Lanc;->o:F

    move/from16 v17, v2

    iget v2, v1, Lanc;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lanc;->q:Le70;

    move-object/from16 v18, v2

    iget-object v2, v1, Lanc;->r:Lps4;

    move-object/from16 v20, v2

    iget-object v2, v1, Lanc;->s:Lcd5;

    move-object/from16 v21, v2

    iget-boolean v2, v1, Lanc;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lanc;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lanc;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lanc;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lanc;->z:I

    move/from16 v26, v2

    iget v2, v1, Lanc;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lanc;->B:Lom9;

    move-object/from16 v30, v2

    move-object/from16 v22, v3

    iget-wide v2, v1, Lanc;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lanc;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lanc;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lanc;->F:Lgch;

    iget-object v1, v1, Lanc;->G:Lwbh;

    invoke-virtual {v13}, La6h;->p()Z

    move-result v3

    const/16 v39, 0x0

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Le3f;->a:Limc;

    iget v3, v3, Limc;->b:I

    invoke-virtual {v13}, La6h;->o()I

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
    invoke-static {v1}, Ljz8;->C(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lanc;

    move/from16 v23, p2

    move-object/from16 v3, v22

    move/from16 v22, p1

    invoke-direct/range {v2 .. v38}, Lanc;-><init>(Landroidx/media3/common/PlaybackException;ILe3f;Limc;Limc;ILslc;IZLsgi;La6h;ILom9;FFLe70;ILps4;Lcd5;IZZIIIZZLom9;JJJLgch;Lwbh;)V

    iput-object v2, v0, Lop9;->s:Lanc;

    iget-object v1, v0, Lop9;->c:Llp9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Llp9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lop9;->h:Lzp9;

    iget-object v0, v0, Lzp9;->i:Lxp9;

    iget-object v0, v0, Lxp9;->e:Ljava/lang/Object;

    check-cast v0, Lzp9;

    iget-object v0, v0, Lzp9;->p:Lvp9;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    move/from16 v1, v39

    goto :goto_2

    :cond_4
    move/from16 v1, p1

    :goto_2
    invoke-virtual {v0, v1}, Lvp9;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final J(J)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lmp9;->a()Lop9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lop9;->v()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lmp9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lop9;->s:Lanc;

    iget-object v3, v1, Lanc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lanc;->b:I

    iget-object v5, v1, Lanc;->c:Le3f;

    iget-object v6, v1, Lanc;->d:Limc;

    iget-object v7, v1, Lanc;->e:Limc;

    iget v8, v1, Lanc;->f:I

    iget-object v9, v1, Lanc;->g:Lslc;

    iget v10, v1, Lanc;->h:I

    iget-boolean v11, v1, Lanc;->i:Z

    iget-object v13, v1, Lanc;->j:La6h;

    iget v14, v1, Lanc;->k:I

    iget-object v12, v1, Lanc;->l:Lsgi;

    iget-object v15, v1, Lanc;->m:Lom9;

    iget v2, v1, Lanc;->n:F

    move/from16 v16, v2

    iget v2, v1, Lanc;->o:F

    move/from16 v17, v2

    iget v2, v1, Lanc;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lanc;->q:Le70;

    move-object/from16 v18, v2

    iget-object v2, v1, Lanc;->r:Lps4;

    move-object/from16 v20, v2

    iget-object v2, v1, Lanc;->s:Lcd5;

    move-object/from16 v21, v2

    iget v2, v1, Lanc;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lanc;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lanc;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lanc;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lanc;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lanc;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lanc;->z:I

    move/from16 v26, v2

    iget v2, v1, Lanc;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lanc;->B:Lom9;

    move-object/from16 v31, v2

    move-object/from16 v30, v3

    iget-wide v2, v1, Lanc;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lanc;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lanc;->F:Lgch;

    iget-object v1, v1, Lanc;->G:Lwbh;

    invoke-virtual {v13}, La6h;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Le3f;->a:Limc;

    iget v3, v3, Limc;->b:I

    invoke-virtual {v13}, La6h;->o()I

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
    invoke-static {v1}, Ljz8;->C(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lanc;

    move-object/from16 v3, v30

    move-object/from16 v30, v31

    move-wide/from16 v31, p1

    invoke-direct/range {v2 .. v38}, Lanc;-><init>(Landroidx/media3/common/PlaybackException;ILe3f;Limc;Limc;ILslc;IZLsgi;La6h;ILom9;FFLe70;ILps4;Lcd5;IZZIIIZZLom9;JJJLgch;Lwbh;)V

    iput-object v2, v0, Lop9;->s:Lanc;

    iget-object v1, v0, Lop9;->c:Llp9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Llp9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lop9;->h:Lzp9;

    iget-object v0, v0, Lzp9;->i:Lxp9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final K(Lom9;)V
    .locals 2

    invoke-virtual {p0}, Lmp9;->a()Lop9;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lop9;->v()V

    iget-object v0, p0, Lop9;->s:Lanc;

    invoke-virtual {v0, p1}, Lanc;->f(Lom9;)Lanc;

    move-result-object v0

    iput-object v0, p0, Lop9;->s:Lanc;

    iget-object v0, p0, Lop9;->c:Llp9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Llp9;->a(ZZ)V

    :try_start_0
    iget-object p0, p0, Lop9;->h:Lzp9;

    iget-object p0, p0, Lzp9;->i:Lxp9;

    invoke-virtual {p0, p1}, Lxp9;->m(Lom9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final K0(Lslc;)V
    .locals 1

    invoke-virtual {p0}, Lmp9;->a()Lop9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lop9;->v()V

    iget-object p0, p0, Lmp9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhnc;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lop9;->s:Lanc;

    invoke-virtual {p0, p1}, Lanc;->d(Lslc;)Lanc;

    move-result-object p0

    iput-object p0, v0, Lop9;->s:Lanc;

    iget-object p0, v0, Lop9;->c:Llp9;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Llp9;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lop9;->h:Lzp9;

    iget-object p0, p0, Lzp9;->i:Lxp9;

    iget-object p0, p0, Lxp9;->e:Ljava/lang/Object;

    check-cast p0, Lzp9;

    iget-object p1, p0, Lzp9;->g:Lop9;

    iget-object p1, p1, Lop9;->t:Lhnc;

    invoke-virtual {p0, p1}, Lzp9;->M(Lhnc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final L0(Lfmc;)V
    .locals 1

    invoke-virtual {p0}, Lmp9;->a()Lop9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lop9;->v()V

    iget-object p0, p0, Lmp9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhnc;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lop9;->f(Lfmc;)V

    return-void
.end method

.method public final N0(J)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lmp9;->a()Lop9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lop9;->v()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lmp9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lop9;->s:Lanc;

    iget-object v3, v1, Lanc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lanc;->b:I

    iget-object v5, v1, Lanc;->c:Le3f;

    iget-object v6, v1, Lanc;->d:Limc;

    iget-object v7, v1, Lanc;->e:Limc;

    iget v8, v1, Lanc;->f:I

    iget-object v9, v1, Lanc;->g:Lslc;

    iget v10, v1, Lanc;->h:I

    iget-boolean v11, v1, Lanc;->i:Z

    iget-object v13, v1, Lanc;->j:La6h;

    iget v14, v1, Lanc;->k:I

    iget-object v12, v1, Lanc;->l:Lsgi;

    iget-object v15, v1, Lanc;->m:Lom9;

    iget v2, v1, Lanc;->n:F

    move/from16 v16, v2

    iget v2, v1, Lanc;->o:F

    move/from16 v17, v2

    iget v2, v1, Lanc;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lanc;->q:Le70;

    move-object/from16 v18, v2

    iget-object v2, v1, Lanc;->r:Lps4;

    move-object/from16 v20, v2

    iget-object v2, v1, Lanc;->s:Lcd5;

    move-object/from16 v21, v2

    iget v2, v1, Lanc;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lanc;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lanc;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lanc;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lanc;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lanc;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lanc;->z:I

    move/from16 v26, v2

    iget v2, v1, Lanc;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lanc;->B:Lom9;

    move-object/from16 v31, v2

    move-object/from16 v30, v3

    iget-wide v2, v1, Lanc;->C:J

    move-wide/from16 v32, v2

    iget-wide v2, v1, Lanc;->D:J

    move-wide/from16 v34, v2

    iget-object v2, v1, Lanc;->F:Lgch;

    iget-object v1, v1, Lanc;->G:Lwbh;

    invoke-virtual {v13}, La6h;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Le3f;->a:Limc;

    iget v3, v3, Limc;->b:I

    invoke-virtual {v13}, La6h;->o()I

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
    invoke-static {v1}, Ljz8;->C(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lanc;

    move-object/from16 v3, v30

    move-object/from16 v30, v31

    move-wide/from16 v31, v32

    move-wide/from16 v33, v34

    move-wide/from16 v35, p1

    invoke-direct/range {v2 .. v38}, Lanc;-><init>(Landroidx/media3/common/PlaybackException;ILe3f;Limc;Limc;ILslc;IZLsgi;La6h;ILom9;FFLe70;ILps4;Lcd5;IZZIIIZZLom9;JJJLgch;Lwbh;)V

    iput-object v2, v0, Lop9;->s:Lanc;

    iget-object v0, v0, Lop9;->c:Llp9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Llp9;->a(ZZ)V

    return-void
.end method

.method public final Q(Lcd5;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lmp9;->a()Lop9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lop9;->v()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lmp9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lop9;->s:Lanc;

    iget-object v3, v1, Lanc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lanc;->b:I

    iget-object v5, v1, Lanc;->c:Le3f;

    iget-object v6, v1, Lanc;->d:Limc;

    iget-object v7, v1, Lanc;->e:Limc;

    iget v8, v1, Lanc;->f:I

    iget-object v9, v1, Lanc;->g:Lslc;

    iget v10, v1, Lanc;->h:I

    iget-boolean v11, v1, Lanc;->i:Z

    iget-object v13, v1, Lanc;->j:La6h;

    iget v14, v1, Lanc;->k:I

    iget-object v12, v1, Lanc;->l:Lsgi;

    iget-object v15, v1, Lanc;->m:Lom9;

    iget v2, v1, Lanc;->n:F

    move/from16 v16, v2

    iget v2, v1, Lanc;->o:F

    move/from16 v17, v2

    iget v2, v1, Lanc;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lanc;->q:Le70;

    move-object/from16 v18, v2

    iget-object v2, v1, Lanc;->r:Lps4;

    move-object/from16 v20, v2

    iget v2, v1, Lanc;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lanc;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lanc;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lanc;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lanc;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lanc;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lanc;->z:I

    move/from16 v26, v2

    iget v2, v1, Lanc;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lanc;->B:Lom9;

    move-object/from16 v30, v2

    move-object/from16 v21, v3

    iget-wide v2, v1, Lanc;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lanc;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lanc;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lanc;->F:Lgch;

    iget-object v1, v1, Lanc;->G:Lwbh;

    invoke-virtual {v13}, La6h;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Le3f;->a:Limc;

    iget v3, v3, Limc;->b:I

    invoke-virtual {v13}, La6h;->o()I

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
    invoke-static {v1}, Ljz8;->C(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lanc;

    move-object/from16 v3, v21

    move-object/from16 v21, p1

    invoke-direct/range {v2 .. v38}, Lanc;-><init>(Landroidx/media3/common/PlaybackException;ILe3f;Limc;Limc;ILslc;IZLsgi;La6h;ILom9;FFLe70;ILps4;Lcd5;IZZIIIZZLom9;JJJLgch;Lwbh;)V

    iput-object v2, v0, Lop9;->s:Lanc;

    iget-object v1, v0, Lop9;->c:Llp9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Llp9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lop9;->h:Lzp9;

    iget-object v0, v0, Lzp9;->i:Lxp9;

    invoke-virtual {v0}, Lxp9;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final S(Lfl9;I)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lmp9;->a()Lop9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lop9;->v()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lmp9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lop9;->s:Lanc;

    iget-object v3, v1, Lanc;->a:Landroidx/media3/common/PlaybackException;

    iget-object v5, v1, Lanc;->c:Le3f;

    iget-object v6, v1, Lanc;->d:Limc;

    iget-object v7, v1, Lanc;->e:Limc;

    iget v8, v1, Lanc;->f:I

    iget-object v9, v1, Lanc;->g:Lslc;

    iget v10, v1, Lanc;->h:I

    iget-boolean v11, v1, Lanc;->i:Z

    iget-object v13, v1, Lanc;->j:La6h;

    iget v14, v1, Lanc;->k:I

    iget-object v12, v1, Lanc;->l:Lsgi;

    iget-object v15, v1, Lanc;->m:Lom9;

    iget v2, v1, Lanc;->n:F

    iget v4, v1, Lanc;->o:F

    move/from16 v16, v2

    iget v2, v1, Lanc;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lanc;->q:Le70;

    move-object/from16 v18, v2

    iget-object v2, v1, Lanc;->r:Lps4;

    move-object/from16 v20, v2

    iget-object v2, v1, Lanc;->s:Lcd5;

    move-object/from16 v21, v2

    iget v2, v1, Lanc;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lanc;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lanc;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lanc;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lanc;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lanc;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lanc;->z:I

    move/from16 v26, v2

    iget v2, v1, Lanc;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lanc;->B:Lom9;

    move-object/from16 v30, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lanc;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lanc;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lanc;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lanc;->F:Lgch;

    iget-object v1, v1, Lanc;->G:Lwbh;

    invoke-virtual {v13}, La6h;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Le3f;->a:Limc;

    iget v3, v3, Limc;->b:I

    invoke-virtual {v13}, La6h;->o()I

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
    invoke-static {v1}, Ljz8;->C(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lanc;

    move-object/from16 v3, v17

    move/from16 v17, v4

    move/from16 v4, p2

    invoke-direct/range {v2 .. v38}, Lanc;-><init>(Landroidx/media3/common/PlaybackException;ILe3f;Limc;Limc;ILslc;IZLsgi;La6h;ILom9;FFLe70;ILps4;Lcd5;IZZIIIZZLom9;JJJLgch;Lwbh;)V

    iput-object v2, v0, Lop9;->s:Lanc;

    iget-object v1, v0, Lop9;->c:Llp9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Llp9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lop9;->h:Lzp9;

    iget-object v0, v0, Lzp9;->i:Lxp9;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lxp9;->k(Lfl9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final T(Landroidx/media3/common/PlaybackException;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lmp9;->a()Lop9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lop9;->v()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lmp9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lop9;->s:Lanc;

    iget v4, v1, Lanc;->b:I

    iget-object v5, v1, Lanc;->c:Le3f;

    iget-object v6, v1, Lanc;->d:Limc;

    iget-object v7, v1, Lanc;->e:Limc;

    iget v8, v1, Lanc;->f:I

    iget-object v9, v1, Lanc;->g:Lslc;

    iget v10, v1, Lanc;->h:I

    iget-boolean v11, v1, Lanc;->i:Z

    iget-object v13, v1, Lanc;->j:La6h;

    iget v14, v1, Lanc;->k:I

    iget-object v12, v1, Lanc;->l:Lsgi;

    iget-object v15, v1, Lanc;->m:Lom9;

    iget v2, v1, Lanc;->n:F

    iget v3, v1, Lanc;->o:F

    move/from16 v16, v2

    iget v2, v1, Lanc;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lanc;->q:Le70;

    move-object/from16 v18, v2

    iget-object v2, v1, Lanc;->r:Lps4;

    move-object/from16 v20, v2

    iget-object v2, v1, Lanc;->s:Lcd5;

    move-object/from16 v21, v2

    iget v2, v1, Lanc;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lanc;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lanc;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lanc;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lanc;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lanc;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lanc;->z:I

    move/from16 v26, v2

    iget v2, v1, Lanc;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lanc;->B:Lom9;

    move-object/from16 v30, v2

    move/from16 v17, v3

    iget-wide v2, v1, Lanc;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lanc;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lanc;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lanc;->F:Lgch;

    iget-object v1, v1, Lanc;->G:Lwbh;

    invoke-virtual {v13}, La6h;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Le3f;->a:Limc;

    iget v3, v3, Limc;->b:I

    invoke-virtual {v13}, La6h;->o()I

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
    invoke-static {v1}, Ljz8;->C(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lanc;

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v38}, Lanc;-><init>(Landroidx/media3/common/PlaybackException;ILe3f;Limc;Limc;ILslc;IZLsgi;La6h;ILom9;FFLe70;ILps4;Lcd5;IZZIIIZZLom9;JJJLgch;Lwbh;)V

    iput-object v2, v0, Lop9;->s:Lanc;

    iget-object v1, v0, Lop9;->c:Llp9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Llp9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lop9;->h:Lzp9;

    iget-object v0, v0, Lzp9;->i:Lxp9;

    iget-object v0, v0, Lxp9;->e:Ljava/lang/Object;

    check-cast v0, Lzp9;

    iget-object v1, v0, Lzp9;->g:Lop9;

    iget-object v1, v1, Lop9;->t:Lhnc;

    invoke-virtual {v0, v1}, Lzp9;->M(Lhnc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final U(II)V
    .locals 2

    invoke-virtual {p0}, Lmp9;->a()Lop9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lop9;->v()V

    iget-object p0, p0, Lmp9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhnc;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p0, Leh9;

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v1}, Leh9;-><init>(III)V

    invoke-virtual {v0, p0}, Lop9;->d(Lnp9;)V

    return-void
.end method

.method public final Y0(Z)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lmp9;->a()Lop9;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lop9;->v()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lmp9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnc;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lop9;->s:Lanc;

    iget-object v3, v0, Lanc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lanc;->b:I

    iget-object v5, v0, Lanc;->c:Le3f;

    iget-object v6, v0, Lanc;->d:Limc;

    iget-object v7, v0, Lanc;->e:Limc;

    iget v8, v0, Lanc;->f:I

    iget-object v9, v0, Lanc;->g:Lslc;

    iget v10, v0, Lanc;->h:I

    iget-boolean v11, v0, Lanc;->i:Z

    iget-object v13, v0, Lanc;->j:La6h;

    iget v14, v0, Lanc;->k:I

    iget-object v12, v0, Lanc;->l:Lsgi;

    iget-object v15, v0, Lanc;->m:Lom9;

    iget v2, v0, Lanc;->n:F

    move/from16 v16, v2

    iget v2, v0, Lanc;->o:F

    move/from16 v17, v2

    iget v2, v0, Lanc;->p:I

    move/from16 v19, v2

    iget-object v2, v0, Lanc;->q:Le70;

    move-object/from16 v18, v2

    iget-object v2, v0, Lanc;->r:Lps4;

    move-object/from16 v20, v2

    iget-object v2, v0, Lanc;->s:Lcd5;

    move-object/from16 v21, v2

    iget v2, v0, Lanc;->t:I

    move/from16 v22, v2

    iget-boolean v2, v0, Lanc;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v0, Lanc;->v:Z

    move/from16 v24, v2

    iget v2, v0, Lanc;->w:I

    move/from16 v25, v2

    iget-boolean v2, v0, Lanc;->y:Z

    move/from16 v29, v2

    iget v2, v0, Lanc;->z:I

    move/from16 v26, v2

    iget v2, v0, Lanc;->A:I

    move/from16 v27, v2

    iget-object v2, v0, Lanc;->B:Lom9;

    move-object/from16 v30, v2

    move-object/from16 v28, v3

    iget-wide v2, v0, Lanc;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v0, Lanc;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v0, Lanc;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v0, Lanc;->F:Lgch;

    iget-object v0, v0, Lanc;->G:Lwbh;

    invoke-virtual {v13}, La6h;->p()Z

    move-result v3

    move-object/from16 v38, v0

    if-nez v3, :cond_3

    iget-object v3, v5, Le3f;->a:Limc;

    iget v3, v3, Limc;->b:I

    invoke-virtual {v13}, La6h;->o()I

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
    invoke-static {v0}, Ljz8;->C(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lanc;

    move-object/from16 v3, v28

    move/from16 v28, p1

    invoke-direct/range {v2 .. v38}, Lanc;-><init>(Landroidx/media3/common/PlaybackException;ILe3f;Limc;Limc;ILslc;IZLsgi;La6h;ILom9;FFLe70;ILps4;Lcd5;IZZIIIZZLom9;JJJLgch;Lwbh;)V

    iput-object v2, v1, Lop9;->s:Lanc;

    iget-object v0, v1, Lop9;->c:Llp9;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Llp9;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lop9;->h:Lzp9;

    iget-object v0, v0, Lzp9;->i:Lxp9;

    iget-object v0, v0, Lxp9;->e:Ljava/lang/Object;

    check-cast v0, Lzp9;

    iget-object v2, v0, Lzp9;->g:Lop9;

    iget-object v2, v2, Lop9;->t:Lhnc;

    invoke-virtual {v0, v2}, Lzp9;->M(Lhnc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lop9;->u()V

    return-void
.end method

.method public final Z(Limc;Limc;I)V
    .locals 1

    invoke-virtual {p0}, Lmp9;->a()Lop9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lop9;->v()V

    iget-object p0, p0, Lmp9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhnc;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lop9;->s:Lanc;

    invoke-virtual {p0, p1, p2, p3}, Lanc;->g(Limc;Limc;I)Lanc;

    move-result-object p0

    iput-object p0, v0, Lop9;->s:Lanc;

    iget-object p0, v0, Lop9;->c:Llp9;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Llp9;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lop9;->h:Lzp9;

    iget-object p0, p0, Lzp9;->i:Lxp9;

    iget-object p0, p0, Lxp9;->e:Ljava/lang/Object;

    check-cast p0, Lzp9;

    iget-object p1, p0, Lzp9;->g:Lop9;

    iget-object p1, p1, Lop9;->t:Lhnc;

    invoke-virtual {p0, p1}, Lzp9;->M(Lhnc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string p2, "Exception in using media1 API"

    invoke-static {p1, p2, p0}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a()Lop9;
    .locals 0

    iget-object p0, p0, Lmp9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lop9;

    return-object p0
.end method

.method public final b0(Le70;)V
    .locals 2

    invoke-virtual {p0}, Lmp9;->a()Lop9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lop9;->v()V

    iget-object p0, p0, Lmp9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhnc;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lop9;->s:Lanc;

    invoke-virtual {p0, p1}, Lanc;->a(Le70;)Lanc;

    move-result-object p0

    iput-object p0, v0, Lop9;->s:Lanc;

    iget-object p0, v0, Lop9;->c:Llp9;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Llp9;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lop9;->h:Lzp9;

    iget-object p0, p0, Lzp9;->i:Lxp9;

    iget-object p0, p0, Lxp9;->e:Ljava/lang/Object;

    check-cast p0, Lzp9;

    iget-object v0, p0, Lzp9;->g:Lop9;

    iget-object v0, v0, Lop9;->t:Lhnc;

    invoke-virtual {v0}, Lhnc;->X()Lcd5;

    move-result-object v0

    iget v0, v0, Lcd5;->a:I

    if-nez v0, :cond_2

    iget-object p0, p0, Lzp9;->m:Lgp9;

    iget-object p0, p0, Lgp9;->b:Ljava/lang/Object;

    check-cast p0, Ldp9;

    iget-object p0, p0, Ldp9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p1}, Le70;->c()Landroid/media/AudioAttributes;

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

    invoke-static {p1, v0, p0}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lsgi;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lmp9;->a()Lop9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lop9;->v()V

    iget-object v1, v0, Lop9;->s:Lanc;

    iget-object v3, v1, Lanc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lanc;->b:I

    iget-object v5, v1, Lanc;->c:Le3f;

    iget-object v6, v1, Lanc;->d:Limc;

    iget-object v7, v1, Lanc;->e:Limc;

    iget v8, v1, Lanc;->f:I

    iget-object v9, v1, Lanc;->g:Lslc;

    iget v10, v1, Lanc;->h:I

    iget-boolean v11, v1, Lanc;->i:Z

    iget-object v13, v1, Lanc;->j:La6h;

    iget v14, v1, Lanc;->k:I

    iget-object v15, v1, Lanc;->m:Lom9;

    iget v2, v1, Lanc;->n:F

    iget v12, v1, Lanc;->o:F

    move/from16 v16, v2

    iget v2, v1, Lanc;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lanc;->q:Le70;

    move-object/from16 v18, v2

    iget-object v2, v1, Lanc;->r:Lps4;

    move-object/from16 v20, v2

    iget-object v2, v1, Lanc;->s:Lcd5;

    move-object/from16 v21, v2

    iget v2, v1, Lanc;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lanc;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lanc;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lanc;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lanc;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lanc;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lanc;->z:I

    move/from16 v26, v2

    iget v2, v1, Lanc;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lanc;->B:Lom9;

    move-object/from16 v30, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lanc;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lanc;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lanc;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lanc;->F:Lgch;

    iget-object v1, v1, Lanc;->G:Lwbh;

    invoke-virtual {v13}, La6h;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_2

    iget-object v3, v5, Le3f;->a:Limc;

    iget v3, v3, Limc;->b:I

    invoke-virtual {v13}, La6h;->o()I

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
    invoke-static {v1}, Ljz8;->C(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lanc;

    move-object/from16 v3, v17

    move/from16 v17, v12

    move-object/from16 v12, p1

    invoke-direct/range {v2 .. v38}, Lanc;-><init>(Landroidx/media3/common/PlaybackException;ILe3f;Limc;Limc;ILslc;IZLsgi;La6h;ILom9;FFLe70;ILps4;Lcd5;IZZIIIZZLom9;JJJLgch;Lwbh;)V

    iput-object v2, v0, Lop9;->s:Lanc;

    iget-object v1, v0, Lop9;->c:Llp9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Llp9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lop9;->h:Lzp9;

    iget-object v0, v0, Lzp9;->i:Lxp9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final e0(Lwbh;)V
    .locals 2

    invoke-virtual {p0}, Lmp9;->a()Lop9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lop9;->v()V

    iget-object p0, p0, Lmp9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhnc;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lop9;->s:Lanc;

    invoke-virtual {p0, p1}, Lanc;->m(Lwbh;)Lanc;

    move-result-object p0

    iput-object p0, v0, Lop9;->s:Lanc;

    iget-object p0, v0, Lop9;->c:Llp9;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Llp9;->a(ZZ)V

    new-instance p0, Lwk9;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1}, Lwk9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lop9;->d(Lnp9;)V

    return-void
.end method

.method public final f(I)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lmp9;->a()Lop9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lop9;->v()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lmp9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lop9;->s:Lanc;

    iget-object v3, v1, Lanc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lanc;->b:I

    iget-object v5, v1, Lanc;->c:Le3f;

    iget-object v6, v1, Lanc;->d:Limc;

    iget-object v7, v1, Lanc;->e:Limc;

    iget v8, v1, Lanc;->f:I

    iget-object v9, v1, Lanc;->g:Lslc;

    iget v10, v1, Lanc;->h:I

    iget-boolean v11, v1, Lanc;->i:Z

    iget-object v13, v1, Lanc;->j:La6h;

    iget v14, v1, Lanc;->k:I

    iget-object v12, v1, Lanc;->l:Lsgi;

    iget-object v15, v1, Lanc;->m:Lom9;

    iget v2, v1, Lanc;->n:F

    move/from16 v16, v2

    iget v2, v1, Lanc;->o:F

    move/from16 v17, v2

    iget-object v2, v1, Lanc;->q:Le70;

    move-object/from16 v18, v2

    iget-object v2, v1, Lanc;->r:Lps4;

    move-object/from16 v20, v2

    iget-object v2, v1, Lanc;->s:Lcd5;

    move-object/from16 v21, v2

    iget v2, v1, Lanc;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lanc;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lanc;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lanc;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lanc;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lanc;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lanc;->z:I

    move/from16 v26, v2

    iget v2, v1, Lanc;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lanc;->B:Lom9;

    move-object/from16 v30, v2

    move-object/from16 v19, v3

    iget-wide v2, v1, Lanc;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lanc;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lanc;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lanc;->F:Lgch;

    iget-object v1, v1, Lanc;->G:Lwbh;

    invoke-virtual {v13}, La6h;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Le3f;->a:Limc;

    iget v3, v3, Limc;->b:I

    invoke-virtual {v13}, La6h;->o()I

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
    invoke-static {v1}, Ljz8;->C(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lanc;

    move-object/from16 v3, v19

    move/from16 v19, p1

    invoke-direct/range {v2 .. v38}, Lanc;-><init>(Landroidx/media3/common/PlaybackException;ILe3f;Limc;Limc;ILslc;IZLsgi;La6h;ILom9;FFLe70;ILps4;Lcd5;IZZIIIZZLom9;JJJLgch;Lwbh;)V

    iput-object v2, v0, Lop9;->s:Lanc;

    iget-object v1, v0, Lop9;->c:Llp9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Llp9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lop9;->h:Lzp9;

    iget-object v0, v0, Lzp9;->i:Lxp9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final g()V
    .locals 6

    invoke-virtual {p0}, Lmp9;->a()Lop9;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lop9;->v()V

    iget-object v0, p0, Lop9;->g:Ler9;

    iget-object v0, v0, Ler9;->b:Llgb;

    invoke-virtual {v0}, Llgb;->y()Lny7;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo9;

    invoke-virtual {v0, v3}, Llgb;->G(Lvo9;)Landroidx/media3/common/PlaybackException;

    new-instance v4, Lwk9;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lwk9;-><init>(I)V

    invoke-virtual {p0, v3, v4}, Lop9;->c(Lvo9;Lnp9;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final g0(Z)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lmp9;->a()Lop9;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lop9;->v()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lmp9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnc;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lop9;->s:Lanc;

    iget-object v3, v0, Lanc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lanc;->b:I

    iget-object v5, v0, Lanc;->c:Le3f;

    iget-object v6, v0, Lanc;->d:Limc;

    iget-object v7, v0, Lanc;->e:Limc;

    iget v8, v0, Lanc;->f:I

    iget-object v9, v0, Lanc;->g:Lslc;

    iget v10, v0, Lanc;->h:I

    iget-boolean v11, v0, Lanc;->i:Z

    iget-object v13, v0, Lanc;->j:La6h;

    iget v14, v0, Lanc;->k:I

    iget-object v12, v0, Lanc;->l:Lsgi;

    iget-object v15, v0, Lanc;->m:Lom9;

    iget v2, v0, Lanc;->n:F

    move/from16 v16, v2

    iget v2, v0, Lanc;->o:F

    move/from16 v17, v2

    iget v2, v0, Lanc;->p:I

    move/from16 v19, v2

    iget-object v2, v0, Lanc;->q:Le70;

    move-object/from16 v18, v2

    iget-object v2, v0, Lanc;->r:Lps4;

    move-object/from16 v20, v2

    iget-object v2, v0, Lanc;->s:Lcd5;

    move-object/from16 v21, v2

    iget v2, v0, Lanc;->t:I

    move/from16 v22, v2

    iget-boolean v2, v0, Lanc;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v0, Lanc;->v:Z

    move/from16 v24, v2

    iget v2, v0, Lanc;->w:I

    move/from16 v25, v2

    iget-boolean v2, v0, Lanc;->x:Z

    move/from16 v28, v2

    iget v2, v0, Lanc;->z:I

    move/from16 v26, v2

    iget v2, v0, Lanc;->A:I

    move/from16 v27, v2

    iget-object v2, v0, Lanc;->B:Lom9;

    move-object/from16 v30, v2

    move-object/from16 v29, v3

    iget-wide v2, v0, Lanc;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v0, Lanc;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v0, Lanc;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v0, Lanc;->F:Lgch;

    iget-object v0, v0, Lanc;->G:Lwbh;

    invoke-virtual {v13}, La6h;->p()Z

    move-result v3

    move-object/from16 v38, v0

    if-nez v3, :cond_3

    iget-object v3, v5, Le3f;->a:Limc;

    iget v3, v3, Limc;->b:I

    invoke-virtual {v13}, La6h;->o()I

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
    invoke-static {v0}, Ljz8;->C(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lanc;

    move-object/from16 v3, v29

    move/from16 v29, p1

    invoke-direct/range {v2 .. v38}, Lanc;-><init>(Landroidx/media3/common/PlaybackException;ILe3f;Limc;Limc;ILslc;IZLsgi;La6h;ILom9;FFLe70;ILps4;Lcd5;IZZIIIZZLom9;JJJLgch;Lwbh;)V

    iput-object v2, v1, Lop9;->s:Lanc;

    iget-object v0, v1, Lop9;->c:Llp9;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Llp9;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lop9;->h:Lzp9;

    iget-object v0, v0, Lzp9;->i:Lxp9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lop9;->u()V

    return-void
.end method

.method public final i0(IZ)V
    .locals 2

    invoke-virtual {p0}, Lmp9;->a()Lop9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lop9;->v()V

    iget-object p0, p0, Lmp9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhnc;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lop9;->s:Lanc;

    iget v1, p0, Lanc;->z:I

    invoke-virtual {p0, p1, v1, p2}, Lanc;->c(IIZ)Lanc;

    move-result-object p0

    iput-object p0, v0, Lop9;->s:Lanc;

    iget-object p0, v0, Lop9;->c:Llp9;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Llp9;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lop9;->h:Lzp9;

    iget-object p0, p0, Lzp9;->i:Lxp9;

    iget-object p0, p0, Lxp9;->e:Ljava/lang/Object;

    check-cast p0, Lzp9;

    iget-object p1, p0, Lzp9;->g:Lop9;

    iget-object p1, p1, Lop9;->t:Lhnc;

    invoke-virtual {p0, p1}, Lzp9;->M(Lhnc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string p2, "Exception in using media1 API"

    invoke-static {p1, p2, p0}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j0(F)V
    .locals 1

    invoke-virtual {p0}, Lmp9;->a()Lop9;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lop9;->v()V

    iget-object v0, p0, Lop9;->s:Lanc;

    invoke-virtual {v0, p1}, Lanc;->n(F)Lanc;

    move-result-object p1

    iput-object p1, p0, Lop9;->s:Lanc;

    iget-object p1, p0, Lop9;->c:Llp9;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Llp9;->a(ZZ)V

    :try_start_0
    iget-object p0, p0, Lop9;->h:Lzp9;

    iget-object p0, p0, Lzp9;->i:Lxp9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final k(Lps4;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lmp9;->a()Lop9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lop9;->v()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lmp9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lop9;->s:Lanc;

    iget-object v3, v1, Lanc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lanc;->b:I

    iget-object v5, v1, Lanc;->c:Le3f;

    iget-object v6, v1, Lanc;->d:Limc;

    iget-object v7, v1, Lanc;->e:Limc;

    iget v8, v1, Lanc;->f:I

    iget-object v9, v1, Lanc;->g:Lslc;

    iget v10, v1, Lanc;->h:I

    iget-boolean v11, v1, Lanc;->i:Z

    iget-object v13, v1, Lanc;->j:La6h;

    iget v14, v1, Lanc;->k:I

    iget-object v12, v1, Lanc;->l:Lsgi;

    iget-object v15, v1, Lanc;->m:Lom9;

    iget v2, v1, Lanc;->n:F

    move/from16 v16, v2

    iget v2, v1, Lanc;->o:F

    move/from16 v17, v2

    iget v2, v1, Lanc;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lanc;->q:Le70;

    move-object/from16 v18, v2

    iget-object v2, v1, Lanc;->s:Lcd5;

    move-object/from16 v21, v2

    iget v2, v1, Lanc;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lanc;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lanc;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lanc;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lanc;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lanc;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lanc;->z:I

    move/from16 v26, v2

    iget v2, v1, Lanc;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lanc;->B:Lom9;

    move-object/from16 v30, v2

    move-object/from16 v20, v3

    iget-wide v2, v1, Lanc;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lanc;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lanc;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lanc;->F:Lgch;

    iget-object v1, v1, Lanc;->G:Lwbh;

    invoke-virtual {v13}, La6h;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Le3f;->a:Limc;

    iget v3, v3, Limc;->b:I

    invoke-virtual {v13}, La6h;->o()I

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
    invoke-static {v1}, Ljz8;->C(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lanc;

    move-object/from16 v3, v20

    move-object/from16 v20, p1

    invoke-direct/range {v2 .. v38}, Lanc;-><init>(Landroidx/media3/common/PlaybackException;ILe3f;Limc;Limc;ILslc;IZLsgi;La6h;ILom9;FFLe70;ILps4;Lcd5;IZZIIIZZLom9;JJJLgch;Lwbh;)V

    iput-object v2, v0, Lop9;->s:Lanc;

    iget-object v0, v0, Lop9;->c:Llp9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Llp9;->a(ZZ)V

    return-void
.end method

.method public final l(I)V
    .locals 3

    invoke-virtual {p0}, Lmp9;->a()Lop9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lop9;->v()V

    iget-object p0, p0, Lmp9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhnc;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lop9;->s:Lanc;

    iget-boolean v1, p0, Lanc;->v:Z

    iget v2, p0, Lanc;->w:I

    invoke-virtual {p0, v2, p1, v1}, Lanc;->c(IIZ)Lanc;

    move-result-object p0

    iput-object p0, v0, Lop9;->s:Lanc;

    iget-object p0, v0, Lop9;->c:Llp9;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Llp9;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lop9;->h:Lzp9;

    iget-object p0, p0, Lzp9;->i:Lxp9;

    iget-object p0, p0, Lxp9;->e:Ljava/lang/Object;

    check-cast p0, Lzp9;

    iget-object p1, p0, Lzp9;->g:Lop9;

    iget-object p1, p1, Lop9;->t:Lhnc;

    invoke-virtual {p0, p1}, Lzp9;->M(Lhnc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lmp9;->a()Lop9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lop9;->v()V

    iget-object p0, p0, Lmp9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhnc;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lop9;->s:Lanc;

    invoke-virtual {p0, p1}, Lanc;->h(I)Lanc;

    move-result-object p0

    iput-object p0, v0, Lop9;->s:Lanc;

    iget-object p0, v0, Lop9;->c:Llp9;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Llp9;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lop9;->h:Lzp9;

    iget-object p0, p0, Lzp9;->i:Lxp9;

    invoke-virtual {p0, p1}, Lxp9;->n(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t0(Lgch;)V
    .locals 3

    invoke-virtual {p0}, Lmp9;->a()Lop9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lop9;->v()V

    iget-object p0, p0, Lmp9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhnc;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lop9;->s:Lanc;

    invoke-virtual {p0, p1}, Lanc;->b(Lgch;)Lanc;

    move-result-object p0

    iput-object p0, v0, Lop9;->s:Lanc;

    iget-object p0, v0, Lop9;->c:Llp9;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Llp9;->a(ZZ)V

    new-instance p0, Lwk9;

    invoke-direct {p0, p1, v2}, Lwk9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lop9;->d(Lnp9;)V

    return-void
.end method

.method public final w0(Lom9;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lmp9;->a()Lop9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lop9;->v()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lmp9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lop9;->s:Lanc;

    iget-object v3, v1, Lanc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lanc;->b:I

    iget-object v5, v1, Lanc;->c:Le3f;

    iget-object v6, v1, Lanc;->d:Limc;

    iget-object v7, v1, Lanc;->e:Limc;

    iget v8, v1, Lanc;->f:I

    iget-object v9, v1, Lanc;->g:Lslc;

    iget v10, v1, Lanc;->h:I

    iget-boolean v11, v1, Lanc;->i:Z

    iget-object v13, v1, Lanc;->j:La6h;

    iget v14, v1, Lanc;->k:I

    iget-object v12, v1, Lanc;->l:Lsgi;

    iget-object v15, v1, Lanc;->m:Lom9;

    iget v2, v1, Lanc;->n:F

    move/from16 v16, v2

    iget v2, v1, Lanc;->o:F

    move/from16 v17, v2

    iget v2, v1, Lanc;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lanc;->q:Le70;

    move-object/from16 v18, v2

    iget-object v2, v1, Lanc;->r:Lps4;

    move-object/from16 v20, v2

    iget-object v2, v1, Lanc;->s:Lcd5;

    move-object/from16 v21, v2

    iget v2, v1, Lanc;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lanc;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lanc;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lanc;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lanc;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lanc;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lanc;->z:I

    move/from16 v26, v2

    iget v2, v1, Lanc;->A:I

    move/from16 v30, v2

    move-object/from16 v27, v3

    iget-wide v2, v1, Lanc;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lanc;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lanc;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lanc;->F:Lgch;

    iget-object v1, v1, Lanc;->G:Lwbh;

    invoke-virtual {v13}, La6h;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Le3f;->a:Limc;

    iget v3, v3, Limc;->b:I

    invoke-virtual {v13}, La6h;->o()I

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
    invoke-static {v1}, Ljz8;->C(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lanc;

    move-object/from16 v3, v27

    move/from16 v27, v30

    move-object/from16 v30, p1

    invoke-direct/range {v2 .. v38}, Lanc;-><init>(Landroidx/media3/common/PlaybackException;ILe3f;Limc;Limc;ILslc;IZLsgi;La6h;ILom9;FFLe70;ILps4;Lcd5;IZZIIIZZLom9;JJJLgch;Lwbh;)V

    iput-object v2, v0, Lop9;->s:Lanc;

    iget-object v1, v0, Lop9;->c:Llp9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Llp9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lop9;->h:Lzp9;

    iget-object v0, v0, Lzp9;->i:Lxp9;

    invoke-virtual {v0}, Lxp9;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x0(J)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lmp9;->a()Lop9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lop9;->v()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lmp9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lop9;->s:Lanc;

    iget-object v3, v1, Lanc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lanc;->b:I

    iget-object v5, v1, Lanc;->c:Le3f;

    iget-object v6, v1, Lanc;->d:Limc;

    iget-object v7, v1, Lanc;->e:Limc;

    iget v8, v1, Lanc;->f:I

    iget-object v9, v1, Lanc;->g:Lslc;

    iget v10, v1, Lanc;->h:I

    iget-boolean v11, v1, Lanc;->i:Z

    iget-object v13, v1, Lanc;->j:La6h;

    iget v14, v1, Lanc;->k:I

    iget-object v12, v1, Lanc;->l:Lsgi;

    iget-object v15, v1, Lanc;->m:Lom9;

    iget v2, v1, Lanc;->n:F

    move/from16 v16, v2

    iget v2, v1, Lanc;->o:F

    move/from16 v17, v2

    iget v2, v1, Lanc;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lanc;->q:Le70;

    move-object/from16 v18, v2

    iget-object v2, v1, Lanc;->r:Lps4;

    move-object/from16 v20, v2

    iget-object v2, v1, Lanc;->s:Lcd5;

    move-object/from16 v21, v2

    iget v2, v1, Lanc;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lanc;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lanc;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lanc;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lanc;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lanc;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lanc;->z:I

    move/from16 v26, v2

    iget v2, v1, Lanc;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lanc;->B:Lom9;

    move-object/from16 v31, v2

    move-object/from16 v30, v3

    iget-wide v2, v1, Lanc;->C:J

    move-wide/from16 v32, v2

    iget-wide v2, v1, Lanc;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lanc;->F:Lgch;

    iget-object v1, v1, Lanc;->G:Lwbh;

    invoke-virtual {v13}, La6h;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Le3f;->a:Limc;

    iget v3, v3, Limc;->b:I

    invoke-virtual {v13}, La6h;->o()I

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
    invoke-static {v1}, Ljz8;->C(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lanc;

    move-object/from16 v3, v30

    move-object/from16 v30, v31

    move-wide/from16 v31, v32

    move-wide/from16 v33, p1

    invoke-direct/range {v2 .. v38}, Lanc;-><init>(Landroidx/media3/common/PlaybackException;ILe3f;Limc;Limc;ILslc;IZLsgi;La6h;ILom9;FFLe70;ILps4;Lcd5;IZZIIIZZLom9;JJJLgch;Lwbh;)V

    iput-object v2, v0, Lop9;->s:Lanc;

    iget-object v1, v0, Lop9;->c:Llp9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Llp9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lop9;->h:Lzp9;

    iget-object v0, v0, Lzp9;->i:Lxp9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final y0(La6h;I)V
    .locals 2

    invoke-virtual {p0}, Lmp9;->a()Lop9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lop9;->v()V

    iget-object p0, p0, Lmp9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhnc;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lop9;->s:Lanc;

    invoke-virtual {p0}, Lhnc;->N()Le3f;

    move-result-object p0

    invoke-virtual {v1, p1, p0, p2}, Lanc;->l(La6h;Le3f;I)Lanc;

    move-result-object p0

    iput-object p0, v0, Lop9;->s:Lanc;

    iget-object p0, v0, Lop9;->c:Llp9;

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2}, Llp9;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lop9;->h:Lzp9;

    iget-object p0, p0, Lzp9;->i:Lxp9;

    invoke-virtual {p0, p1}, Lxp9;->p(La6h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string p2, "Exception in using media1 API"

    invoke-static {p1, p2, p0}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(I)V
    .locals 3

    invoke-virtual {p0}, Lmp9;->a()Lop9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lop9;->v()V

    iget-object p0, p0, Lmp9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhnc;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lop9;->s:Lanc;

    invoke-virtual {p0}, Lhnc;->m()Landroidx/media3/common/PlaybackException;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lanc;->e(ILandroidx/media3/common/PlaybackException;)Lanc;

    move-result-object p1

    iput-object p1, v0, Lop9;->s:Lanc;

    iget-object p1, v0, Lop9;->c:Llp9;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Llp9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lop9;->h:Lzp9;

    iget-object p1, p1, Lzp9;->i:Lxp9;

    invoke-virtual {p0}, Lhnc;->m()Landroidx/media3/common/PlaybackException;

    iget-object p0, p1, Lxp9;->e:Ljava/lang/Object;

    check-cast p0, Lzp9;

    iget-object p1, p0, Lzp9;->g:Lop9;

    iget-object p1, p1, Lop9;->t:Lhnc;

    invoke-virtual {p0, p1}, Lzp9;->M(Lhnc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
