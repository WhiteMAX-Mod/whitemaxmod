.class public final Lvb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltac;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lxb9;Lccc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvb9;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvb9;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A0(Leac;)V
    .locals 2

    invoke-virtual {p0}, Lvb9;->a()Lxb9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxb9;->v()V

    iget-object v1, p0, Lvb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lxb9;->s:Lsbc;

    invoke-virtual {v1, p1}, Lsbc;->d(Leac;)Lsbc;

    move-result-object p1

    iput-object p1, v0, Lxb9;->s:Lsbc;

    iget-object p1, v0, Lxb9;->c:Lub9;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lub9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lxb9;->h:Ljc9;

    iget-object p1, p1, Ljc9;->i:Lhc9;

    iget-object p1, p1, Lhc9;->o:Ljava/lang/Object;

    check-cast p1, Ljc9;

    iget-object v0, p1, Ljc9;->g:Lxb9;

    iget-object v0, v0, Lxb9;->t:Lccc;

    invoke-virtual {p1, v0}, Ljc9;->M(Lccc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final B0(Lqac;)V
    .locals 2

    invoke-virtual {p0}, Lvb9;->a()Lxb9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxb9;->v()V

    iget-object v1, p0, Lvb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lxb9;->f(Lqac;)V

    return-void
.end method

.method public final E0(Lhz4;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lvb9;->a()Lxb9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxb9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lvb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lxb9;->s:Lsbc;

    iget-object v4, v2, Lsbc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lsbc;->b:I

    iget-object v6, v2, Lsbc;->c:Lbte;

    iget-object v7, v2, Lsbc;->d:Lvac;

    iget-object v8, v2, Lsbc;->e:Lvac;

    iget v9, v2, Lsbc;->f:I

    iget-object v10, v2, Lsbc;->g:Leac;

    iget v11, v2, Lsbc;->h:I

    iget-boolean v12, v2, Lsbc;->i:Z

    iget-object v14, v2, Lsbc;->j:Lglg;

    iget v15, v2, Lsbc;->k:I

    iget-object v13, v2, Lsbc;->l:Lmph;

    iget-object v3, v2, Lsbc;->m:Lh69;

    iget v1, v2, Lsbc;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lsbc;->o:La30;

    move-object/from16 v18, v1

    iget-object v1, v2, Lsbc;->p:Lxe4;

    move-object/from16 v19, v1

    iget v1, v2, Lsbc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lsbc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lsbc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lsbc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lsbc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lsbc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lsbc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lsbc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lsbc;->z:Lh69;

    move-object/from16 v20, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lsbc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lsbc;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lsbc;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lsbc;->D:Lasg;

    iget-object v2, v2, Lsbc;->E:Lurg;

    invoke-virtual {v14}, Lglg;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lbte;->a:Lvac;

    iget v1, v1, Lvac;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lglg;->o()I

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
    invoke-static {v1}, Lp5j;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lsbc;

    move-object/from16 v4, v16

    move-object/from16 v16, v20

    move-object/from16 v20, p1

    invoke-direct/range {v3 .. v37}, Lsbc;-><init>(Landroidx/media3/common/PlaybackException;ILbte;Lvac;Lvac;ILeac;IZLmph;Lglg;ILh69;FLa30;Lxe4;Lhz4;IZZIIIZZLh69;JJJLasg;Lurg;)V

    iput-object v3, v0, Lxb9;->s:Lsbc;

    iget-object v1, v0, Lxb9;->c:Lub9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lub9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lxb9;->h:Ljc9;

    iget-object v0, v0, Ljc9;->i:Lhc9;

    invoke-virtual {v0}, Lhc9;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F0(J)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lvb9;->a()Lxb9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxb9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lvb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lxb9;->s:Lsbc;

    iget-object v4, v2, Lsbc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lsbc;->b:I

    iget-object v6, v2, Lsbc;->c:Lbte;

    iget-object v7, v2, Lsbc;->d:Lvac;

    iget-object v8, v2, Lsbc;->e:Lvac;

    iget v9, v2, Lsbc;->f:I

    iget-object v10, v2, Lsbc;->g:Leac;

    iget v11, v2, Lsbc;->h:I

    iget-boolean v12, v2, Lsbc;->i:Z

    iget-object v14, v2, Lsbc;->j:Lglg;

    iget v15, v2, Lsbc;->k:I

    iget-object v13, v2, Lsbc;->l:Lmph;

    iget-object v3, v2, Lsbc;->m:Lh69;

    iget v1, v2, Lsbc;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lsbc;->o:La30;

    move-object/from16 v18, v1

    iget-object v1, v2, Lsbc;->p:Lxe4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lsbc;->q:Lhz4;

    move-object/from16 v20, v1

    iget v1, v2, Lsbc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lsbc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lsbc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lsbc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lsbc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lsbc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lsbc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lsbc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lsbc;->z:Lh69;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lsbc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lsbc;->B:J

    move-object/from16 v32, v1

    iget-object v1, v2, Lsbc;->D:Lasg;

    iget-object v2, v2, Lsbc;->E:Lurg;

    invoke-virtual {v14}, Lglg;->p()Z

    move-result v33

    move-object/from16 v36, v1

    if-nez v33, :cond_3

    iget-object v1, v6, Lbte;->a:Lvac;

    iget v1, v1, Lvac;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lglg;->o()I

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
    invoke-static {v1}, Lp5j;->g(Z)V

    move-wide/from16 v38, v3

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v32

    move-wide/from16 v32, v38

    new-instance v3, Lsbc;

    move-wide/from16 v34, p1

    invoke-direct/range {v3 .. v37}, Lsbc;-><init>(Landroidx/media3/common/PlaybackException;ILbte;Lvac;Lvac;ILeac;IZLmph;Lglg;ILh69;FLa30;Lxe4;Lhz4;IZZIIIZZLh69;JJJLasg;Lurg;)V

    iput-object v3, v0, Lxb9;->s:Lsbc;

    iget-object v0, v0, Lxb9;->c:Lub9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lub9;->a(ZZ)V

    return-void
.end method

.method public final G0(Lz49;I)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lvb9;->a()Lxb9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxb9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lvb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lxb9;->s:Lsbc;

    iget-object v4, v2, Lsbc;->a:Landroidx/media3/common/PlaybackException;

    iget-object v6, v2, Lsbc;->c:Lbte;

    iget-object v7, v2, Lsbc;->d:Lvac;

    iget-object v8, v2, Lsbc;->e:Lvac;

    iget v9, v2, Lsbc;->f:I

    iget-object v10, v2, Lsbc;->g:Leac;

    iget v11, v2, Lsbc;->h:I

    iget-boolean v12, v2, Lsbc;->i:Z

    iget-object v14, v2, Lsbc;->j:Lglg;

    iget v15, v2, Lsbc;->k:I

    iget-object v13, v2, Lsbc;->l:Lmph;

    iget-object v3, v2, Lsbc;->m:Lh69;

    iget v5, v2, Lsbc;->n:F

    iget-object v1, v2, Lsbc;->o:La30;

    move-object/from16 v18, v1

    iget-object v1, v2, Lsbc;->p:Lxe4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lsbc;->q:Lhz4;

    move-object/from16 v20, v1

    iget v1, v2, Lsbc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lsbc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lsbc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lsbc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lsbc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lsbc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lsbc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lsbc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lsbc;->z:Lh69;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lsbc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lsbc;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lsbc;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lsbc;->D:Lasg;

    iget-object v2, v2, Lsbc;->E:Lurg;

    invoke-virtual {v14}, Lglg;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lbte;->a:Lvac;

    iget v1, v1, Lvac;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lglg;->o()I

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
    invoke-static {v1}, Lp5j;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lsbc;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v5

    move/from16 v5, p2

    invoke-direct/range {v3 .. v37}, Lsbc;-><init>(Landroidx/media3/common/PlaybackException;ILbte;Lvac;Lvac;ILeac;IZLmph;Lglg;ILh69;FLa30;Lxe4;Lhz4;IZZIIIZZLh69;JJJLasg;Lurg;)V

    iput-object v3, v0, Lxb9;->s:Lsbc;

    iget-object v1, v0, Lxb9;->c:Lub9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lub9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lxb9;->h:Ljc9;

    iget-object v0, v0, Ljc9;->i:Lhc9;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lhc9;->m(Lz49;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lvb9;->a()Lxb9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxb9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lvb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lxb9;->s:Lsbc;

    iget v5, v2, Lsbc;->b:I

    iget-object v6, v2, Lsbc;->c:Lbte;

    iget-object v7, v2, Lsbc;->d:Lvac;

    iget-object v8, v2, Lsbc;->e:Lvac;

    iget v9, v2, Lsbc;->f:I

    iget-object v10, v2, Lsbc;->g:Leac;

    iget v11, v2, Lsbc;->h:I

    iget-boolean v12, v2, Lsbc;->i:Z

    iget-object v14, v2, Lsbc;->j:Lglg;

    iget v15, v2, Lsbc;->k:I

    iget-object v13, v2, Lsbc;->l:Lmph;

    iget-object v3, v2, Lsbc;->m:Lh69;

    iget v4, v2, Lsbc;->n:F

    iget-object v1, v2, Lsbc;->o:La30;

    move-object/from16 v18, v1

    iget-object v1, v2, Lsbc;->p:Lxe4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lsbc;->q:Lhz4;

    move-object/from16 v20, v1

    iget v1, v2, Lsbc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lsbc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lsbc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lsbc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lsbc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lsbc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lsbc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lsbc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lsbc;->z:Lh69;

    move-object/from16 v16, v3

    move/from16 v17, v4

    iget-wide v3, v2, Lsbc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lsbc;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lsbc;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lsbc;->D:Lasg;

    iget-object v2, v2, Lsbc;->E:Lurg;

    invoke-virtual {v14}, Lglg;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lbte;->a:Lvac;

    iget v1, v1, Lvac;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lglg;->o()I

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
    invoke-static {v1}, Lp5j;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lsbc;

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v37}, Lsbc;-><init>(Landroidx/media3/common/PlaybackException;ILbte;Lvac;Lvac;ILeac;IZLmph;Lglg;ILh69;FLa30;Lxe4;Lhz4;IZZIIIZZLh69;JJJLasg;Lurg;)V

    iput-object v3, v0, Lxb9;->s:Lsbc;

    iget-object v1, v0, Lxb9;->c:Lub9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lub9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lxb9;->h:Ljc9;

    iget-object v0, v0, Ljc9;->i:Lhc9;

    iget-object v0, v0, Lhc9;->o:Ljava/lang/Object;

    check-cast v0, Ljc9;

    iget-object v1, v0, Ljc9;->g:Lxb9;

    iget-object v1, v1, Lxb9;->t:Lccc;

    invoke-virtual {v0, v1}, Ljc9;->M(Lccc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final T(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lvb9;->a()Lxb9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxb9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lvb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lxb9;->s:Lsbc;

    iget-object v4, v2, Lsbc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lsbc;->b:I

    iget-object v6, v2, Lsbc;->c:Lbte;

    iget-object v7, v2, Lsbc;->d:Lvac;

    iget-object v8, v2, Lsbc;->e:Lvac;

    iget v9, v2, Lsbc;->f:I

    iget-object v10, v2, Lsbc;->g:Leac;

    iget v11, v2, Lsbc;->h:I

    iget-object v14, v2, Lsbc;->j:Lglg;

    iget v15, v2, Lsbc;->k:I

    iget-object v13, v2, Lsbc;->l:Lmph;

    iget-object v3, v2, Lsbc;->m:Lh69;

    iget v12, v2, Lsbc;->n:F

    iget-object v1, v2, Lsbc;->o:La30;

    move-object/from16 v18, v1

    iget-object v1, v2, Lsbc;->p:Lxe4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lsbc;->q:Lhz4;

    move-object/from16 v20, v1

    iget v1, v2, Lsbc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lsbc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lsbc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lsbc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lsbc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lsbc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lsbc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lsbc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lsbc;->z:Lh69;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lsbc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lsbc;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lsbc;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lsbc;->D:Lasg;

    iget-object v2, v2, Lsbc;->E:Lurg;

    invoke-virtual {v14}, Lglg;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lbte;->a:Lvac;

    iget v1, v1, Lvac;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lglg;->o()I

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
    invoke-static {v1}, Lp5j;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lsbc;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v12

    move/from16 v12, p1

    invoke-direct/range {v3 .. v37}, Lsbc;-><init>(Landroidx/media3/common/PlaybackException;ILbte;Lvac;Lvac;ILeac;IZLmph;Lglg;ILh69;FLa30;Lxe4;Lhz4;IZZIIIZZLh69;JJJLasg;Lurg;)V

    iput-object v3, v0, Lxb9;->s:Lsbc;

    iget-object v1, v0, Lxb9;->c:Lub9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lub9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lxb9;->h:Ljc9;

    iget-object v0, v0, Ljc9;->i:Lhc9;

    move/from16 v12, p1

    invoke-virtual {v0, v12}, Lhc9;->q(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final W(Lxe4;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lvb9;->a()Lxb9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxb9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lvb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lxb9;->s:Lsbc;

    iget-object v4, v2, Lsbc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lsbc;->b:I

    iget-object v6, v2, Lsbc;->c:Lbte;

    iget-object v7, v2, Lsbc;->d:Lvac;

    iget-object v8, v2, Lsbc;->e:Lvac;

    iget v9, v2, Lsbc;->f:I

    iget-object v10, v2, Lsbc;->g:Leac;

    iget v11, v2, Lsbc;->h:I

    iget-boolean v12, v2, Lsbc;->i:Z

    iget-object v14, v2, Lsbc;->j:Lglg;

    iget v15, v2, Lsbc;->k:I

    iget-object v13, v2, Lsbc;->l:Lmph;

    iget-object v3, v2, Lsbc;->m:Lh69;

    iget v1, v2, Lsbc;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lsbc;->o:La30;

    move-object/from16 v18, v1

    iget-object v1, v2, Lsbc;->q:Lhz4;

    move-object/from16 v20, v1

    iget v1, v2, Lsbc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lsbc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lsbc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lsbc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lsbc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lsbc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lsbc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lsbc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lsbc;->z:Lh69;

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lsbc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lsbc;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lsbc;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lsbc;->D:Lasg;

    iget-object v2, v2, Lsbc;->E:Lurg;

    invoke-virtual {v14}, Lglg;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lbte;->a:Lvac;

    iget v1, v1, Lvac;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lglg;->o()I

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
    invoke-static {v1}, Lp5j;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lsbc;

    move-object/from16 v4, v16

    move-object/from16 v16, v19

    move-object/from16 v19, p1

    invoke-direct/range {v3 .. v37}, Lsbc;-><init>(Landroidx/media3/common/PlaybackException;ILbte;Lvac;Lvac;ILeac;IZLmph;Lglg;ILh69;FLa30;Lxe4;Lhz4;IZZIIIZZLh69;JJJLasg;Lurg;)V

    iput-object v3, v0, Lxb9;->s:Lsbc;

    iget-object v0, v0, Lxb9;->c:Lub9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lub9;->a(ZZ)V

    return-void
.end method

.method public final a()Lxb9;
    .locals 1

    iget-object v0, p0, Lvb9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb9;

    return-object v0
.end method

.method public final c()V
    .locals 7

    invoke-virtual {p0}, Lvb9;->a()Lxb9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lxb9;->v()V

    iget-object v1, v0, Lxb9;->g:Ljd9;

    iget-object v1, v1, Ljd9;->d:Lkqe;

    invoke-virtual {v1}, Lkqe;->p()Lal7;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb9;

    invoke-virtual {v1, v4}, Lkqe;->t(Leb9;)Landroidx/media3/common/PlaybackException;

    new-instance v5, Lo49;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lo49;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Lxb9;->c(Leb9;Lwb9;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e(I)V
    .locals 4

    invoke-virtual {p0}, Lvb9;->a()Lxb9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxb9;->v()V

    iget-object v1, p0, Lvb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lxb9;->s:Lsbc;

    iget-boolean v2, v1, Lsbc;->t:Z

    iget v3, v1, Lsbc;->u:I

    invoke-virtual {v1, v3, p1, v2}, Lsbc;->c(IIZ)Lsbc;

    move-result-object p1

    iput-object p1, v0, Lxb9;->s:Lsbc;

    iget-object p1, v0, Lxb9;->c:Lub9;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lub9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lxb9;->h:Ljc9;

    iget-object p1, p1, Ljc9;->i:Lhc9;

    iget-object p1, p1, Lhc9;->o:Ljava/lang/Object;

    check-cast p1, Ljc9;

    iget-object v0, p1, Ljc9;->g:Lxb9;

    iget-object v0, v0, Lxb9;->t:Lccc;

    invoke-virtual {p1, v0}, Ljc9;->M(Lccc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e0(Lasg;)V
    .locals 3

    invoke-virtual {p0}, Lvb9;->a()Lxb9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxb9;->v()V

    iget-object v1, p0, Lvb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lxb9;->s:Lsbc;

    invoke-virtual {v1, p1}, Lsbc;->b(Lasg;)Lsbc;

    move-result-object p1

    iput-object p1, v0, Lxb9;->s:Lsbc;

    iget-object p1, v0, Lxb9;->c:Lub9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lub9;->a(ZZ)V

    new-instance p1, Lo49;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lo49;-><init>(I)V

    invoke-virtual {v0, p1}, Lxb9;->d(Lwb9;)V

    return-void
.end method

.method public final g(Lmph;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lvb9;->a()Lxb9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lxb9;->v()V

    iget-object v1, v0, Lxb9;->s:Lsbc;

    iget-object v3, v1, Lsbc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lsbc;->b:I

    iget-object v5, v1, Lsbc;->c:Lbte;

    iget-object v6, v1, Lsbc;->d:Lvac;

    iget-object v7, v1, Lsbc;->e:Lvac;

    iget v8, v1, Lsbc;->f:I

    iget-object v9, v1, Lsbc;->g:Leac;

    iget v10, v1, Lsbc;->h:I

    iget-boolean v11, v1, Lsbc;->i:Z

    iget-object v13, v1, Lsbc;->j:Lglg;

    iget v14, v1, Lsbc;->k:I

    iget-object v15, v1, Lsbc;->m:Lh69;

    iget v2, v1, Lsbc;->n:F

    iget-object v12, v1, Lsbc;->o:La30;

    move/from16 v16, v2

    iget-object v2, v1, Lsbc;->p:Lxe4;

    move-object/from16 v18, v2

    iget-object v2, v1, Lsbc;->q:Lhz4;

    move-object/from16 v19, v2

    iget v2, v1, Lsbc;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lsbc;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lsbc;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lsbc;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lsbc;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lsbc;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lsbc;->x:I

    move/from16 v24, v2

    iget v2, v1, Lsbc;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lsbc;->z:Lh69;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lsbc;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lsbc;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lsbc;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lsbc;->D:Lasg;

    iget-object v1, v1, Lsbc;->E:Lurg;

    invoke-virtual {v13}, Lglg;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_2

    iget-object v3, v5, Lbte;->a:Lvac;

    iget v3, v3, Lvac;->b:I

    invoke-virtual {v13}, Lglg;->o()I

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
    invoke-static {v1}, Lp5j;->g(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lsbc;

    move-object/from16 v3, v17

    move-object/from16 v17, v12

    move-object/from16 v12, p1

    invoke-direct/range {v2 .. v36}, Lsbc;-><init>(Landroidx/media3/common/PlaybackException;ILbte;Lvac;Lvac;ILeac;IZLmph;Lglg;ILh69;FLa30;Lxe4;Lhz4;IZZIIIZZLh69;JJJLasg;Lurg;)V

    iput-object v2, v0, Lxb9;->s:Lsbc;

    iget-object v1, v0, Lxb9;->c:Lub9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lub9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lxb9;->h:Ljc9;

    iget-object v0, v0, Ljc9;->i:Lhc9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final h(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lvb9;->a()Lxb9;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lxb9;->v()V

    move-object/from16 v2, p0

    iget-object v0, v2, Lvb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccc;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lxb9;->s:Lsbc;

    iget-object v4, v0, Lsbc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v0, Lsbc;->b:I

    iget-object v6, v0, Lsbc;->c:Lbte;

    iget-object v7, v0, Lsbc;->d:Lvac;

    iget-object v8, v0, Lsbc;->e:Lvac;

    iget v9, v0, Lsbc;->f:I

    iget-object v10, v0, Lsbc;->g:Leac;

    iget v11, v0, Lsbc;->h:I

    iget-boolean v12, v0, Lsbc;->i:Z

    iget-object v14, v0, Lsbc;->j:Lglg;

    iget v15, v0, Lsbc;->k:I

    iget-object v13, v0, Lsbc;->l:Lmph;

    iget-object v3, v0, Lsbc;->m:Lh69;

    iget v2, v0, Lsbc;->n:F

    move/from16 v17, v2

    iget-object v2, v0, Lsbc;->o:La30;

    move-object/from16 v18, v2

    iget-object v2, v0, Lsbc;->p:Lxe4;

    move-object/from16 v19, v2

    iget-object v2, v0, Lsbc;->q:Lhz4;

    move-object/from16 v20, v2

    iget v2, v0, Lsbc;->r:I

    move/from16 v21, v2

    iget-boolean v2, v0, Lsbc;->s:Z

    move/from16 v22, v2

    iget-boolean v2, v0, Lsbc;->t:Z

    move/from16 v23, v2

    iget v2, v0, Lsbc;->u:I

    move/from16 v24, v2

    iget-boolean v2, v0, Lsbc;->v:Z

    move/from16 v27, v2

    iget v2, v0, Lsbc;->x:I

    move/from16 v25, v2

    iget v2, v0, Lsbc;->y:I

    move/from16 v26, v2

    iget-object v2, v0, Lsbc;->z:Lh69;

    move-object/from16 v29, v2

    move-object/from16 v16, v3

    iget-wide v2, v0, Lsbc;->A:J

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lsbc;->B:J

    move-wide/from16 v32, v2

    iget-wide v2, v0, Lsbc;->C:J

    move-wide/from16 v34, v2

    iget-object v2, v0, Lsbc;->D:Lasg;

    iget-object v0, v0, Lsbc;->E:Lurg;

    invoke-virtual {v14}, Lglg;->p()Z

    move-result v3

    move-object/from16 v37, v0

    if-nez v3, :cond_3

    iget-object v3, v6, Lbte;->a:Lvac;

    iget v3, v3, Lvac;->b:I

    invoke-virtual {v14}, Lglg;->o()I

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
    invoke-static {v0}, Lp5j;->g(Z)V

    new-instance v3, Lsbc;

    move/from16 v28, p1

    move-object/from16 v36, v2

    invoke-direct/range {v3 .. v37}, Lsbc;-><init>(Landroidx/media3/common/PlaybackException;ILbte;Lvac;Lvac;ILeac;IZLmph;Lglg;ILh69;FLa30;Lxe4;Lhz4;IZZIIIZZLh69;JJJLasg;Lurg;)V

    iput-object v3, v1, Lxb9;->s:Lsbc;

    iget-object v0, v1, Lxb9;->c:Lub9;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lub9;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lxb9;->h:Ljc9;

    iget-object v0, v0, Ljc9;->i:Lhc9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lxb9;->u()V

    return-void
.end method

.method public final h0(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lvb9;->a()Lxb9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxb9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lvb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lxb9;->s:Lsbc;

    iget-object v4, v2, Lsbc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lsbc;->b:I

    iget-object v6, v2, Lsbc;->c:Lbte;

    iget-object v7, v2, Lsbc;->d:Lvac;

    iget-object v8, v2, Lsbc;->e:Lvac;

    iget v9, v2, Lsbc;->f:I

    iget-object v10, v2, Lsbc;->g:Leac;

    iget v11, v2, Lsbc;->h:I

    iget-boolean v12, v2, Lsbc;->i:Z

    iget-object v14, v2, Lsbc;->j:Lglg;

    iget v15, v2, Lsbc;->k:I

    iget-object v13, v2, Lsbc;->l:Lmph;

    iget-object v3, v2, Lsbc;->m:Lh69;

    iget v1, v2, Lsbc;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lsbc;->o:La30;

    move-object/from16 v18, v1

    iget-object v1, v2, Lsbc;->p:Lxe4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lsbc;->q:Lhz4;

    move-object/from16 v20, v1

    iget v1, v2, Lsbc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lsbc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lsbc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lsbc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lsbc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lsbc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lsbc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lsbc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lsbc;->z:Lh69;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lsbc;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lsbc;->C:J

    move-object/from16 v30, v1

    iget-object v1, v2, Lsbc;->D:Lasg;

    iget-object v2, v2, Lsbc;->E:Lurg;

    invoke-virtual {v14}, Lglg;->p()Z

    move-result v31

    move-object/from16 v36, v1

    if-nez v31, :cond_3

    iget-object v1, v6, Lbte;->a:Lvac;

    iget v1, v1, Lvac;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lglg;->o()I

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
    invoke-static {v1}, Lp5j;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lsbc;

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v30

    move-wide/from16 v30, p1

    invoke-direct/range {v3 .. v37}, Lsbc;-><init>(Landroidx/media3/common/PlaybackException;ILbte;Lvac;Lvac;ILeac;IZLmph;Lglg;ILh69;FLa30;Lxe4;Lhz4;IZZIIIZZLh69;JJJLasg;Lurg;)V

    iput-object v3, v0, Lxb9;->s:Lsbc;

    iget-object v1, v0, Lxb9;->c:Lub9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lub9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lxb9;->h:Ljc9;

    iget-object v0, v0, Ljc9;->i:Lhc9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final i(IZ)V
    .locals 3

    invoke-virtual {p0}, Lvb9;->a()Lxb9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxb9;->v()V

    iget-object v1, p0, Lvb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lxb9;->s:Lsbc;

    iget v2, v1, Lsbc;->x:I

    invoke-virtual {v1, p1, v2, p2}, Lsbc;->c(IIZ)Lsbc;

    move-result-object p1

    iput-object p1, v0, Lxb9;->s:Lsbc;

    iget-object p1, v0, Lxb9;->c:Lub9;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lub9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lxb9;->h:Ljc9;

    iget-object p1, p1, Ljc9;->i:Lhc9;

    iget-object p1, p1, Lhc9;->o:Ljava/lang/Object;

    check-cast p1, Ljc9;

    iget-object p2, p1, Ljc9;->g:Lxb9;

    iget-object p2, p2, Lxb9;->t:Lccc;

    invoke-virtual {p1, p2}, Ljc9;->M(Lccc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p2, v0, p1}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i0(Lh69;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lvb9;->a()Lxb9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxb9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lvb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lxb9;->s:Lsbc;

    iget-object v4, v2, Lsbc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lsbc;->b:I

    iget-object v6, v2, Lsbc;->c:Lbte;

    iget-object v7, v2, Lsbc;->d:Lvac;

    iget-object v8, v2, Lsbc;->e:Lvac;

    iget v9, v2, Lsbc;->f:I

    iget-object v10, v2, Lsbc;->g:Leac;

    iget v11, v2, Lsbc;->h:I

    iget-boolean v12, v2, Lsbc;->i:Z

    iget-object v14, v2, Lsbc;->j:Lglg;

    iget v15, v2, Lsbc;->k:I

    iget-object v13, v2, Lsbc;->l:Lmph;

    iget-object v3, v2, Lsbc;->m:Lh69;

    iget v1, v2, Lsbc;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lsbc;->o:La30;

    move-object/from16 v18, v1

    iget-object v1, v2, Lsbc;->p:Lxe4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lsbc;->q:Lhz4;

    move-object/from16 v20, v1

    iget v1, v2, Lsbc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lsbc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lsbc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lsbc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lsbc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lsbc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lsbc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lsbc;->y:I

    move-object/from16 v26, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lsbc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lsbc;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lsbc;->C:J

    move/from16 v29, v1

    iget-object v1, v2, Lsbc;->D:Lasg;

    iget-object v2, v2, Lsbc;->E:Lurg;

    invoke-virtual {v14}, Lglg;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lbte;->a:Lvac;

    iget v1, v1, Lvac;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lglg;->o()I

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
    invoke-static {v1}, Lp5j;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lsbc;

    move-object/from16 v4, v16

    move-object/from16 v16, v26

    move/from16 v26, v29

    move-object/from16 v29, p1

    invoke-direct/range {v3 .. v37}, Lsbc;-><init>(Landroidx/media3/common/PlaybackException;ILbte;Lvac;Lvac;ILeac;IZLmph;Lglg;ILh69;FLa30;Lxe4;Lhz4;IZZIIIZZLh69;JJJLasg;Lurg;)V

    iput-object v3, v0, Lxb9;->s:Lsbc;

    iget-object v1, v0, Lxb9;->c:Lub9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lub9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lxb9;->h:Ljc9;

    iget-object v0, v0, Ljc9;->i:Lhc9;

    invoke-virtual {v0}, Lhc9;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Lvb9;->a()Lxb9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lxb9;->v()V

    iget-object v1, v0, Lxb9;->s:Lsbc;

    invoke-virtual {v1, p1}, Lsbc;->k(F)Lsbc;

    move-result-object p1

    iput-object p1, v0, Lxb9;->s:Lsbc;

    iget-object p1, v0, Lxb9;->c:Lub9;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lub9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lxb9;->h:Ljc9;

    iget-object p1, p1, Ljc9;->i:Lhc9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final j0(Lh69;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lvb9;->a()Lxb9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lxb9;->v()V

    iget-object v1, v0, Lxb9;->s:Lsbc;

    iget-object v3, v1, Lsbc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lsbc;->b:I

    iget-object v5, v1, Lsbc;->c:Lbte;

    iget-object v6, v1, Lsbc;->d:Lvac;

    iget-object v7, v1, Lsbc;->e:Lvac;

    iget v8, v1, Lsbc;->f:I

    iget-object v9, v1, Lsbc;->g:Leac;

    iget v10, v1, Lsbc;->h:I

    iget-boolean v11, v1, Lsbc;->i:Z

    iget-object v13, v1, Lsbc;->j:Lglg;

    iget v14, v1, Lsbc;->k:I

    iget-object v12, v1, Lsbc;->l:Lmph;

    iget v2, v1, Lsbc;->n:F

    iget-object v15, v1, Lsbc;->o:La30;

    move/from16 v16, v2

    iget-object v2, v1, Lsbc;->p:Lxe4;

    move-object/from16 v18, v2

    iget-object v2, v1, Lsbc;->q:Lhz4;

    move-object/from16 v19, v2

    iget v2, v1, Lsbc;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lsbc;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lsbc;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lsbc;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lsbc;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lsbc;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lsbc;->x:I

    move/from16 v24, v2

    iget v2, v1, Lsbc;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lsbc;->z:Lh69;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lsbc;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lsbc;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lsbc;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lsbc;->D:Lasg;

    iget-object v1, v1, Lsbc;->E:Lurg;

    invoke-virtual {v13}, Lglg;->p()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v5, Lbte;->a:Lvac;

    iget v3, v3, Lvac;->b:I

    move-object/from16 v36, v1

    invoke-virtual {v13}, Lglg;->o()I

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
    invoke-static {v1}, Lp5j;->g(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lsbc;

    move-object/from16 v3, v17

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    invoke-direct/range {v2 .. v36}, Lsbc;-><init>(Landroidx/media3/common/PlaybackException;ILbte;Lvac;Lvac;ILeac;IZLmph;Lglg;ILh69;FLa30;Lxe4;Lhz4;IZZIIIZZLh69;JJJLasg;Lurg;)V

    iput-object v2, v0, Lxb9;->s:Lsbc;

    iget-object v1, v0, Lxb9;->c:Lub9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lub9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lxb9;->h:Ljc9;

    iget-object v0, v0, Ljc9;->i:Lhc9;

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, Lhc9;->o(Lh69;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(I)V
    .locals 4

    invoke-virtual {p0}, Lvb9;->a()Lxb9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxb9;->v()V

    iget-object v1, p0, Lvb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lxb9;->s:Lsbc;

    invoke-virtual {v1}, Lccc;->o()Landroidx/media3/common/PlaybackException;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lsbc;->e(ILandroidx/media3/common/PlaybackException;)Lsbc;

    move-result-object p1

    iput-object p1, v0, Lxb9;->s:Lsbc;

    iget-object p1, v0, Lxb9;->c:Lub9;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v2}, Lub9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lxb9;->h:Ljc9;

    iget-object p1, p1, Ljc9;->i:Lhc9;

    invoke-virtual {v1}, Lccc;->o()Landroidx/media3/common/PlaybackException;

    iget-object p1, p1, Lhc9;->o:Ljava/lang/Object;

    check-cast p1, Ljc9;

    iget-object v0, p1, Ljc9;->g:Lxb9;

    iget-object v0, v0, Lxb9;->t:Lccc;

    invoke-virtual {p1, v0}, Ljc9;->M(Lccc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k0(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lvb9;->a()Lxb9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxb9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lvb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lxb9;->s:Lsbc;

    iget-object v4, v2, Lsbc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lsbc;->b:I

    iget-object v6, v2, Lsbc;->c:Lbte;

    iget-object v7, v2, Lsbc;->d:Lvac;

    iget-object v8, v2, Lsbc;->e:Lvac;

    iget v9, v2, Lsbc;->f:I

    iget-object v10, v2, Lsbc;->g:Leac;

    iget v11, v2, Lsbc;->h:I

    iget-boolean v12, v2, Lsbc;->i:Z

    iget-object v14, v2, Lsbc;->j:Lglg;

    iget v15, v2, Lsbc;->k:I

    iget-object v13, v2, Lsbc;->l:Lmph;

    iget-object v3, v2, Lsbc;->m:Lh69;

    iget v1, v2, Lsbc;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lsbc;->o:La30;

    move-object/from16 v18, v1

    iget-object v1, v2, Lsbc;->p:Lxe4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lsbc;->q:Lhz4;

    move-object/from16 v20, v1

    iget v1, v2, Lsbc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lsbc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lsbc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lsbc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lsbc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lsbc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lsbc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lsbc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lsbc;->z:Lh69;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lsbc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lsbc;->C:J

    move-object/from16 v32, v1

    iget-object v1, v2, Lsbc;->D:Lasg;

    iget-object v2, v2, Lsbc;->E:Lurg;

    invoke-virtual {v14}, Lglg;->p()Z

    move-result v33

    move-object/from16 v36, v1

    if-nez v33, :cond_3

    iget-object v1, v6, Lbte;->a:Lvac;

    iget v1, v1, Lvac;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lglg;->o()I

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
    invoke-static {v1}, Lp5j;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lsbc;

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v32

    move-wide/from16 v32, p1

    invoke-direct/range {v3 .. v37}, Lsbc;-><init>(Landroidx/media3/common/PlaybackException;ILbte;Lvac;Lvac;ILeac;IZLmph;Lglg;ILh69;FLa30;Lxe4;Lhz4;IZZIIIZZLh69;JJJLasg;Lurg;)V

    iput-object v3, v0, Lxb9;->s:Lsbc;

    iget-object v1, v0, Lxb9;->c:Lub9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lub9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lxb9;->h:Ljc9;

    iget-object v0, v0, Ljc9;->i:Lhc9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final l(IZ)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lvb9;->a()Lxb9;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lxb9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lvb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccc;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Lxb9;->s:Lsbc;

    iget-object v4, v2, Lsbc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lsbc;->b:I

    iget-object v6, v2, Lsbc;->c:Lbte;

    iget-object v7, v2, Lsbc;->d:Lvac;

    iget-object v8, v2, Lsbc;->e:Lvac;

    iget v9, v2, Lsbc;->f:I

    iget-object v10, v2, Lsbc;->g:Leac;

    iget v11, v2, Lsbc;->h:I

    iget-boolean v12, v2, Lsbc;->i:Z

    iget-object v14, v2, Lsbc;->j:Lglg;

    iget v15, v2, Lsbc;->k:I

    iget-object v13, v2, Lsbc;->l:Lmph;

    iget-object v3, v2, Lsbc;->m:Lh69;

    iget v1, v2, Lsbc;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lsbc;->o:La30;

    move-object/from16 v18, v1

    iget-object v1, v2, Lsbc;->p:Lxe4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lsbc;->q:Lhz4;

    move-object/from16 v20, v1

    iget-boolean v1, v2, Lsbc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lsbc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lsbc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lsbc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lsbc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lsbc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lsbc;->z:Lh69;

    move-object/from16 v21, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lsbc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lsbc;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lsbc;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lsbc;->D:Lasg;

    iget-object v2, v2, Lsbc;->E:Lurg;

    invoke-virtual {v14}, Lglg;->p()Z

    move-result v22

    move-object/from16 v36, v1

    if-nez v22, :cond_3

    iget-object v1, v6, Lbte;->a:Lvac;

    iget v1, v1, Lvac;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lglg;->o()I

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
    invoke-static {v1}, Lp5j;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lsbc;

    move/from16 v22, p2

    move-object/from16 v4, v16

    move-object/from16 v16, v21

    move/from16 v21, p1

    invoke-direct/range {v3 .. v37}, Lsbc;-><init>(Landroidx/media3/common/PlaybackException;ILbte;Lvac;Lvac;ILeac;IZLmph;Lglg;ILh69;FLa30;Lxe4;Lhz4;IZZIIIZZLh69;JJJLasg;Lurg;)V

    iput-object v3, v0, Lxb9;->s:Lsbc;

    iget-object v1, v0, Lxb9;->c:Lub9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lub9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lxb9;->h:Ljc9;

    iget-object v0, v0, Ljc9;->i:Lhc9;

    iget-object v0, v0, Lhc9;->o:Ljava/lang/Object;

    check-cast v0, Ljc9;

    iget-object v0, v0, Ljc9;->n:Lfc9;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move/from16 v1, p1

    :goto_2
    iput v1, v0, Lfc9;->d:I

    invoke-virtual {v0}, Lfc9;->a()Landroid/media/VolumeProvider;

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

    invoke-static {v1, v2, v0}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n0(Lglg;I)V
    .locals 3

    invoke-virtual {p0}, Lvb9;->a()Lxb9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxb9;->v()V

    iget-object v1, p0, Lvb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lxb9;->s:Lsbc;

    invoke-virtual {v1}, Lccc;->e()Lbte;

    move-result-object v1

    invoke-virtual {v2, p1, v1, p2}, Lsbc;->i(Lglg;Lbte;I)Lsbc;

    move-result-object p2

    iput-object p2, v0, Lxb9;->s:Lsbc;

    iget-object p2, v0, Lxb9;->c:Lub9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Lub9;->a(ZZ)V

    :try_start_0
    iget-object p2, v0, Lxb9;->h:Ljc9;

    iget-object p2, p2, Ljc9;->i:Lhc9;

    invoke-virtual {p2, p1}, Lhc9;->r(Lglg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p2, v0, p1}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lvb9;->a()Lxb9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxb9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lvb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lxb9;->s:Lsbc;

    iget-object v4, v2, Lsbc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lsbc;->b:I

    iget-object v6, v2, Lsbc;->c:Lbte;

    iget-object v7, v2, Lsbc;->d:Lvac;

    iget-object v8, v2, Lsbc;->e:Lvac;

    iget v9, v2, Lsbc;->f:I

    iget-object v10, v2, Lsbc;->g:Leac;

    iget-boolean v12, v2, Lsbc;->i:Z

    iget-object v14, v2, Lsbc;->j:Lglg;

    iget v15, v2, Lsbc;->k:I

    iget-object v13, v2, Lsbc;->l:Lmph;

    iget-object v3, v2, Lsbc;->m:Lh69;

    iget v11, v2, Lsbc;->n:F

    iget-object v1, v2, Lsbc;->o:La30;

    move-object/from16 v18, v1

    iget-object v1, v2, Lsbc;->p:Lxe4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lsbc;->q:Lhz4;

    move-object/from16 v20, v1

    iget v1, v2, Lsbc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lsbc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lsbc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lsbc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lsbc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lsbc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lsbc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lsbc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lsbc;->z:Lh69;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lsbc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lsbc;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lsbc;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lsbc;->D:Lasg;

    iget-object v2, v2, Lsbc;->E:Lurg;

    invoke-virtual {v14}, Lglg;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lbte;->a:Lvac;

    iget v1, v1, Lvac;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lglg;->o()I

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
    invoke-static {v1}, Lp5j;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lsbc;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v11

    move/from16 v11, p1

    invoke-direct/range {v3 .. v37}, Lsbc;-><init>(Landroidx/media3/common/PlaybackException;ILbte;Lvac;Lvac;ILeac;IZLmph;Lglg;ILh69;FLa30;Lxe4;Lhz4;IZZIIIZZLh69;JJJLasg;Lurg;)V

    iput-object v3, v0, Lxb9;->s:Lsbc;

    iget-object v1, v0, Lxb9;->c:Lub9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lub9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lxb9;->h:Ljc9;

    iget-object v0, v0, Ljc9;->i:Lhc9;

    move/from16 v11, p1

    invoke-virtual {v0, v11}, Lhc9;->p(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lvb9;->a()Lxb9;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lxb9;->v()V

    move-object/from16 v2, p0

    iget-object v0, v2, Lvb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccc;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lxb9;->s:Lsbc;

    iget-object v4, v0, Lsbc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v0, Lsbc;->b:I

    iget-object v6, v0, Lsbc;->c:Lbte;

    iget-object v7, v0, Lsbc;->d:Lvac;

    iget-object v8, v0, Lsbc;->e:Lvac;

    iget v9, v0, Lsbc;->f:I

    iget-object v10, v0, Lsbc;->g:Leac;

    iget v11, v0, Lsbc;->h:I

    iget-boolean v12, v0, Lsbc;->i:Z

    iget-object v14, v0, Lsbc;->j:Lglg;

    iget v15, v0, Lsbc;->k:I

    iget-object v13, v0, Lsbc;->l:Lmph;

    iget-object v3, v0, Lsbc;->m:Lh69;

    iget v2, v0, Lsbc;->n:F

    move/from16 v17, v2

    iget-object v2, v0, Lsbc;->o:La30;

    move-object/from16 v18, v2

    iget-object v2, v0, Lsbc;->p:Lxe4;

    move-object/from16 v19, v2

    iget-object v2, v0, Lsbc;->q:Lhz4;

    move-object/from16 v20, v2

    iget v2, v0, Lsbc;->r:I

    move/from16 v21, v2

    iget-boolean v2, v0, Lsbc;->s:Z

    move/from16 v22, v2

    iget-boolean v2, v0, Lsbc;->t:Z

    move/from16 v23, v2

    iget v2, v0, Lsbc;->u:I

    move/from16 v24, v2

    iget-boolean v2, v0, Lsbc;->w:Z

    move/from16 v28, v2

    iget v2, v0, Lsbc;->x:I

    move/from16 v25, v2

    iget v2, v0, Lsbc;->y:I

    move/from16 v26, v2

    iget-object v2, v0, Lsbc;->z:Lh69;

    move-object/from16 v29, v2

    move-object/from16 v16, v3

    iget-wide v2, v0, Lsbc;->A:J

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lsbc;->B:J

    move-wide/from16 v32, v2

    iget-wide v2, v0, Lsbc;->C:J

    move-wide/from16 v34, v2

    iget-object v2, v0, Lsbc;->D:Lasg;

    iget-object v0, v0, Lsbc;->E:Lurg;

    invoke-virtual {v14}, Lglg;->p()Z

    move-result v3

    move-object/from16 v37, v0

    if-nez v3, :cond_3

    iget-object v3, v6, Lbte;->a:Lvac;

    iget v3, v3, Lvac;->b:I

    invoke-virtual {v14}, Lglg;->o()I

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
    invoke-static {v0}, Lp5j;->g(Z)V

    new-instance v3, Lsbc;

    move/from16 v27, p1

    move-object/from16 v36, v2

    invoke-direct/range {v3 .. v37}, Lsbc;-><init>(Landroidx/media3/common/PlaybackException;ILbte;Lvac;Lvac;ILeac;IZLmph;Lglg;ILh69;FLa30;Lxe4;Lhz4;IZZIIIZZLh69;JJJLasg;Lurg;)V

    iput-object v3, v1, Lxb9;->s:Lsbc;

    iget-object v0, v1, Lxb9;->c:Lub9;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lub9;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lxb9;->h:Ljc9;

    iget-object v0, v0, Ljc9;->i:Lhc9;

    iget-object v0, v0, Lhc9;->o:Ljava/lang/Object;

    check-cast v0, Ljc9;

    iget-object v2, v0, Ljc9;->g:Lxb9;

    iget-object v2, v2, Lxb9;->t:Lccc;

    invoke-virtual {v0, v2}, Ljc9;->M(Lccc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lxb9;->u()V

    return-void
.end method

.method public final t(Lvac;Lvac;I)V
    .locals 2

    invoke-virtual {p0}, Lvb9;->a()Lxb9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxb9;->v()V

    iget-object v1, p0, Lvb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lxb9;->s:Lsbc;

    invoke-virtual {v1, p1, p2, p3}, Lsbc;->f(Lvac;Lvac;I)Lsbc;

    move-result-object p1

    iput-object p1, v0, Lxb9;->s:Lsbc;

    iget-object p1, v0, Lxb9;->c:Lub9;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lub9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lxb9;->h:Ljc9;

    iget-object p1, p1, Ljc9;->i:Lhc9;

    iget-object p1, p1, Lhc9;->o:Ljava/lang/Object;

    check-cast p1, Ljc9;

    iget-object p2, p1, Ljc9;->g:Lxb9;

    iget-object p2, p2, Lxb9;->t:Lccc;

    invoke-virtual {p1, p2}, Ljc9;->M(Lccc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string p3, "Exception in using media1 API"

    invoke-static {p2, p3, p1}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x(La30;)V
    .locals 3

    invoke-virtual {p0}, Lvb9;->a()Lxb9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxb9;->v()V

    iget-object v1, p0, Lvb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lxb9;->s:Lsbc;

    invoke-virtual {v1, p1}, Lsbc;->a(La30;)Lsbc;

    move-result-object v1

    iput-object v1, v0, Lxb9;->s:Lsbc;

    iget-object v1, v0, Lxb9;->c:Lub9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lub9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lxb9;->h:Ljc9;

    iget-object v0, v0, Ljc9;->i:Lhc9;

    invoke-virtual {v0, p1}, Lhc9;->k(La30;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(Lurg;)V
    .locals 2

    invoke-virtual {p0}, Lvb9;->a()Lxb9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxb9;->v()V

    iget-object v1, p0, Lvb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lxb9;->s:Lsbc;

    invoke-virtual {v1, p1}, Lsbc;->j(Lurg;)Lsbc;

    move-result-object p1

    iput-object p1, v0, Lxb9;->s:Lsbc;

    iget-object p1, v0, Lxb9;->c:Lub9;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lub9;->a(ZZ)V

    new-instance p1, Lo49;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lo49;-><init>(I)V

    invoke-virtual {v0, p1}, Lxb9;->d(Lwb9;)V

    return-void
.end method
