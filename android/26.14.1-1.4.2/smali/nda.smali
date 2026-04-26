.class public final Lnda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnd;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lpda;Lwod;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnda;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnda;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A0(Lvmd;)V
    .locals 2

    invoke-virtual {p0}, Lnda;->a()Lpda;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpda;->v()V

    iget-object v1, p0, Lnda;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwod;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lpda;->s:Lmod;

    invoke-virtual {v1, p1}, Lmod;->d(Lvmd;)Lmod;

    move-result-object p1

    iput-object p1, v0, Lpda;->s:Lmod;

    iget-object p1, v0, Lpda;->c:Lmda;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lmda;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lpda;->h:Laea;

    iget-object p1, p1, Laea;->i:Lyda;

    iget-object p1, p1, Lyda;->e:Ljava/lang/Object;

    check-cast p1, Laea;

    iget-object v0, p1, Laea;->g:Lpda;

    iget-object v0, v0, Lpda;->t:Lwod;

    invoke-virtual {p1, v0}, Laea;->L(Lwod;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final B0(Lknd;)V
    .locals 2

    invoke-virtual {p0}, Lnda;->a()Lpda;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpda;->v()V

    iget-object v1, p0, Lnda;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwod;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lpda;->f(Lknd;)V

    return-void
.end method

.method public final E0(Lzk5;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lnda;->a()Lpda;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpda;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lnda;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwod;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lpda;->s:Lmod;

    iget-object v4, v2, Lmod;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lmod;->b:I

    iget-object v6, v2, Lmod;->c:Leog;

    iget-object v7, v2, Lmod;->d:Lpnd;

    iget-object v8, v2, Lmod;->e:Lpnd;

    iget v9, v2, Lmod;->f:I

    iget-object v10, v2, Lmod;->g:Lvmd;

    iget v11, v2, Lmod;->h:I

    iget-boolean v12, v2, Lmod;->i:Z

    iget-object v14, v2, Lmod;->j:Liji;

    iget v15, v2, Lmod;->k:I

    iget-object v13, v2, Lmod;->l:Lwqj;

    iget-object v3, v2, Lmod;->m:Li7a;

    iget v1, v2, Lmod;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lmod;->o:Lr80;

    move-object/from16 v18, v1

    iget-object v1, v2, Lmod;->p:Lrz4;

    move-object/from16 v19, v1

    iget v1, v2, Lmod;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lmod;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lmod;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lmod;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lmod;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lmod;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lmod;->x:I

    move/from16 v25, v1

    iget v1, v2, Lmod;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lmod;->z:Li7a;

    move-object/from16 v20, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lmod;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lmod;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lmod;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lmod;->D:Lxpi;

    iget-object v2, v2, Lmod;->E:Lopi;

    invoke-virtual {v14}, Liji;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Leog;->a:Lpnd;

    iget v1, v1, Lpnd;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Liji;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lnqf;->m(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lmod;

    move-object/from16 v4, v16

    move-object/from16 v16, v20

    move-object/from16 v20, p1

    invoke-direct/range {v3 .. v37}, Lmod;-><init>(Landroidx/media3/common/PlaybackException;ILeog;Lpnd;Lpnd;ILvmd;IZLwqj;Liji;ILi7a;FLr80;Lrz4;Lzk5;IZZIIIZZLi7a;JJJLxpi;Lopi;)V

    iput-object v3, v0, Lpda;->s:Lmod;

    iget-object v1, v0, Lpda;->c:Lmda;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lmda;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lpda;->h:Laea;

    iget-object v0, v0, Laea;->i:Lyda;

    invoke-virtual {v0}, Lyda;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F0(J)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lnda;->a()Lpda;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpda;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lnda;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwod;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lpda;->s:Lmod;

    iget-object v4, v2, Lmod;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lmod;->b:I

    iget-object v6, v2, Lmod;->c:Leog;

    iget-object v7, v2, Lmod;->d:Lpnd;

    iget-object v8, v2, Lmod;->e:Lpnd;

    iget v9, v2, Lmod;->f:I

    iget-object v10, v2, Lmod;->g:Lvmd;

    iget v11, v2, Lmod;->h:I

    iget-boolean v12, v2, Lmod;->i:Z

    iget-object v14, v2, Lmod;->j:Liji;

    iget v15, v2, Lmod;->k:I

    iget-object v13, v2, Lmod;->l:Lwqj;

    iget-object v3, v2, Lmod;->m:Li7a;

    iget v1, v2, Lmod;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lmod;->o:Lr80;

    move-object/from16 v18, v1

    iget-object v1, v2, Lmod;->p:Lrz4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lmod;->q:Lzk5;

    move-object/from16 v20, v1

    iget v1, v2, Lmod;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lmod;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lmod;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lmod;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lmod;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lmod;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lmod;->x:I

    move/from16 v25, v1

    iget v1, v2, Lmod;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lmod;->z:Li7a;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lmod;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lmod;->B:J

    move-object/from16 v32, v1

    iget-object v1, v2, Lmod;->D:Lxpi;

    iget-object v2, v2, Lmod;->E:Lopi;

    invoke-virtual {v14}, Liji;->p()Z

    move-result v33

    move-object/from16 v36, v1

    if-nez v33, :cond_3

    iget-object v1, v6, Leog;->a:Lpnd;

    iget v1, v1, Lpnd;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Liji;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lnqf;->m(Z)V

    move-wide/from16 v38, v3

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v32

    move-wide/from16 v32, v38

    new-instance v3, Lmod;

    move-wide/from16 v34, p1

    invoke-direct/range {v3 .. v37}, Lmod;-><init>(Landroidx/media3/common/PlaybackException;ILeog;Lpnd;Lpnd;ILvmd;IZLwqj;Liji;ILi7a;FLr80;Lrz4;Lzk5;IZZIIIZZLi7a;JJJLxpi;Lopi;)V

    iput-object v3, v0, Lpda;->s:Lmod;

    iget-object v0, v0, Lpda;->c:Lmda;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lmda;->a(ZZ)V

    return-void
.end method

.method public final H0(Ly5a;I)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lnda;->a()Lpda;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpda;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lnda;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwod;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lpda;->s:Lmod;

    iget-object v4, v2, Lmod;->a:Landroidx/media3/common/PlaybackException;

    iget-object v6, v2, Lmod;->c:Leog;

    iget-object v7, v2, Lmod;->d:Lpnd;

    iget-object v8, v2, Lmod;->e:Lpnd;

    iget v9, v2, Lmod;->f:I

    iget-object v10, v2, Lmod;->g:Lvmd;

    iget v11, v2, Lmod;->h:I

    iget-boolean v12, v2, Lmod;->i:Z

    iget-object v14, v2, Lmod;->j:Liji;

    iget v15, v2, Lmod;->k:I

    iget-object v13, v2, Lmod;->l:Lwqj;

    iget-object v3, v2, Lmod;->m:Li7a;

    iget v5, v2, Lmod;->n:F

    iget-object v1, v2, Lmod;->o:Lr80;

    move-object/from16 v18, v1

    iget-object v1, v2, Lmod;->p:Lrz4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lmod;->q:Lzk5;

    move-object/from16 v20, v1

    iget v1, v2, Lmod;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lmod;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lmod;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lmod;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lmod;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lmod;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lmod;->x:I

    move/from16 v25, v1

    iget v1, v2, Lmod;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lmod;->z:Li7a;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lmod;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lmod;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lmod;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lmod;->D:Lxpi;

    iget-object v2, v2, Lmod;->E:Lopi;

    invoke-virtual {v14}, Liji;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Leog;->a:Lpnd;

    iget v1, v1, Lpnd;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Liji;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lnqf;->m(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lmod;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v5

    move/from16 v5, p2

    invoke-direct/range {v3 .. v37}, Lmod;-><init>(Landroidx/media3/common/PlaybackException;ILeog;Lpnd;Lpnd;ILvmd;IZLwqj;Liji;ILi7a;FLr80;Lrz4;Lzk5;IZZIIIZZLi7a;JJJLxpi;Lopi;)V

    iput-object v3, v0, Lpda;->s:Lmod;

    iget-object v1, v0, Lpda;->c:Lmda;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lmda;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lpda;->h:Laea;

    iget-object v0, v0, Laea;->i:Lyda;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lyda;->k(Ly5a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lnda;->a()Lpda;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpda;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lnda;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwod;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lpda;->s:Lmod;

    iget v5, v2, Lmod;->b:I

    iget-object v6, v2, Lmod;->c:Leog;

    iget-object v7, v2, Lmod;->d:Lpnd;

    iget-object v8, v2, Lmod;->e:Lpnd;

    iget v9, v2, Lmod;->f:I

    iget-object v10, v2, Lmod;->g:Lvmd;

    iget v11, v2, Lmod;->h:I

    iget-boolean v12, v2, Lmod;->i:Z

    iget-object v14, v2, Lmod;->j:Liji;

    iget v15, v2, Lmod;->k:I

    iget-object v13, v2, Lmod;->l:Lwqj;

    iget-object v3, v2, Lmod;->m:Li7a;

    iget v4, v2, Lmod;->n:F

    iget-object v1, v2, Lmod;->o:Lr80;

    move-object/from16 v18, v1

    iget-object v1, v2, Lmod;->p:Lrz4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lmod;->q:Lzk5;

    move-object/from16 v20, v1

    iget v1, v2, Lmod;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lmod;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lmod;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lmod;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lmod;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lmod;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lmod;->x:I

    move/from16 v25, v1

    iget v1, v2, Lmod;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lmod;->z:Li7a;

    move-object/from16 v16, v3

    move/from16 v17, v4

    iget-wide v3, v2, Lmod;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lmod;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lmod;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lmod;->D:Lxpi;

    iget-object v2, v2, Lmod;->E:Lopi;

    invoke-virtual {v14}, Liji;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Leog;->a:Lpnd;

    iget v1, v1, Lpnd;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Liji;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lnqf;->m(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lmod;

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v37}, Lmod;-><init>(Landroidx/media3/common/PlaybackException;ILeog;Lpnd;Lpnd;ILvmd;IZLwqj;Liji;ILi7a;FLr80;Lrz4;Lzk5;IZZIIIZZLi7a;JJJLxpi;Lopi;)V

    iput-object v3, v0, Lpda;->s:Lmod;

    iget-object v1, v0, Lpda;->c:Lmda;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lmda;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lpda;->h:Laea;

    iget-object v0, v0, Laea;->i:Lyda;

    iget-object v0, v0, Lyda;->e:Ljava/lang/Object;

    check-cast v0, Laea;

    iget-object v1, v0, Laea;->g:Lpda;

    iget-object v1, v1, Lpda;->t:Lwod;

    invoke-virtual {v0, v1}, Laea;->L(Lwod;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final T(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lnda;->a()Lpda;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpda;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lnda;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwod;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lpda;->s:Lmod;

    iget-object v4, v2, Lmod;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lmod;->b:I

    iget-object v6, v2, Lmod;->c:Leog;

    iget-object v7, v2, Lmod;->d:Lpnd;

    iget-object v8, v2, Lmod;->e:Lpnd;

    iget v9, v2, Lmod;->f:I

    iget-object v10, v2, Lmod;->g:Lvmd;

    iget v11, v2, Lmod;->h:I

    iget-object v14, v2, Lmod;->j:Liji;

    iget v15, v2, Lmod;->k:I

    iget-object v13, v2, Lmod;->l:Lwqj;

    iget-object v3, v2, Lmod;->m:Li7a;

    iget v12, v2, Lmod;->n:F

    iget-object v1, v2, Lmod;->o:Lr80;

    move-object/from16 v18, v1

    iget-object v1, v2, Lmod;->p:Lrz4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lmod;->q:Lzk5;

    move-object/from16 v20, v1

    iget v1, v2, Lmod;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lmod;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lmod;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lmod;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lmod;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lmod;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lmod;->x:I

    move/from16 v25, v1

    iget v1, v2, Lmod;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lmod;->z:Li7a;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lmod;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lmod;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lmod;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lmod;->D:Lxpi;

    iget-object v2, v2, Lmod;->E:Lopi;

    invoke-virtual {v14}, Liji;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Leog;->a:Lpnd;

    iget v1, v1, Lpnd;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Liji;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lnqf;->m(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lmod;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v12

    move/from16 v12, p1

    invoke-direct/range {v3 .. v37}, Lmod;-><init>(Landroidx/media3/common/PlaybackException;ILeog;Lpnd;Lpnd;ILvmd;IZLwqj;Liji;ILi7a;FLr80;Lrz4;Lzk5;IZZIIIZZLi7a;JJJLxpi;Lopi;)V

    iput-object v3, v0, Lpda;->s:Lmod;

    iget-object v1, v0, Lpda;->c:Lmda;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lmda;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lpda;->h:Laea;

    iget-object v0, v0, Laea;->i:Lyda;

    move/from16 v12, p1

    invoke-virtual {v0, v12}, Lyda;->o(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final W(Lrz4;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lnda;->a()Lpda;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpda;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lnda;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwod;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lpda;->s:Lmod;

    iget-object v4, v2, Lmod;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lmod;->b:I

    iget-object v6, v2, Lmod;->c:Leog;

    iget-object v7, v2, Lmod;->d:Lpnd;

    iget-object v8, v2, Lmod;->e:Lpnd;

    iget v9, v2, Lmod;->f:I

    iget-object v10, v2, Lmod;->g:Lvmd;

    iget v11, v2, Lmod;->h:I

    iget-boolean v12, v2, Lmod;->i:Z

    iget-object v14, v2, Lmod;->j:Liji;

    iget v15, v2, Lmod;->k:I

    iget-object v13, v2, Lmod;->l:Lwqj;

    iget-object v3, v2, Lmod;->m:Li7a;

    iget v1, v2, Lmod;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lmod;->o:Lr80;

    move-object/from16 v18, v1

    iget-object v1, v2, Lmod;->q:Lzk5;

    move-object/from16 v20, v1

    iget v1, v2, Lmod;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lmod;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lmod;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lmod;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lmod;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lmod;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lmod;->x:I

    move/from16 v25, v1

    iget v1, v2, Lmod;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lmod;->z:Li7a;

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lmod;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lmod;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lmod;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lmod;->D:Lxpi;

    iget-object v2, v2, Lmod;->E:Lopi;

    invoke-virtual {v14}, Liji;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Leog;->a:Lpnd;

    iget v1, v1, Lpnd;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Liji;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lnqf;->m(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lmod;

    move-object/from16 v4, v16

    move-object/from16 v16, v19

    move-object/from16 v19, p1

    invoke-direct/range {v3 .. v37}, Lmod;-><init>(Landroidx/media3/common/PlaybackException;ILeog;Lpnd;Lpnd;ILvmd;IZLwqj;Liji;ILi7a;FLr80;Lrz4;Lzk5;IZZIIIZZLi7a;JJJLxpi;Lopi;)V

    iput-object v3, v0, Lpda;->s:Lmod;

    iget-object v0, v0, Lpda;->c:Lmda;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lmda;->a(ZZ)V

    return-void
.end method

.method public final a()Lpda;
    .locals 1

    iget-object v0, p0, Lnda;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpda;

    return-object v0
.end method

.method public final c()V
    .locals 7

    invoke-virtual {p0}, Lnda;->a()Lpda;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lpda;->v()V

    iget-object v1, v0, Lpda;->g:Lbfa;

    iget-object v1, v1, Lbfa;->d:Lf6i;

    invoke-virtual {v1}, Lf6i;->j()Lmd8;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsca;

    invoke-virtual {v1, v4}, Lf6i;->o(Lsca;)Landroidx/media3/common/PlaybackException;

    new-instance v5, Lau8;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, Lau8;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Lpda;->c(Lsca;Loda;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e(I)V
    .locals 4

    invoke-virtual {p0}, Lnda;->a()Lpda;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpda;->v()V

    iget-object v1, p0, Lnda;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwod;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lpda;->s:Lmod;

    iget-boolean v2, v1, Lmod;->t:Z

    iget v3, v1, Lmod;->u:I

    invoke-virtual {v1, v3, p1, v2}, Lmod;->c(IIZ)Lmod;

    move-result-object p1

    iput-object p1, v0, Lpda;->s:Lmod;

    iget-object p1, v0, Lpda;->c:Lmda;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lmda;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lpda;->h:Laea;

    iget-object p1, p1, Laea;->i:Lyda;

    iget-object p1, p1, Lyda;->e:Ljava/lang/Object;

    check-cast p1, Laea;

    iget-object v0, p1, Laea;->g:Lpda;

    iget-object v0, v0, Lpda;->t:Lwod;

    invoke-virtual {p1, v0}, Laea;->L(Lwod;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e0(Lxpi;)V
    .locals 4

    invoke-virtual {p0}, Lnda;->a()Lpda;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpda;->v()V

    iget-object v1, p0, Lnda;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwod;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lpda;->s:Lmod;

    invoke-virtual {v1, p1}, Lmod;->b(Lxpi;)Lmod;

    move-result-object v1

    iput-object v1, v0, Lpda;->s:Lmod;

    iget-object v1, v0, Lpda;->c:Lmda;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmda;->a(ZZ)V

    new-instance v1, Lau8;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1}, Lau8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpda;->d(Loda;)V

    return-void
.end method

.method public final g(Lwqj;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lnda;->a()Lpda;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lpda;->v()V

    iget-object v1, v0, Lpda;->s:Lmod;

    iget-object v3, v1, Lmod;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lmod;->b:I

    iget-object v5, v1, Lmod;->c:Leog;

    iget-object v6, v1, Lmod;->d:Lpnd;

    iget-object v7, v1, Lmod;->e:Lpnd;

    iget v8, v1, Lmod;->f:I

    iget-object v9, v1, Lmod;->g:Lvmd;

    iget v10, v1, Lmod;->h:I

    iget-boolean v11, v1, Lmod;->i:Z

    iget-object v13, v1, Lmod;->j:Liji;

    iget v14, v1, Lmod;->k:I

    iget-object v15, v1, Lmod;->m:Li7a;

    iget v2, v1, Lmod;->n:F

    iget-object v12, v1, Lmod;->o:Lr80;

    move/from16 v16, v2

    iget-object v2, v1, Lmod;->p:Lrz4;

    move-object/from16 v18, v2

    iget-object v2, v1, Lmod;->q:Lzk5;

    move-object/from16 v19, v2

    iget v2, v1, Lmod;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lmod;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lmod;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lmod;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lmod;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lmod;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lmod;->x:I

    move/from16 v24, v2

    iget v2, v1, Lmod;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lmod;->z:Li7a;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lmod;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lmod;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lmod;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lmod;->D:Lxpi;

    iget-object v1, v1, Lmod;->E:Lopi;

    invoke-virtual {v13}, Liji;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_2

    iget-object v3, v5, Leog;->a:Lpnd;

    iget v3, v3, Lpnd;->b:I

    invoke-virtual {v13}, Liji;->o()I

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
    invoke-static {v1}, Lnqf;->m(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lmod;

    move-object/from16 v3, v17

    move-object/from16 v17, v12

    move-object/from16 v12, p1

    invoke-direct/range {v2 .. v36}, Lmod;-><init>(Landroidx/media3/common/PlaybackException;ILeog;Lpnd;Lpnd;ILvmd;IZLwqj;Liji;ILi7a;FLr80;Lrz4;Lzk5;IZZIIIZZLi7a;JJJLxpi;Lopi;)V

    iput-object v2, v0, Lpda;->s:Lmod;

    iget-object v1, v0, Lpda;->c:Lmda;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lmda;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lpda;->h:Laea;

    iget-object v0, v0, Laea;->i:Lyda;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final h(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lnda;->a()Lpda;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpda;->v()V

    move-object/from16 v2, p0

    iget-object v0, v2, Lnda;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwod;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lpda;->s:Lmod;

    iget-object v4, v0, Lmod;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v0, Lmod;->b:I

    iget-object v6, v0, Lmod;->c:Leog;

    iget-object v7, v0, Lmod;->d:Lpnd;

    iget-object v8, v0, Lmod;->e:Lpnd;

    iget v9, v0, Lmod;->f:I

    iget-object v10, v0, Lmod;->g:Lvmd;

    iget v11, v0, Lmod;->h:I

    iget-boolean v12, v0, Lmod;->i:Z

    iget-object v14, v0, Lmod;->j:Liji;

    iget v15, v0, Lmod;->k:I

    iget-object v13, v0, Lmod;->l:Lwqj;

    iget-object v3, v0, Lmod;->m:Li7a;

    iget v2, v0, Lmod;->n:F

    move/from16 v17, v2

    iget-object v2, v0, Lmod;->o:Lr80;

    move-object/from16 v18, v2

    iget-object v2, v0, Lmod;->p:Lrz4;

    move-object/from16 v19, v2

    iget-object v2, v0, Lmod;->q:Lzk5;

    move-object/from16 v20, v2

    iget v2, v0, Lmod;->r:I

    move/from16 v21, v2

    iget-boolean v2, v0, Lmod;->s:Z

    move/from16 v22, v2

    iget-boolean v2, v0, Lmod;->t:Z

    move/from16 v23, v2

    iget v2, v0, Lmod;->u:I

    move/from16 v24, v2

    iget-boolean v2, v0, Lmod;->v:Z

    move/from16 v27, v2

    iget v2, v0, Lmod;->x:I

    move/from16 v25, v2

    iget v2, v0, Lmod;->y:I

    move/from16 v26, v2

    iget-object v2, v0, Lmod;->z:Li7a;

    move-object/from16 v29, v2

    move-object/from16 v16, v3

    iget-wide v2, v0, Lmod;->A:J

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lmod;->B:J

    move-wide/from16 v32, v2

    iget-wide v2, v0, Lmod;->C:J

    move-wide/from16 v34, v2

    iget-object v2, v0, Lmod;->D:Lxpi;

    iget-object v0, v0, Lmod;->E:Lopi;

    invoke-virtual {v14}, Liji;->p()Z

    move-result v3

    move-object/from16 v37, v0

    if-nez v3, :cond_3

    iget-object v3, v6, Leog;->a:Lpnd;

    iget v3, v3, Lpnd;->b:I

    invoke-virtual {v14}, Liji;->o()I

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
    invoke-static {v0}, Lnqf;->m(Z)V

    new-instance v3, Lmod;

    move/from16 v28, p1

    move-object/from16 v36, v2

    invoke-direct/range {v3 .. v37}, Lmod;-><init>(Landroidx/media3/common/PlaybackException;ILeog;Lpnd;Lpnd;ILvmd;IZLwqj;Liji;ILi7a;FLr80;Lrz4;Lzk5;IZZIIIZZLi7a;JJJLxpi;Lopi;)V

    iput-object v3, v1, Lpda;->s:Lmod;

    iget-object v0, v1, Lpda;->c:Lmda;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lmda;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lpda;->h:Laea;

    iget-object v0, v0, Laea;->i:Lyda;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lpda;->u()V

    return-void
.end method

.method public final h0(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lnda;->a()Lpda;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpda;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lnda;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwod;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lpda;->s:Lmod;

    iget-object v4, v2, Lmod;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lmod;->b:I

    iget-object v6, v2, Lmod;->c:Leog;

    iget-object v7, v2, Lmod;->d:Lpnd;

    iget-object v8, v2, Lmod;->e:Lpnd;

    iget v9, v2, Lmod;->f:I

    iget-object v10, v2, Lmod;->g:Lvmd;

    iget v11, v2, Lmod;->h:I

    iget-boolean v12, v2, Lmod;->i:Z

    iget-object v14, v2, Lmod;->j:Liji;

    iget v15, v2, Lmod;->k:I

    iget-object v13, v2, Lmod;->l:Lwqj;

    iget-object v3, v2, Lmod;->m:Li7a;

    iget v1, v2, Lmod;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lmod;->o:Lr80;

    move-object/from16 v18, v1

    iget-object v1, v2, Lmod;->p:Lrz4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lmod;->q:Lzk5;

    move-object/from16 v20, v1

    iget v1, v2, Lmod;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lmod;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lmod;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lmod;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lmod;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lmod;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lmod;->x:I

    move/from16 v25, v1

    iget v1, v2, Lmod;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lmod;->z:Li7a;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lmod;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lmod;->C:J

    move-object/from16 v30, v1

    iget-object v1, v2, Lmod;->D:Lxpi;

    iget-object v2, v2, Lmod;->E:Lopi;

    invoke-virtual {v14}, Liji;->p()Z

    move-result v31

    move-object/from16 v36, v1

    if-nez v31, :cond_3

    iget-object v1, v6, Leog;->a:Lpnd;

    iget v1, v1, Lpnd;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Liji;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lnqf;->m(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lmod;

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v30

    move-wide/from16 v30, p1

    invoke-direct/range {v3 .. v37}, Lmod;-><init>(Landroidx/media3/common/PlaybackException;ILeog;Lpnd;Lpnd;ILvmd;IZLwqj;Liji;ILi7a;FLr80;Lrz4;Lzk5;IZZIIIZZLi7a;JJJLxpi;Lopi;)V

    iput-object v3, v0, Lpda;->s:Lmod;

    iget-object v1, v0, Lpda;->c:Lmda;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lmda;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lpda;->h:Laea;

    iget-object v0, v0, Laea;->i:Lyda;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final i(IZ)V
    .locals 3

    invoke-virtual {p0}, Lnda;->a()Lpda;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpda;->v()V

    iget-object v1, p0, Lnda;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwod;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lpda;->s:Lmod;

    iget v2, v1, Lmod;->x:I

    invoke-virtual {v1, p1, v2, p2}, Lmod;->c(IIZ)Lmod;

    move-result-object p1

    iput-object p1, v0, Lpda;->s:Lmod;

    iget-object p1, v0, Lpda;->c:Lmda;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lmda;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lpda;->h:Laea;

    iget-object p1, p1, Laea;->i:Lyda;

    iget-object p1, p1, Lyda;->e:Ljava/lang/Object;

    check-cast p1, Laea;

    iget-object p2, p1, Laea;->g:Lpda;

    iget-object p2, p2, Lpda;->t:Lwod;

    invoke-virtual {p1, p2}, Laea;->L(Lwod;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p2, v0, p1}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i0(Li7a;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lnda;->a()Lpda;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpda;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lnda;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwod;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lpda;->s:Lmod;

    iget-object v4, v2, Lmod;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lmod;->b:I

    iget-object v6, v2, Lmod;->c:Leog;

    iget-object v7, v2, Lmod;->d:Lpnd;

    iget-object v8, v2, Lmod;->e:Lpnd;

    iget v9, v2, Lmod;->f:I

    iget-object v10, v2, Lmod;->g:Lvmd;

    iget v11, v2, Lmod;->h:I

    iget-boolean v12, v2, Lmod;->i:Z

    iget-object v14, v2, Lmod;->j:Liji;

    iget v15, v2, Lmod;->k:I

    iget-object v13, v2, Lmod;->l:Lwqj;

    iget-object v3, v2, Lmod;->m:Li7a;

    iget v1, v2, Lmod;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lmod;->o:Lr80;

    move-object/from16 v18, v1

    iget-object v1, v2, Lmod;->p:Lrz4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lmod;->q:Lzk5;

    move-object/from16 v20, v1

    iget v1, v2, Lmod;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lmod;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lmod;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lmod;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lmod;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lmod;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lmod;->x:I

    move/from16 v25, v1

    iget v1, v2, Lmod;->y:I

    move-object/from16 v26, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lmod;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lmod;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lmod;->C:J

    move/from16 v29, v1

    iget-object v1, v2, Lmod;->D:Lxpi;

    iget-object v2, v2, Lmod;->E:Lopi;

    invoke-virtual {v14}, Liji;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Leog;->a:Lpnd;

    iget v1, v1, Lpnd;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Liji;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lnqf;->m(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lmod;

    move-object/from16 v4, v16

    move-object/from16 v16, v26

    move/from16 v26, v29

    move-object/from16 v29, p1

    invoke-direct/range {v3 .. v37}, Lmod;-><init>(Landroidx/media3/common/PlaybackException;ILeog;Lpnd;Lpnd;ILvmd;IZLwqj;Liji;ILi7a;FLr80;Lrz4;Lzk5;IZZIIIZZLi7a;JJJLxpi;Lopi;)V

    iput-object v3, v0, Lpda;->s:Lmod;

    iget-object v1, v0, Lpda;->c:Lmda;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lmda;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lpda;->h:Laea;

    iget-object v0, v0, Laea;->i:Lyda;

    invoke-virtual {v0}, Lyda;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Lnda;->a()Lpda;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lpda;->v()V

    iget-object v1, v0, Lpda;->s:Lmod;

    invoke-virtual {v1, p1}, Lmod;->k(F)Lmod;

    move-result-object p1

    iput-object p1, v0, Lpda;->s:Lmod;

    iget-object p1, v0, Lpda;->c:Lmda;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lmda;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lpda;->h:Laea;

    iget-object p1, p1, Laea;->i:Lyda;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final j0(Li7a;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lnda;->a()Lpda;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lpda;->v()V

    iget-object v1, v0, Lpda;->s:Lmod;

    iget-object v3, v1, Lmod;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lmod;->b:I

    iget-object v5, v1, Lmod;->c:Leog;

    iget-object v6, v1, Lmod;->d:Lpnd;

    iget-object v7, v1, Lmod;->e:Lpnd;

    iget v8, v1, Lmod;->f:I

    iget-object v9, v1, Lmod;->g:Lvmd;

    iget v10, v1, Lmod;->h:I

    iget-boolean v11, v1, Lmod;->i:Z

    iget-object v13, v1, Lmod;->j:Liji;

    iget v14, v1, Lmod;->k:I

    iget-object v12, v1, Lmod;->l:Lwqj;

    iget v2, v1, Lmod;->n:F

    iget-object v15, v1, Lmod;->o:Lr80;

    move/from16 v16, v2

    iget-object v2, v1, Lmod;->p:Lrz4;

    move-object/from16 v18, v2

    iget-object v2, v1, Lmod;->q:Lzk5;

    move-object/from16 v19, v2

    iget v2, v1, Lmod;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lmod;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lmod;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lmod;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lmod;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lmod;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lmod;->x:I

    move/from16 v24, v2

    iget v2, v1, Lmod;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lmod;->z:Li7a;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lmod;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lmod;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lmod;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lmod;->D:Lxpi;

    iget-object v1, v1, Lmod;->E:Lopi;

    invoke-virtual {v13}, Liji;->p()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v5, Leog;->a:Lpnd;

    iget v3, v3, Lpnd;->b:I

    move-object/from16 v36, v1

    invoke-virtual {v13}, Liji;->o()I

    move-result v1

    if-ge v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v36, v1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lnqf;->m(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lmod;

    move-object/from16 v3, v17

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    invoke-direct/range {v2 .. v36}, Lmod;-><init>(Landroidx/media3/common/PlaybackException;ILeog;Lpnd;Lpnd;ILvmd;IZLwqj;Liji;ILi7a;FLr80;Lrz4;Lzk5;IZZIIIZZLi7a;JJJLxpi;Lopi;)V

    iput-object v2, v0, Lpda;->s:Lmod;

    iget-object v1, v0, Lpda;->c:Lmda;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lmda;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lpda;->h:Laea;

    iget-object v0, v0, Laea;->i:Lyda;

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, Lyda;->m(Li7a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(I)V
    .locals 4

    invoke-virtual {p0}, Lnda;->a()Lpda;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpda;->v()V

    iget-object v1, p0, Lnda;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwod;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lpda;->s:Lmod;

    invoke-virtual {v1}, Lwod;->n()Landroidx/media3/common/PlaybackException;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lmod;->e(ILandroidx/media3/common/PlaybackException;)Lmod;

    move-result-object p1

    iput-object p1, v0, Lpda;->s:Lmod;

    iget-object p1, v0, Lpda;->c:Lmda;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v2}, Lmda;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lpda;->h:Laea;

    iget-object p1, p1, Laea;->i:Lyda;

    invoke-virtual {v1}, Lwod;->n()Landroidx/media3/common/PlaybackException;

    iget-object p1, p1, Lyda;->e:Ljava/lang/Object;

    check-cast p1, Laea;

    iget-object v0, p1, Laea;->g:Lpda;

    iget-object v0, v0, Lpda;->t:Lwod;

    invoke-virtual {p1, v0}, Laea;->L(Lwod;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k0(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lnda;->a()Lpda;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpda;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lnda;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwod;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lpda;->s:Lmod;

    iget-object v4, v2, Lmod;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lmod;->b:I

    iget-object v6, v2, Lmod;->c:Leog;

    iget-object v7, v2, Lmod;->d:Lpnd;

    iget-object v8, v2, Lmod;->e:Lpnd;

    iget v9, v2, Lmod;->f:I

    iget-object v10, v2, Lmod;->g:Lvmd;

    iget v11, v2, Lmod;->h:I

    iget-boolean v12, v2, Lmod;->i:Z

    iget-object v14, v2, Lmod;->j:Liji;

    iget v15, v2, Lmod;->k:I

    iget-object v13, v2, Lmod;->l:Lwqj;

    iget-object v3, v2, Lmod;->m:Li7a;

    iget v1, v2, Lmod;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lmod;->o:Lr80;

    move-object/from16 v18, v1

    iget-object v1, v2, Lmod;->p:Lrz4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lmod;->q:Lzk5;

    move-object/from16 v20, v1

    iget v1, v2, Lmod;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lmod;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lmod;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lmod;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lmod;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lmod;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lmod;->x:I

    move/from16 v25, v1

    iget v1, v2, Lmod;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lmod;->z:Li7a;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lmod;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lmod;->C:J

    move-object/from16 v32, v1

    iget-object v1, v2, Lmod;->D:Lxpi;

    iget-object v2, v2, Lmod;->E:Lopi;

    invoke-virtual {v14}, Liji;->p()Z

    move-result v33

    move-object/from16 v36, v1

    if-nez v33, :cond_3

    iget-object v1, v6, Leog;->a:Lpnd;

    iget v1, v1, Lpnd;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Liji;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lnqf;->m(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lmod;

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v32

    move-wide/from16 v32, p1

    invoke-direct/range {v3 .. v37}, Lmod;-><init>(Landroidx/media3/common/PlaybackException;ILeog;Lpnd;Lpnd;ILvmd;IZLwqj;Liji;ILi7a;FLr80;Lrz4;Lzk5;IZZIIIZZLi7a;JJJLxpi;Lopi;)V

    iput-object v3, v0, Lpda;->s:Lmod;

    iget-object v1, v0, Lpda;->c:Lmda;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lmda;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lpda;->h:Laea;

    iget-object v0, v0, Laea;->i:Lyda;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final l(IZ)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lnda;->a()Lpda;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lpda;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lnda;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwod;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Lpda;->s:Lmod;

    iget-object v4, v2, Lmod;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lmod;->b:I

    iget-object v6, v2, Lmod;->c:Leog;

    iget-object v7, v2, Lmod;->d:Lpnd;

    iget-object v8, v2, Lmod;->e:Lpnd;

    iget v9, v2, Lmod;->f:I

    iget-object v10, v2, Lmod;->g:Lvmd;

    iget v11, v2, Lmod;->h:I

    iget-boolean v12, v2, Lmod;->i:Z

    iget-object v14, v2, Lmod;->j:Liji;

    iget v15, v2, Lmod;->k:I

    iget-object v13, v2, Lmod;->l:Lwqj;

    iget-object v3, v2, Lmod;->m:Li7a;

    iget v1, v2, Lmod;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lmod;->o:Lr80;

    move-object/from16 v18, v1

    iget-object v1, v2, Lmod;->p:Lrz4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lmod;->q:Lzk5;

    move-object/from16 v20, v1

    iget-boolean v1, v2, Lmod;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lmod;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lmod;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lmod;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lmod;->x:I

    move/from16 v25, v1

    iget v1, v2, Lmod;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lmod;->z:Li7a;

    move-object/from16 v21, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lmod;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lmod;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lmod;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lmod;->D:Lxpi;

    iget-object v2, v2, Lmod;->E:Lopi;

    invoke-virtual {v14}, Liji;->p()Z

    move-result v22

    move-object/from16 v36, v1

    if-nez v22, :cond_3

    iget-object v1, v6, Leog;->a:Lpnd;

    iget v1, v1, Lpnd;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Liji;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v37, v2

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lnqf;->m(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lmod;

    move/from16 v22, p2

    move-object/from16 v4, v16

    move-object/from16 v16, v21

    move/from16 v21, p1

    invoke-direct/range {v3 .. v37}, Lmod;-><init>(Landroidx/media3/common/PlaybackException;ILeog;Lpnd;Lpnd;ILvmd;IZLwqj;Liji;ILi7a;FLr80;Lrz4;Lzk5;IZZIIIZZLi7a;JJJLxpi;Lopi;)V

    iput-object v3, v0, Lpda;->s:Lmod;

    iget-object v1, v0, Lpda;->c:Lmda;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lmda;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lpda;->h:Laea;

    iget-object v0, v0, Laea;->i:Lyda;

    iget-object v0, v0, Lyda;->e:Ljava/lang/Object;

    check-cast v0, Laea;

    iget-object v0, v0, Laea;->n:Lvda;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move/from16 v1, p1

    :goto_2
    invoke-virtual {v0, v1}, Lvda;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m0(Liji;I)V
    .locals 3

    invoke-virtual {p0}, Lnda;->a()Lpda;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpda;->v()V

    iget-object v1, p0, Lnda;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwod;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lpda;->s:Lmod;

    invoke-virtual {v1}, Lwod;->y()Leog;

    move-result-object v1

    invoke-virtual {v2, p1, v1, p2}, Lmod;->i(Liji;Leog;I)Lmod;

    move-result-object p2

    iput-object p2, v0, Lpda;->s:Lmod;

    iget-object p2, v0, Lpda;->c:Lmda;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Lmda;->a(ZZ)V

    :try_start_0
    iget-object p2, v0, Lpda;->h:Laea;

    iget-object p2, p2, Laea;->i:Lyda;

    invoke-virtual {p2, p1}, Lyda;->p(Liji;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p2, v0, p1}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lnda;->a()Lpda;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpda;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lnda;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwod;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lpda;->s:Lmod;

    iget-object v4, v2, Lmod;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lmod;->b:I

    iget-object v6, v2, Lmod;->c:Leog;

    iget-object v7, v2, Lmod;->d:Lpnd;

    iget-object v8, v2, Lmod;->e:Lpnd;

    iget v9, v2, Lmod;->f:I

    iget-object v10, v2, Lmod;->g:Lvmd;

    iget-boolean v12, v2, Lmod;->i:Z

    iget-object v14, v2, Lmod;->j:Liji;

    iget v15, v2, Lmod;->k:I

    iget-object v13, v2, Lmod;->l:Lwqj;

    iget-object v3, v2, Lmod;->m:Li7a;

    iget v11, v2, Lmod;->n:F

    iget-object v1, v2, Lmod;->o:Lr80;

    move-object/from16 v18, v1

    iget-object v1, v2, Lmod;->p:Lrz4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lmod;->q:Lzk5;

    move-object/from16 v20, v1

    iget v1, v2, Lmod;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lmod;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lmod;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lmod;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lmod;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lmod;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lmod;->x:I

    move/from16 v25, v1

    iget v1, v2, Lmod;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lmod;->z:Li7a;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lmod;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lmod;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lmod;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lmod;->D:Lxpi;

    iget-object v2, v2, Lmod;->E:Lopi;

    invoke-virtual {v14}, Liji;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Leog;->a:Lpnd;

    iget v1, v1, Lpnd;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Liji;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lnqf;->m(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lmod;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v11

    move/from16 v11, p1

    invoke-direct/range {v3 .. v37}, Lmod;-><init>(Landroidx/media3/common/PlaybackException;ILeog;Lpnd;Lpnd;ILvmd;IZLwqj;Liji;ILi7a;FLr80;Lrz4;Lzk5;IZZIIIZZLi7a;JJJLxpi;Lopi;)V

    iput-object v3, v0, Lpda;->s:Lmod;

    iget-object v1, v0, Lpda;->c:Lmda;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lmda;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lpda;->h:Laea;

    iget-object v0, v0, Laea;->i:Lyda;

    move/from16 v11, p1

    invoke-virtual {v0, v11}, Lyda;->n(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lnda;->a()Lpda;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpda;->v()V

    move-object/from16 v2, p0

    iget-object v0, v2, Lnda;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwod;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lpda;->s:Lmod;

    iget-object v4, v0, Lmod;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v0, Lmod;->b:I

    iget-object v6, v0, Lmod;->c:Leog;

    iget-object v7, v0, Lmod;->d:Lpnd;

    iget-object v8, v0, Lmod;->e:Lpnd;

    iget v9, v0, Lmod;->f:I

    iget-object v10, v0, Lmod;->g:Lvmd;

    iget v11, v0, Lmod;->h:I

    iget-boolean v12, v0, Lmod;->i:Z

    iget-object v14, v0, Lmod;->j:Liji;

    iget v15, v0, Lmod;->k:I

    iget-object v13, v0, Lmod;->l:Lwqj;

    iget-object v3, v0, Lmod;->m:Li7a;

    iget v2, v0, Lmod;->n:F

    move/from16 v17, v2

    iget-object v2, v0, Lmod;->o:Lr80;

    move-object/from16 v18, v2

    iget-object v2, v0, Lmod;->p:Lrz4;

    move-object/from16 v19, v2

    iget-object v2, v0, Lmod;->q:Lzk5;

    move-object/from16 v20, v2

    iget v2, v0, Lmod;->r:I

    move/from16 v21, v2

    iget-boolean v2, v0, Lmod;->s:Z

    move/from16 v22, v2

    iget-boolean v2, v0, Lmod;->t:Z

    move/from16 v23, v2

    iget v2, v0, Lmod;->u:I

    move/from16 v24, v2

    iget-boolean v2, v0, Lmod;->w:Z

    move/from16 v28, v2

    iget v2, v0, Lmod;->x:I

    move/from16 v25, v2

    iget v2, v0, Lmod;->y:I

    move/from16 v26, v2

    iget-object v2, v0, Lmod;->z:Li7a;

    move-object/from16 v29, v2

    move-object/from16 v16, v3

    iget-wide v2, v0, Lmod;->A:J

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lmod;->B:J

    move-wide/from16 v32, v2

    iget-wide v2, v0, Lmod;->C:J

    move-wide/from16 v34, v2

    iget-object v2, v0, Lmod;->D:Lxpi;

    iget-object v0, v0, Lmod;->E:Lopi;

    invoke-virtual {v14}, Liji;->p()Z

    move-result v3

    move-object/from16 v37, v0

    if-nez v3, :cond_3

    iget-object v3, v6, Leog;->a:Lpnd;

    iget v3, v3, Lpnd;->b:I

    invoke-virtual {v14}, Liji;->o()I

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
    invoke-static {v0}, Lnqf;->m(Z)V

    new-instance v3, Lmod;

    move/from16 v27, p1

    move-object/from16 v36, v2

    invoke-direct/range {v3 .. v37}, Lmod;-><init>(Landroidx/media3/common/PlaybackException;ILeog;Lpnd;Lpnd;ILvmd;IZLwqj;Liji;ILi7a;FLr80;Lrz4;Lzk5;IZZIIIZZLi7a;JJJLxpi;Lopi;)V

    iput-object v3, v1, Lpda;->s:Lmod;

    iget-object v0, v1, Lpda;->c:Lmda;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lmda;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lpda;->h:Laea;

    iget-object v0, v0, Laea;->i:Lyda;

    iget-object v0, v0, Lyda;->e:Ljava/lang/Object;

    check-cast v0, Laea;

    iget-object v2, v0, Laea;->g:Lpda;

    iget-object v2, v2, Lpda;->t:Lwod;

    invoke-virtual {v0, v2}, Laea;->L(Lwod;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lpda;->u()V

    return-void
.end method

.method public final t(Lpnd;Lpnd;I)V
    .locals 2

    invoke-virtual {p0}, Lnda;->a()Lpda;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpda;->v()V

    iget-object v1, p0, Lnda;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwod;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lpda;->s:Lmod;

    invoke-virtual {v1, p1, p2, p3}, Lmod;->f(Lpnd;Lpnd;I)Lmod;

    move-result-object p1

    iput-object p1, v0, Lpda;->s:Lmod;

    iget-object p1, v0, Lpda;->c:Lmda;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lmda;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lpda;->h:Laea;

    iget-object p1, p1, Laea;->i:Lyda;

    iget-object p1, p1, Lyda;->e:Ljava/lang/Object;

    check-cast p1, Laea;

    iget-object p2, p1, Laea;->g:Lpda;

    iget-object p2, p2, Lpda;->t:Lwod;

    invoke-virtual {p1, p2}, Laea;->L(Lwod;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string p3, "Exception in using media1 API"

    invoke-static {p2, p3, p1}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x(Lr80;)V
    .locals 3

    invoke-virtual {p0}, Lnda;->a()Lpda;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpda;->v()V

    iget-object v1, p0, Lnda;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwod;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lpda;->s:Lmod;

    invoke-virtual {v1, p1}, Lmod;->a(Lr80;)Lmod;

    move-result-object v1

    iput-object v1, v0, Lpda;->s:Lmod;

    iget-object v1, v0, Lpda;->c:Lmda;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lmda;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lpda;->h:Laea;

    iget-object v0, v0, Laea;->i:Lyda;

    invoke-virtual {v0, p1}, Lyda;->i(Lr80;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(Lopi;)V
    .locals 3

    invoke-virtual {p0}, Lnda;->a()Lpda;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpda;->v()V

    iget-object v1, p0, Lnda;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwod;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lpda;->s:Lmod;

    invoke-virtual {v1, p1}, Lmod;->j(Lopi;)Lmod;

    move-result-object v1

    iput-object v1, v0, Lpda;->s:Lmod;

    iget-object v1, v0, Lpda;->c:Lmda;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lmda;->a(ZZ)V

    new-instance v1, Lau8;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p1}, Lau8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpda;->d(Loda;)V

    return-void
.end method
