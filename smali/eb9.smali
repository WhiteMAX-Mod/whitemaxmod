.class public final Leb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobc;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lgb9;Lxcc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leb9;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Leb9;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A(Ldsg;)V
    .locals 2

    invoke-virtual {p0}, Leb9;->a()Lgb9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgb9;->v()V

    iget-object v1, p0, Leb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lgb9;->s:Lncc;

    invoke-virtual {v1, p1}, Lncc;->j(Ldsg;)Lncc;

    move-result-object p1

    iput-object p1, v0, Lgb9;->s:Lncc;

    iget-object p1, v0, Lgb9;->c:Ldb9;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Ldb9;->a(ZZ)V

    new-instance p1, Ls39;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Ls39;-><init>(I)V

    invoke-virtual {v0, p1}, Lgb9;->d(Lfb9;)V

    return-void
.end method

.method public final A0(Lyac;)V
    .locals 2

    invoke-virtual {p0}, Leb9;->a()Lgb9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgb9;->v()V

    iget-object v1, p0, Leb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lgb9;->s:Lncc;

    invoke-virtual {v1, p1}, Lncc;->d(Lyac;)Lncc;

    move-result-object p1

    iput-object p1, v0, Lgb9;->s:Lncc;

    iget-object p1, v0, Lgb9;->c:Ldb9;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Ldb9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lgb9;->h:Lrb9;

    iget-object p1, p1, Lrb9;->i:Lpb9;

    iget-object p1, p1, Lpb9;->o:Ljava/lang/Object;

    check-cast p1, Lrb9;

    iget-object v0, p1, Lrb9;->g:Lgb9;

    iget-object v0, v0, Lgb9;->t:Lxcc;

    invoke-virtual {p1, v0}, Lrb9;->M(Lxcc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Li1h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final B0(Llbc;)V
    .locals 2

    invoke-virtual {p0}, Leb9;->a()Lgb9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgb9;->v()V

    iget-object v1, p0, Leb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lgb9;->f(Llbc;)V

    return-void
.end method

.method public final E0(Ljz4;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Leb9;->a()Lgb9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgb9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Leb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxcc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lgb9;->s:Lncc;

    iget-object v4, v2, Lncc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lncc;->b:I

    iget-object v6, v2, Lncc;->c:Leue;

    iget-object v7, v2, Lncc;->d:Lqbc;

    iget-object v8, v2, Lncc;->e:Lqbc;

    iget v9, v2, Lncc;->f:I

    iget-object v10, v2, Lncc;->g:Lyac;

    iget v11, v2, Lncc;->h:I

    iget-boolean v12, v2, Lncc;->i:Z

    iget-object v14, v2, Lncc;->j:Lrlg;

    iget v15, v2, Lncc;->k:I

    iget-object v13, v2, Lncc;->l:Liqh;

    iget-object v3, v2, Lncc;->m:Lm59;

    iget v1, v2, Lncc;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lncc;->o:Lx20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lncc;->p:Lue4;

    move-object/from16 v19, v1

    iget v1, v2, Lncc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lncc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lncc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lncc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lncc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lncc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lncc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lncc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lncc;->z:Lm59;

    move-object/from16 v20, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lncc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lncc;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lncc;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lncc;->D:Lksg;

    iget-object v2, v2, Lncc;->E:Ldsg;

    invoke-virtual {v14}, Lrlg;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Leue;->a:Lqbc;

    iget v1, v1, Lqbc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lrlg;->o()I

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
    invoke-static {v1}, Lh6j;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lncc;

    move-object/from16 v4, v16

    move-object/from16 v16, v20

    move-object/from16 v20, p1

    invoke-direct/range {v3 .. v37}, Lncc;-><init>(Landroidx/media3/common/PlaybackException;ILeue;Lqbc;Lqbc;ILyac;IZLiqh;Lrlg;ILm59;FLx20;Lue4;Ljz4;IZZIIIZZLm59;JJJLksg;Ldsg;)V

    iput-object v3, v0, Lgb9;->s:Lncc;

    iget-object v1, v0, Lgb9;->c:Ldb9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ldb9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lgb9;->h:Lrb9;

    iget-object v0, v0, Lrb9;->i:Lpb9;

    invoke-virtual {v0}, Lpb9;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Li1h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F0(J)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Leb9;->a()Lgb9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgb9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Leb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxcc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lgb9;->s:Lncc;

    iget-object v4, v2, Lncc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lncc;->b:I

    iget-object v6, v2, Lncc;->c:Leue;

    iget-object v7, v2, Lncc;->d:Lqbc;

    iget-object v8, v2, Lncc;->e:Lqbc;

    iget v9, v2, Lncc;->f:I

    iget-object v10, v2, Lncc;->g:Lyac;

    iget v11, v2, Lncc;->h:I

    iget-boolean v12, v2, Lncc;->i:Z

    iget-object v14, v2, Lncc;->j:Lrlg;

    iget v15, v2, Lncc;->k:I

    iget-object v13, v2, Lncc;->l:Liqh;

    iget-object v3, v2, Lncc;->m:Lm59;

    iget v1, v2, Lncc;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lncc;->o:Lx20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lncc;->p:Lue4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lncc;->q:Ljz4;

    move-object/from16 v20, v1

    iget v1, v2, Lncc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lncc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lncc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lncc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lncc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lncc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lncc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lncc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lncc;->z:Lm59;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lncc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lncc;->B:J

    move-object/from16 v32, v1

    iget-object v1, v2, Lncc;->D:Lksg;

    iget-object v2, v2, Lncc;->E:Ldsg;

    invoke-virtual {v14}, Lrlg;->p()Z

    move-result v33

    move-object/from16 v36, v1

    if-nez v33, :cond_3

    iget-object v1, v6, Leue;->a:Lqbc;

    iget v1, v1, Lqbc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lrlg;->o()I

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
    invoke-static {v1}, Lh6j;->g(Z)V

    move-wide/from16 v38, v3

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v32

    move-wide/from16 v32, v38

    new-instance v3, Lncc;

    move-wide/from16 v34, p1

    invoke-direct/range {v3 .. v37}, Lncc;-><init>(Landroidx/media3/common/PlaybackException;ILeue;Lqbc;Lqbc;ILyac;IZLiqh;Lrlg;ILm59;FLx20;Lue4;Ljz4;IZZIIIZZLm59;JJJLksg;Ldsg;)V

    iput-object v3, v0, Lgb9;->s:Lncc;

    iget-object v0, v0, Lgb9;->c:Ldb9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ldb9;->a(ZZ)V

    return-void
.end method

.method public final G0(Ld49;I)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Leb9;->a()Lgb9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgb9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Leb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxcc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lgb9;->s:Lncc;

    iget-object v4, v2, Lncc;->a:Landroidx/media3/common/PlaybackException;

    iget-object v6, v2, Lncc;->c:Leue;

    iget-object v7, v2, Lncc;->d:Lqbc;

    iget-object v8, v2, Lncc;->e:Lqbc;

    iget v9, v2, Lncc;->f:I

    iget-object v10, v2, Lncc;->g:Lyac;

    iget v11, v2, Lncc;->h:I

    iget-boolean v12, v2, Lncc;->i:Z

    iget-object v14, v2, Lncc;->j:Lrlg;

    iget v15, v2, Lncc;->k:I

    iget-object v13, v2, Lncc;->l:Liqh;

    iget-object v3, v2, Lncc;->m:Lm59;

    iget v5, v2, Lncc;->n:F

    iget-object v1, v2, Lncc;->o:Lx20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lncc;->p:Lue4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lncc;->q:Ljz4;

    move-object/from16 v20, v1

    iget v1, v2, Lncc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lncc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lncc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lncc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lncc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lncc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lncc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lncc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lncc;->z:Lm59;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lncc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lncc;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lncc;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lncc;->D:Lksg;

    iget-object v2, v2, Lncc;->E:Ldsg;

    invoke-virtual {v14}, Lrlg;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Leue;->a:Lqbc;

    iget v1, v1, Lqbc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lrlg;->o()I

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
    invoke-static {v1}, Lh6j;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lncc;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v5

    move/from16 v5, p2

    invoke-direct/range {v3 .. v37}, Lncc;-><init>(Landroidx/media3/common/PlaybackException;ILeue;Lqbc;Lqbc;ILyac;IZLiqh;Lrlg;ILm59;FLx20;Lue4;Ljz4;IZZIIIZZLm59;JJJLksg;Ldsg;)V

    iput-object v3, v0, Lgb9;->s:Lncc;

    iget-object v1, v0, Lgb9;->c:Ldb9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ldb9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lgb9;->h:Lrb9;

    iget-object v0, v0, Lrb9;->i:Lpb9;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lpb9;->l(Ld49;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Li1h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Leb9;->a()Lgb9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgb9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Leb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxcc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lgb9;->s:Lncc;

    iget v5, v2, Lncc;->b:I

    iget-object v6, v2, Lncc;->c:Leue;

    iget-object v7, v2, Lncc;->d:Lqbc;

    iget-object v8, v2, Lncc;->e:Lqbc;

    iget v9, v2, Lncc;->f:I

    iget-object v10, v2, Lncc;->g:Lyac;

    iget v11, v2, Lncc;->h:I

    iget-boolean v12, v2, Lncc;->i:Z

    iget-object v14, v2, Lncc;->j:Lrlg;

    iget v15, v2, Lncc;->k:I

    iget-object v13, v2, Lncc;->l:Liqh;

    iget-object v3, v2, Lncc;->m:Lm59;

    iget v4, v2, Lncc;->n:F

    iget-object v1, v2, Lncc;->o:Lx20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lncc;->p:Lue4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lncc;->q:Ljz4;

    move-object/from16 v20, v1

    iget v1, v2, Lncc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lncc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lncc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lncc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lncc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lncc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lncc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lncc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lncc;->z:Lm59;

    move-object/from16 v16, v3

    move/from16 v17, v4

    iget-wide v3, v2, Lncc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lncc;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lncc;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lncc;->D:Lksg;

    iget-object v2, v2, Lncc;->E:Ldsg;

    invoke-virtual {v14}, Lrlg;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Leue;->a:Lqbc;

    iget v1, v1, Lqbc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lrlg;->o()I

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
    invoke-static {v1}, Lh6j;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lncc;

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v37}, Lncc;-><init>(Landroidx/media3/common/PlaybackException;ILeue;Lqbc;Lqbc;ILyac;IZLiqh;Lrlg;ILm59;FLx20;Lue4;Ljz4;IZZIIIZZLm59;JJJLksg;Ldsg;)V

    iput-object v3, v0, Lgb9;->s:Lncc;

    iget-object v1, v0, Lgb9;->c:Ldb9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ldb9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lgb9;->h:Lrb9;

    iget-object v0, v0, Lrb9;->i:Lpb9;

    iget-object v0, v0, Lpb9;->o:Ljava/lang/Object;

    check-cast v0, Lrb9;

    iget-object v1, v0, Lrb9;->g:Lgb9;

    iget-object v1, v1, Lgb9;->t:Lxcc;

    invoke-virtual {v0, v1}, Lrb9;->M(Lxcc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Li1h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final T(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Leb9;->a()Lgb9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgb9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Leb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxcc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lgb9;->s:Lncc;

    iget-object v4, v2, Lncc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lncc;->b:I

    iget-object v6, v2, Lncc;->c:Leue;

    iget-object v7, v2, Lncc;->d:Lqbc;

    iget-object v8, v2, Lncc;->e:Lqbc;

    iget v9, v2, Lncc;->f:I

    iget-object v10, v2, Lncc;->g:Lyac;

    iget v11, v2, Lncc;->h:I

    iget-object v14, v2, Lncc;->j:Lrlg;

    iget v15, v2, Lncc;->k:I

    iget-object v13, v2, Lncc;->l:Liqh;

    iget-object v3, v2, Lncc;->m:Lm59;

    iget v12, v2, Lncc;->n:F

    iget-object v1, v2, Lncc;->o:Lx20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lncc;->p:Lue4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lncc;->q:Ljz4;

    move-object/from16 v20, v1

    iget v1, v2, Lncc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lncc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lncc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lncc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lncc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lncc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lncc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lncc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lncc;->z:Lm59;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lncc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lncc;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lncc;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lncc;->D:Lksg;

    iget-object v2, v2, Lncc;->E:Ldsg;

    invoke-virtual {v14}, Lrlg;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Leue;->a:Lqbc;

    iget v1, v1, Lqbc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lrlg;->o()I

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
    invoke-static {v1}, Lh6j;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lncc;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v12

    move/from16 v12, p1

    invoke-direct/range {v3 .. v37}, Lncc;-><init>(Landroidx/media3/common/PlaybackException;ILeue;Lqbc;Lqbc;ILyac;IZLiqh;Lrlg;ILm59;FLx20;Lue4;Ljz4;IZZIIIZZLm59;JJJLksg;Ldsg;)V

    iput-object v3, v0, Lgb9;->s:Lncc;

    iget-object v1, v0, Lgb9;->c:Ldb9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ldb9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lgb9;->h:Lrb9;

    iget-object v0, v0, Lrb9;->i:Lpb9;

    move/from16 v12, p1

    invoke-virtual {v0, v12}, Lpb9;->p(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Li1h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final W(Lue4;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Leb9;->a()Lgb9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgb9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Leb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxcc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lgb9;->s:Lncc;

    iget-object v4, v2, Lncc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lncc;->b:I

    iget-object v6, v2, Lncc;->c:Leue;

    iget-object v7, v2, Lncc;->d:Lqbc;

    iget-object v8, v2, Lncc;->e:Lqbc;

    iget v9, v2, Lncc;->f:I

    iget-object v10, v2, Lncc;->g:Lyac;

    iget v11, v2, Lncc;->h:I

    iget-boolean v12, v2, Lncc;->i:Z

    iget-object v14, v2, Lncc;->j:Lrlg;

    iget v15, v2, Lncc;->k:I

    iget-object v13, v2, Lncc;->l:Liqh;

    iget-object v3, v2, Lncc;->m:Lm59;

    iget v1, v2, Lncc;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lncc;->o:Lx20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lncc;->q:Ljz4;

    move-object/from16 v20, v1

    iget v1, v2, Lncc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lncc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lncc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lncc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lncc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lncc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lncc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lncc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lncc;->z:Lm59;

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lncc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lncc;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lncc;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lncc;->D:Lksg;

    iget-object v2, v2, Lncc;->E:Ldsg;

    invoke-virtual {v14}, Lrlg;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Leue;->a:Lqbc;

    iget v1, v1, Lqbc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lrlg;->o()I

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
    invoke-static {v1}, Lh6j;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lncc;

    move-object/from16 v4, v16

    move-object/from16 v16, v19

    move-object/from16 v19, p1

    invoke-direct/range {v3 .. v37}, Lncc;-><init>(Landroidx/media3/common/PlaybackException;ILeue;Lqbc;Lqbc;ILyac;IZLiqh;Lrlg;ILm59;FLx20;Lue4;Ljz4;IZZIIIZZLm59;JJJLksg;Ldsg;)V

    iput-object v3, v0, Lgb9;->s:Lncc;

    iget-object v0, v0, Lgb9;->c:Ldb9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ldb9;->a(ZZ)V

    return-void
.end method

.method public final a()Lgb9;
    .locals 1

    iget-object v0, p0, Leb9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb9;

    return-object v0
.end method

.method public final c()V
    .locals 7

    invoke-virtual {p0}, Leb9;->a()Lgb9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lgb9;->v()V

    iget-object v1, v0, Lgb9;->g:Lrc9;

    iget-object v1, v1, Lrc9;->d:Lnre;

    invoke-virtual {v1}, Lnre;->p()Lhk7;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lla9;

    invoke-virtual {v1, v4}, Lnre;->t(Lla9;)Landroidx/media3/common/PlaybackException;

    new-instance v5, Ls39;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Ls39;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Lgb9;->c(Lla9;Lfb9;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e0(Lksg;)V
    .locals 3

    invoke-virtual {p0}, Leb9;->a()Lgb9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgb9;->v()V

    iget-object v1, p0, Leb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lgb9;->s:Lncc;

    invoke-virtual {v1, p1}, Lncc;->b(Lksg;)Lncc;

    move-result-object p1

    iput-object p1, v0, Lgb9;->s:Lncc;

    iget-object p1, v0, Lgb9;->c:Ldb9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ldb9;->a(ZZ)V

    new-instance p1, Ls39;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Ls39;-><init>(I)V

    invoke-virtual {v0, p1}, Lgb9;->d(Lfb9;)V

    return-void
.end method

.method public final f(I)V
    .locals 4

    invoke-virtual {p0}, Leb9;->a()Lgb9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgb9;->v()V

    iget-object v1, p0, Leb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lgb9;->s:Lncc;

    iget-boolean v2, v1, Lncc;->t:Z

    iget v3, v1, Lncc;->u:I

    invoke-virtual {v1, v3, p1, v2}, Lncc;->c(IIZ)Lncc;

    move-result-object p1

    iput-object p1, v0, Lgb9;->s:Lncc;

    iget-object p1, v0, Lgb9;->c:Ldb9;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Ldb9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lgb9;->h:Lrb9;

    iget-object p1, p1, Lrb9;->i:Lpb9;

    iget-object p1, p1, Lpb9;->o:Ljava/lang/Object;

    check-cast p1, Lrb9;

    iget-object v0, p1, Lrb9;->g:Lgb9;

    iget-object v0, v0, Lgb9;->t:Lxcc;

    invoke-virtual {p1, v0}, Lrb9;->M(Lxcc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Li1h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Liqh;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Leb9;->a()Lgb9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lgb9;->v()V

    iget-object v1, v0, Lgb9;->s:Lncc;

    iget-object v3, v1, Lncc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lncc;->b:I

    iget-object v5, v1, Lncc;->c:Leue;

    iget-object v6, v1, Lncc;->d:Lqbc;

    iget-object v7, v1, Lncc;->e:Lqbc;

    iget v8, v1, Lncc;->f:I

    iget-object v9, v1, Lncc;->g:Lyac;

    iget v10, v1, Lncc;->h:I

    iget-boolean v11, v1, Lncc;->i:Z

    iget-object v13, v1, Lncc;->j:Lrlg;

    iget v14, v1, Lncc;->k:I

    iget-object v15, v1, Lncc;->m:Lm59;

    iget v2, v1, Lncc;->n:F

    iget-object v12, v1, Lncc;->o:Lx20;

    move/from16 v16, v2

    iget-object v2, v1, Lncc;->p:Lue4;

    move-object/from16 v18, v2

    iget-object v2, v1, Lncc;->q:Ljz4;

    move-object/from16 v19, v2

    iget v2, v1, Lncc;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lncc;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lncc;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lncc;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lncc;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lncc;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lncc;->x:I

    move/from16 v24, v2

    iget v2, v1, Lncc;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lncc;->z:Lm59;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lncc;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lncc;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lncc;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lncc;->D:Lksg;

    iget-object v1, v1, Lncc;->E:Ldsg;

    invoke-virtual {v13}, Lrlg;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_2

    iget-object v3, v5, Leue;->a:Lqbc;

    iget v3, v3, Lqbc;->b:I

    invoke-virtual {v13}, Lrlg;->o()I

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
    invoke-static {v1}, Lh6j;->g(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lncc;

    move-object/from16 v3, v17

    move-object/from16 v17, v12

    move-object/from16 v12, p1

    invoke-direct/range {v2 .. v36}, Lncc;-><init>(Landroidx/media3/common/PlaybackException;ILeue;Lqbc;Lqbc;ILyac;IZLiqh;Lrlg;ILm59;FLx20;Lue4;Ljz4;IZZIIIZZLm59;JJJLksg;Ldsg;)V

    iput-object v2, v0, Lgb9;->s:Lncc;

    iget-object v1, v0, Lgb9;->c:Ldb9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ldb9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lgb9;->h:Lrb9;

    iget-object v0, v0, Lrb9;->i:Lpb9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Li1h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final h(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Leb9;->a()Lgb9;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lgb9;->v()V

    move-object/from16 v2, p0

    iget-object v0, v2, Leb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcc;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lgb9;->s:Lncc;

    iget-object v4, v0, Lncc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v0, Lncc;->b:I

    iget-object v6, v0, Lncc;->c:Leue;

    iget-object v7, v0, Lncc;->d:Lqbc;

    iget-object v8, v0, Lncc;->e:Lqbc;

    iget v9, v0, Lncc;->f:I

    iget-object v10, v0, Lncc;->g:Lyac;

    iget v11, v0, Lncc;->h:I

    iget-boolean v12, v0, Lncc;->i:Z

    iget-object v14, v0, Lncc;->j:Lrlg;

    iget v15, v0, Lncc;->k:I

    iget-object v13, v0, Lncc;->l:Liqh;

    iget-object v3, v0, Lncc;->m:Lm59;

    iget v2, v0, Lncc;->n:F

    move/from16 v17, v2

    iget-object v2, v0, Lncc;->o:Lx20;

    move-object/from16 v18, v2

    iget-object v2, v0, Lncc;->p:Lue4;

    move-object/from16 v19, v2

    iget-object v2, v0, Lncc;->q:Ljz4;

    move-object/from16 v20, v2

    iget v2, v0, Lncc;->r:I

    move/from16 v21, v2

    iget-boolean v2, v0, Lncc;->s:Z

    move/from16 v22, v2

    iget-boolean v2, v0, Lncc;->t:Z

    move/from16 v23, v2

    iget v2, v0, Lncc;->u:I

    move/from16 v24, v2

    iget-boolean v2, v0, Lncc;->v:Z

    move/from16 v27, v2

    iget v2, v0, Lncc;->x:I

    move/from16 v25, v2

    iget v2, v0, Lncc;->y:I

    move/from16 v26, v2

    iget-object v2, v0, Lncc;->z:Lm59;

    move-object/from16 v29, v2

    move-object/from16 v16, v3

    iget-wide v2, v0, Lncc;->A:J

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lncc;->B:J

    move-wide/from16 v32, v2

    iget-wide v2, v0, Lncc;->C:J

    move-wide/from16 v34, v2

    iget-object v2, v0, Lncc;->D:Lksg;

    iget-object v0, v0, Lncc;->E:Ldsg;

    invoke-virtual {v14}, Lrlg;->p()Z

    move-result v3

    move-object/from16 v37, v0

    if-nez v3, :cond_3

    iget-object v3, v6, Leue;->a:Lqbc;

    iget v3, v3, Lqbc;->b:I

    invoke-virtual {v14}, Lrlg;->o()I

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
    invoke-static {v0}, Lh6j;->g(Z)V

    new-instance v3, Lncc;

    move/from16 v28, p1

    move-object/from16 v36, v2

    invoke-direct/range {v3 .. v37}, Lncc;-><init>(Landroidx/media3/common/PlaybackException;ILeue;Lqbc;Lqbc;ILyac;IZLiqh;Lrlg;ILm59;FLx20;Lue4;Ljz4;IZZIIIZZLm59;JJJLksg;Ldsg;)V

    iput-object v3, v1, Lgb9;->s:Lncc;

    iget-object v0, v1, Lgb9;->c:Ldb9;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Ldb9;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lgb9;->h:Lrb9;

    iget-object v0, v0, Lrb9;->i:Lpb9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Li1h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lgb9;->u()V

    return-void
.end method

.method public final h0(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Leb9;->a()Lgb9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgb9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Leb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxcc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lgb9;->s:Lncc;

    iget-object v4, v2, Lncc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lncc;->b:I

    iget-object v6, v2, Lncc;->c:Leue;

    iget-object v7, v2, Lncc;->d:Lqbc;

    iget-object v8, v2, Lncc;->e:Lqbc;

    iget v9, v2, Lncc;->f:I

    iget-object v10, v2, Lncc;->g:Lyac;

    iget v11, v2, Lncc;->h:I

    iget-boolean v12, v2, Lncc;->i:Z

    iget-object v14, v2, Lncc;->j:Lrlg;

    iget v15, v2, Lncc;->k:I

    iget-object v13, v2, Lncc;->l:Liqh;

    iget-object v3, v2, Lncc;->m:Lm59;

    iget v1, v2, Lncc;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lncc;->o:Lx20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lncc;->p:Lue4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lncc;->q:Ljz4;

    move-object/from16 v20, v1

    iget v1, v2, Lncc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lncc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lncc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lncc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lncc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lncc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lncc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lncc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lncc;->z:Lm59;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lncc;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lncc;->C:J

    move-object/from16 v30, v1

    iget-object v1, v2, Lncc;->D:Lksg;

    iget-object v2, v2, Lncc;->E:Ldsg;

    invoke-virtual {v14}, Lrlg;->p()Z

    move-result v31

    move-object/from16 v36, v1

    if-nez v31, :cond_3

    iget-object v1, v6, Leue;->a:Lqbc;

    iget v1, v1, Lqbc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lrlg;->o()I

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
    invoke-static {v1}, Lh6j;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lncc;

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v30

    move-wide/from16 v30, p1

    invoke-direct/range {v3 .. v37}, Lncc;-><init>(Landroidx/media3/common/PlaybackException;ILeue;Lqbc;Lqbc;ILyac;IZLiqh;Lrlg;ILm59;FLx20;Lue4;Ljz4;IZZIIIZZLm59;JJJLksg;Ldsg;)V

    iput-object v3, v0, Lgb9;->s:Lncc;

    iget-object v1, v0, Lgb9;->c:Ldb9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ldb9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lgb9;->h:Lrb9;

    iget-object v0, v0, Lrb9;->i:Lpb9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Li1h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final i(IZ)V
    .locals 3

    invoke-virtual {p0}, Leb9;->a()Lgb9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgb9;->v()V

    iget-object v1, p0, Leb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lgb9;->s:Lncc;

    iget v2, v1, Lncc;->x:I

    invoke-virtual {v1, p1, v2, p2}, Lncc;->c(IIZ)Lncc;

    move-result-object p1

    iput-object p1, v0, Lgb9;->s:Lncc;

    iget-object p1, v0, Lgb9;->c:Ldb9;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Ldb9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lgb9;->h:Lrb9;

    iget-object p1, p1, Lrb9;->i:Lpb9;

    iget-object p1, p1, Lpb9;->o:Ljava/lang/Object;

    check-cast p1, Lrb9;

    iget-object p2, p1, Lrb9;->g:Lgb9;

    iget-object p2, p2, Lgb9;->t:Lxcc;

    invoke-virtual {p1, p2}, Lrb9;->M(Lxcc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p2, v0, p1}, Li1h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i0(Lm59;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Leb9;->a()Lgb9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgb9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Leb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxcc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lgb9;->s:Lncc;

    iget-object v4, v2, Lncc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lncc;->b:I

    iget-object v6, v2, Lncc;->c:Leue;

    iget-object v7, v2, Lncc;->d:Lqbc;

    iget-object v8, v2, Lncc;->e:Lqbc;

    iget v9, v2, Lncc;->f:I

    iget-object v10, v2, Lncc;->g:Lyac;

    iget v11, v2, Lncc;->h:I

    iget-boolean v12, v2, Lncc;->i:Z

    iget-object v14, v2, Lncc;->j:Lrlg;

    iget v15, v2, Lncc;->k:I

    iget-object v13, v2, Lncc;->l:Liqh;

    iget-object v3, v2, Lncc;->m:Lm59;

    iget v1, v2, Lncc;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lncc;->o:Lx20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lncc;->p:Lue4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lncc;->q:Ljz4;

    move-object/from16 v20, v1

    iget v1, v2, Lncc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lncc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lncc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lncc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lncc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lncc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lncc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lncc;->y:I

    move-object/from16 v26, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lncc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lncc;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lncc;->C:J

    move/from16 v29, v1

    iget-object v1, v2, Lncc;->D:Lksg;

    iget-object v2, v2, Lncc;->E:Ldsg;

    invoke-virtual {v14}, Lrlg;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Leue;->a:Lqbc;

    iget v1, v1, Lqbc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lrlg;->o()I

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
    invoke-static {v1}, Lh6j;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lncc;

    move-object/from16 v4, v16

    move-object/from16 v16, v26

    move/from16 v26, v29

    move-object/from16 v29, p1

    invoke-direct/range {v3 .. v37}, Lncc;-><init>(Landroidx/media3/common/PlaybackException;ILeue;Lqbc;Lqbc;ILyac;IZLiqh;Lrlg;ILm59;FLx20;Lue4;Ljz4;IZZIIIZZLm59;JJJLksg;Ldsg;)V

    iput-object v3, v0, Lgb9;->s:Lncc;

    iget-object v1, v0, Lgb9;->c:Ldb9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ldb9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lgb9;->h:Lrb9;

    iget-object v0, v0, Lrb9;->i:Lpb9;

    invoke-virtual {v0}, Lpb9;->r()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Li1h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Leb9;->a()Lgb9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lgb9;->v()V

    iget-object v1, v0, Lgb9;->s:Lncc;

    invoke-virtual {v1, p1}, Lncc;->k(F)Lncc;

    move-result-object p1

    iput-object p1, v0, Lgb9;->s:Lncc;

    iget-object p1, v0, Lgb9;->c:Ldb9;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Ldb9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lgb9;->h:Lrb9;

    iget-object p1, p1, Lrb9;->i:Lpb9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Li1h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final j0(Lm59;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Leb9;->a()Lgb9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lgb9;->v()V

    iget-object v1, v0, Lgb9;->s:Lncc;

    iget-object v3, v1, Lncc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lncc;->b:I

    iget-object v5, v1, Lncc;->c:Leue;

    iget-object v6, v1, Lncc;->d:Lqbc;

    iget-object v7, v1, Lncc;->e:Lqbc;

    iget v8, v1, Lncc;->f:I

    iget-object v9, v1, Lncc;->g:Lyac;

    iget v10, v1, Lncc;->h:I

    iget-boolean v11, v1, Lncc;->i:Z

    iget-object v13, v1, Lncc;->j:Lrlg;

    iget v14, v1, Lncc;->k:I

    iget-object v12, v1, Lncc;->l:Liqh;

    iget v2, v1, Lncc;->n:F

    iget-object v15, v1, Lncc;->o:Lx20;

    move/from16 v16, v2

    iget-object v2, v1, Lncc;->p:Lue4;

    move-object/from16 v18, v2

    iget-object v2, v1, Lncc;->q:Ljz4;

    move-object/from16 v19, v2

    iget v2, v1, Lncc;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lncc;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lncc;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lncc;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lncc;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lncc;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lncc;->x:I

    move/from16 v24, v2

    iget v2, v1, Lncc;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lncc;->z:Lm59;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lncc;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lncc;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lncc;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lncc;->D:Lksg;

    iget-object v1, v1, Lncc;->E:Ldsg;

    invoke-virtual {v13}, Lrlg;->p()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v5, Leue;->a:Lqbc;

    iget v3, v3, Lqbc;->b:I

    move-object/from16 v36, v1

    invoke-virtual {v13}, Lrlg;->o()I

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
    invoke-static {v1}, Lh6j;->g(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lncc;

    move-object/from16 v3, v17

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    invoke-direct/range {v2 .. v36}, Lncc;-><init>(Landroidx/media3/common/PlaybackException;ILeue;Lqbc;Lqbc;ILyac;IZLiqh;Lrlg;ILm59;FLx20;Lue4;Ljz4;IZZIIIZZLm59;JJJLksg;Ldsg;)V

    iput-object v2, v0, Lgb9;->s:Lncc;

    iget-object v1, v0, Lgb9;->c:Ldb9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ldb9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lgb9;->h:Lrb9;

    iget-object v0, v0, Lrb9;->i:Lpb9;

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, Lpb9;->n(Lm59;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Li1h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(I)V
    .locals 4

    invoke-virtual {p0}, Leb9;->a()Lgb9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgb9;->v()V

    iget-object v1, p0, Leb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lgb9;->s:Lncc;

    invoke-virtual {v1}, Lxcc;->n()Landroidx/media3/common/PlaybackException;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lncc;->e(ILandroidx/media3/common/PlaybackException;)Lncc;

    move-result-object p1

    iput-object p1, v0, Lgb9;->s:Lncc;

    iget-object p1, v0, Lgb9;->c:Ldb9;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v2}, Ldb9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lgb9;->h:Lrb9;

    iget-object p1, p1, Lrb9;->i:Lpb9;

    invoke-virtual {v1}, Lxcc;->n()Landroidx/media3/common/PlaybackException;

    iget-object p1, p1, Lpb9;->o:Ljava/lang/Object;

    check-cast p1, Lrb9;

    iget-object v0, p1, Lrb9;->g:Lgb9;

    iget-object v0, v0, Lgb9;->t:Lxcc;

    invoke-virtual {p1, v0}, Lrb9;->M(Lxcc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Li1h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k0(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Leb9;->a()Lgb9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgb9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Leb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxcc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lgb9;->s:Lncc;

    iget-object v4, v2, Lncc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lncc;->b:I

    iget-object v6, v2, Lncc;->c:Leue;

    iget-object v7, v2, Lncc;->d:Lqbc;

    iget-object v8, v2, Lncc;->e:Lqbc;

    iget v9, v2, Lncc;->f:I

    iget-object v10, v2, Lncc;->g:Lyac;

    iget v11, v2, Lncc;->h:I

    iget-boolean v12, v2, Lncc;->i:Z

    iget-object v14, v2, Lncc;->j:Lrlg;

    iget v15, v2, Lncc;->k:I

    iget-object v13, v2, Lncc;->l:Liqh;

    iget-object v3, v2, Lncc;->m:Lm59;

    iget v1, v2, Lncc;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lncc;->o:Lx20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lncc;->p:Lue4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lncc;->q:Ljz4;

    move-object/from16 v20, v1

    iget v1, v2, Lncc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lncc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lncc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lncc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lncc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lncc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lncc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lncc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lncc;->z:Lm59;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lncc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lncc;->C:J

    move-object/from16 v32, v1

    iget-object v1, v2, Lncc;->D:Lksg;

    iget-object v2, v2, Lncc;->E:Ldsg;

    invoke-virtual {v14}, Lrlg;->p()Z

    move-result v33

    move-object/from16 v36, v1

    if-nez v33, :cond_3

    iget-object v1, v6, Leue;->a:Lqbc;

    iget v1, v1, Lqbc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lrlg;->o()I

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
    invoke-static {v1}, Lh6j;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lncc;

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v32

    move-wide/from16 v32, p1

    invoke-direct/range {v3 .. v37}, Lncc;-><init>(Landroidx/media3/common/PlaybackException;ILeue;Lqbc;Lqbc;ILyac;IZLiqh;Lrlg;ILm59;FLx20;Lue4;Ljz4;IZZIIIZZLm59;JJJLksg;Ldsg;)V

    iput-object v3, v0, Lgb9;->s:Lncc;

    iget-object v1, v0, Lgb9;->c:Ldb9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ldb9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lgb9;->h:Lrb9;

    iget-object v0, v0, Lrb9;->i:Lpb9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Li1h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final l(IZ)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Leb9;->a()Lgb9;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lgb9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Leb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxcc;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Lgb9;->s:Lncc;

    iget-object v4, v2, Lncc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lncc;->b:I

    iget-object v6, v2, Lncc;->c:Leue;

    iget-object v7, v2, Lncc;->d:Lqbc;

    iget-object v8, v2, Lncc;->e:Lqbc;

    iget v9, v2, Lncc;->f:I

    iget-object v10, v2, Lncc;->g:Lyac;

    iget v11, v2, Lncc;->h:I

    iget-boolean v12, v2, Lncc;->i:Z

    iget-object v14, v2, Lncc;->j:Lrlg;

    iget v15, v2, Lncc;->k:I

    iget-object v13, v2, Lncc;->l:Liqh;

    iget-object v3, v2, Lncc;->m:Lm59;

    iget v1, v2, Lncc;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lncc;->o:Lx20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lncc;->p:Lue4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lncc;->q:Ljz4;

    move-object/from16 v20, v1

    iget-boolean v1, v2, Lncc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lncc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lncc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lncc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lncc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lncc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lncc;->z:Lm59;

    move-object/from16 v21, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lncc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lncc;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lncc;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lncc;->D:Lksg;

    iget-object v2, v2, Lncc;->E:Ldsg;

    invoke-virtual {v14}, Lrlg;->p()Z

    move-result v22

    move-object/from16 v36, v1

    if-nez v22, :cond_3

    iget-object v1, v6, Leue;->a:Lqbc;

    iget v1, v1, Lqbc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lrlg;->o()I

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
    invoke-static {v1}, Lh6j;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lncc;

    move/from16 v22, p2

    move-object/from16 v4, v16

    move-object/from16 v16, v21

    move/from16 v21, p1

    invoke-direct/range {v3 .. v37}, Lncc;-><init>(Landroidx/media3/common/PlaybackException;ILeue;Lqbc;Lqbc;ILyac;IZLiqh;Lrlg;ILm59;FLx20;Lue4;Ljz4;IZZIIIZZLm59;JJJLksg;Ldsg;)V

    iput-object v3, v0, Lgb9;->s:Lncc;

    iget-object v1, v0, Lgb9;->c:Ldb9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ldb9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lgb9;->h:Lrb9;

    iget-object v0, v0, Lrb9;->i:Lpb9;

    iget-object v0, v0, Lpb9;->o:Ljava/lang/Object;

    check-cast v0, Lrb9;

    iget-object v0, v0, Lrb9;->n:Lnb9;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move/from16 v1, p1

    :goto_2
    iput v1, v0, Lnb9;->d:I

    invoke-virtual {v0}, Lnb9;->a()Landroid/media/VolumeProvider;

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

    invoke-static {v1, v2, v0}, Li1h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n0(Lrlg;I)V
    .locals 3

    invoke-virtual {p0}, Leb9;->a()Lgb9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgb9;->v()V

    iget-object v1, p0, Leb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lgb9;->s:Lncc;

    invoke-virtual {v1}, Lxcc;->m()Leue;

    move-result-object v1

    invoke-virtual {v2, p1, v1, p2}, Lncc;->i(Lrlg;Leue;I)Lncc;

    move-result-object p2

    iput-object p2, v0, Lgb9;->s:Lncc;

    iget-object p2, v0, Lgb9;->c:Ldb9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ldb9;->a(ZZ)V

    :try_start_0
    iget-object p2, v0, Lgb9;->h:Lrb9;

    iget-object p2, p2, Lrb9;->i:Lpb9;

    invoke-virtual {p2, p1}, Lpb9;->q(Lrlg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p2, v0, p1}, Li1h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Leb9;->a()Lgb9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgb9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Leb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxcc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lgb9;->s:Lncc;

    iget-object v4, v2, Lncc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lncc;->b:I

    iget-object v6, v2, Lncc;->c:Leue;

    iget-object v7, v2, Lncc;->d:Lqbc;

    iget-object v8, v2, Lncc;->e:Lqbc;

    iget v9, v2, Lncc;->f:I

    iget-object v10, v2, Lncc;->g:Lyac;

    iget-boolean v12, v2, Lncc;->i:Z

    iget-object v14, v2, Lncc;->j:Lrlg;

    iget v15, v2, Lncc;->k:I

    iget-object v13, v2, Lncc;->l:Liqh;

    iget-object v3, v2, Lncc;->m:Lm59;

    iget v11, v2, Lncc;->n:F

    iget-object v1, v2, Lncc;->o:Lx20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lncc;->p:Lue4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lncc;->q:Ljz4;

    move-object/from16 v20, v1

    iget v1, v2, Lncc;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lncc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lncc;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lncc;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lncc;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lncc;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lncc;->x:I

    move/from16 v25, v1

    iget v1, v2, Lncc;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lncc;->z:Lm59;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lncc;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lncc;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lncc;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lncc;->D:Lksg;

    iget-object v2, v2, Lncc;->E:Ldsg;

    invoke-virtual {v14}, Lrlg;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Leue;->a:Lqbc;

    iget v1, v1, Lqbc;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lrlg;->o()I

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
    invoke-static {v1}, Lh6j;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lncc;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v11

    move/from16 v11, p1

    invoke-direct/range {v3 .. v37}, Lncc;-><init>(Landroidx/media3/common/PlaybackException;ILeue;Lqbc;Lqbc;ILyac;IZLiqh;Lrlg;ILm59;FLx20;Lue4;Ljz4;IZZIIIZZLm59;JJJLksg;Ldsg;)V

    iput-object v3, v0, Lgb9;->s:Lncc;

    iget-object v1, v0, Lgb9;->c:Ldb9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ldb9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lgb9;->h:Lrb9;

    iget-object v0, v0, Lrb9;->i:Lpb9;

    move/from16 v11, p1

    invoke-virtual {v0, v11}, Lpb9;->o(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Li1h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Leb9;->a()Lgb9;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lgb9;->v()V

    move-object/from16 v2, p0

    iget-object v0, v2, Leb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcc;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lgb9;->s:Lncc;

    iget-object v4, v0, Lncc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v0, Lncc;->b:I

    iget-object v6, v0, Lncc;->c:Leue;

    iget-object v7, v0, Lncc;->d:Lqbc;

    iget-object v8, v0, Lncc;->e:Lqbc;

    iget v9, v0, Lncc;->f:I

    iget-object v10, v0, Lncc;->g:Lyac;

    iget v11, v0, Lncc;->h:I

    iget-boolean v12, v0, Lncc;->i:Z

    iget-object v14, v0, Lncc;->j:Lrlg;

    iget v15, v0, Lncc;->k:I

    iget-object v13, v0, Lncc;->l:Liqh;

    iget-object v3, v0, Lncc;->m:Lm59;

    iget v2, v0, Lncc;->n:F

    move/from16 v17, v2

    iget-object v2, v0, Lncc;->o:Lx20;

    move-object/from16 v18, v2

    iget-object v2, v0, Lncc;->p:Lue4;

    move-object/from16 v19, v2

    iget-object v2, v0, Lncc;->q:Ljz4;

    move-object/from16 v20, v2

    iget v2, v0, Lncc;->r:I

    move/from16 v21, v2

    iget-boolean v2, v0, Lncc;->s:Z

    move/from16 v22, v2

    iget-boolean v2, v0, Lncc;->t:Z

    move/from16 v23, v2

    iget v2, v0, Lncc;->u:I

    move/from16 v24, v2

    iget-boolean v2, v0, Lncc;->w:Z

    move/from16 v28, v2

    iget v2, v0, Lncc;->x:I

    move/from16 v25, v2

    iget v2, v0, Lncc;->y:I

    move/from16 v26, v2

    iget-object v2, v0, Lncc;->z:Lm59;

    move-object/from16 v29, v2

    move-object/from16 v16, v3

    iget-wide v2, v0, Lncc;->A:J

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lncc;->B:J

    move-wide/from16 v32, v2

    iget-wide v2, v0, Lncc;->C:J

    move-wide/from16 v34, v2

    iget-object v2, v0, Lncc;->D:Lksg;

    iget-object v0, v0, Lncc;->E:Ldsg;

    invoke-virtual {v14}, Lrlg;->p()Z

    move-result v3

    move-object/from16 v37, v0

    if-nez v3, :cond_3

    iget-object v3, v6, Leue;->a:Lqbc;

    iget v3, v3, Lqbc;->b:I

    invoke-virtual {v14}, Lrlg;->o()I

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
    invoke-static {v0}, Lh6j;->g(Z)V

    new-instance v3, Lncc;

    move/from16 v27, p1

    move-object/from16 v36, v2

    invoke-direct/range {v3 .. v37}, Lncc;-><init>(Landroidx/media3/common/PlaybackException;ILeue;Lqbc;Lqbc;ILyac;IZLiqh;Lrlg;ILm59;FLx20;Lue4;Ljz4;IZZIIIZZLm59;JJJLksg;Ldsg;)V

    iput-object v3, v1, Lgb9;->s:Lncc;

    iget-object v0, v1, Lgb9;->c:Ldb9;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Ldb9;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lgb9;->h:Lrb9;

    iget-object v0, v0, Lrb9;->i:Lpb9;

    iget-object v0, v0, Lpb9;->o:Ljava/lang/Object;

    check-cast v0, Lrb9;

    iget-object v2, v0, Lrb9;->g:Lgb9;

    iget-object v2, v2, Lgb9;->t:Lxcc;

    invoke-virtual {v0, v2}, Lrb9;->M(Lxcc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Li1h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lgb9;->u()V

    return-void
.end method

.method public final t(Lqbc;Lqbc;I)V
    .locals 2

    invoke-virtual {p0}, Leb9;->a()Lgb9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgb9;->v()V

    iget-object v1, p0, Leb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lgb9;->s:Lncc;

    invoke-virtual {v1, p1, p2, p3}, Lncc;->f(Lqbc;Lqbc;I)Lncc;

    move-result-object p1

    iput-object p1, v0, Lgb9;->s:Lncc;

    iget-object p1, v0, Lgb9;->c:Ldb9;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Ldb9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lgb9;->h:Lrb9;

    iget-object p1, p1, Lrb9;->i:Lpb9;

    iget-object p1, p1, Lpb9;->o:Ljava/lang/Object;

    check-cast p1, Lrb9;

    iget-object p2, p1, Lrb9;->g:Lgb9;

    iget-object p2, p2, Lgb9;->t:Lxcc;

    invoke-virtual {p1, p2}, Lrb9;->M(Lxcc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string p3, "Exception in using media1 API"

    invoke-static {p2, p3, p1}, Li1h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y(Lx20;)V
    .locals 3

    invoke-virtual {p0}, Leb9;->a()Lgb9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgb9;->v()V

    iget-object v1, p0, Leb9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxcc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lgb9;->s:Lncc;

    invoke-virtual {v1, p1}, Lncc;->a(Lx20;)Lncc;

    move-result-object v1

    iput-object v1, v0, Lgb9;->s:Lncc;

    iget-object v1, v0, Lgb9;->c:Ldb9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ldb9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lgb9;->h:Lrb9;

    iget-object v0, v0, Lrb9;->i:Lpb9;

    invoke-virtual {v0, p1}, Lpb9;->j(Lx20;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Li1h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
