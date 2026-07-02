.class public final Ltj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvlc;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lvj9;Lwmc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltj9;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltj9;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A(IZ)V
    .locals 3

    invoke-virtual {p0}, Ltj9;->a()Lvj9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvj9;->v()V

    iget-object v1, p0, Ltj9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lvj9;->s:Lomc;

    iget v2, v1, Lomc;->z:I

    invoke-virtual {v1, p1, v2, p2}, Lomc;->c(IIZ)Lomc;

    move-result-object p1

    iput-object p1, v0, Lvj9;->s:Lomc;

    iget-object p1, v0, Lvj9;->c:Lsj9;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lsj9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lvj9;->h:Lgk9;

    iget-object p1, p1, Lgk9;->i:Lek9;

    iget-object p1, p1, Lek9;->e:Ljava/lang/Object;

    check-cast p1, Lgk9;

    iget-object p2, p1, Lgk9;->g:Lvj9;

    iget-object p2, p2, Lvj9;->t:Lwmc;

    invoke-virtual {p1, p2}, Lgk9;->M(Lwmc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p2, v0, p1}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final B(F)V
    .locals 2

    invoke-virtual {p0}, Ltj9;->a()Lvj9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lvj9;->v()V

    iget-object v1, v0, Lvj9;->s:Lomc;

    invoke-virtual {v1, p1}, Lomc;->n(F)Lomc;

    move-result-object p1

    iput-object p1, v0, Lvj9;->s:Lomc;

    iget-object p1, v0, Lvj9;->c:Lsj9;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lsj9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lvj9;->h:Lgk9;

    iget-object p1, p1, Lgk9;->i:Lek9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final B0(Lelc;)V
    .locals 2

    invoke-virtual {p0}, Ltj9;->a()Lvj9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvj9;->v()V

    iget-object v1, p0, Ltj9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lvj9;->s:Lomc;

    invoke-virtual {v1, p1}, Lomc;->d(Lelc;)Lomc;

    move-result-object p1

    iput-object p1, v0, Lvj9;->s:Lomc;

    iget-object p1, v0, Lvj9;->c:Lsj9;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lsj9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lvj9;->h:Lgk9;

    iget-object p1, p1, Lgk9;->i:Lek9;

    iget-object p1, p1, Lek9;->e:Ljava/lang/Object;

    check-cast p1, Lgk9;

    iget-object v0, p1, Lgk9;->g:Lvj9;

    iget-object v0, v0, Lvj9;->t:Lwmc;

    invoke-virtual {p1, v0}, Lgk9;->M(Lwmc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C0(Ltlc;)V
    .locals 2

    invoke-virtual {p0}, Ltj9;->a()Lvj9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvj9;->v()V

    iget-object v1, p0, Ltj9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lvj9;->f(Ltlc;)V

    return-void
.end method

.method public final E(I)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Ltj9;->a()Lvj9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvj9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Ltj9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwmc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lvj9;->s:Lomc;

    iget-object v4, v2, Lomc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lomc;->b:I

    iget-object v6, v2, Lomc;->c:Lxaf;

    iget-object v7, v2, Lomc;->d:Lwlc;

    iget-object v8, v2, Lomc;->e:Lwlc;

    iget v9, v2, Lomc;->f:I

    iget-object v10, v2, Lomc;->g:Lelc;

    iget v11, v2, Lomc;->h:I

    iget-boolean v12, v2, Lomc;->i:Z

    iget-object v14, v2, Lomc;->j:Lgah;

    iget v15, v2, Lomc;->k:I

    iget-object v13, v2, Lomc;->l:Lfhi;

    iget-object v3, v2, Lomc;->m:Lsg9;

    iget v1, v2, Lomc;->n:F

    move/from16 v17, v1

    iget v1, v2, Lomc;->o:F

    move/from16 v18, v1

    iget-object v1, v2, Lomc;->q:Lc60;

    move-object/from16 v19, v1

    iget-object v1, v2, Lomc;->r:Ldn4;

    move-object/from16 v21, v1

    iget-object v1, v2, Lomc;->s:Lz75;

    move-object/from16 v22, v1

    iget v1, v2, Lomc;->t:I

    move/from16 v23, v1

    iget-boolean v1, v2, Lomc;->u:Z

    move/from16 v24, v1

    iget-boolean v1, v2, Lomc;->v:Z

    move/from16 v25, v1

    iget v1, v2, Lomc;->w:I

    move/from16 v26, v1

    iget-boolean v1, v2, Lomc;->x:Z

    move/from16 v29, v1

    iget-boolean v1, v2, Lomc;->y:Z

    move/from16 v30, v1

    iget v1, v2, Lomc;->z:I

    move/from16 v27, v1

    iget v1, v2, Lomc;->A:I

    move/from16 v28, v1

    iget-object v1, v2, Lomc;->B:Lsg9;

    move-object/from16 v20, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lomc;->C:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lomc;->D:J

    move-wide/from16 v34, v3

    iget-wide v3, v2, Lomc;->E:J

    move-object/from16 v31, v1

    iget-object v1, v2, Lomc;->F:Lzfh;

    iget-object v2, v2, Lomc;->G:Lrfh;

    invoke-virtual {v14}, Lgah;->p()Z

    move-result v36

    move-object/from16 v38, v1

    if-nez v36, :cond_3

    iget-object v1, v6, Lxaf;->a:Lwlc;

    iget v1, v1, Lwlc;->b:I

    move-object/from16 v39, v2

    invoke-virtual {v14}, Lgah;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v39, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lfz6;->v(Z)V

    move-wide/from16 v36, v3

    new-instance v3, Lomc;

    move-object/from16 v4, v16

    move-object/from16 v16, v20

    move/from16 v20, p1

    invoke-direct/range {v3 .. v39}, Lomc;-><init>(Landroidx/media3/common/PlaybackException;ILxaf;Lwlc;Lwlc;ILelc;IZLfhi;Lgah;ILsg9;FFLc60;ILdn4;Lz75;IZZIIIZZLsg9;JJJLzfh;Lrfh;)V

    iput-object v3, v0, Lvj9;->s:Lomc;

    iget-object v1, v0, Lvj9;->c:Lsj9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lsj9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lvj9;->h:Lgk9;

    iget-object v0, v0, Lgk9;->i:Lek9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final E0(Lz75;)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Ltj9;->a()Lvj9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvj9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Ltj9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwmc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lvj9;->s:Lomc;

    iget-object v4, v2, Lomc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lomc;->b:I

    iget-object v6, v2, Lomc;->c:Lxaf;

    iget-object v7, v2, Lomc;->d:Lwlc;

    iget-object v8, v2, Lomc;->e:Lwlc;

    iget v9, v2, Lomc;->f:I

    iget-object v10, v2, Lomc;->g:Lelc;

    iget v11, v2, Lomc;->h:I

    iget-boolean v12, v2, Lomc;->i:Z

    iget-object v14, v2, Lomc;->j:Lgah;

    iget v15, v2, Lomc;->k:I

    iget-object v13, v2, Lomc;->l:Lfhi;

    iget-object v3, v2, Lomc;->m:Lsg9;

    iget v1, v2, Lomc;->n:F

    move/from16 v17, v1

    iget v1, v2, Lomc;->o:F

    move/from16 v18, v1

    iget v1, v2, Lomc;->p:I

    move/from16 v20, v1

    iget-object v1, v2, Lomc;->q:Lc60;

    move-object/from16 v19, v1

    iget-object v1, v2, Lomc;->r:Ldn4;

    move-object/from16 v21, v1

    iget v1, v2, Lomc;->t:I

    move/from16 v23, v1

    iget-boolean v1, v2, Lomc;->u:Z

    move/from16 v24, v1

    iget-boolean v1, v2, Lomc;->v:Z

    move/from16 v25, v1

    iget v1, v2, Lomc;->w:I

    move/from16 v26, v1

    iget-boolean v1, v2, Lomc;->x:Z

    move/from16 v29, v1

    iget-boolean v1, v2, Lomc;->y:Z

    move/from16 v30, v1

    iget v1, v2, Lomc;->z:I

    move/from16 v27, v1

    iget v1, v2, Lomc;->A:I

    move/from16 v28, v1

    iget-object v1, v2, Lomc;->B:Lsg9;

    move-object/from16 v22, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lomc;->C:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lomc;->D:J

    move-wide/from16 v34, v3

    iget-wide v3, v2, Lomc;->E:J

    move-object/from16 v31, v1

    iget-object v1, v2, Lomc;->F:Lzfh;

    iget-object v2, v2, Lomc;->G:Lrfh;

    invoke-virtual {v14}, Lgah;->p()Z

    move-result v36

    move-object/from16 v38, v1

    if-nez v36, :cond_3

    iget-object v1, v6, Lxaf;->a:Lwlc;

    iget v1, v1, Lwlc;->b:I

    move-object/from16 v39, v2

    invoke-virtual {v14}, Lgah;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v39, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lfz6;->v(Z)V

    move-wide/from16 v36, v3

    new-instance v3, Lomc;

    move-object/from16 v4, v16

    move-object/from16 v16, v22

    move-object/from16 v22, p1

    invoke-direct/range {v3 .. v39}, Lomc;-><init>(Landroidx/media3/common/PlaybackException;ILxaf;Lwlc;Lwlc;ILelc;IZLfhi;Lgah;ILsg9;FFLc60;ILdn4;Lz75;IZZIIIZZLsg9;JJJLzfh;Lrfh;)V

    iput-object v3, v0, Lvj9;->s:Lomc;

    iget-object v1, v0, Lvj9;->c:Lsj9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lsj9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lvj9;->h:Lgk9;

    iget-object v0, v0, Lgk9;->i:Lek9;

    invoke-virtual {v0}, Lek9;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F0(J)V
    .locals 42

    invoke-virtual/range {p0 .. p0}, Ltj9;->a()Lvj9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvj9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Ltj9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwmc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lvj9;->s:Lomc;

    iget-object v4, v2, Lomc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lomc;->b:I

    iget-object v6, v2, Lomc;->c:Lxaf;

    iget-object v7, v2, Lomc;->d:Lwlc;

    iget-object v8, v2, Lomc;->e:Lwlc;

    iget v9, v2, Lomc;->f:I

    iget-object v10, v2, Lomc;->g:Lelc;

    iget v11, v2, Lomc;->h:I

    iget-boolean v12, v2, Lomc;->i:Z

    iget-object v14, v2, Lomc;->j:Lgah;

    iget v15, v2, Lomc;->k:I

    iget-object v13, v2, Lomc;->l:Lfhi;

    iget-object v3, v2, Lomc;->m:Lsg9;

    iget v1, v2, Lomc;->n:F

    move/from16 v17, v1

    iget v1, v2, Lomc;->o:F

    move/from16 v18, v1

    iget v1, v2, Lomc;->p:I

    move/from16 v20, v1

    iget-object v1, v2, Lomc;->q:Lc60;

    move-object/from16 v19, v1

    iget-object v1, v2, Lomc;->r:Ldn4;

    move-object/from16 v21, v1

    iget-object v1, v2, Lomc;->s:Lz75;

    move-object/from16 v22, v1

    iget v1, v2, Lomc;->t:I

    move/from16 v23, v1

    iget-boolean v1, v2, Lomc;->u:Z

    move/from16 v24, v1

    iget-boolean v1, v2, Lomc;->v:Z

    move/from16 v25, v1

    iget v1, v2, Lomc;->w:I

    move/from16 v26, v1

    iget-boolean v1, v2, Lomc;->x:Z

    move/from16 v29, v1

    iget-boolean v1, v2, Lomc;->y:Z

    move/from16 v30, v1

    iget v1, v2, Lomc;->z:I

    move/from16 v27, v1

    iget v1, v2, Lomc;->A:I

    move/from16 v28, v1

    iget-object v1, v2, Lomc;->B:Lsg9;

    move-object/from16 v31, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lomc;->C:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lomc;->D:J

    move-object/from16 v34, v1

    iget-object v1, v2, Lomc;->F:Lzfh;

    iget-object v2, v2, Lomc;->G:Lrfh;

    invoke-virtual {v14}, Lgah;->p()Z

    move-result v35

    move-object/from16 v38, v1

    if-nez v35, :cond_3

    iget-object v1, v6, Lxaf;->a:Lwlc;

    iget v1, v1, Lwlc;->b:I

    move-object/from16 v39, v2

    invoke-virtual {v14}, Lgah;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v39, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lfz6;->v(Z)V

    move-wide/from16 v40, v3

    move-object/from16 v4, v16

    move-object/from16 v16, v31

    move-object/from16 v31, v34

    move-wide/from16 v34, v40

    new-instance v3, Lomc;

    move-wide/from16 v36, p1

    invoke-direct/range {v3 .. v39}, Lomc;-><init>(Landroidx/media3/common/PlaybackException;ILxaf;Lwlc;Lwlc;ILelc;IZLfhi;Lgah;ILsg9;FFLc60;ILdn4;Lz75;IZZIIIZZLsg9;JJJLzfh;Lrfh;)V

    iput-object v3, v0, Lvj9;->s:Lomc;

    iget-object v0, v0, Lvj9;->c:Lsj9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lsj9;->a(ZZ)V

    return-void
.end method

.method public final H0(Lkf9;I)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Ltj9;->a()Lvj9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvj9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Ltj9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwmc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lvj9;->s:Lomc;

    iget-object v4, v2, Lomc;->a:Landroidx/media3/common/PlaybackException;

    iget-object v6, v2, Lomc;->c:Lxaf;

    iget-object v7, v2, Lomc;->d:Lwlc;

    iget-object v8, v2, Lomc;->e:Lwlc;

    iget v9, v2, Lomc;->f:I

    iget-object v10, v2, Lomc;->g:Lelc;

    iget v11, v2, Lomc;->h:I

    iget-boolean v12, v2, Lomc;->i:Z

    iget-object v14, v2, Lomc;->j:Lgah;

    iget v15, v2, Lomc;->k:I

    iget-object v13, v2, Lomc;->l:Lfhi;

    iget-object v3, v2, Lomc;->m:Lsg9;

    iget v5, v2, Lomc;->n:F

    iget v1, v2, Lomc;->o:F

    move/from16 v18, v1

    iget v1, v2, Lomc;->p:I

    move/from16 v20, v1

    iget-object v1, v2, Lomc;->q:Lc60;

    move-object/from16 v19, v1

    iget-object v1, v2, Lomc;->r:Ldn4;

    move-object/from16 v21, v1

    iget-object v1, v2, Lomc;->s:Lz75;

    move-object/from16 v22, v1

    iget v1, v2, Lomc;->t:I

    move/from16 v23, v1

    iget-boolean v1, v2, Lomc;->u:Z

    move/from16 v24, v1

    iget-boolean v1, v2, Lomc;->v:Z

    move/from16 v25, v1

    iget v1, v2, Lomc;->w:I

    move/from16 v26, v1

    iget-boolean v1, v2, Lomc;->x:Z

    move/from16 v29, v1

    iget-boolean v1, v2, Lomc;->y:Z

    move/from16 v30, v1

    iget v1, v2, Lomc;->z:I

    move/from16 v27, v1

    iget v1, v2, Lomc;->A:I

    move/from16 v28, v1

    iget-object v1, v2, Lomc;->B:Lsg9;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lomc;->C:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lomc;->D:J

    move-wide/from16 v34, v3

    iget-wide v3, v2, Lomc;->E:J

    move-object/from16 v31, v1

    iget-object v1, v2, Lomc;->F:Lzfh;

    iget-object v2, v2, Lomc;->G:Lrfh;

    invoke-virtual {v14}, Lgah;->p()Z

    move-result v36

    move-object/from16 v38, v1

    if-nez v36, :cond_3

    iget-object v1, v6, Lxaf;->a:Lwlc;

    iget v1, v1, Lwlc;->b:I

    move-object/from16 v39, v2

    invoke-virtual {v14}, Lgah;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v39, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lfz6;->v(Z)V

    move-wide/from16 v36, v3

    new-instance v3, Lomc;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v5

    move/from16 v5, p2

    invoke-direct/range {v3 .. v39}, Lomc;-><init>(Landroidx/media3/common/PlaybackException;ILxaf;Lwlc;Lwlc;ILelc;IZLfhi;Lgah;ILsg9;FFLc60;ILdn4;Lz75;IZZIIIZZLsg9;JJJLzfh;Lrfh;)V

    iput-object v3, v0, Lvj9;->s:Lomc;

    iget-object v1, v0, Lvj9;->c:Lsj9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lsj9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lvj9;->h:Lgk9;

    iget-object v0, v0, Lgk9;->i:Lek9;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lek9;->k(Lkf9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I(I)V
    .locals 4

    invoke-virtual {p0}, Ltj9;->a()Lvj9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvj9;->v()V

    iget-object v1, p0, Ltj9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lvj9;->s:Lomc;

    invoke-virtual {v1}, Lwmc;->p()Landroidx/media3/common/PlaybackException;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lomc;->e(ILandroidx/media3/common/PlaybackException;)Lomc;

    move-result-object p1

    iput-object p1, v0, Lvj9;->s:Lomc;

    iget-object p1, v0, Lvj9;->c:Lsj9;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v2}, Lsj9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lvj9;->h:Lgk9;

    iget-object p1, p1, Lgk9;->i:Lek9;

    invoke-virtual {v1}, Lwmc;->p()Landroidx/media3/common/PlaybackException;

    iget-object p1, p1, Lek9;->e:Ljava/lang/Object;

    check-cast p1, Lgk9;

    iget-object v0, p1, Lgk9;->g:Lvj9;

    iget-object v0, v0, Lvj9;->t:Lwmc;

    invoke-virtual {p1, v0}, Lgk9;->M(Lwmc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final N0(Landroidx/media3/common/PlaybackException;)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Ltj9;->a()Lvj9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvj9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Ltj9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwmc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lvj9;->s:Lomc;

    iget v5, v2, Lomc;->b:I

    iget-object v6, v2, Lomc;->c:Lxaf;

    iget-object v7, v2, Lomc;->d:Lwlc;

    iget-object v8, v2, Lomc;->e:Lwlc;

    iget v9, v2, Lomc;->f:I

    iget-object v10, v2, Lomc;->g:Lelc;

    iget v11, v2, Lomc;->h:I

    iget-boolean v12, v2, Lomc;->i:Z

    iget-object v14, v2, Lomc;->j:Lgah;

    iget v15, v2, Lomc;->k:I

    iget-object v13, v2, Lomc;->l:Lfhi;

    iget-object v3, v2, Lomc;->m:Lsg9;

    iget v4, v2, Lomc;->n:F

    iget v1, v2, Lomc;->o:F

    move/from16 v18, v1

    iget v1, v2, Lomc;->p:I

    move/from16 v20, v1

    iget-object v1, v2, Lomc;->q:Lc60;

    move-object/from16 v19, v1

    iget-object v1, v2, Lomc;->r:Ldn4;

    move-object/from16 v21, v1

    iget-object v1, v2, Lomc;->s:Lz75;

    move-object/from16 v22, v1

    iget v1, v2, Lomc;->t:I

    move/from16 v23, v1

    iget-boolean v1, v2, Lomc;->u:Z

    move/from16 v24, v1

    iget-boolean v1, v2, Lomc;->v:Z

    move/from16 v25, v1

    iget v1, v2, Lomc;->w:I

    move/from16 v26, v1

    iget-boolean v1, v2, Lomc;->x:Z

    move/from16 v29, v1

    iget-boolean v1, v2, Lomc;->y:Z

    move/from16 v30, v1

    iget v1, v2, Lomc;->z:I

    move/from16 v27, v1

    iget v1, v2, Lomc;->A:I

    move/from16 v28, v1

    iget-object v1, v2, Lomc;->B:Lsg9;

    move-object/from16 v16, v3

    move/from16 v17, v4

    iget-wide v3, v2, Lomc;->C:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lomc;->D:J

    move-wide/from16 v34, v3

    iget-wide v3, v2, Lomc;->E:J

    move-object/from16 v31, v1

    iget-object v1, v2, Lomc;->F:Lzfh;

    iget-object v2, v2, Lomc;->G:Lrfh;

    invoke-virtual {v14}, Lgah;->p()Z

    move-result v36

    move-object/from16 v38, v1

    if-nez v36, :cond_3

    iget-object v1, v6, Lxaf;->a:Lwlc;

    iget v1, v1, Lwlc;->b:I

    move-object/from16 v39, v2

    invoke-virtual {v14}, Lgah;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v39, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lfz6;->v(Z)V

    move-wide/from16 v36, v3

    new-instance v3, Lomc;

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v39}, Lomc;-><init>(Landroidx/media3/common/PlaybackException;ILxaf;Lwlc;Lwlc;ILelc;IZLfhi;Lgah;ILsg9;FFLc60;ILdn4;Lz75;IZZIIIZZLsg9;JJJLzfh;Lrfh;)V

    iput-object v3, v0, Lvj9;->s:Lomc;

    iget-object v1, v0, Lvj9;->c:Lsj9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lsj9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lvj9;->h:Lgk9;

    iget-object v0, v0, Lgk9;->i:Lek9;

    iget-object v0, v0, Lek9;->e:Ljava/lang/Object;

    check-cast v0, Lgk9;

    iget-object v1, v0, Lgk9;->g:Lvj9;

    iget-object v1, v1, Lvj9;->t:Lwmc;

    invoke-virtual {v0, v1}, Lgk9;->M(Lwmc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O0(II)V
    .locals 3

    invoke-virtual {p0}, Ltj9;->a()Lvj9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvj9;->v()V

    iget-object v1, p0, Ltj9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lrb9;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, v2}, Lrb9;-><init>(III)V

    invoke-virtual {v0, v1}, Lvj9;->d(Luj9;)V

    return-void
.end method

.method public final Q(Z)V
    .locals 3

    invoke-virtual {p0}, Ltj9;->a()Lvj9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvj9;->v()V

    iget-object v1, p0, Ltj9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lvj9;->s:Lomc;

    invoke-virtual {v1, p1}, Lomc;->j(Z)Lomc;

    move-result-object v1

    iput-object v1, v0, Lvj9;->s:Lomc;

    iget-object v1, v0, Lvj9;->c:Lsj9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lsj9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lvj9;->h:Lgk9;

    iget-object v0, v0, Lgk9;->i:Lek9;

    invoke-virtual {v0, p1}, Lek9;->o(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final T(Ldn4;)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Ltj9;->a()Lvj9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvj9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Ltj9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwmc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lvj9;->s:Lomc;

    iget-object v4, v2, Lomc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lomc;->b:I

    iget-object v6, v2, Lomc;->c:Lxaf;

    iget-object v7, v2, Lomc;->d:Lwlc;

    iget-object v8, v2, Lomc;->e:Lwlc;

    iget v9, v2, Lomc;->f:I

    iget-object v10, v2, Lomc;->g:Lelc;

    iget v11, v2, Lomc;->h:I

    iget-boolean v12, v2, Lomc;->i:Z

    iget-object v14, v2, Lomc;->j:Lgah;

    iget v15, v2, Lomc;->k:I

    iget-object v13, v2, Lomc;->l:Lfhi;

    iget-object v3, v2, Lomc;->m:Lsg9;

    iget v1, v2, Lomc;->n:F

    move/from16 v17, v1

    iget v1, v2, Lomc;->o:F

    move/from16 v18, v1

    iget v1, v2, Lomc;->p:I

    move/from16 v20, v1

    iget-object v1, v2, Lomc;->q:Lc60;

    move-object/from16 v19, v1

    iget-object v1, v2, Lomc;->s:Lz75;

    move-object/from16 v22, v1

    iget v1, v2, Lomc;->t:I

    move/from16 v23, v1

    iget-boolean v1, v2, Lomc;->u:Z

    move/from16 v24, v1

    iget-boolean v1, v2, Lomc;->v:Z

    move/from16 v25, v1

    iget v1, v2, Lomc;->w:I

    move/from16 v26, v1

    iget-boolean v1, v2, Lomc;->x:Z

    move/from16 v29, v1

    iget-boolean v1, v2, Lomc;->y:Z

    move/from16 v30, v1

    iget v1, v2, Lomc;->z:I

    move/from16 v27, v1

    iget v1, v2, Lomc;->A:I

    move/from16 v28, v1

    iget-object v1, v2, Lomc;->B:Lsg9;

    move-object/from16 v21, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lomc;->C:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lomc;->D:J

    move-wide/from16 v34, v3

    iget-wide v3, v2, Lomc;->E:J

    move-object/from16 v31, v1

    iget-object v1, v2, Lomc;->F:Lzfh;

    iget-object v2, v2, Lomc;->G:Lrfh;

    invoke-virtual {v14}, Lgah;->p()Z

    move-result v36

    move-object/from16 v38, v1

    if-nez v36, :cond_3

    iget-object v1, v6, Lxaf;->a:Lwlc;

    iget v1, v1, Lwlc;->b:I

    move-object/from16 v39, v2

    invoke-virtual {v14}, Lgah;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v39, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lfz6;->v(Z)V

    move-wide/from16 v36, v3

    new-instance v3, Lomc;

    move-object/from16 v4, v16

    move-object/from16 v16, v21

    move-object/from16 v21, p1

    invoke-direct/range {v3 .. v39}, Lomc;-><init>(Landroidx/media3/common/PlaybackException;ILxaf;Lwlc;Lwlc;ILelc;IZLfhi;Lgah;ILsg9;FFLc60;ILdn4;Lz75;IZZIIIZZLsg9;JJJLzfh;Lrfh;)V

    iput-object v3, v0, Lvj9;->s:Lomc;

    iget-object v0, v0, Lvj9;->c:Lsj9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lsj9;->a(ZZ)V

    return-void
.end method

.method public final X0(Z)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Ltj9;->a()Lvj9;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lvj9;->v()V

    move-object/from16 v2, p0

    iget-object v0, v2, Ltj9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmc;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lvj9;->s:Lomc;

    iget-object v4, v0, Lomc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v0, Lomc;->b:I

    iget-object v6, v0, Lomc;->c:Lxaf;

    iget-object v7, v0, Lomc;->d:Lwlc;

    iget-object v8, v0, Lomc;->e:Lwlc;

    iget v9, v0, Lomc;->f:I

    iget-object v10, v0, Lomc;->g:Lelc;

    iget v11, v0, Lomc;->h:I

    iget-boolean v12, v0, Lomc;->i:Z

    iget-object v14, v0, Lomc;->j:Lgah;

    iget v15, v0, Lomc;->k:I

    iget-object v13, v0, Lomc;->l:Lfhi;

    iget-object v3, v0, Lomc;->m:Lsg9;

    iget v2, v0, Lomc;->n:F

    move/from16 v17, v2

    iget v2, v0, Lomc;->o:F

    move/from16 v18, v2

    iget v2, v0, Lomc;->p:I

    move/from16 v20, v2

    iget-object v2, v0, Lomc;->q:Lc60;

    move-object/from16 v19, v2

    iget-object v2, v0, Lomc;->r:Ldn4;

    move-object/from16 v21, v2

    iget-object v2, v0, Lomc;->s:Lz75;

    move-object/from16 v22, v2

    iget v2, v0, Lomc;->t:I

    move/from16 v23, v2

    iget-boolean v2, v0, Lomc;->u:Z

    move/from16 v24, v2

    iget-boolean v2, v0, Lomc;->v:Z

    move/from16 v25, v2

    iget v2, v0, Lomc;->w:I

    move/from16 v26, v2

    iget-boolean v2, v0, Lomc;->y:Z

    move/from16 v30, v2

    iget v2, v0, Lomc;->z:I

    move/from16 v27, v2

    iget v2, v0, Lomc;->A:I

    move/from16 v28, v2

    iget-object v2, v0, Lomc;->B:Lsg9;

    move-object/from16 v31, v2

    move-object/from16 v16, v3

    iget-wide v2, v0, Lomc;->C:J

    move-wide/from16 v32, v2

    iget-wide v2, v0, Lomc;->D:J

    move-wide/from16 v34, v2

    iget-wide v2, v0, Lomc;->E:J

    move-wide/from16 v36, v2

    iget-object v2, v0, Lomc;->F:Lzfh;

    iget-object v0, v0, Lomc;->G:Lrfh;

    invoke-virtual {v14}, Lgah;->p()Z

    move-result v3

    move-object/from16 v39, v0

    if-nez v3, :cond_3

    iget-object v3, v6, Lxaf;->a:Lwlc;

    iget v3, v3, Lwlc;->b:I

    invoke-virtual {v14}, Lgah;->o()I

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
    invoke-static {v0}, Lfz6;->v(Z)V

    new-instance v3, Lomc;

    move/from16 v29, p1

    move-object/from16 v38, v2

    invoke-direct/range {v3 .. v39}, Lomc;-><init>(Landroidx/media3/common/PlaybackException;ILxaf;Lwlc;Lwlc;ILelc;IZLfhi;Lgah;ILsg9;FFLc60;ILdn4;Lz75;IZZIIIZZLsg9;JJJLzfh;Lrfh;)V

    iput-object v3, v1, Lvj9;->s:Lomc;

    iget-object v0, v1, Lvj9;->c:Lsj9;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lsj9;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lvj9;->h:Lgk9;

    iget-object v0, v0, Lgk9;->i:Lek9;

    iget-object v0, v0, Lek9;->e:Ljava/lang/Object;

    check-cast v0, Lgk9;

    iget-object v2, v0, Lgk9;->g:Lvj9;

    iget-object v2, v2, Lvj9;->t:Lwmc;

    invoke-virtual {v0, v2}, Lgk9;->M(Lwmc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lvj9;->u()V

    return-void
.end method

.method public final Z(Lzfh;)V
    .locals 4

    invoke-virtual {p0}, Ltj9;->a()Lvj9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvj9;->v()V

    iget-object v1, p0, Ltj9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lvj9;->s:Lomc;

    invoke-virtual {v1, p1}, Lomc;->b(Lzfh;)Lomc;

    move-result-object v1

    iput-object v1, v0, Lvj9;->s:Lomc;

    iget-object v1, v0, Lvj9;->c:Lsj9;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lsj9;->a(ZZ)V

    new-instance v1, Lkc9;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, Lkc9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvj9;->d(Luj9;)V

    return-void
.end method

.method public final a()Lvj9;
    .locals 1

    iget-object v0, p0, Ltj9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj9;

    return-object v0
.end method

.method public final c0(IZ)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Ltj9;->a()Lvj9;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lvj9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Ltj9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwmc;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Lvj9;->s:Lomc;

    iget-object v4, v2, Lomc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lomc;->b:I

    iget-object v6, v2, Lomc;->c:Lxaf;

    iget-object v7, v2, Lomc;->d:Lwlc;

    iget-object v8, v2, Lomc;->e:Lwlc;

    iget v9, v2, Lomc;->f:I

    iget-object v10, v2, Lomc;->g:Lelc;

    iget v11, v2, Lomc;->h:I

    iget-boolean v12, v2, Lomc;->i:Z

    iget-object v14, v2, Lomc;->j:Lgah;

    iget v15, v2, Lomc;->k:I

    iget-object v13, v2, Lomc;->l:Lfhi;

    iget-object v3, v2, Lomc;->m:Lsg9;

    iget v1, v2, Lomc;->n:F

    move/from16 v17, v1

    iget v1, v2, Lomc;->o:F

    move/from16 v18, v1

    iget v1, v2, Lomc;->p:I

    move/from16 v20, v1

    iget-object v1, v2, Lomc;->q:Lc60;

    move-object/from16 v19, v1

    iget-object v1, v2, Lomc;->r:Ldn4;

    move-object/from16 v21, v1

    iget-object v1, v2, Lomc;->s:Lz75;

    move-object/from16 v22, v1

    iget-boolean v1, v2, Lomc;->v:Z

    move/from16 v25, v1

    iget v1, v2, Lomc;->w:I

    move/from16 v26, v1

    iget-boolean v1, v2, Lomc;->x:Z

    move/from16 v29, v1

    iget-boolean v1, v2, Lomc;->y:Z

    move/from16 v30, v1

    iget v1, v2, Lomc;->z:I

    move/from16 v27, v1

    iget v1, v2, Lomc;->A:I

    move/from16 v28, v1

    iget-object v1, v2, Lomc;->B:Lsg9;

    move-object/from16 v23, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lomc;->C:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lomc;->D:J

    move-wide/from16 v34, v3

    iget-wide v3, v2, Lomc;->E:J

    move-object/from16 v31, v1

    iget-object v1, v2, Lomc;->F:Lzfh;

    iget-object v2, v2, Lomc;->G:Lrfh;

    invoke-virtual {v14}, Lgah;->p()Z

    move-result v24

    move-object/from16 v38, v1

    if-nez v24, :cond_3

    iget-object v1, v6, Lxaf;->a:Lwlc;

    iget v1, v1, Lwlc;->b:I

    move-object/from16 v39, v2

    invoke-virtual {v14}, Lgah;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v39, v2

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lfz6;->v(Z)V

    move-wide/from16 v36, v3

    new-instance v3, Lomc;

    move/from16 v24, p2

    move-object/from16 v4, v16

    move-object/from16 v16, v23

    move/from16 v23, p1

    invoke-direct/range {v3 .. v39}, Lomc;-><init>(Landroidx/media3/common/PlaybackException;ILxaf;Lwlc;Lwlc;ILelc;IZLfhi;Lgah;ILsg9;FFLc60;ILdn4;Lz75;IZZIIIZZLsg9;JJJLzfh;Lrfh;)V

    iput-object v3, v0, Lvj9;->s:Lomc;

    iget-object v1, v0, Lvj9;->c:Lsj9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lsj9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lvj9;->h:Lgk9;

    iget-object v0, v0, Lgk9;->i:Lek9;

    iget-object v0, v0, Lek9;->e:Ljava/lang/Object;

    check-cast v0, Lgk9;

    iget-object v0, v0, Lgk9;->p:Lmu0;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move/from16 v1, p1

    :goto_2
    invoke-virtual {v0, v1}, Lmu0;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d0(J)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Ltj9;->a()Lvj9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvj9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Ltj9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwmc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lvj9;->s:Lomc;

    iget-object v4, v2, Lomc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lomc;->b:I

    iget-object v6, v2, Lomc;->c:Lxaf;

    iget-object v7, v2, Lomc;->d:Lwlc;

    iget-object v8, v2, Lomc;->e:Lwlc;

    iget v9, v2, Lomc;->f:I

    iget-object v10, v2, Lomc;->g:Lelc;

    iget v11, v2, Lomc;->h:I

    iget-boolean v12, v2, Lomc;->i:Z

    iget-object v14, v2, Lomc;->j:Lgah;

    iget v15, v2, Lomc;->k:I

    iget-object v13, v2, Lomc;->l:Lfhi;

    iget-object v3, v2, Lomc;->m:Lsg9;

    iget v1, v2, Lomc;->n:F

    move/from16 v17, v1

    iget v1, v2, Lomc;->o:F

    move/from16 v18, v1

    iget v1, v2, Lomc;->p:I

    move/from16 v20, v1

    iget-object v1, v2, Lomc;->q:Lc60;

    move-object/from16 v19, v1

    iget-object v1, v2, Lomc;->r:Ldn4;

    move-object/from16 v21, v1

    iget-object v1, v2, Lomc;->s:Lz75;

    move-object/from16 v22, v1

    iget v1, v2, Lomc;->t:I

    move/from16 v23, v1

    iget-boolean v1, v2, Lomc;->u:Z

    move/from16 v24, v1

    iget-boolean v1, v2, Lomc;->v:Z

    move/from16 v25, v1

    iget v1, v2, Lomc;->w:I

    move/from16 v26, v1

    iget-boolean v1, v2, Lomc;->x:Z

    move/from16 v29, v1

    iget-boolean v1, v2, Lomc;->y:Z

    move/from16 v30, v1

    iget v1, v2, Lomc;->z:I

    move/from16 v27, v1

    iget v1, v2, Lomc;->A:I

    move/from16 v28, v1

    iget-object v1, v2, Lomc;->B:Lsg9;

    move-object/from16 v31, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lomc;->D:J

    move-wide/from16 v34, v3

    iget-wide v3, v2, Lomc;->E:J

    move-object/from16 v32, v1

    iget-object v1, v2, Lomc;->F:Lzfh;

    iget-object v2, v2, Lomc;->G:Lrfh;

    invoke-virtual {v14}, Lgah;->p()Z

    move-result v33

    move-object/from16 v38, v1

    if-nez v33, :cond_3

    iget-object v1, v6, Lxaf;->a:Lwlc;

    iget v1, v1, Lwlc;->b:I

    move-object/from16 v39, v2

    invoke-virtual {v14}, Lgah;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v39, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lfz6;->v(Z)V

    move-wide/from16 v36, v3

    new-instance v3, Lomc;

    move-object/from16 v4, v16

    move-object/from16 v16, v31

    move-object/from16 v31, v32

    move-wide/from16 v32, p1

    invoke-direct/range {v3 .. v39}, Lomc;-><init>(Landroidx/media3/common/PlaybackException;ILxaf;Lwlc;Lwlc;ILelc;IZLfhi;Lgah;ILsg9;FFLc60;ILdn4;Lz75;IZZIIIZZLsg9;JJJLzfh;Lrfh;)V

    iput-object v3, v0, Lvj9;->s:Lomc;

    iget-object v1, v0, Lvj9;->c:Lsj9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lsj9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lvj9;->h:Lgk9;

    iget-object v0, v0, Lgk9;->i:Lek9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final e(Lfhi;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Ltj9;->a()Lvj9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lvj9;->v()V

    iget-object v1, v0, Lvj9;->s:Lomc;

    iget-object v3, v1, Lomc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lomc;->b:I

    iget-object v5, v1, Lomc;->c:Lxaf;

    iget-object v6, v1, Lomc;->d:Lwlc;

    iget-object v7, v1, Lomc;->e:Lwlc;

    iget v8, v1, Lomc;->f:I

    iget-object v9, v1, Lomc;->g:Lelc;

    iget v10, v1, Lomc;->h:I

    iget-boolean v11, v1, Lomc;->i:Z

    iget-object v13, v1, Lomc;->j:Lgah;

    iget v14, v1, Lomc;->k:I

    iget-object v15, v1, Lomc;->m:Lsg9;

    iget v2, v1, Lomc;->n:F

    iget v12, v1, Lomc;->o:F

    move/from16 v16, v2

    iget v2, v1, Lomc;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lomc;->q:Lc60;

    move-object/from16 v18, v2

    iget-object v2, v1, Lomc;->r:Ldn4;

    move-object/from16 v20, v2

    iget-object v2, v1, Lomc;->s:Lz75;

    move-object/from16 v21, v2

    iget v2, v1, Lomc;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lomc;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lomc;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lomc;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lomc;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lomc;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lomc;->z:I

    move/from16 v26, v2

    iget v2, v1, Lomc;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lomc;->B:Lsg9;

    move-object/from16 v30, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lomc;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lomc;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lomc;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lomc;->F:Lzfh;

    iget-object v1, v1, Lomc;->G:Lrfh;

    invoke-virtual {v13}, Lgah;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_2

    iget-object v3, v5, Lxaf;->a:Lwlc;

    iget v3, v3, Lwlc;->b:I

    invoke-virtual {v13}, Lgah;->o()I

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
    invoke-static {v1}, Lfz6;->v(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lomc;

    move-object/from16 v3, v17

    move/from16 v17, v12

    move-object/from16 v12, p1

    invoke-direct/range {v2 .. v38}, Lomc;-><init>(Landroidx/media3/common/PlaybackException;ILxaf;Lwlc;Lwlc;ILelc;IZLfhi;Lgah;ILsg9;FFLc60;ILdn4;Lz75;IZZIIIZZLsg9;JJJLzfh;Lrfh;)V

    iput-object v2, v0, Lvj9;->s:Lomc;

    iget-object v1, v0, Lvj9;->c:Lsj9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lsj9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lvj9;->h:Lgk9;

    iget-object v0, v0, Lgk9;->i:Lek9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final e0(ILwlc;Lwlc;)V
    .locals 2

    invoke-virtual {p0}, Ltj9;->a()Lvj9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvj9;->v()V

    iget-object v1, p0, Ltj9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lvj9;->s:Lomc;

    invoke-virtual {v1, p1, p2, p3}, Lomc;->g(ILwlc;Lwlc;)Lomc;

    move-result-object p1

    iput-object p1, v0, Lvj9;->s:Lomc;

    iget-object p1, v0, Lvj9;->c:Lsj9;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lsj9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lvj9;->h:Lgk9;

    iget-object p1, p1, Lgk9;->i:Lek9;

    iget-object p1, p1, Lek9;->e:Ljava/lang/Object;

    check-cast p1, Lgk9;

    iget-object p2, p1, Lgk9;->g:Lvj9;

    iget-object p2, p2, Lvj9;->t:Lwmc;

    invoke-virtual {p1, p2}, Lgk9;->M(Lwmc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string p3, "Exception in using media1 API"

    invoke-static {p2, p3, p1}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 7

    invoke-virtual {p0}, Ltj9;->a()Lvj9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lvj9;->v()V

    iget-object v1, v0, Lvj9;->g:Lll9;

    iget-object v1, v1, Lll9;->d:Li9b;

    invoke-virtual {v1}, Li9b;->s()Lrs7;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laj9;

    invoke-virtual {v1, v4}, Li9b;->z(Laj9;)Landroidx/media3/common/PlaybackException;

    new-instance v5, Lkc9;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lkc9;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Lvj9;->c(Laj9;Luj9;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f0(Lsg9;)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Ltj9;->a()Lvj9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvj9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Ltj9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwmc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lvj9;->s:Lomc;

    iget-object v4, v2, Lomc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lomc;->b:I

    iget-object v6, v2, Lomc;->c:Lxaf;

    iget-object v7, v2, Lomc;->d:Lwlc;

    iget-object v8, v2, Lomc;->e:Lwlc;

    iget v9, v2, Lomc;->f:I

    iget-object v10, v2, Lomc;->g:Lelc;

    iget v11, v2, Lomc;->h:I

    iget-boolean v12, v2, Lomc;->i:Z

    iget-object v14, v2, Lomc;->j:Lgah;

    iget v15, v2, Lomc;->k:I

    iget-object v13, v2, Lomc;->l:Lfhi;

    iget-object v3, v2, Lomc;->m:Lsg9;

    iget v1, v2, Lomc;->n:F

    move/from16 v17, v1

    iget v1, v2, Lomc;->o:F

    move/from16 v18, v1

    iget v1, v2, Lomc;->p:I

    move/from16 v20, v1

    iget-object v1, v2, Lomc;->q:Lc60;

    move-object/from16 v19, v1

    iget-object v1, v2, Lomc;->r:Ldn4;

    move-object/from16 v21, v1

    iget-object v1, v2, Lomc;->s:Lz75;

    move-object/from16 v22, v1

    iget v1, v2, Lomc;->t:I

    move/from16 v23, v1

    iget-boolean v1, v2, Lomc;->u:Z

    move/from16 v24, v1

    iget-boolean v1, v2, Lomc;->v:Z

    move/from16 v25, v1

    iget v1, v2, Lomc;->w:I

    move/from16 v26, v1

    iget-boolean v1, v2, Lomc;->x:Z

    move/from16 v29, v1

    iget-boolean v1, v2, Lomc;->y:Z

    move/from16 v30, v1

    iget v1, v2, Lomc;->z:I

    move/from16 v27, v1

    iget v1, v2, Lomc;->A:I

    move-object/from16 v28, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lomc;->C:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lomc;->D:J

    move-wide/from16 v34, v3

    iget-wide v3, v2, Lomc;->E:J

    move/from16 v31, v1

    iget-object v1, v2, Lomc;->F:Lzfh;

    iget-object v2, v2, Lomc;->G:Lrfh;

    invoke-virtual {v14}, Lgah;->p()Z

    move-result v36

    move-object/from16 v38, v1

    if-nez v36, :cond_3

    iget-object v1, v6, Lxaf;->a:Lwlc;

    iget v1, v1, Lwlc;->b:I

    move-object/from16 v39, v2

    invoke-virtual {v14}, Lgah;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v39, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lfz6;->v(Z)V

    move-wide/from16 v36, v3

    new-instance v3, Lomc;

    move-object/from16 v4, v16

    move-object/from16 v16, v28

    move/from16 v28, v31

    move-object/from16 v31, p1

    invoke-direct/range {v3 .. v39}, Lomc;-><init>(Landroidx/media3/common/PlaybackException;ILxaf;Lwlc;Lwlc;ILelc;IZLfhi;Lgah;ILsg9;FFLc60;ILdn4;Lz75;IZZIIIZZLsg9;JJJLzfh;Lrfh;)V

    iput-object v3, v0, Lvj9;->s:Lomc;

    iget-object v1, v0, Lvj9;->c:Lsj9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lsj9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lvj9;->h:Lgk9;

    iget-object v0, v0, Lgk9;->i:Lek9;

    invoke-virtual {v0}, Lek9;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(I)V
    .locals 4

    invoke-virtual {p0}, Ltj9;->a()Lvj9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvj9;->v()V

    iget-object v1, p0, Ltj9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lvj9;->s:Lomc;

    iget-boolean v2, v1, Lomc;->v:Z

    iget v3, v1, Lomc;->w:I

    invoke-virtual {v1, v3, p1, v2}, Lomc;->c(IIZ)Lomc;

    move-result-object p1

    iput-object p1, v0, Lvj9;->s:Lomc;

    iget-object p1, v0, Lvj9;->c:Lsj9;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lsj9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lvj9;->h:Lgk9;

    iget-object p1, p1, Lgk9;->i:Lek9;

    iget-object p1, p1, Lek9;->e:Ljava/lang/Object;

    check-cast p1, Lgk9;

    iget-object v0, p1, Lgk9;->g:Lvj9;

    iget-object v0, v0, Lvj9;->t:Lwmc;

    invoke-virtual {p1, v0}, Lgk9;->M(Lwmc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g0(Lsg9;)V
    .locals 3

    invoke-virtual {p0}, Ltj9;->a()Lvj9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lvj9;->v()V

    iget-object v1, v0, Lvj9;->s:Lomc;

    invoke-virtual {v1, p1}, Lomc;->f(Lsg9;)Lomc;

    move-result-object v1

    iput-object v1, v0, Lvj9;->s:Lomc;

    iget-object v1, v0, Lvj9;->c:Lsj9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lsj9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lvj9;->h:Lgk9;

    iget-object v0, v0, Lgk9;->i:Lek9;

    invoke-virtual {v0, p1}, Lek9;->m(Lsg9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h0(J)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Ltj9;->a()Lvj9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvj9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Ltj9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwmc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lvj9;->s:Lomc;

    iget-object v4, v2, Lomc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lomc;->b:I

    iget-object v6, v2, Lomc;->c:Lxaf;

    iget-object v7, v2, Lomc;->d:Lwlc;

    iget-object v8, v2, Lomc;->e:Lwlc;

    iget v9, v2, Lomc;->f:I

    iget-object v10, v2, Lomc;->g:Lelc;

    iget v11, v2, Lomc;->h:I

    iget-boolean v12, v2, Lomc;->i:Z

    iget-object v14, v2, Lomc;->j:Lgah;

    iget v15, v2, Lomc;->k:I

    iget-object v13, v2, Lomc;->l:Lfhi;

    iget-object v3, v2, Lomc;->m:Lsg9;

    iget v1, v2, Lomc;->n:F

    move/from16 v17, v1

    iget v1, v2, Lomc;->o:F

    move/from16 v18, v1

    iget v1, v2, Lomc;->p:I

    move/from16 v20, v1

    iget-object v1, v2, Lomc;->q:Lc60;

    move-object/from16 v19, v1

    iget-object v1, v2, Lomc;->r:Ldn4;

    move-object/from16 v21, v1

    iget-object v1, v2, Lomc;->s:Lz75;

    move-object/from16 v22, v1

    iget v1, v2, Lomc;->t:I

    move/from16 v23, v1

    iget-boolean v1, v2, Lomc;->u:Z

    move/from16 v24, v1

    iget-boolean v1, v2, Lomc;->v:Z

    move/from16 v25, v1

    iget v1, v2, Lomc;->w:I

    move/from16 v26, v1

    iget-boolean v1, v2, Lomc;->x:Z

    move/from16 v29, v1

    iget-boolean v1, v2, Lomc;->y:Z

    move/from16 v30, v1

    iget v1, v2, Lomc;->z:I

    move/from16 v27, v1

    iget v1, v2, Lomc;->A:I

    move/from16 v28, v1

    iget-object v1, v2, Lomc;->B:Lsg9;

    move-object/from16 v31, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lomc;->C:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lomc;->E:J

    move-object/from16 v34, v1

    iget-object v1, v2, Lomc;->F:Lzfh;

    iget-object v2, v2, Lomc;->G:Lrfh;

    invoke-virtual {v14}, Lgah;->p()Z

    move-result v35

    move-object/from16 v38, v1

    if-nez v35, :cond_3

    iget-object v1, v6, Lxaf;->a:Lwlc;

    iget v1, v1, Lwlc;->b:I

    move-object/from16 v39, v2

    invoke-virtual {v14}, Lgah;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v39, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lfz6;->v(Z)V

    move-wide/from16 v36, v3

    new-instance v3, Lomc;

    move-object/from16 v4, v16

    move-object/from16 v16, v31

    move-object/from16 v31, v34

    move-wide/from16 v34, p1

    invoke-direct/range {v3 .. v39}, Lomc;-><init>(Landroidx/media3/common/PlaybackException;ILxaf;Lwlc;Lwlc;ILelc;IZLfhi;Lgah;ILsg9;FFLc60;ILdn4;Lz75;IZZIIIZZLsg9;JJJLzfh;Lrfh;)V

    iput-object v3, v0, Lvj9;->s:Lomc;

    iget-object v1, v0, Lvj9;->c:Lsj9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lsj9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lvj9;->h:Lgk9;

    iget-object v0, v0, Lgk9;->i:Lek9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final j0(Lgah;I)V
    .locals 3

    invoke-virtual {p0}, Ltj9;->a()Lvj9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvj9;->v()V

    iget-object v1, p0, Ltj9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lvj9;->s:Lomc;

    invoke-virtual {v1}, Lwmc;->N()Lxaf;

    move-result-object v1

    invoke-virtual {v2, p1, v1, p2}, Lomc;->l(Lgah;Lxaf;I)Lomc;

    move-result-object p2

    iput-object p2, v0, Lvj9;->s:Lomc;

    iget-object p2, v0, Lvj9;->c:Lsj9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Lsj9;->a(ZZ)V

    :try_start_0
    iget-object p2, v0, Lvj9;->h:Lgk9;

    iget-object p2, p2, Lgk9;->i:Lek9;

    invoke-virtual {p2, p1}, Lek9;->p(Lgah;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p2, v0, p1}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Lc60;)V
    .locals 3

    invoke-virtual {p0}, Ltj9;->a()Lvj9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvj9;->v()V

    iget-object v1, p0, Ltj9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lvj9;->s:Lomc;

    invoke-virtual {v1, p1}, Lomc;->a(Lc60;)Lomc;

    move-result-object v1

    iput-object v1, v0, Lvj9;->s:Lomc;

    iget-object v1, v0, Lvj9;->c:Lsj9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lsj9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lvj9;->h:Lgk9;

    iget-object v0, v0, Lgk9;->i:Lek9;

    iget-object v0, v0, Lek9;->e:Ljava/lang/Object;

    check-cast v0, Lgk9;

    iget-object v1, v0, Lgk9;->g:Lvj9;

    iget-object v1, v1, Lvj9;->t:Lwmc;

    invoke-virtual {v1}, Lwmc;->X()Lz75;

    move-result-object v1

    iget v1, v1, Lz75;->a:I

    if-nez v1, :cond_2

    iget-object v0, v0, Lgk9;->m:Lnj9;

    iget-object v0, v0, Lnj9;->a:Ljava/lang/Object;

    check-cast v0, Lij9;

    iget-object v0, v0, Lij9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p1}, Lc60;->c()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-virtual {p0}, Ltj9;->a()Lvj9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvj9;->v()V

    iget-object v1, p0, Ltj9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lvj9;->s:Lomc;

    invoke-virtual {v1, p1}, Lomc;->h(I)Lomc;

    move-result-object v1

    iput-object v1, v0, Lvj9;->s:Lomc;

    iget-object v1, v0, Lvj9;->c:Lsj9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lsj9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lvj9;->h:Lgk9;

    iget-object v0, v0, Lgk9;->i:Lek9;

    invoke-virtual {v0, p1}, Lek9;->n(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Lrfh;)V
    .locals 3

    invoke-virtual {p0}, Ltj9;->a()Lvj9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvj9;->v()V

    iget-object v1, p0, Ltj9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lvj9;->s:Lomc;

    invoke-virtual {v1, p1}, Lomc;->m(Lrfh;)Lomc;

    move-result-object v1

    iput-object v1, v0, Lvj9;->s:Lomc;

    iget-object v1, v0, Lvj9;->c:Lsj9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lsj9;->a(ZZ)V

    new-instance v1, Lkc9;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1}, Lkc9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvj9;->d(Luj9;)V

    return-void
.end method

.method public final v(Z)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Ltj9;->a()Lvj9;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lvj9;->v()V

    move-object/from16 v2, p0

    iget-object v0, v2, Ltj9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmc;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lvj9;->s:Lomc;

    iget-object v4, v0, Lomc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v0, Lomc;->b:I

    iget-object v6, v0, Lomc;->c:Lxaf;

    iget-object v7, v0, Lomc;->d:Lwlc;

    iget-object v8, v0, Lomc;->e:Lwlc;

    iget v9, v0, Lomc;->f:I

    iget-object v10, v0, Lomc;->g:Lelc;

    iget v11, v0, Lomc;->h:I

    iget-boolean v12, v0, Lomc;->i:Z

    iget-object v14, v0, Lomc;->j:Lgah;

    iget v15, v0, Lomc;->k:I

    iget-object v13, v0, Lomc;->l:Lfhi;

    iget-object v3, v0, Lomc;->m:Lsg9;

    iget v2, v0, Lomc;->n:F

    move/from16 v17, v2

    iget v2, v0, Lomc;->o:F

    move/from16 v18, v2

    iget v2, v0, Lomc;->p:I

    move/from16 v20, v2

    iget-object v2, v0, Lomc;->q:Lc60;

    move-object/from16 v19, v2

    iget-object v2, v0, Lomc;->r:Ldn4;

    move-object/from16 v21, v2

    iget-object v2, v0, Lomc;->s:Lz75;

    move-object/from16 v22, v2

    iget v2, v0, Lomc;->t:I

    move/from16 v23, v2

    iget-boolean v2, v0, Lomc;->u:Z

    move/from16 v24, v2

    iget-boolean v2, v0, Lomc;->v:Z

    move/from16 v25, v2

    iget v2, v0, Lomc;->w:I

    move/from16 v26, v2

    iget-boolean v2, v0, Lomc;->x:Z

    move/from16 v29, v2

    iget v2, v0, Lomc;->z:I

    move/from16 v27, v2

    iget v2, v0, Lomc;->A:I

    move/from16 v28, v2

    iget-object v2, v0, Lomc;->B:Lsg9;

    move-object/from16 v31, v2

    move-object/from16 v16, v3

    iget-wide v2, v0, Lomc;->C:J

    move-wide/from16 v32, v2

    iget-wide v2, v0, Lomc;->D:J

    move-wide/from16 v34, v2

    iget-wide v2, v0, Lomc;->E:J

    move-wide/from16 v36, v2

    iget-object v2, v0, Lomc;->F:Lzfh;

    iget-object v0, v0, Lomc;->G:Lrfh;

    invoke-virtual {v14}, Lgah;->p()Z

    move-result v3

    move-object/from16 v39, v0

    if-nez v3, :cond_3

    iget-object v3, v6, Lxaf;->a:Lwlc;

    iget v3, v3, Lwlc;->b:I

    invoke-virtual {v14}, Lgah;->o()I

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
    invoke-static {v0}, Lfz6;->v(Z)V

    new-instance v3, Lomc;

    move/from16 v30, p1

    move-object/from16 v38, v2

    invoke-direct/range {v3 .. v39}, Lomc;-><init>(Landroidx/media3/common/PlaybackException;ILxaf;Lwlc;Lwlc;ILelc;IZLfhi;Lgah;ILsg9;FFLc60;ILdn4;Lz75;IZZIIIZZLsg9;JJJLzfh;Lrfh;)V

    iput-object v3, v1, Lvj9;->s:Lomc;

    iget-object v0, v1, Lvj9;->c:Lsj9;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lsj9;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lvj9;->h:Lgk9;

    iget-object v0, v0, Lgk9;->i:Lek9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lvj9;->u()V

    return-void
.end method
