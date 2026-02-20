.class public final Lxc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfc;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lzc9;Lmgc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxc9;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxc9;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A0(Lafc;)V
    .locals 2

    invoke-virtual {p0}, Lxc9;->a()Lzc9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzc9;->v()V

    iget-object v1, p0, Lxc9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lzc9;->f(Lafc;)V

    return-void
.end method

.method public final D0(Lv05;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxc9;->a()Lzc9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzc9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lxc9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lzc9;->s:Lcgc;

    iget-object v4, v2, Lcgc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lcgc;->b:I

    iget-object v6, v2, Lcgc;->c:Ln1f;

    iget-object v7, v2, Lcgc;->d:Lffc;

    iget-object v8, v2, Lcgc;->e:Lffc;

    iget v9, v2, Lcgc;->f:I

    iget-object v10, v2, Lcgc;->g:Loec;

    iget v11, v2, Lcgc;->h:I

    iget-boolean v12, v2, Lcgc;->i:Z

    iget-object v14, v2, Lcgc;->j:Litg;

    iget v15, v2, Lcgc;->k:I

    iget-object v13, v2, Lcgc;->l:Lqxh;

    iget-object v3, v2, Lcgc;->m:Lg79;

    iget v1, v2, Lcgc;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lcgc;->o:Lo40;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcgc;->p:Ljg4;

    move-object/from16 v19, v1

    iget v1, v2, Lcgc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lcgc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lcgc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lcgc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lcgc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lcgc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lcgc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lcgc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lcgc;->z:Lg79;

    move-object/from16 v20, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lcgc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lcgc;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lcgc;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lcgc;->D:Lnzg;

    iget-object v2, v2, Lcgc;->E:Lizg;

    invoke-virtual {v14}, Litg;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Ln1f;->a:Lffc;

    iget v1, v1, Lffc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Litg;->o()I

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
    invoke-static {v1}, Lxej;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lcgc;

    move-object/from16 v4, v16

    move-object/from16 v16, v20

    move-object/from16 v20, p1

    invoke-direct/range {v3 .. v37}, Lcgc;-><init>(Landroidx/media3/common/PlaybackException;ILn1f;Lffc;Lffc;ILoec;IZLqxh;Litg;ILg79;FLo40;Ljg4;Lv05;IZZIIIZZLg79;JJJLnzg;Lizg;)V

    iput-object v3, v0, Lzc9;->s:Lcgc;

    iget-object v1, v0, Lzc9;->c:Lwc9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwc9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzc9;->h:Ljd9;

    iget-object v0, v0, Ljd9;->i:Liu7;

    invoke-virtual {v0}, Liu7;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final E0(J)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lxc9;->a()Lzc9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzc9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lxc9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lzc9;->s:Lcgc;

    iget-object v4, v2, Lcgc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lcgc;->b:I

    iget-object v6, v2, Lcgc;->c:Ln1f;

    iget-object v7, v2, Lcgc;->d:Lffc;

    iget-object v8, v2, Lcgc;->e:Lffc;

    iget v9, v2, Lcgc;->f:I

    iget-object v10, v2, Lcgc;->g:Loec;

    iget v11, v2, Lcgc;->h:I

    iget-boolean v12, v2, Lcgc;->i:Z

    iget-object v14, v2, Lcgc;->j:Litg;

    iget v15, v2, Lcgc;->k:I

    iget-object v13, v2, Lcgc;->l:Lqxh;

    iget-object v3, v2, Lcgc;->m:Lg79;

    iget v1, v2, Lcgc;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lcgc;->o:Lo40;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcgc;->p:Ljg4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcgc;->q:Lv05;

    move-object/from16 v20, v1

    iget v1, v2, Lcgc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lcgc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lcgc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lcgc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lcgc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lcgc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lcgc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lcgc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lcgc;->z:Lg79;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lcgc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lcgc;->B:J

    move-object/from16 v32, v1

    iget-object v1, v2, Lcgc;->D:Lnzg;

    iget-object v2, v2, Lcgc;->E:Lizg;

    invoke-virtual {v14}, Litg;->p()Z

    move-result v33

    move-object/from16 v36, v1

    if-nez v33, :cond_3

    iget-object v1, v6, Ln1f;->a:Lffc;

    iget v1, v1, Lffc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Litg;->o()I

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
    invoke-static {v1}, Lxej;->g(Z)V

    move-wide/from16 v38, v3

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v32

    move-wide/from16 v32, v38

    new-instance v3, Lcgc;

    move-wide/from16 v34, p1

    invoke-direct/range {v3 .. v37}, Lcgc;-><init>(Landroidx/media3/common/PlaybackException;ILn1f;Lffc;Lffc;ILoec;IZLqxh;Litg;ILg79;FLo40;Ljg4;Lv05;IZZIIIZZLg79;JJJLnzg;Lizg;)V

    iput-object v3, v0, Lzc9;->s:Lcgc;

    iget-object v0, v0, Lzc9;->c:Lwc9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lwc9;->a(ZZ)V

    return-void
.end method

.method public final F0(Ly59;I)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxc9;->a()Lzc9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzc9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lxc9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lzc9;->s:Lcgc;

    iget-object v4, v2, Lcgc;->a:Landroidx/media3/common/PlaybackException;

    iget-object v6, v2, Lcgc;->c:Ln1f;

    iget-object v7, v2, Lcgc;->d:Lffc;

    iget-object v8, v2, Lcgc;->e:Lffc;

    iget v9, v2, Lcgc;->f:I

    iget-object v10, v2, Lcgc;->g:Loec;

    iget v11, v2, Lcgc;->h:I

    iget-boolean v12, v2, Lcgc;->i:Z

    iget-object v14, v2, Lcgc;->j:Litg;

    iget v15, v2, Lcgc;->k:I

    iget-object v13, v2, Lcgc;->l:Lqxh;

    iget-object v3, v2, Lcgc;->m:Lg79;

    iget v5, v2, Lcgc;->n:F

    iget-object v1, v2, Lcgc;->o:Lo40;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcgc;->p:Ljg4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcgc;->q:Lv05;

    move-object/from16 v20, v1

    iget v1, v2, Lcgc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lcgc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lcgc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lcgc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lcgc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lcgc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lcgc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lcgc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lcgc;->z:Lg79;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lcgc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lcgc;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lcgc;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lcgc;->D:Lnzg;

    iget-object v2, v2, Lcgc;->E:Lizg;

    invoke-virtual {v14}, Litg;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Ln1f;->a:Lffc;

    iget v1, v1, Lffc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Litg;->o()I

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
    invoke-static {v1}, Lxej;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lcgc;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v5

    move/from16 v5, p2

    invoke-direct/range {v3 .. v37}, Lcgc;-><init>(Landroidx/media3/common/PlaybackException;ILn1f;Lffc;Lffc;ILoec;IZLqxh;Litg;ILg79;FLo40;Ljg4;Lv05;IZZIIIZZLg79;JJJLnzg;Lizg;)V

    iput-object v3, v0, Lzc9;->s:Lcgc;

    iget-object v1, v0, Lzc9;->c:Lwc9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwc9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzc9;->h:Ljd9;

    iget-object v0, v0, Ljd9;->i:Liu7;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Liu7;->l(Ly59;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxc9;->a()Lzc9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzc9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lxc9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lzc9;->s:Lcgc;

    iget v5, v2, Lcgc;->b:I

    iget-object v6, v2, Lcgc;->c:Ln1f;

    iget-object v7, v2, Lcgc;->d:Lffc;

    iget-object v8, v2, Lcgc;->e:Lffc;

    iget v9, v2, Lcgc;->f:I

    iget-object v10, v2, Lcgc;->g:Loec;

    iget v11, v2, Lcgc;->h:I

    iget-boolean v12, v2, Lcgc;->i:Z

    iget-object v14, v2, Lcgc;->j:Litg;

    iget v15, v2, Lcgc;->k:I

    iget-object v13, v2, Lcgc;->l:Lqxh;

    iget-object v3, v2, Lcgc;->m:Lg79;

    iget v4, v2, Lcgc;->n:F

    iget-object v1, v2, Lcgc;->o:Lo40;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcgc;->p:Ljg4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcgc;->q:Lv05;

    move-object/from16 v20, v1

    iget v1, v2, Lcgc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lcgc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lcgc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lcgc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lcgc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lcgc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lcgc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lcgc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lcgc;->z:Lg79;

    move-object/from16 v16, v3

    move/from16 v17, v4

    iget-wide v3, v2, Lcgc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lcgc;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lcgc;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lcgc;->D:Lnzg;

    iget-object v2, v2, Lcgc;->E:Lizg;

    invoke-virtual {v14}, Litg;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Ln1f;->a:Lffc;

    iget v1, v1, Lffc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Litg;->o()I

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
    invoke-static {v1}, Lxej;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lcgc;

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v37}, Lcgc;-><init>(Landroidx/media3/common/PlaybackException;ILn1f;Lffc;Lffc;ILoec;IZLqxh;Litg;ILg79;FLo40;Ljg4;Lv05;IZZIIIZZLg79;JJJLnzg;Lizg;)V

    iput-object v3, v0, Lzc9;->s:Lcgc;

    iget-object v1, v0, Lzc9;->c:Lwc9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwc9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzc9;->h:Ljd9;

    iget-object v0, v0, Ljd9;->i:Liu7;

    iget-object v0, v0, Liu7;->X:Ljava/lang/Object;

    check-cast v0, Ljd9;

    iget-object v1, v0, Ljd9;->g:Lzc9;

    iget-object v1, v1, Lzc9;->t:Lmgc;

    invoke-virtual {v0, v1}, Ljd9;->M(Lmgc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final S(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxc9;->a()Lzc9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzc9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lxc9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lzc9;->s:Lcgc;

    iget-object v4, v2, Lcgc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lcgc;->b:I

    iget-object v6, v2, Lcgc;->c:Ln1f;

    iget-object v7, v2, Lcgc;->d:Lffc;

    iget-object v8, v2, Lcgc;->e:Lffc;

    iget v9, v2, Lcgc;->f:I

    iget-object v10, v2, Lcgc;->g:Loec;

    iget v11, v2, Lcgc;->h:I

    iget-object v14, v2, Lcgc;->j:Litg;

    iget v15, v2, Lcgc;->k:I

    iget-object v13, v2, Lcgc;->l:Lqxh;

    iget-object v3, v2, Lcgc;->m:Lg79;

    iget v12, v2, Lcgc;->n:F

    iget-object v1, v2, Lcgc;->o:Lo40;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcgc;->p:Ljg4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcgc;->q:Lv05;

    move-object/from16 v20, v1

    iget v1, v2, Lcgc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lcgc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lcgc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lcgc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lcgc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lcgc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lcgc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lcgc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lcgc;->z:Lg79;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lcgc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lcgc;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lcgc;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lcgc;->D:Lnzg;

    iget-object v2, v2, Lcgc;->E:Lizg;

    invoke-virtual {v14}, Litg;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Ln1f;->a:Lffc;

    iget v1, v1, Lffc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Litg;->o()I

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
    invoke-static {v1}, Lxej;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lcgc;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v12

    move/from16 v12, p1

    invoke-direct/range {v3 .. v37}, Lcgc;-><init>(Landroidx/media3/common/PlaybackException;ILn1f;Lffc;Lffc;ILoec;IZLqxh;Litg;ILg79;FLo40;Ljg4;Lv05;IZZIIIZZLg79;JJJLnzg;Lizg;)V

    iput-object v3, v0, Lzc9;->s:Lcgc;

    iget-object v1, v0, Lzc9;->c:Lwc9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwc9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzc9;->h:Ljd9;

    iget-object v0, v0, Ljd9;->i:Liu7;

    move/from16 v12, p1

    invoke-virtual {v0, v12}, Liu7;->p(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final V(Ljg4;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxc9;->a()Lzc9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzc9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lxc9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lzc9;->s:Lcgc;

    iget-object v4, v2, Lcgc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lcgc;->b:I

    iget-object v6, v2, Lcgc;->c:Ln1f;

    iget-object v7, v2, Lcgc;->d:Lffc;

    iget-object v8, v2, Lcgc;->e:Lffc;

    iget v9, v2, Lcgc;->f:I

    iget-object v10, v2, Lcgc;->g:Loec;

    iget v11, v2, Lcgc;->h:I

    iget-boolean v12, v2, Lcgc;->i:Z

    iget-object v14, v2, Lcgc;->j:Litg;

    iget v15, v2, Lcgc;->k:I

    iget-object v13, v2, Lcgc;->l:Lqxh;

    iget-object v3, v2, Lcgc;->m:Lg79;

    iget v1, v2, Lcgc;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lcgc;->o:Lo40;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcgc;->q:Lv05;

    move-object/from16 v20, v1

    iget v1, v2, Lcgc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lcgc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lcgc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lcgc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lcgc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lcgc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lcgc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lcgc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lcgc;->z:Lg79;

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lcgc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lcgc;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lcgc;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lcgc;->D:Lnzg;

    iget-object v2, v2, Lcgc;->E:Lizg;

    invoke-virtual {v14}, Litg;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Ln1f;->a:Lffc;

    iget v1, v1, Lffc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Litg;->o()I

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
    invoke-static {v1}, Lxej;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lcgc;

    move-object/from16 v4, v16

    move-object/from16 v16, v19

    move-object/from16 v19, p1

    invoke-direct/range {v3 .. v37}, Lcgc;-><init>(Landroidx/media3/common/PlaybackException;ILn1f;Lffc;Lffc;ILoec;IZLqxh;Litg;ILg79;FLo40;Ljg4;Lv05;IZZIIIZZLg79;JJJLnzg;Lizg;)V

    iput-object v3, v0, Lzc9;->s:Lcgc;

    iget-object v0, v0, Lzc9;->c:Lwc9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lwc9;->a(ZZ)V

    return-void
.end method

.method public final a()Lzc9;
    .locals 1

    iget-object v0, p0, Lxc9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc9;

    return-object v0
.end method

.method public final c()V
    .locals 7

    invoke-virtual {p0}, Lxc9;->a()Lzc9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lzc9;->v()V

    iget-object v1, v0, Lzc9;->g:Lje9;

    iget-object v1, v1, Lje9;->d:Lvye;

    invoke-virtual {v1}, Lvye;->m()Lal7;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfc9;

    invoke-virtual {v1, v4}, Lvye;->r(Lfc9;)Landroidx/media3/common/PlaybackException;

    new-instance v5, Lp48;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Lp48;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Lzc9;->c(Lfc9;Lyc9;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d0(Lnzg;)V
    .locals 3

    invoke-virtual {p0}, Lxc9;->a()Lzc9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzc9;->v()V

    iget-object v1, p0, Lxc9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzc9;->s:Lcgc;

    invoke-virtual {v1, p1}, Lcgc;->b(Lnzg;)Lcgc;

    move-result-object p1

    iput-object p1, v0, Lzc9;->s:Lcgc;

    iget-object p1, v0, Lzc9;->c:Lwc9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lwc9;->a(ZZ)V

    new-instance p1, Lp48;

    const/16 v1, 0x19

    invoke-direct {p1, v1}, Lp48;-><init>(I)V

    invoke-virtual {v0, p1}, Lzc9;->d(Lyc9;)V

    return-void
.end method

.method public final f(I)V
    .locals 4

    invoke-virtual {p0}, Lxc9;->a()Lzc9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzc9;->v()V

    iget-object v1, p0, Lxc9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzc9;->s:Lcgc;

    iget-boolean v2, v1, Lcgc;->t:Z

    iget v3, v1, Lcgc;->u:I

    invoke-virtual {v1, v3, p1, v2}, Lcgc;->c(IIZ)Lcgc;

    move-result-object p1

    iput-object p1, v0, Lzc9;->s:Lcgc;

    iget-object p1, v0, Lzc9;->c:Lwc9;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lwc9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lzc9;->h:Ljd9;

    iget-object p1, p1, Ljd9;->i:Liu7;

    iget-object p1, p1, Liu7;->X:Ljava/lang/Object;

    check-cast p1, Ljd9;

    iget-object v0, p1, Ljd9;->g:Lzc9;

    iget-object v0, v0, Lzc9;->t:Lmgc;

    invoke-virtual {p1, v0}, Ljd9;->M(Lmgc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lqxh;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lxc9;->a()Lzc9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzc9;->v()V

    iget-object v1, v0, Lzc9;->s:Lcgc;

    iget-object v3, v1, Lcgc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lcgc;->b:I

    iget-object v5, v1, Lcgc;->c:Ln1f;

    iget-object v6, v1, Lcgc;->d:Lffc;

    iget-object v7, v1, Lcgc;->e:Lffc;

    iget v8, v1, Lcgc;->f:I

    iget-object v9, v1, Lcgc;->g:Loec;

    iget v10, v1, Lcgc;->h:I

    iget-boolean v11, v1, Lcgc;->i:Z

    iget-object v13, v1, Lcgc;->j:Litg;

    iget v14, v1, Lcgc;->k:I

    iget-object v15, v1, Lcgc;->m:Lg79;

    iget v2, v1, Lcgc;->n:F

    iget-object v12, v1, Lcgc;->o:Lo40;

    move/from16 v16, v2

    iget-object v2, v1, Lcgc;->p:Ljg4;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcgc;->q:Lv05;

    move-object/from16 v19, v2

    iget v2, v1, Lcgc;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lcgc;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lcgc;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lcgc;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lcgc;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lcgc;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lcgc;->x:I

    move/from16 v24, v2

    iget v2, v1, Lcgc;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lcgc;->z:Lg79;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lcgc;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lcgc;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lcgc;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lcgc;->D:Lnzg;

    iget-object v1, v1, Lcgc;->E:Lizg;

    invoke-virtual {v13}, Litg;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_2

    iget-object v3, v5, Ln1f;->a:Lffc;

    iget v3, v3, Lffc;->b:I

    invoke-virtual {v13}, Litg;->o()I

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
    invoke-static {v1}, Lxej;->g(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lcgc;

    move-object/from16 v3, v17

    move-object/from16 v17, v12

    move-object/from16 v12, p1

    invoke-direct/range {v2 .. v36}, Lcgc;-><init>(Landroidx/media3/common/PlaybackException;ILn1f;Lffc;Lffc;ILoec;IZLqxh;Litg;ILg79;FLo40;Ljg4;Lv05;IZZIIIZZLg79;JJJLnzg;Lizg;)V

    iput-object v2, v0, Lzc9;->s:Lcgc;

    iget-object v1, v0, Lzc9;->c:Lwc9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwc9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzc9;->h:Ljd9;

    iget-object v0, v0, Ljd9;->i:Liu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final g0(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxc9;->a()Lzc9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzc9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lxc9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lzc9;->s:Lcgc;

    iget-object v4, v2, Lcgc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lcgc;->b:I

    iget-object v6, v2, Lcgc;->c:Ln1f;

    iget-object v7, v2, Lcgc;->d:Lffc;

    iget-object v8, v2, Lcgc;->e:Lffc;

    iget v9, v2, Lcgc;->f:I

    iget-object v10, v2, Lcgc;->g:Loec;

    iget v11, v2, Lcgc;->h:I

    iget-boolean v12, v2, Lcgc;->i:Z

    iget-object v14, v2, Lcgc;->j:Litg;

    iget v15, v2, Lcgc;->k:I

    iget-object v13, v2, Lcgc;->l:Lqxh;

    iget-object v3, v2, Lcgc;->m:Lg79;

    iget v1, v2, Lcgc;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lcgc;->o:Lo40;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcgc;->p:Ljg4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcgc;->q:Lv05;

    move-object/from16 v20, v1

    iget v1, v2, Lcgc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lcgc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lcgc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lcgc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lcgc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lcgc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lcgc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lcgc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lcgc;->z:Lg79;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lcgc;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lcgc;->C:J

    move-object/from16 v30, v1

    iget-object v1, v2, Lcgc;->D:Lnzg;

    iget-object v2, v2, Lcgc;->E:Lizg;

    invoke-virtual {v14}, Litg;->p()Z

    move-result v31

    move-object/from16 v36, v1

    if-nez v31, :cond_3

    iget-object v1, v6, Ln1f;->a:Lffc;

    iget v1, v1, Lffc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Litg;->o()I

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
    invoke-static {v1}, Lxej;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lcgc;

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v30

    move-wide/from16 v30, p1

    invoke-direct/range {v3 .. v37}, Lcgc;-><init>(Landroidx/media3/common/PlaybackException;ILn1f;Lffc;Lffc;ILoec;IZLqxh;Litg;ILg79;FLo40;Ljg4;Lv05;IZZIIIZZLg79;JJJLnzg;Lizg;)V

    iput-object v3, v0, Lzc9;->s:Lcgc;

    iget-object v1, v0, Lzc9;->c:Lwc9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwc9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzc9;->h:Ljd9;

    iget-object v0, v0, Ljd9;->i:Liu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final h(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxc9;->a()Lzc9;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzc9;->v()V

    move-object/from16 v2, p0

    iget-object v0, v2, Lxc9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lzc9;->s:Lcgc;

    iget-object v4, v0, Lcgc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v0, Lcgc;->b:I

    iget-object v6, v0, Lcgc;->c:Ln1f;

    iget-object v7, v0, Lcgc;->d:Lffc;

    iget-object v8, v0, Lcgc;->e:Lffc;

    iget v9, v0, Lcgc;->f:I

    iget-object v10, v0, Lcgc;->g:Loec;

    iget v11, v0, Lcgc;->h:I

    iget-boolean v12, v0, Lcgc;->i:Z

    iget-object v14, v0, Lcgc;->j:Litg;

    iget v15, v0, Lcgc;->k:I

    iget-object v13, v0, Lcgc;->l:Lqxh;

    iget-object v3, v0, Lcgc;->m:Lg79;

    iget v2, v0, Lcgc;->n:F

    move/from16 v17, v2

    iget-object v2, v0, Lcgc;->o:Lo40;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcgc;->p:Ljg4;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcgc;->q:Lv05;

    move-object/from16 v20, v2

    iget v2, v0, Lcgc;->r:I

    move/from16 v21, v2

    iget-boolean v2, v0, Lcgc;->s:Z

    move/from16 v22, v2

    iget-boolean v2, v0, Lcgc;->t:Z

    move/from16 v23, v2

    iget v2, v0, Lcgc;->u:I

    move/from16 v24, v2

    iget-boolean v2, v0, Lcgc;->v:Z

    move/from16 v27, v2

    iget v2, v0, Lcgc;->x:I

    move/from16 v25, v2

    iget v2, v0, Lcgc;->y:I

    move/from16 v26, v2

    iget-object v2, v0, Lcgc;->z:Lg79;

    move-object/from16 v29, v2

    move-object/from16 v16, v3

    iget-wide v2, v0, Lcgc;->A:J

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lcgc;->B:J

    move-wide/from16 v32, v2

    iget-wide v2, v0, Lcgc;->C:J

    move-wide/from16 v34, v2

    iget-object v2, v0, Lcgc;->D:Lnzg;

    iget-object v0, v0, Lcgc;->E:Lizg;

    invoke-virtual {v14}, Litg;->p()Z

    move-result v3

    move-object/from16 v37, v0

    if-nez v3, :cond_3

    iget-object v3, v6, Ln1f;->a:Lffc;

    iget v3, v3, Lffc;->b:I

    invoke-virtual {v14}, Litg;->o()I

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
    invoke-static {v0}, Lxej;->g(Z)V

    new-instance v3, Lcgc;

    move/from16 v28, p1

    move-object/from16 v36, v2

    invoke-direct/range {v3 .. v37}, Lcgc;-><init>(Landroidx/media3/common/PlaybackException;ILn1f;Lffc;Lffc;ILoec;IZLqxh;Litg;ILg79;FLo40;Ljg4;Lv05;IZZIIIZZLg79;JJJLnzg;Lizg;)V

    iput-object v3, v1, Lzc9;->s:Lcgc;

    iget-object v0, v1, Lzc9;->c:Lwc9;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lwc9;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lzc9;->h:Ljd9;

    iget-object v0, v0, Ljd9;->i:Liu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lzc9;->u()V

    return-void
.end method

.method public final h0(Lg79;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxc9;->a()Lzc9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzc9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lxc9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lzc9;->s:Lcgc;

    iget-object v4, v2, Lcgc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lcgc;->b:I

    iget-object v6, v2, Lcgc;->c:Ln1f;

    iget-object v7, v2, Lcgc;->d:Lffc;

    iget-object v8, v2, Lcgc;->e:Lffc;

    iget v9, v2, Lcgc;->f:I

    iget-object v10, v2, Lcgc;->g:Loec;

    iget v11, v2, Lcgc;->h:I

    iget-boolean v12, v2, Lcgc;->i:Z

    iget-object v14, v2, Lcgc;->j:Litg;

    iget v15, v2, Lcgc;->k:I

    iget-object v13, v2, Lcgc;->l:Lqxh;

    iget-object v3, v2, Lcgc;->m:Lg79;

    iget v1, v2, Lcgc;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lcgc;->o:Lo40;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcgc;->p:Ljg4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcgc;->q:Lv05;

    move-object/from16 v20, v1

    iget v1, v2, Lcgc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lcgc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lcgc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lcgc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lcgc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lcgc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lcgc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lcgc;->y:I

    move-object/from16 v26, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lcgc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lcgc;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lcgc;->C:J

    move/from16 v29, v1

    iget-object v1, v2, Lcgc;->D:Lnzg;

    iget-object v2, v2, Lcgc;->E:Lizg;

    invoke-virtual {v14}, Litg;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Ln1f;->a:Lffc;

    iget v1, v1, Lffc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Litg;->o()I

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
    invoke-static {v1}, Lxej;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lcgc;

    move-object/from16 v4, v16

    move-object/from16 v16, v26

    move/from16 v26, v29

    move-object/from16 v29, p1

    invoke-direct/range {v3 .. v37}, Lcgc;-><init>(Landroidx/media3/common/PlaybackException;ILn1f;Lffc;Lffc;ILoec;IZLqxh;Litg;ILg79;FLo40;Ljg4;Lv05;IZZIIIZZLg79;JJJLnzg;Lizg;)V

    iput-object v3, v0, Lzc9;->s:Lcgc;

    iget-object v1, v0, Lzc9;->c:Lwc9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwc9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzc9;->h:Ljd9;

    iget-object v0, v0, Ljd9;->i:Liu7;

    invoke-virtual {v0}, Liu7;->r()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 3

    invoke-virtual {p0}, Lxc9;->a()Lzc9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzc9;->v()V

    iget-object v1, p0, Lxc9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzc9;->s:Lcgc;

    iget v2, v1, Lcgc;->x:I

    invoke-virtual {v1, p1, v2, p2}, Lcgc;->c(IIZ)Lcgc;

    move-result-object p1

    iput-object p1, v0, Lzc9;->s:Lcgc;

    iget-object p1, v0, Lzc9;->c:Lwc9;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lwc9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lzc9;->h:Ljd9;

    iget-object p1, p1, Ljd9;->i:Liu7;

    iget-object p1, p1, Liu7;->X:Ljava/lang/Object;

    check-cast p1, Ljd9;

    iget-object p2, p1, Ljd9;->g:Lzc9;

    iget-object p2, p2, Lzc9;->t:Lmgc;

    invoke-virtual {p1, p2}, Ljd9;->M(Lmgc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p2, v0, p1}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i0(Lg79;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lxc9;->a()Lzc9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzc9;->v()V

    iget-object v1, v0, Lzc9;->s:Lcgc;

    iget-object v3, v1, Lcgc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lcgc;->b:I

    iget-object v5, v1, Lcgc;->c:Ln1f;

    iget-object v6, v1, Lcgc;->d:Lffc;

    iget-object v7, v1, Lcgc;->e:Lffc;

    iget v8, v1, Lcgc;->f:I

    iget-object v9, v1, Lcgc;->g:Loec;

    iget v10, v1, Lcgc;->h:I

    iget-boolean v11, v1, Lcgc;->i:Z

    iget-object v13, v1, Lcgc;->j:Litg;

    iget v14, v1, Lcgc;->k:I

    iget-object v12, v1, Lcgc;->l:Lqxh;

    iget v2, v1, Lcgc;->n:F

    iget-object v15, v1, Lcgc;->o:Lo40;

    move/from16 v16, v2

    iget-object v2, v1, Lcgc;->p:Ljg4;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcgc;->q:Lv05;

    move-object/from16 v19, v2

    iget v2, v1, Lcgc;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lcgc;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lcgc;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lcgc;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lcgc;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lcgc;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lcgc;->x:I

    move/from16 v24, v2

    iget v2, v1, Lcgc;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lcgc;->z:Lg79;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lcgc;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lcgc;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lcgc;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lcgc;->D:Lnzg;

    iget-object v1, v1, Lcgc;->E:Lizg;

    invoke-virtual {v13}, Litg;->p()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v5, Ln1f;->a:Lffc;

    iget v3, v3, Lffc;->b:I

    move-object/from16 v36, v1

    invoke-virtual {v13}, Litg;->o()I

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
    invoke-static {v1}, Lxej;->g(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lcgc;

    move-object/from16 v3, v17

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    invoke-direct/range {v2 .. v36}, Lcgc;-><init>(Landroidx/media3/common/PlaybackException;ILn1f;Lffc;Lffc;ILoec;IZLqxh;Litg;ILg79;FLo40;Ljg4;Lv05;IZZIIIZZLg79;JJJLnzg;Lizg;)V

    iput-object v2, v0, Lzc9;->s:Lcgc;

    iget-object v1, v0, Lzc9;->c:Lwc9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwc9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzc9;->h:Ljd9;

    iget-object v0, v0, Ljd9;->i:Liu7;

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, Liu7;->n(Lg79;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Lxc9;->a()Lzc9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lzc9;->v()V

    iget-object v1, v0, Lzc9;->s:Lcgc;

    invoke-virtual {v1, p1}, Lcgc;->k(F)Lcgc;

    move-result-object p1

    iput-object p1, v0, Lzc9;->s:Lcgc;

    iget-object p1, v0, Lzc9;->c:Lwc9;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lwc9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lzc9;->h:Ljd9;

    iget-object p1, p1, Ljd9;->i:Liu7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final j0(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxc9;->a()Lzc9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzc9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lxc9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lzc9;->s:Lcgc;

    iget-object v4, v2, Lcgc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lcgc;->b:I

    iget-object v6, v2, Lcgc;->c:Ln1f;

    iget-object v7, v2, Lcgc;->d:Lffc;

    iget-object v8, v2, Lcgc;->e:Lffc;

    iget v9, v2, Lcgc;->f:I

    iget-object v10, v2, Lcgc;->g:Loec;

    iget v11, v2, Lcgc;->h:I

    iget-boolean v12, v2, Lcgc;->i:Z

    iget-object v14, v2, Lcgc;->j:Litg;

    iget v15, v2, Lcgc;->k:I

    iget-object v13, v2, Lcgc;->l:Lqxh;

    iget-object v3, v2, Lcgc;->m:Lg79;

    iget v1, v2, Lcgc;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lcgc;->o:Lo40;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcgc;->p:Ljg4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcgc;->q:Lv05;

    move-object/from16 v20, v1

    iget v1, v2, Lcgc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lcgc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lcgc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lcgc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lcgc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lcgc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lcgc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lcgc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lcgc;->z:Lg79;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lcgc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lcgc;->C:J

    move-object/from16 v32, v1

    iget-object v1, v2, Lcgc;->D:Lnzg;

    iget-object v2, v2, Lcgc;->E:Lizg;

    invoke-virtual {v14}, Litg;->p()Z

    move-result v33

    move-object/from16 v36, v1

    if-nez v33, :cond_3

    iget-object v1, v6, Ln1f;->a:Lffc;

    iget v1, v1, Lffc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Litg;->o()I

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
    invoke-static {v1}, Lxej;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lcgc;

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v32

    move-wide/from16 v32, p1

    invoke-direct/range {v3 .. v37}, Lcgc;-><init>(Landroidx/media3/common/PlaybackException;ILn1f;Lffc;Lffc;ILoec;IZLqxh;Litg;ILg79;FLo40;Ljg4;Lv05;IZZIIIZZLg79;JJJLnzg;Lizg;)V

    iput-object v3, v0, Lzc9;->s:Lcgc;

    iget-object v1, v0, Lzc9;->c:Lwc9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwc9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzc9;->h:Ljd9;

    iget-object v0, v0, Ljd9;->i:Liu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final k(I)V
    .locals 4

    invoke-virtual {p0}, Lxc9;->a()Lzc9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzc9;->v()V

    iget-object v1, p0, Lxc9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lzc9;->s:Lcgc;

    invoke-virtual {v1}, Lmgc;->n()Landroidx/media3/common/PlaybackException;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcgc;->e(ILandroidx/media3/common/PlaybackException;)Lcgc;

    move-result-object p1

    iput-object p1, v0, Lzc9;->s:Lcgc;

    iget-object p1, v0, Lzc9;->c:Lwc9;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v2}, Lwc9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lzc9;->h:Ljd9;

    iget-object p1, p1, Ljd9;->i:Liu7;

    invoke-virtual {v1}, Lmgc;->n()Landroidx/media3/common/PlaybackException;

    iget-object p1, p1, Liu7;->X:Ljava/lang/Object;

    check-cast p1, Ljd9;

    iget-object v0, p1, Ljd9;->g:Lzc9;

    iget-object v0, v0, Lzc9;->t:Lmgc;

    invoke-virtual {p1, v0}, Ljd9;->M(Lmgc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxc9;->a()Lzc9;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lzc9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lxc9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgc;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Lzc9;->s:Lcgc;

    iget-object v4, v2, Lcgc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lcgc;->b:I

    iget-object v6, v2, Lcgc;->c:Ln1f;

    iget-object v7, v2, Lcgc;->d:Lffc;

    iget-object v8, v2, Lcgc;->e:Lffc;

    iget v9, v2, Lcgc;->f:I

    iget-object v10, v2, Lcgc;->g:Loec;

    iget v11, v2, Lcgc;->h:I

    iget-boolean v12, v2, Lcgc;->i:Z

    iget-object v14, v2, Lcgc;->j:Litg;

    iget v15, v2, Lcgc;->k:I

    iget-object v13, v2, Lcgc;->l:Lqxh;

    iget-object v3, v2, Lcgc;->m:Lg79;

    iget v1, v2, Lcgc;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lcgc;->o:Lo40;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcgc;->p:Ljg4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcgc;->q:Lv05;

    move-object/from16 v20, v1

    iget-boolean v1, v2, Lcgc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lcgc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lcgc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lcgc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lcgc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lcgc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lcgc;->z:Lg79;

    move-object/from16 v21, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lcgc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lcgc;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lcgc;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lcgc;->D:Lnzg;

    iget-object v2, v2, Lcgc;->E:Lizg;

    invoke-virtual {v14}, Litg;->p()Z

    move-result v22

    move-object/from16 v36, v1

    if-nez v22, :cond_3

    iget-object v1, v6, Ln1f;->a:Lffc;

    iget v1, v1, Lffc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Litg;->o()I

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
    invoke-static {v1}, Lxej;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lcgc;

    move/from16 v22, p2

    move-object/from16 v4, v16

    move-object/from16 v16, v21

    move/from16 v21, p1

    invoke-direct/range {v3 .. v37}, Lcgc;-><init>(Landroidx/media3/common/PlaybackException;ILn1f;Lffc;Lffc;ILoec;IZLqxh;Litg;ILg79;FLo40;Ljg4;Lv05;IZZIIIZZLg79;JJJLnzg;Lizg;)V

    iput-object v3, v0, Lzc9;->s:Lcgc;

    iget-object v1, v0, Lzc9;->c:Lwc9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwc9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzc9;->h:Ljd9;

    iget-object v0, v0, Ljd9;->i:Liu7;

    iget-object v0, v0, Liu7;->X:Ljava/lang/Object;

    check-cast v0, Ljd9;

    iget-object v0, v0, Ljd9;->n:Lgd9;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move/from16 v1, p1

    :goto_2
    iput v1, v0, Lgd9;->d:I

    invoke-virtual {v0}, Lgd9;->a()Landroid/media/VolumeProvider;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m0(Litg;I)V
    .locals 3

    invoke-virtual {p0}, Lxc9;->a()Lzc9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzc9;->v()V

    iget-object v1, p0, Lxc9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lzc9;->s:Lcgc;

    invoke-virtual {v1}, Lmgc;->m()Ln1f;

    move-result-object v1

    invoke-virtual {v2, p1, v1, p2}, Lcgc;->i(Litg;Ln1f;I)Lcgc;

    move-result-object p2

    iput-object p2, v0, Lzc9;->s:Lcgc;

    iget-object p2, v0, Lzc9;->c:Lwc9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Lwc9;->a(ZZ)V

    :try_start_0
    iget-object p2, v0, Lzc9;->h:Ljd9;

    iget-object p2, p2, Ljd9;->i:Liu7;

    invoke-virtual {p2, p1}, Liu7;->q(Litg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p2, v0, p1}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxc9;->a()Lzc9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzc9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lxc9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lzc9;->s:Lcgc;

    iget-object v4, v2, Lcgc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lcgc;->b:I

    iget-object v6, v2, Lcgc;->c:Ln1f;

    iget-object v7, v2, Lcgc;->d:Lffc;

    iget-object v8, v2, Lcgc;->e:Lffc;

    iget v9, v2, Lcgc;->f:I

    iget-object v10, v2, Lcgc;->g:Loec;

    iget-boolean v12, v2, Lcgc;->i:Z

    iget-object v14, v2, Lcgc;->j:Litg;

    iget v15, v2, Lcgc;->k:I

    iget-object v13, v2, Lcgc;->l:Lqxh;

    iget-object v3, v2, Lcgc;->m:Lg79;

    iget v11, v2, Lcgc;->n:F

    iget-object v1, v2, Lcgc;->o:Lo40;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcgc;->p:Ljg4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcgc;->q:Lv05;

    move-object/from16 v20, v1

    iget v1, v2, Lcgc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lcgc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lcgc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lcgc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lcgc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lcgc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lcgc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lcgc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lcgc;->z:Lg79;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lcgc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lcgc;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lcgc;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lcgc;->D:Lnzg;

    iget-object v2, v2, Lcgc;->E:Lizg;

    invoke-virtual {v14}, Litg;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Ln1f;->a:Lffc;

    iget v1, v1, Lffc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Litg;->o()I

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
    invoke-static {v1}, Lxej;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lcgc;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v11

    move/from16 v11, p1

    invoke-direct/range {v3 .. v37}, Lcgc;-><init>(Landroidx/media3/common/PlaybackException;ILn1f;Lffc;Lffc;ILoec;IZLqxh;Litg;ILg79;FLo40;Ljg4;Lv05;IZZIIIZZLg79;JJJLnzg;Lizg;)V

    iput-object v3, v0, Lzc9;->s:Lcgc;

    iget-object v1, v0, Lzc9;->c:Lwc9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwc9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzc9;->h:Ljd9;

    iget-object v0, v0, Ljd9;->i:Liu7;

    move/from16 v11, p1

    invoke-virtual {v0, v11}, Liu7;->o(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lxc9;->a()Lzc9;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzc9;->v()V

    move-object/from16 v2, p0

    iget-object v0, v2, Lxc9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lzc9;->s:Lcgc;

    iget-object v4, v0, Lcgc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v0, Lcgc;->b:I

    iget-object v6, v0, Lcgc;->c:Ln1f;

    iget-object v7, v0, Lcgc;->d:Lffc;

    iget-object v8, v0, Lcgc;->e:Lffc;

    iget v9, v0, Lcgc;->f:I

    iget-object v10, v0, Lcgc;->g:Loec;

    iget v11, v0, Lcgc;->h:I

    iget-boolean v12, v0, Lcgc;->i:Z

    iget-object v14, v0, Lcgc;->j:Litg;

    iget v15, v0, Lcgc;->k:I

    iget-object v13, v0, Lcgc;->l:Lqxh;

    iget-object v3, v0, Lcgc;->m:Lg79;

    iget v2, v0, Lcgc;->n:F

    move/from16 v17, v2

    iget-object v2, v0, Lcgc;->o:Lo40;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcgc;->p:Ljg4;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcgc;->q:Lv05;

    move-object/from16 v20, v2

    iget v2, v0, Lcgc;->r:I

    move/from16 v21, v2

    iget-boolean v2, v0, Lcgc;->s:Z

    move/from16 v22, v2

    iget-boolean v2, v0, Lcgc;->t:Z

    move/from16 v23, v2

    iget v2, v0, Lcgc;->u:I

    move/from16 v24, v2

    iget-boolean v2, v0, Lcgc;->w:Z

    move/from16 v28, v2

    iget v2, v0, Lcgc;->x:I

    move/from16 v25, v2

    iget v2, v0, Lcgc;->y:I

    move/from16 v26, v2

    iget-object v2, v0, Lcgc;->z:Lg79;

    move-object/from16 v29, v2

    move-object/from16 v16, v3

    iget-wide v2, v0, Lcgc;->A:J

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lcgc;->B:J

    move-wide/from16 v32, v2

    iget-wide v2, v0, Lcgc;->C:J

    move-wide/from16 v34, v2

    iget-object v2, v0, Lcgc;->D:Lnzg;

    iget-object v0, v0, Lcgc;->E:Lizg;

    invoke-virtual {v14}, Litg;->p()Z

    move-result v3

    move-object/from16 v37, v0

    if-nez v3, :cond_3

    iget-object v3, v6, Ln1f;->a:Lffc;

    iget v3, v3, Lffc;->b:I

    invoke-virtual {v14}, Litg;->o()I

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
    invoke-static {v0}, Lxej;->g(Z)V

    new-instance v3, Lcgc;

    move/from16 v27, p1

    move-object/from16 v36, v2

    invoke-direct/range {v3 .. v37}, Lcgc;-><init>(Landroidx/media3/common/PlaybackException;ILn1f;Lffc;Lffc;ILoec;IZLqxh;Litg;ILg79;FLo40;Ljg4;Lv05;IZZIIIZZLg79;JJJLnzg;Lizg;)V

    iput-object v3, v1, Lzc9;->s:Lcgc;

    iget-object v0, v1, Lzc9;->c:Lwc9;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lwc9;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lzc9;->h:Ljd9;

    iget-object v0, v0, Ljd9;->i:Liu7;

    iget-object v0, v0, Liu7;->X:Ljava/lang/Object;

    check-cast v0, Ljd9;

    iget-object v2, v0, Ljd9;->g:Lzc9;

    iget-object v2, v2, Lzc9;->t:Lmgc;

    invoke-virtual {v0, v2}, Ljd9;->M(Lmgc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lzc9;->u()V

    return-void
.end method

.method public final t(Lffc;Lffc;I)V
    .locals 2

    invoke-virtual {p0}, Lxc9;->a()Lzc9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzc9;->v()V

    iget-object v1, p0, Lxc9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzc9;->s:Lcgc;

    invoke-virtual {v1, p1, p2, p3}, Lcgc;->f(Lffc;Lffc;I)Lcgc;

    move-result-object p1

    iput-object p1, v0, Lzc9;->s:Lcgc;

    iget-object p1, v0, Lzc9;->c:Lwc9;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lwc9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lzc9;->h:Ljd9;

    iget-object p1, p1, Ljd9;->i:Liu7;

    iget-object p1, p1, Liu7;->X:Ljava/lang/Object;

    check-cast p1, Ljd9;

    iget-object p2, p1, Ljd9;->g:Lzc9;

    iget-object p2, p2, Lzc9;->t:Lmgc;

    invoke-virtual {p1, p2}, Ljd9;->M(Lmgc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string p3, "Exception in using media1 API"

    invoke-static {p2, p3, p1}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x(Lo40;)V
    .locals 3

    invoke-virtual {p0}, Lxc9;->a()Lzc9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzc9;->v()V

    iget-object v1, p0, Lxc9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzc9;->s:Lcgc;

    invoke-virtual {v1, p1}, Lcgc;->a(Lo40;)Lcgc;

    move-result-object v1

    iput-object v1, v0, Lzc9;->s:Lcgc;

    iget-object v1, v0, Lzc9;->c:Lwc9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lwc9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lzc9;->h:Ljd9;

    iget-object v0, v0, Ljd9;->i:Liu7;

    invoke-virtual {v0, p1}, Liu7;->j(Lo40;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(Lizg;)V
    .locals 2

    invoke-virtual {p0}, Lxc9;->a()Lzc9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzc9;->v()V

    iget-object v1, p0, Lxc9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzc9;->s:Lcgc;

    invoke-virtual {v1, p1}, Lcgc;->j(Lizg;)Lcgc;

    move-result-object p1

    iput-object p1, v0, Lzc9;->s:Lcgc;

    iget-object p1, v0, Lzc9;->c:Lwc9;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lwc9;->a(ZZ)V

    new-instance p1, Lp48;

    const/16 v1, 0x1b

    invoke-direct {p1, v1}, Lp48;-><init>(I)V

    invoke-virtual {v0, p1}, Lzc9;->d(Lyc9;)V

    return-void
.end method

.method public final z0(Loec;)V
    .locals 2

    invoke-virtual {p0}, Lxc9;->a()Lzc9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzc9;->v()V

    iget-object v1, p0, Lxc9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzc9;->s:Lcgc;

    invoke-virtual {v1, p1}, Lcgc;->d(Loec;)Lcgc;

    move-result-object p1

    iput-object p1, v0, Lzc9;->s:Lcgc;

    iget-object p1, v0, Lzc9;->c:Lwc9;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lwc9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lzc9;->h:Ljd9;

    iget-object p1, p1, Ljd9;->i:Liu7;

    iget-object p1, p1, Liu7;->X:Ljava/lang/Object;

    check-cast p1, Ljd9;

    iget-object v0, p1, Ljd9;->g:Lzc9;

    iget-object v0, v0, Lzc9;->t:Lmgc;

    invoke-virtual {p1, v0}, Ljd9;->M(Lmgc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
