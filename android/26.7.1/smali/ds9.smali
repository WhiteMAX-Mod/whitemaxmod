.class public final Lds9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyc;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lfs9;Lpzc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lds9;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lds9;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final B0(Ljxc;)V
    .locals 2

    invoke-virtual {p0}, Lds9;->a()Lfs9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfs9;->v()V

    iget-object v1, p0, Lds9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lfs9;->s:Lfzc;

    invoke-virtual {v1, p1}, Lfzc;->d(Ljxc;)Lfzc;

    move-result-object p1

    iput-object p1, v0, Lfs9;->s:Lfzc;

    iget-object p1, v0, Lfs9;->c:Lcs9;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lcs9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lfs9;->h:Lps9;

    iget-object p1, p1, Lps9;->i:Lns9;

    iget-object p1, p1, Lns9;->e:Ljava/lang/Object;

    check-cast p1, Lps9;

    iget-object v0, p1, Lps9;->g:Lfs9;

    iget-object v0, v0, Lfs9;->t:Lpzc;

    invoke-virtual {p1, v0}, Lps9;->L(Lpzc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C0(Layc;)V
    .locals 2

    invoke-virtual {p0}, Lds9;->a()Lfs9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfs9;->v()V

    iget-object v1, p0, Lds9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lfs9;->f(Layc;)V

    return-void
.end method

.method public final F0(Lq95;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lds9;->a()Lfs9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfs9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lds9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lfs9;->s:Lfzc;

    iget-object v4, v2, Lfzc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lfzc;->b:I

    iget-object v6, v2, Lfzc;->c:Ldrf;

    iget-object v7, v2, Lfzc;->d:Lfyc;

    iget-object v8, v2, Lfzc;->e:Lfyc;

    iget v9, v2, Lfzc;->f:I

    iget-object v10, v2, Lfzc;->g:Ljxc;

    iget v11, v2, Lfzc;->h:I

    iget-boolean v12, v2, Lfzc;->i:Z

    iget-object v14, v2, Lfzc;->j:Lrkh;

    iget v15, v2, Lfzc;->k:I

    iget-object v13, v2, Lfzc;->l:Lqpi;

    iget-object v3, v2, Lfzc;->m:Lfm9;

    iget v1, v2, Lfzc;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lfzc;->o:Lp70;

    move-object/from16 v18, v1

    iget-object v1, v2, Lfzc;->p:Ljo4;

    move-object/from16 v19, v1

    iget v1, v2, Lfzc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lfzc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lfzc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lfzc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lfzc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lfzc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lfzc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lfzc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lfzc;->z:Lfm9;

    move-object/from16 v20, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lfzc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lfzc;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lfzc;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lfzc;->D:Lzqh;

    iget-object v2, v2, Lfzc;->E:Ltqh;

    invoke-virtual {v14}, Lrkh;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Ldrf;->a:Lfyc;

    iget v1, v1, Lfyc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lrkh;->o()I

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
    invoke-static {v1}, Lg0i;->v(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lfzc;

    move-object/from16 v4, v16

    move-object/from16 v16, v20

    move-object/from16 v20, p1

    invoke-direct/range {v3 .. v37}, Lfzc;-><init>(Landroidx/media3/common/PlaybackException;ILdrf;Lfyc;Lfyc;ILjxc;IZLqpi;Lrkh;ILfm9;FLp70;Ljo4;Lq95;IZZIIIZZLfm9;JJJLzqh;Ltqh;)V

    iput-object v3, v0, Lfs9;->s:Lfzc;

    iget-object v1, v0, Lfs9;->c:Lcs9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcs9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lfs9;->h:Lps9;

    iget-object v0, v0, Lps9;->i:Lns9;

    invoke-virtual {v0}, Lns9;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final G0(J)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lds9;->a()Lfs9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfs9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lds9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lfs9;->s:Lfzc;

    iget-object v4, v2, Lfzc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lfzc;->b:I

    iget-object v6, v2, Lfzc;->c:Ldrf;

    iget-object v7, v2, Lfzc;->d:Lfyc;

    iget-object v8, v2, Lfzc;->e:Lfyc;

    iget v9, v2, Lfzc;->f:I

    iget-object v10, v2, Lfzc;->g:Ljxc;

    iget v11, v2, Lfzc;->h:I

    iget-boolean v12, v2, Lfzc;->i:Z

    iget-object v14, v2, Lfzc;->j:Lrkh;

    iget v15, v2, Lfzc;->k:I

    iget-object v13, v2, Lfzc;->l:Lqpi;

    iget-object v3, v2, Lfzc;->m:Lfm9;

    iget v1, v2, Lfzc;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lfzc;->o:Lp70;

    move-object/from16 v18, v1

    iget-object v1, v2, Lfzc;->p:Ljo4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lfzc;->q:Lq95;

    move-object/from16 v20, v1

    iget v1, v2, Lfzc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lfzc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lfzc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lfzc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lfzc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lfzc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lfzc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lfzc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lfzc;->z:Lfm9;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lfzc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lfzc;->B:J

    move-object/from16 v32, v1

    iget-object v1, v2, Lfzc;->D:Lzqh;

    iget-object v2, v2, Lfzc;->E:Ltqh;

    invoke-virtual {v14}, Lrkh;->p()Z

    move-result v33

    move-object/from16 v36, v1

    if-nez v33, :cond_3

    iget-object v1, v6, Ldrf;->a:Lfyc;

    iget v1, v1, Lfyc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lrkh;->o()I

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
    invoke-static {v1}, Lg0i;->v(Z)V

    move-wide/from16 v38, v3

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v32

    move-wide/from16 v32, v38

    new-instance v3, Lfzc;

    move-wide/from16 v34, p1

    invoke-direct/range {v3 .. v37}, Lfzc;-><init>(Landroidx/media3/common/PlaybackException;ILdrf;Lfyc;Lfyc;ILjxc;IZLqpi;Lrkh;ILfm9;FLp70;Ljo4;Lq95;IZZIIIZZLfm9;JJJLzqh;Ltqh;)V

    iput-object v3, v0, Lfs9;->s:Lfzc;

    iget-object v0, v0, Lfs9;->c:Lcs9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcs9;->a(ZZ)V

    return-void
.end method

.method public final H0(Lwk9;I)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lds9;->a()Lfs9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfs9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lds9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lfs9;->s:Lfzc;

    iget-object v4, v2, Lfzc;->a:Landroidx/media3/common/PlaybackException;

    iget-object v6, v2, Lfzc;->c:Ldrf;

    iget-object v7, v2, Lfzc;->d:Lfyc;

    iget-object v8, v2, Lfzc;->e:Lfyc;

    iget v9, v2, Lfzc;->f:I

    iget-object v10, v2, Lfzc;->g:Ljxc;

    iget v11, v2, Lfzc;->h:I

    iget-boolean v12, v2, Lfzc;->i:Z

    iget-object v14, v2, Lfzc;->j:Lrkh;

    iget v15, v2, Lfzc;->k:I

    iget-object v13, v2, Lfzc;->l:Lqpi;

    iget-object v3, v2, Lfzc;->m:Lfm9;

    iget v5, v2, Lfzc;->n:F

    iget-object v1, v2, Lfzc;->o:Lp70;

    move-object/from16 v18, v1

    iget-object v1, v2, Lfzc;->p:Ljo4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lfzc;->q:Lq95;

    move-object/from16 v20, v1

    iget v1, v2, Lfzc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lfzc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lfzc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lfzc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lfzc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lfzc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lfzc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lfzc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lfzc;->z:Lfm9;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lfzc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lfzc;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lfzc;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lfzc;->D:Lzqh;

    iget-object v2, v2, Lfzc;->E:Ltqh;

    invoke-virtual {v14}, Lrkh;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Ldrf;->a:Lfyc;

    iget v1, v1, Lfyc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lrkh;->o()I

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
    invoke-static {v1}, Lg0i;->v(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lfzc;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v5

    move/from16 v5, p2

    invoke-direct/range {v3 .. v37}, Lfzc;-><init>(Landroidx/media3/common/PlaybackException;ILdrf;Lfyc;Lfyc;ILjxc;IZLqpi;Lrkh;ILfm9;FLp70;Ljo4;Lq95;IZZIIIZZLfm9;JJJLzqh;Ltqh;)V

    iput-object v3, v0, Lfs9;->s:Lfzc;

    iget-object v1, v0, Lfs9;->c:Lcs9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcs9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lfs9;->h:Lps9;

    iget-object v0, v0, Lps9;->i:Lns9;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lns9;->k(Lwk9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lds9;->a()Lfs9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfs9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lds9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lfs9;->s:Lfzc;

    iget v5, v2, Lfzc;->b:I

    iget-object v6, v2, Lfzc;->c:Ldrf;

    iget-object v7, v2, Lfzc;->d:Lfyc;

    iget-object v8, v2, Lfzc;->e:Lfyc;

    iget v9, v2, Lfzc;->f:I

    iget-object v10, v2, Lfzc;->g:Ljxc;

    iget v11, v2, Lfzc;->h:I

    iget-boolean v12, v2, Lfzc;->i:Z

    iget-object v14, v2, Lfzc;->j:Lrkh;

    iget v15, v2, Lfzc;->k:I

    iget-object v13, v2, Lfzc;->l:Lqpi;

    iget-object v3, v2, Lfzc;->m:Lfm9;

    iget v4, v2, Lfzc;->n:F

    iget-object v1, v2, Lfzc;->o:Lp70;

    move-object/from16 v18, v1

    iget-object v1, v2, Lfzc;->p:Ljo4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lfzc;->q:Lq95;

    move-object/from16 v20, v1

    iget v1, v2, Lfzc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lfzc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lfzc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lfzc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lfzc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lfzc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lfzc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lfzc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lfzc;->z:Lfm9;

    move-object/from16 v16, v3

    move/from16 v17, v4

    iget-wide v3, v2, Lfzc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lfzc;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lfzc;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lfzc;->D:Lzqh;

    iget-object v2, v2, Lfzc;->E:Ltqh;

    invoke-virtual {v14}, Lrkh;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Ldrf;->a:Lfyc;

    iget v1, v1, Lfyc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lrkh;->o()I

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
    invoke-static {v1}, Lg0i;->v(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lfzc;

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v37}, Lfzc;-><init>(Landroidx/media3/common/PlaybackException;ILdrf;Lfyc;Lfyc;ILjxc;IZLqpi;Lrkh;ILfm9;FLp70;Ljo4;Lq95;IZZIIIZZLfm9;JJJLzqh;Ltqh;)V

    iput-object v3, v0, Lfs9;->s:Lfzc;

    iget-object v1, v0, Lfs9;->c:Lcs9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcs9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lfs9;->h:Lps9;

    iget-object v0, v0, Lps9;->i:Lns9;

    iget-object v0, v0, Lns9;->e:Ljava/lang/Object;

    check-cast v0, Lps9;

    iget-object v1, v0, Lps9;->g:Lfs9;

    iget-object v1, v1, Lfs9;->t:Lpzc;

    invoke-virtual {v0, v1}, Lps9;->L(Lpzc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final V(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lds9;->a()Lfs9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfs9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lds9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lfs9;->s:Lfzc;

    iget-object v4, v2, Lfzc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lfzc;->b:I

    iget-object v6, v2, Lfzc;->c:Ldrf;

    iget-object v7, v2, Lfzc;->d:Lfyc;

    iget-object v8, v2, Lfzc;->e:Lfyc;

    iget v9, v2, Lfzc;->f:I

    iget-object v10, v2, Lfzc;->g:Ljxc;

    iget v11, v2, Lfzc;->h:I

    iget-object v14, v2, Lfzc;->j:Lrkh;

    iget v15, v2, Lfzc;->k:I

    iget-object v13, v2, Lfzc;->l:Lqpi;

    iget-object v3, v2, Lfzc;->m:Lfm9;

    iget v12, v2, Lfzc;->n:F

    iget-object v1, v2, Lfzc;->o:Lp70;

    move-object/from16 v18, v1

    iget-object v1, v2, Lfzc;->p:Ljo4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lfzc;->q:Lq95;

    move-object/from16 v20, v1

    iget v1, v2, Lfzc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lfzc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lfzc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lfzc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lfzc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lfzc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lfzc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lfzc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lfzc;->z:Lfm9;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lfzc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lfzc;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lfzc;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lfzc;->D:Lzqh;

    iget-object v2, v2, Lfzc;->E:Ltqh;

    invoke-virtual {v14}, Lrkh;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Ldrf;->a:Lfyc;

    iget v1, v1, Lfyc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lrkh;->o()I

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
    invoke-static {v1}, Lg0i;->v(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lfzc;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v12

    move/from16 v12, p1

    invoke-direct/range {v3 .. v37}, Lfzc;-><init>(Landroidx/media3/common/PlaybackException;ILdrf;Lfyc;Lfyc;ILjxc;IZLqpi;Lrkh;ILfm9;FLp70;Ljo4;Lq95;IZZIIIZZLfm9;JJJLzqh;Ltqh;)V

    iput-object v3, v0, Lfs9;->s:Lfzc;

    iget-object v1, v0, Lfs9;->c:Lcs9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcs9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lfs9;->h:Lps9;

    iget-object v0, v0, Lps9;->i:Lns9;

    move/from16 v12, p1

    invoke-virtual {v0, v12}, Lns9;->o(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Y(Ljo4;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lds9;->a()Lfs9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfs9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lds9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lfs9;->s:Lfzc;

    iget-object v4, v2, Lfzc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lfzc;->b:I

    iget-object v6, v2, Lfzc;->c:Ldrf;

    iget-object v7, v2, Lfzc;->d:Lfyc;

    iget-object v8, v2, Lfzc;->e:Lfyc;

    iget v9, v2, Lfzc;->f:I

    iget-object v10, v2, Lfzc;->g:Ljxc;

    iget v11, v2, Lfzc;->h:I

    iget-boolean v12, v2, Lfzc;->i:Z

    iget-object v14, v2, Lfzc;->j:Lrkh;

    iget v15, v2, Lfzc;->k:I

    iget-object v13, v2, Lfzc;->l:Lqpi;

    iget-object v3, v2, Lfzc;->m:Lfm9;

    iget v1, v2, Lfzc;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lfzc;->o:Lp70;

    move-object/from16 v18, v1

    iget-object v1, v2, Lfzc;->q:Lq95;

    move-object/from16 v20, v1

    iget v1, v2, Lfzc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lfzc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lfzc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lfzc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lfzc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lfzc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lfzc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lfzc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lfzc;->z:Lfm9;

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lfzc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lfzc;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lfzc;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lfzc;->D:Lzqh;

    iget-object v2, v2, Lfzc;->E:Ltqh;

    invoke-virtual {v14}, Lrkh;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Ldrf;->a:Lfyc;

    iget v1, v1, Lfyc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lrkh;->o()I

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
    invoke-static {v1}, Lg0i;->v(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lfzc;

    move-object/from16 v4, v16

    move-object/from16 v16, v19

    move-object/from16 v19, p1

    invoke-direct/range {v3 .. v37}, Lfzc;-><init>(Landroidx/media3/common/PlaybackException;ILdrf;Lfyc;Lfyc;ILjxc;IZLqpi;Lrkh;ILfm9;FLp70;Ljo4;Lq95;IZZIIIZZLfm9;JJJLzqh;Ltqh;)V

    iput-object v3, v0, Lfs9;->s:Lfzc;

    iget-object v0, v0, Lfs9;->c:Lcs9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcs9;->a(ZZ)V

    return-void
.end method

.method public final a()Lfs9;
    .locals 1

    iget-object v0, p0, Lds9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs9;

    return-object v0
.end method

.method public final c()V
    .locals 7

    invoke-virtual {p0}, Lds9;->a()Lfs9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lfs9;->v()V

    iget-object v1, v0, Lfs9;->g:Lpt9;

    iget-object v1, v1, Lpt9;->d:Ls7h;

    invoke-virtual {v1}, Ls7h;->q()Lvw7;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir9;

    invoke-virtual {v1, v4}, Ls7h;->u(Lir9;)Landroidx/media3/common/PlaybackException;

    new-instance v5, Lyj9;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lyj9;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Lfs9;->c(Lir9;Les9;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e(I)V
    .locals 4

    invoke-virtual {p0}, Lds9;->a()Lfs9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfs9;->v()V

    iget-object v1, p0, Lds9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lfs9;->s:Lfzc;

    iget-boolean v2, v1, Lfzc;->t:Z

    iget v3, v1, Lfzc;->u:I

    invoke-virtual {v1, v3, p1, v2}, Lfzc;->c(IIZ)Lfzc;

    move-result-object p1

    iput-object p1, v0, Lfs9;->s:Lfzc;

    iget-object p1, v0, Lfs9;->c:Lcs9;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lcs9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lfs9;->h:Lps9;

    iget-object p1, p1, Lps9;->i:Lns9;

    iget-object p1, p1, Lns9;->e:Ljava/lang/Object;

    check-cast p1, Lps9;

    iget-object v0, p1, Lps9;->g:Lfs9;

    iget-object v0, v0, Lfs9;->t:Lpzc;

    invoke-virtual {p1, v0}, Lps9;->L(Lpzc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lqpi;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lds9;->a()Lfs9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lfs9;->v()V

    iget-object v1, v0, Lfs9;->s:Lfzc;

    iget-object v3, v1, Lfzc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lfzc;->b:I

    iget-object v5, v1, Lfzc;->c:Ldrf;

    iget-object v6, v1, Lfzc;->d:Lfyc;

    iget-object v7, v1, Lfzc;->e:Lfyc;

    iget v8, v1, Lfzc;->f:I

    iget-object v9, v1, Lfzc;->g:Ljxc;

    iget v10, v1, Lfzc;->h:I

    iget-boolean v11, v1, Lfzc;->i:Z

    iget-object v13, v1, Lfzc;->j:Lrkh;

    iget v14, v1, Lfzc;->k:I

    iget-object v15, v1, Lfzc;->m:Lfm9;

    iget v2, v1, Lfzc;->n:F

    iget-object v12, v1, Lfzc;->o:Lp70;

    move/from16 v16, v2

    iget-object v2, v1, Lfzc;->p:Ljo4;

    move-object/from16 v18, v2

    iget-object v2, v1, Lfzc;->q:Lq95;

    move-object/from16 v19, v2

    iget v2, v1, Lfzc;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lfzc;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lfzc;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lfzc;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lfzc;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lfzc;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lfzc;->x:I

    move/from16 v24, v2

    iget v2, v1, Lfzc;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lfzc;->z:Lfm9;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lfzc;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lfzc;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lfzc;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lfzc;->D:Lzqh;

    iget-object v1, v1, Lfzc;->E:Ltqh;

    invoke-virtual {v13}, Lrkh;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_2

    iget-object v3, v5, Ldrf;->a:Lfyc;

    iget v3, v3, Lfyc;->b:I

    invoke-virtual {v13}, Lrkh;->o()I

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
    invoke-static {v1}, Lg0i;->v(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lfzc;

    move-object/from16 v3, v17

    move-object/from16 v17, v12

    move-object/from16 v12, p1

    invoke-direct/range {v2 .. v36}, Lfzc;-><init>(Landroidx/media3/common/PlaybackException;ILdrf;Lfyc;Lfyc;ILjxc;IZLqpi;Lrkh;ILfm9;FLp70;Ljo4;Lq95;IZZIIIZZLfm9;JJJLzqh;Ltqh;)V

    iput-object v2, v0, Lfs9;->s:Lfzc;

    iget-object v1, v0, Lfs9;->c:Lcs9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcs9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lfs9;->h:Lps9;

    iget-object v0, v0, Lps9;->i:Lns9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final g0(Lzqh;)V
    .locals 4

    invoke-virtual {p0}, Lds9;->a()Lfs9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfs9;->v()V

    iget-object v1, p0, Lds9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lfs9;->s:Lfzc;

    invoke-virtual {v1, p1}, Lfzc;->b(Lzqh;)Lfzc;

    move-result-object v1

    iput-object v1, v0, Lfs9;->s:Lfzc;

    iget-object v1, v0, Lfs9;->c:Lcs9;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcs9;->a(ZZ)V

    new-instance v1, Lyj9;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lyj9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lfs9;->d(Les9;)V

    return-void
.end method

.method public final h(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lds9;->a()Lfs9;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lfs9;->v()V

    move-object/from16 v2, p0

    iget-object v0, v2, Lds9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzc;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lfs9;->s:Lfzc;

    iget-object v4, v0, Lfzc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v0, Lfzc;->b:I

    iget-object v6, v0, Lfzc;->c:Ldrf;

    iget-object v7, v0, Lfzc;->d:Lfyc;

    iget-object v8, v0, Lfzc;->e:Lfyc;

    iget v9, v0, Lfzc;->f:I

    iget-object v10, v0, Lfzc;->g:Ljxc;

    iget v11, v0, Lfzc;->h:I

    iget-boolean v12, v0, Lfzc;->i:Z

    iget-object v14, v0, Lfzc;->j:Lrkh;

    iget v15, v0, Lfzc;->k:I

    iget-object v13, v0, Lfzc;->l:Lqpi;

    iget-object v3, v0, Lfzc;->m:Lfm9;

    iget v2, v0, Lfzc;->n:F

    move/from16 v17, v2

    iget-object v2, v0, Lfzc;->o:Lp70;

    move-object/from16 v18, v2

    iget-object v2, v0, Lfzc;->p:Ljo4;

    move-object/from16 v19, v2

    iget-object v2, v0, Lfzc;->q:Lq95;

    move-object/from16 v20, v2

    iget v2, v0, Lfzc;->r:I

    move/from16 v21, v2

    iget-boolean v2, v0, Lfzc;->s:Z

    move/from16 v22, v2

    iget-boolean v2, v0, Lfzc;->t:Z

    move/from16 v23, v2

    iget v2, v0, Lfzc;->u:I

    move/from16 v24, v2

    iget-boolean v2, v0, Lfzc;->v:Z

    move/from16 v27, v2

    iget v2, v0, Lfzc;->x:I

    move/from16 v25, v2

    iget v2, v0, Lfzc;->y:I

    move/from16 v26, v2

    iget-object v2, v0, Lfzc;->z:Lfm9;

    move-object/from16 v29, v2

    move-object/from16 v16, v3

    iget-wide v2, v0, Lfzc;->A:J

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lfzc;->B:J

    move-wide/from16 v32, v2

    iget-wide v2, v0, Lfzc;->C:J

    move-wide/from16 v34, v2

    iget-object v2, v0, Lfzc;->D:Lzqh;

    iget-object v0, v0, Lfzc;->E:Ltqh;

    invoke-virtual {v14}, Lrkh;->p()Z

    move-result v3

    move-object/from16 v37, v0

    if-nez v3, :cond_3

    iget-object v3, v6, Ldrf;->a:Lfyc;

    iget v3, v3, Lfyc;->b:I

    invoke-virtual {v14}, Lrkh;->o()I

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
    invoke-static {v0}, Lg0i;->v(Z)V

    new-instance v3, Lfzc;

    move/from16 v28, p1

    move-object/from16 v36, v2

    invoke-direct/range {v3 .. v37}, Lfzc;-><init>(Landroidx/media3/common/PlaybackException;ILdrf;Lfyc;Lfyc;ILjxc;IZLqpi;Lrkh;ILfm9;FLp70;Ljo4;Lq95;IZZIIIZZLfm9;JJJLzqh;Ltqh;)V

    iput-object v3, v1, Lfs9;->s:Lfzc;

    iget-object v0, v1, Lfs9;->c:Lcs9;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lcs9;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lfs9;->h:Lps9;

    iget-object v0, v0, Lps9;->i:Lns9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lfs9;->u()V

    return-void
.end method

.method public final i(IZ)V
    .locals 3

    invoke-virtual {p0}, Lds9;->a()Lfs9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfs9;->v()V

    iget-object v1, p0, Lds9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lfs9;->s:Lfzc;

    iget v2, v1, Lfzc;->x:I

    invoke-virtual {v1, p1, v2, p2}, Lfzc;->c(IIZ)Lfzc;

    move-result-object p1

    iput-object p1, v0, Lfs9;->s:Lfzc;

    iget-object p1, v0, Lfs9;->c:Lcs9;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lcs9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lfs9;->h:Lps9;

    iget-object p1, p1, Lps9;->i:Lns9;

    iget-object p1, p1, Lns9;->e:Ljava/lang/Object;

    check-cast p1, Lps9;

    iget-object p2, p1, Lps9;->g:Lfs9;

    iget-object p2, p2, Lfs9;->t:Lpzc;

    invoke-virtual {p1, p2}, Lps9;->L(Lpzc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p2, v0, p1}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Lds9;->a()Lfs9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lfs9;->v()V

    iget-object v1, v0, Lfs9;->s:Lfzc;

    invoke-virtual {v1, p1}, Lfzc;->k(F)Lfzc;

    move-result-object p1

    iput-object p1, v0, Lfs9;->s:Lfzc;

    iget-object p1, v0, Lfs9;->c:Lcs9;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lcs9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lfs9;->h:Lps9;

    iget-object p1, p1, Lps9;->i:Lns9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final j0(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lds9;->a()Lfs9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfs9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lds9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lfs9;->s:Lfzc;

    iget-object v4, v2, Lfzc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lfzc;->b:I

    iget-object v6, v2, Lfzc;->c:Ldrf;

    iget-object v7, v2, Lfzc;->d:Lfyc;

    iget-object v8, v2, Lfzc;->e:Lfyc;

    iget v9, v2, Lfzc;->f:I

    iget-object v10, v2, Lfzc;->g:Ljxc;

    iget v11, v2, Lfzc;->h:I

    iget-boolean v12, v2, Lfzc;->i:Z

    iget-object v14, v2, Lfzc;->j:Lrkh;

    iget v15, v2, Lfzc;->k:I

    iget-object v13, v2, Lfzc;->l:Lqpi;

    iget-object v3, v2, Lfzc;->m:Lfm9;

    iget v1, v2, Lfzc;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lfzc;->o:Lp70;

    move-object/from16 v18, v1

    iget-object v1, v2, Lfzc;->p:Ljo4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lfzc;->q:Lq95;

    move-object/from16 v20, v1

    iget v1, v2, Lfzc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lfzc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lfzc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lfzc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lfzc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lfzc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lfzc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lfzc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lfzc;->z:Lfm9;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lfzc;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lfzc;->C:J

    move-object/from16 v30, v1

    iget-object v1, v2, Lfzc;->D:Lzqh;

    iget-object v2, v2, Lfzc;->E:Ltqh;

    invoke-virtual {v14}, Lrkh;->p()Z

    move-result v31

    move-object/from16 v36, v1

    if-nez v31, :cond_3

    iget-object v1, v6, Ldrf;->a:Lfyc;

    iget v1, v1, Lfyc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lrkh;->o()I

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
    invoke-static {v1}, Lg0i;->v(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lfzc;

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v30

    move-wide/from16 v30, p1

    invoke-direct/range {v3 .. v37}, Lfzc;-><init>(Landroidx/media3/common/PlaybackException;ILdrf;Lfyc;Lfyc;ILjxc;IZLqpi;Lrkh;ILfm9;FLp70;Ljo4;Lq95;IZZIIIZZLfm9;JJJLzqh;Ltqh;)V

    iput-object v3, v0, Lfs9;->s:Lfzc;

    iget-object v1, v0, Lfs9;->c:Lcs9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcs9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lfs9;->h:Lps9;

    iget-object v0, v0, Lps9;->i:Lns9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final k(I)V
    .locals 4

    invoke-virtual {p0}, Lds9;->a()Lfs9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfs9;->v()V

    iget-object v1, p0, Lds9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lfs9;->s:Lfzc;

    invoke-virtual {v1}, Lpzc;->n()Landroidx/media3/common/PlaybackException;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lfzc;->e(ILandroidx/media3/common/PlaybackException;)Lfzc;

    move-result-object p1

    iput-object p1, v0, Lfs9;->s:Lfzc;

    iget-object p1, v0, Lfs9;->c:Lcs9;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v2}, Lcs9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lfs9;->h:Lps9;

    iget-object p1, p1, Lps9;->i:Lns9;

    invoke-virtual {v1}, Lpzc;->n()Landroidx/media3/common/PlaybackException;

    iget-object p1, p1, Lns9;->e:Ljava/lang/Object;

    check-cast p1, Lps9;

    iget-object v0, p1, Lps9;->g:Lfs9;

    iget-object v0, v0, Lfs9;->t:Lpzc;

    invoke-virtual {p1, v0}, Lps9;->L(Lpzc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k0(Lfm9;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lds9;->a()Lfs9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfs9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lds9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lfs9;->s:Lfzc;

    iget-object v4, v2, Lfzc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lfzc;->b:I

    iget-object v6, v2, Lfzc;->c:Ldrf;

    iget-object v7, v2, Lfzc;->d:Lfyc;

    iget-object v8, v2, Lfzc;->e:Lfyc;

    iget v9, v2, Lfzc;->f:I

    iget-object v10, v2, Lfzc;->g:Ljxc;

    iget v11, v2, Lfzc;->h:I

    iget-boolean v12, v2, Lfzc;->i:Z

    iget-object v14, v2, Lfzc;->j:Lrkh;

    iget v15, v2, Lfzc;->k:I

    iget-object v13, v2, Lfzc;->l:Lqpi;

    iget-object v3, v2, Lfzc;->m:Lfm9;

    iget v1, v2, Lfzc;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lfzc;->o:Lp70;

    move-object/from16 v18, v1

    iget-object v1, v2, Lfzc;->p:Ljo4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lfzc;->q:Lq95;

    move-object/from16 v20, v1

    iget v1, v2, Lfzc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lfzc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lfzc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lfzc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lfzc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lfzc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lfzc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lfzc;->y:I

    move-object/from16 v26, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lfzc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lfzc;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lfzc;->C:J

    move/from16 v29, v1

    iget-object v1, v2, Lfzc;->D:Lzqh;

    iget-object v2, v2, Lfzc;->E:Ltqh;

    invoke-virtual {v14}, Lrkh;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Ldrf;->a:Lfyc;

    iget v1, v1, Lfyc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lrkh;->o()I

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
    invoke-static {v1}, Lg0i;->v(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lfzc;

    move-object/from16 v4, v16

    move-object/from16 v16, v26

    move/from16 v26, v29

    move-object/from16 v29, p1

    invoke-direct/range {v3 .. v37}, Lfzc;-><init>(Landroidx/media3/common/PlaybackException;ILdrf;Lfyc;Lfyc;ILjxc;IZLqpi;Lrkh;ILfm9;FLp70;Ljo4;Lq95;IZZIIIZZLfm9;JJJLzqh;Ltqh;)V

    iput-object v3, v0, Lfs9;->s:Lfzc;

    iget-object v1, v0, Lfs9;->c:Lcs9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcs9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lfs9;->h:Lps9;

    iget-object v0, v0, Lps9;->i:Lns9;

    invoke-virtual {v0}, Lns9;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lds9;->a()Lfs9;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lfs9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lds9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzc;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Lfs9;->s:Lfzc;

    iget-object v4, v2, Lfzc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lfzc;->b:I

    iget-object v6, v2, Lfzc;->c:Ldrf;

    iget-object v7, v2, Lfzc;->d:Lfyc;

    iget-object v8, v2, Lfzc;->e:Lfyc;

    iget v9, v2, Lfzc;->f:I

    iget-object v10, v2, Lfzc;->g:Ljxc;

    iget v11, v2, Lfzc;->h:I

    iget-boolean v12, v2, Lfzc;->i:Z

    iget-object v14, v2, Lfzc;->j:Lrkh;

    iget v15, v2, Lfzc;->k:I

    iget-object v13, v2, Lfzc;->l:Lqpi;

    iget-object v3, v2, Lfzc;->m:Lfm9;

    iget v1, v2, Lfzc;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lfzc;->o:Lp70;

    move-object/from16 v18, v1

    iget-object v1, v2, Lfzc;->p:Ljo4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lfzc;->q:Lq95;

    move-object/from16 v20, v1

    iget-boolean v1, v2, Lfzc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lfzc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lfzc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lfzc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lfzc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lfzc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lfzc;->z:Lfm9;

    move-object/from16 v21, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lfzc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lfzc;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lfzc;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lfzc;->D:Lzqh;

    iget-object v2, v2, Lfzc;->E:Ltqh;

    invoke-virtual {v14}, Lrkh;->p()Z

    move-result v22

    move-object/from16 v36, v1

    if-nez v22, :cond_3

    iget-object v1, v6, Ldrf;->a:Lfyc;

    iget v1, v1, Lfyc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lrkh;->o()I

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
    invoke-static {v1}, Lg0i;->v(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lfzc;

    move/from16 v22, p2

    move-object/from16 v4, v16

    move-object/from16 v16, v21

    move/from16 v21, p1

    invoke-direct/range {v3 .. v37}, Lfzc;-><init>(Landroidx/media3/common/PlaybackException;ILdrf;Lfyc;Lfyc;ILjxc;IZLqpi;Lrkh;ILfm9;FLp70;Ljo4;Lq95;IZZIIIZZLfm9;JJJLzqh;Ltqh;)V

    iput-object v3, v0, Lfs9;->s:Lfzc;

    iget-object v1, v0, Lfs9;->c:Lcs9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcs9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lfs9;->h:Lps9;

    iget-object v0, v0, Lps9;->i:Lns9;

    iget-object v0, v0, Lns9;->e:Ljava/lang/Object;

    check-cast v0, Lps9;

    iget-object v0, v0, Lps9;->n:Lls9;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move/from16 v1, p1

    :goto_2
    invoke-virtual {v0, v1}, Lls9;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l0(Lfm9;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lds9;->a()Lfs9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lfs9;->v()V

    iget-object v1, v0, Lfs9;->s:Lfzc;

    iget-object v3, v1, Lfzc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lfzc;->b:I

    iget-object v5, v1, Lfzc;->c:Ldrf;

    iget-object v6, v1, Lfzc;->d:Lfyc;

    iget-object v7, v1, Lfzc;->e:Lfyc;

    iget v8, v1, Lfzc;->f:I

    iget-object v9, v1, Lfzc;->g:Ljxc;

    iget v10, v1, Lfzc;->h:I

    iget-boolean v11, v1, Lfzc;->i:Z

    iget-object v13, v1, Lfzc;->j:Lrkh;

    iget v14, v1, Lfzc;->k:I

    iget-object v12, v1, Lfzc;->l:Lqpi;

    iget v2, v1, Lfzc;->n:F

    iget-object v15, v1, Lfzc;->o:Lp70;

    move/from16 v16, v2

    iget-object v2, v1, Lfzc;->p:Ljo4;

    move-object/from16 v18, v2

    iget-object v2, v1, Lfzc;->q:Lq95;

    move-object/from16 v19, v2

    iget v2, v1, Lfzc;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lfzc;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lfzc;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lfzc;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lfzc;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lfzc;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lfzc;->x:I

    move/from16 v24, v2

    iget v2, v1, Lfzc;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lfzc;->z:Lfm9;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lfzc;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lfzc;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lfzc;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lfzc;->D:Lzqh;

    iget-object v1, v1, Lfzc;->E:Ltqh;

    invoke-virtual {v13}, Lrkh;->p()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v5, Ldrf;->a:Lfyc;

    iget v3, v3, Lfyc;->b:I

    move-object/from16 v36, v1

    invoke-virtual {v13}, Lrkh;->o()I

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
    invoke-static {v1}, Lg0i;->v(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lfzc;

    move-object/from16 v3, v17

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    invoke-direct/range {v2 .. v36}, Lfzc;-><init>(Landroidx/media3/common/PlaybackException;ILdrf;Lfyc;Lfyc;ILjxc;IZLqpi;Lrkh;ILfm9;FLp70;Ljo4;Lq95;IZZIIIZZLfm9;JJJLzqh;Ltqh;)V

    iput-object v2, v0, Lfs9;->s:Lfzc;

    iget-object v1, v0, Lfs9;->c:Lcs9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcs9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lfs9;->h:Lps9;

    iget-object v0, v0, Lps9;->i:Lns9;

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, Lns9;->m(Lfm9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m0(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lds9;->a()Lfs9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfs9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lds9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lfs9;->s:Lfzc;

    iget-object v4, v2, Lfzc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lfzc;->b:I

    iget-object v6, v2, Lfzc;->c:Ldrf;

    iget-object v7, v2, Lfzc;->d:Lfyc;

    iget-object v8, v2, Lfzc;->e:Lfyc;

    iget v9, v2, Lfzc;->f:I

    iget-object v10, v2, Lfzc;->g:Ljxc;

    iget v11, v2, Lfzc;->h:I

    iget-boolean v12, v2, Lfzc;->i:Z

    iget-object v14, v2, Lfzc;->j:Lrkh;

    iget v15, v2, Lfzc;->k:I

    iget-object v13, v2, Lfzc;->l:Lqpi;

    iget-object v3, v2, Lfzc;->m:Lfm9;

    iget v1, v2, Lfzc;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lfzc;->o:Lp70;

    move-object/from16 v18, v1

    iget-object v1, v2, Lfzc;->p:Ljo4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lfzc;->q:Lq95;

    move-object/from16 v20, v1

    iget v1, v2, Lfzc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lfzc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lfzc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lfzc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lfzc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lfzc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lfzc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lfzc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lfzc;->z:Lfm9;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lfzc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lfzc;->C:J

    move-object/from16 v32, v1

    iget-object v1, v2, Lfzc;->D:Lzqh;

    iget-object v2, v2, Lfzc;->E:Ltqh;

    invoke-virtual {v14}, Lrkh;->p()Z

    move-result v33

    move-object/from16 v36, v1

    if-nez v33, :cond_3

    iget-object v1, v6, Ldrf;->a:Lfyc;

    iget v1, v1, Lfyc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lrkh;->o()I

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
    invoke-static {v1}, Lg0i;->v(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lfzc;

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v32

    move-wide/from16 v32, p1

    invoke-direct/range {v3 .. v37}, Lfzc;-><init>(Landroidx/media3/common/PlaybackException;ILdrf;Lfyc;Lfyc;ILjxc;IZLqpi;Lrkh;ILfm9;FLp70;Ljo4;Lq95;IZZIIIZZLfm9;JJJLzqh;Ltqh;)V

    iput-object v3, v0, Lfs9;->s:Lfzc;

    iget-object v1, v0, Lfs9;->c:Lcs9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcs9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lfs9;->h:Lps9;

    iget-object v0, v0, Lps9;->i:Lns9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final o0(Lrkh;I)V
    .locals 3

    invoke-virtual {p0}, Lds9;->a()Lfs9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfs9;->v()V

    iget-object v1, p0, Lds9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lfs9;->s:Lfzc;

    invoke-virtual {v1}, Lpzc;->y()Ldrf;

    move-result-object v1

    invoke-virtual {v2, p1, v1, p2}, Lfzc;->i(Lrkh;Ldrf;I)Lfzc;

    move-result-object p2

    iput-object p2, v0, Lfs9;->s:Lfzc;

    iget-object p2, v0, Lfs9;->c:Lcs9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Lcs9;->a(ZZ)V

    :try_start_0
    iget-object p2, v0, Lfs9;->h:Lps9;

    iget-object p2, p2, Lps9;->i:Lns9;

    invoke-virtual {p2, p1}, Lns9;->p(Lrkh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p2, v0, p1}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lds9;->a()Lfs9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfs9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lds9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lfs9;->s:Lfzc;

    iget-object v4, v2, Lfzc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lfzc;->b:I

    iget-object v6, v2, Lfzc;->c:Ldrf;

    iget-object v7, v2, Lfzc;->d:Lfyc;

    iget-object v8, v2, Lfzc;->e:Lfyc;

    iget v9, v2, Lfzc;->f:I

    iget-object v10, v2, Lfzc;->g:Ljxc;

    iget-boolean v12, v2, Lfzc;->i:Z

    iget-object v14, v2, Lfzc;->j:Lrkh;

    iget v15, v2, Lfzc;->k:I

    iget-object v13, v2, Lfzc;->l:Lqpi;

    iget-object v3, v2, Lfzc;->m:Lfm9;

    iget v11, v2, Lfzc;->n:F

    iget-object v1, v2, Lfzc;->o:Lp70;

    move-object/from16 v18, v1

    iget-object v1, v2, Lfzc;->p:Ljo4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lfzc;->q:Lq95;

    move-object/from16 v20, v1

    iget v1, v2, Lfzc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lfzc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lfzc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lfzc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lfzc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lfzc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lfzc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lfzc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lfzc;->z:Lfm9;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lfzc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lfzc;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lfzc;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lfzc;->D:Lzqh;

    iget-object v2, v2, Lfzc;->E:Ltqh;

    invoke-virtual {v14}, Lrkh;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Ldrf;->a:Lfyc;

    iget v1, v1, Lfyc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lrkh;->o()I

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
    invoke-static {v1}, Lg0i;->v(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lfzc;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v11

    move/from16 v11, p1

    invoke-direct/range {v3 .. v37}, Lfzc;-><init>(Landroidx/media3/common/PlaybackException;ILdrf;Lfyc;Lfyc;ILjxc;IZLqpi;Lrkh;ILfm9;FLp70;Ljo4;Lq95;IZZIIIZZLfm9;JJJLzqh;Ltqh;)V

    iput-object v3, v0, Lfs9;->s:Lfzc;

    iget-object v1, v0, Lfs9;->c:Lcs9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcs9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lfs9;->h:Lps9;

    iget-object v0, v0, Lps9;->i:Lns9;

    move/from16 v11, p1

    invoke-virtual {v0, v11}, Lns9;->n(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lds9;->a()Lfs9;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lfs9;->v()V

    move-object/from16 v2, p0

    iget-object v0, v2, Lds9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzc;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lfs9;->s:Lfzc;

    iget-object v4, v0, Lfzc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v0, Lfzc;->b:I

    iget-object v6, v0, Lfzc;->c:Ldrf;

    iget-object v7, v0, Lfzc;->d:Lfyc;

    iget-object v8, v0, Lfzc;->e:Lfyc;

    iget v9, v0, Lfzc;->f:I

    iget-object v10, v0, Lfzc;->g:Ljxc;

    iget v11, v0, Lfzc;->h:I

    iget-boolean v12, v0, Lfzc;->i:Z

    iget-object v14, v0, Lfzc;->j:Lrkh;

    iget v15, v0, Lfzc;->k:I

    iget-object v13, v0, Lfzc;->l:Lqpi;

    iget-object v3, v0, Lfzc;->m:Lfm9;

    iget v2, v0, Lfzc;->n:F

    move/from16 v17, v2

    iget-object v2, v0, Lfzc;->o:Lp70;

    move-object/from16 v18, v2

    iget-object v2, v0, Lfzc;->p:Ljo4;

    move-object/from16 v19, v2

    iget-object v2, v0, Lfzc;->q:Lq95;

    move-object/from16 v20, v2

    iget v2, v0, Lfzc;->r:I

    move/from16 v21, v2

    iget-boolean v2, v0, Lfzc;->s:Z

    move/from16 v22, v2

    iget-boolean v2, v0, Lfzc;->t:Z

    move/from16 v23, v2

    iget v2, v0, Lfzc;->u:I

    move/from16 v24, v2

    iget-boolean v2, v0, Lfzc;->w:Z

    move/from16 v28, v2

    iget v2, v0, Lfzc;->x:I

    move/from16 v25, v2

    iget v2, v0, Lfzc;->y:I

    move/from16 v26, v2

    iget-object v2, v0, Lfzc;->z:Lfm9;

    move-object/from16 v29, v2

    move-object/from16 v16, v3

    iget-wide v2, v0, Lfzc;->A:J

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lfzc;->B:J

    move-wide/from16 v32, v2

    iget-wide v2, v0, Lfzc;->C:J

    move-wide/from16 v34, v2

    iget-object v2, v0, Lfzc;->D:Lzqh;

    iget-object v0, v0, Lfzc;->E:Ltqh;

    invoke-virtual {v14}, Lrkh;->p()Z

    move-result v3

    move-object/from16 v37, v0

    if-nez v3, :cond_3

    iget-object v3, v6, Ldrf;->a:Lfyc;

    iget v3, v3, Lfyc;->b:I

    invoke-virtual {v14}, Lrkh;->o()I

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
    invoke-static {v0}, Lg0i;->v(Z)V

    new-instance v3, Lfzc;

    move/from16 v27, p1

    move-object/from16 v36, v2

    invoke-direct/range {v3 .. v37}, Lfzc;-><init>(Landroidx/media3/common/PlaybackException;ILdrf;Lfyc;Lfyc;ILjxc;IZLqpi;Lrkh;ILfm9;FLp70;Ljo4;Lq95;IZZIIIZZLfm9;JJJLzqh;Ltqh;)V

    iput-object v3, v1, Lfs9;->s:Lfzc;

    iget-object v0, v1, Lfs9;->c:Lcs9;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lcs9;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lfs9;->h:Lps9;

    iget-object v0, v0, Lps9;->i:Lns9;

    iget-object v0, v0, Lns9;->e:Ljava/lang/Object;

    check-cast v0, Lps9;

    iget-object v2, v0, Lps9;->g:Lfs9;

    iget-object v2, v2, Lfs9;->t:Lpzc;

    invoke-virtual {v0, v2}, Lps9;->L(Lpzc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lfs9;->u()V

    return-void
.end method

.method public final t(Lfyc;Lfyc;I)V
    .locals 2

    invoke-virtual {p0}, Lds9;->a()Lfs9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfs9;->v()V

    iget-object v1, p0, Lds9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lfs9;->s:Lfzc;

    invoke-virtual {v1, p1, p2, p3}, Lfzc;->f(Lfyc;Lfyc;I)Lfzc;

    move-result-object p1

    iput-object p1, v0, Lfs9;->s:Lfzc;

    iget-object p1, v0, Lfs9;->c:Lcs9;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lcs9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lfs9;->h:Lps9;

    iget-object p1, p1, Lps9;->i:Lns9;

    iget-object p1, p1, Lns9;->e:Ljava/lang/Object;

    check-cast p1, Lps9;

    iget-object p2, p1, Lps9;->g:Lfs9;

    iget-object p2, p2, Lfs9;->t:Lpzc;

    invoke-virtual {p1, p2}, Lps9;->L(Lpzc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string p3, "Exception in using media1 API"

    invoke-static {p2, p3, p1}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x(Lp70;)V
    .locals 3

    invoke-virtual {p0}, Lds9;->a()Lfs9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfs9;->v()V

    iget-object v1, p0, Lds9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lfs9;->s:Lfzc;

    invoke-virtual {v1, p1}, Lfzc;->a(Lp70;)Lfzc;

    move-result-object v1

    iput-object v1, v0, Lfs9;->s:Lfzc;

    iget-object v1, v0, Lfs9;->c:Lcs9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcs9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lfs9;->h:Lps9;

    iget-object v0, v0, Lps9;->i:Lns9;

    invoke-virtual {v0, p1}, Lns9;->i(Lp70;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(Ltqh;)V
    .locals 3

    invoke-virtual {p0}, Lds9;->a()Lfs9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfs9;->v()V

    iget-object v1, p0, Lds9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lfs9;->s:Lfzc;

    invoke-virtual {v1, p1}, Lfzc;->j(Ltqh;)Lfzc;

    move-result-object v1

    iput-object v1, v0, Lfs9;->s:Lfzc;

    iget-object v1, v0, Lfs9;->c:Lcs9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcs9;->a(ZZ)V

    new-instance v1, Lyj9;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lyj9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lfs9;->d(Les9;)V

    return-void
.end method
