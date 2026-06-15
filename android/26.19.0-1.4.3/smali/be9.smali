.class public final Lbe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loec;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lde9;Lnfc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbe9;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbe9;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A(IZ)V
    .locals 3

    invoke-virtual {p0}, Lbe9;->a()Lde9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde9;->v()V

    iget-object v1, p0, Lbe9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lde9;->s:Lffc;

    iget v2, v1, Lffc;->z:I

    invoke-virtual {v1, p1, v2, p2}, Lffc;->c(IIZ)Lffc;

    move-result-object p1

    iput-object p1, v0, Lde9;->s:Lffc;

    iget-object p1, v0, Lde9;->c:Lae9;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lae9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lde9;->h:Lpe9;

    iget-object p1, p1, Lpe9;->i:Lne9;

    iget-object p1, p1, Lne9;->e:Ljava/lang/Object;

    check-cast p1, Lpe9;

    iget-object p2, p1, Lpe9;->g:Lde9;

    iget-object p2, p2, Lde9;->t:Lnfc;

    invoke-virtual {p1, p2}, Lpe9;->M(Lnfc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p2, v0, p1}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final B(F)V
    .locals 2

    invoke-virtual {p0}, Lbe9;->a()Lde9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lde9;->v()V

    iget-object v1, v0, Lde9;->s:Lffc;

    invoke-virtual {v1, p1}, Lffc;->n(F)Lffc;

    move-result-object p1

    iput-object p1, v0, Lde9;->s:Lffc;

    iget-object p1, v0, Lde9;->c:Lae9;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lae9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lde9;->h:Lpe9;

    iget-object p1, p1, Lpe9;->i:Lne9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final B0(Lxdc;)V
    .locals 2

    invoke-virtual {p0}, Lbe9;->a()Lde9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde9;->v()V

    iget-object v1, p0, Lbe9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lde9;->s:Lffc;

    invoke-virtual {v1, p1}, Lffc;->d(Lxdc;)Lffc;

    move-result-object p1

    iput-object p1, v0, Lde9;->s:Lffc;

    iget-object p1, v0, Lde9;->c:Lae9;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lae9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lde9;->h:Lpe9;

    iget-object p1, p1, Lpe9;->i:Lne9;

    iget-object p1, p1, Lne9;->e:Ljava/lang/Object;

    check-cast p1, Lpe9;

    iget-object v0, p1, Lpe9;->g:Lde9;

    iget-object v0, v0, Lde9;->t:Lnfc;

    invoke-virtual {p1, v0}, Lpe9;->M(Lnfc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C0(Lmec;)V
    .locals 2

    invoke-virtual {p0}, Lbe9;->a()Lde9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde9;->v()V

    iget-object v1, p0, Lbe9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lde9;->f(Lmec;)V

    return-void
.end method

.method public final E(I)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lbe9;->a()Lde9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lbe9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lde9;->s:Lffc;

    iget-object v4, v2, Lffc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lffc;->b:I

    iget-object v6, v2, Lffc;->c:Lk2f;

    iget-object v7, v2, Lffc;->d:Lpec;

    iget-object v8, v2, Lffc;->e:Lpec;

    iget v9, v2, Lffc;->f:I

    iget-object v10, v2, Lffc;->g:Lxdc;

    iget v11, v2, Lffc;->h:I

    iget-boolean v12, v2, Lffc;->i:Z

    iget-object v14, v2, Lffc;->j:Lgvg;

    iget v15, v2, Lffc;->k:I

    iget-object v13, v2, Lffc;->l:Lf0i;

    iget-object v3, v2, Lffc;->m:Lv89;

    iget v1, v2, Lffc;->n:F

    move/from16 v17, v1

    iget v1, v2, Lffc;->o:F

    move/from16 v18, v1

    iget-object v1, v2, Lffc;->q:Lz50;

    move-object/from16 v19, v1

    iget-object v1, v2, Lffc;->r:Lhk4;

    move-object/from16 v21, v1

    iget-object v1, v2, Lffc;->s:Lf35;

    move-object/from16 v22, v1

    iget v1, v2, Lffc;->t:I

    move/from16 v23, v1

    iget-boolean v1, v2, Lffc;->u:Z

    move/from16 v24, v1

    iget-boolean v1, v2, Lffc;->v:Z

    move/from16 v25, v1

    iget v1, v2, Lffc;->w:I

    move/from16 v26, v1

    iget-boolean v1, v2, Lffc;->x:Z

    move/from16 v29, v1

    iget-boolean v1, v2, Lffc;->y:Z

    move/from16 v30, v1

    iget v1, v2, Lffc;->z:I

    move/from16 v27, v1

    iget v1, v2, Lffc;->A:I

    move/from16 v28, v1

    iget-object v1, v2, Lffc;->B:Lv89;

    move-object/from16 v20, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lffc;->C:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lffc;->D:J

    move-wide/from16 v34, v3

    iget-wide v3, v2, Lffc;->E:J

    move-object/from16 v31, v1

    iget-object v1, v2, Lffc;->F:Lw0h;

    iget-object v2, v2, Lffc;->G:Lo0h;

    invoke-virtual {v14}, Lgvg;->p()Z

    move-result v36

    move-object/from16 v38, v1

    if-nez v36, :cond_3

    iget-object v1, v6, Lk2f;->a:Lpec;

    iget v1, v1, Lpec;->b:I

    move-object/from16 v39, v2

    invoke-virtual {v14}, Lgvg;->o()I

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
    invoke-static {v1}, Lvff;->D(Z)V

    move-wide/from16 v36, v3

    new-instance v3, Lffc;

    move-object/from16 v4, v16

    move-object/from16 v16, v20

    move/from16 v20, p1

    invoke-direct/range {v3 .. v39}, Lffc;-><init>(Landroidx/media3/common/PlaybackException;ILk2f;Lpec;Lpec;ILxdc;IZLf0i;Lgvg;ILv89;FFLz50;ILhk4;Lf35;IZZIIIZZLv89;JJJLw0h;Lo0h;)V

    iput-object v3, v0, Lde9;->s:Lffc;

    iget-object v1, v0, Lde9;->c:Lae9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lae9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lde9;->h:Lpe9;

    iget-object v0, v0, Lpe9;->i:Lne9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final E0(Lf35;)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lbe9;->a()Lde9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lbe9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lde9;->s:Lffc;

    iget-object v4, v2, Lffc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lffc;->b:I

    iget-object v6, v2, Lffc;->c:Lk2f;

    iget-object v7, v2, Lffc;->d:Lpec;

    iget-object v8, v2, Lffc;->e:Lpec;

    iget v9, v2, Lffc;->f:I

    iget-object v10, v2, Lffc;->g:Lxdc;

    iget v11, v2, Lffc;->h:I

    iget-boolean v12, v2, Lffc;->i:Z

    iget-object v14, v2, Lffc;->j:Lgvg;

    iget v15, v2, Lffc;->k:I

    iget-object v13, v2, Lffc;->l:Lf0i;

    iget-object v3, v2, Lffc;->m:Lv89;

    iget v1, v2, Lffc;->n:F

    move/from16 v17, v1

    iget v1, v2, Lffc;->o:F

    move/from16 v18, v1

    iget v1, v2, Lffc;->p:I

    move/from16 v20, v1

    iget-object v1, v2, Lffc;->q:Lz50;

    move-object/from16 v19, v1

    iget-object v1, v2, Lffc;->r:Lhk4;

    move-object/from16 v21, v1

    iget v1, v2, Lffc;->t:I

    move/from16 v23, v1

    iget-boolean v1, v2, Lffc;->u:Z

    move/from16 v24, v1

    iget-boolean v1, v2, Lffc;->v:Z

    move/from16 v25, v1

    iget v1, v2, Lffc;->w:I

    move/from16 v26, v1

    iget-boolean v1, v2, Lffc;->x:Z

    move/from16 v29, v1

    iget-boolean v1, v2, Lffc;->y:Z

    move/from16 v30, v1

    iget v1, v2, Lffc;->z:I

    move/from16 v27, v1

    iget v1, v2, Lffc;->A:I

    move/from16 v28, v1

    iget-object v1, v2, Lffc;->B:Lv89;

    move-object/from16 v22, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lffc;->C:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lffc;->D:J

    move-wide/from16 v34, v3

    iget-wide v3, v2, Lffc;->E:J

    move-object/from16 v31, v1

    iget-object v1, v2, Lffc;->F:Lw0h;

    iget-object v2, v2, Lffc;->G:Lo0h;

    invoke-virtual {v14}, Lgvg;->p()Z

    move-result v36

    move-object/from16 v38, v1

    if-nez v36, :cond_3

    iget-object v1, v6, Lk2f;->a:Lpec;

    iget v1, v1, Lpec;->b:I

    move-object/from16 v39, v2

    invoke-virtual {v14}, Lgvg;->o()I

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
    invoke-static {v1}, Lvff;->D(Z)V

    move-wide/from16 v36, v3

    new-instance v3, Lffc;

    move-object/from16 v4, v16

    move-object/from16 v16, v22

    move-object/from16 v22, p1

    invoke-direct/range {v3 .. v39}, Lffc;-><init>(Landroidx/media3/common/PlaybackException;ILk2f;Lpec;Lpec;ILxdc;IZLf0i;Lgvg;ILv89;FFLz50;ILhk4;Lf35;IZZIIIZZLv89;JJJLw0h;Lo0h;)V

    iput-object v3, v0, Lde9;->s:Lffc;

    iget-object v1, v0, Lde9;->c:Lae9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lae9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lde9;->h:Lpe9;

    iget-object v0, v0, Lpe9;->i:Lne9;

    invoke-virtual {v0}, Lne9;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F0(J)V
    .locals 42

    invoke-virtual/range {p0 .. p0}, Lbe9;->a()Lde9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lbe9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lde9;->s:Lffc;

    iget-object v4, v2, Lffc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lffc;->b:I

    iget-object v6, v2, Lffc;->c:Lk2f;

    iget-object v7, v2, Lffc;->d:Lpec;

    iget-object v8, v2, Lffc;->e:Lpec;

    iget v9, v2, Lffc;->f:I

    iget-object v10, v2, Lffc;->g:Lxdc;

    iget v11, v2, Lffc;->h:I

    iget-boolean v12, v2, Lffc;->i:Z

    iget-object v14, v2, Lffc;->j:Lgvg;

    iget v15, v2, Lffc;->k:I

    iget-object v13, v2, Lffc;->l:Lf0i;

    iget-object v3, v2, Lffc;->m:Lv89;

    iget v1, v2, Lffc;->n:F

    move/from16 v17, v1

    iget v1, v2, Lffc;->o:F

    move/from16 v18, v1

    iget v1, v2, Lffc;->p:I

    move/from16 v20, v1

    iget-object v1, v2, Lffc;->q:Lz50;

    move-object/from16 v19, v1

    iget-object v1, v2, Lffc;->r:Lhk4;

    move-object/from16 v21, v1

    iget-object v1, v2, Lffc;->s:Lf35;

    move-object/from16 v22, v1

    iget v1, v2, Lffc;->t:I

    move/from16 v23, v1

    iget-boolean v1, v2, Lffc;->u:Z

    move/from16 v24, v1

    iget-boolean v1, v2, Lffc;->v:Z

    move/from16 v25, v1

    iget v1, v2, Lffc;->w:I

    move/from16 v26, v1

    iget-boolean v1, v2, Lffc;->x:Z

    move/from16 v29, v1

    iget-boolean v1, v2, Lffc;->y:Z

    move/from16 v30, v1

    iget v1, v2, Lffc;->z:I

    move/from16 v27, v1

    iget v1, v2, Lffc;->A:I

    move/from16 v28, v1

    iget-object v1, v2, Lffc;->B:Lv89;

    move-object/from16 v31, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lffc;->C:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lffc;->D:J

    move-object/from16 v34, v1

    iget-object v1, v2, Lffc;->F:Lw0h;

    iget-object v2, v2, Lffc;->G:Lo0h;

    invoke-virtual {v14}, Lgvg;->p()Z

    move-result v35

    move-object/from16 v38, v1

    if-nez v35, :cond_3

    iget-object v1, v6, Lk2f;->a:Lpec;

    iget v1, v1, Lpec;->b:I

    move-object/from16 v39, v2

    invoke-virtual {v14}, Lgvg;->o()I

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
    invoke-static {v1}, Lvff;->D(Z)V

    move-wide/from16 v40, v3

    move-object/from16 v4, v16

    move-object/from16 v16, v31

    move-object/from16 v31, v34

    move-wide/from16 v34, v40

    new-instance v3, Lffc;

    move-wide/from16 v36, p1

    invoke-direct/range {v3 .. v39}, Lffc;-><init>(Landroidx/media3/common/PlaybackException;ILk2f;Lpec;Lpec;ILxdc;IZLf0i;Lgvg;ILv89;FFLz50;ILhk4;Lf35;IZZIIIZZLv89;JJJLw0h;Lo0h;)V

    iput-object v3, v0, Lde9;->s:Lffc;

    iget-object v0, v0, Lde9;->c:Lae9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lae9;->a(ZZ)V

    return-void
.end method

.method public final H0(Lo79;I)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lbe9;->a()Lde9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lbe9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lde9;->s:Lffc;

    iget-object v4, v2, Lffc;->a:Landroidx/media3/common/PlaybackException;

    iget-object v6, v2, Lffc;->c:Lk2f;

    iget-object v7, v2, Lffc;->d:Lpec;

    iget-object v8, v2, Lffc;->e:Lpec;

    iget v9, v2, Lffc;->f:I

    iget-object v10, v2, Lffc;->g:Lxdc;

    iget v11, v2, Lffc;->h:I

    iget-boolean v12, v2, Lffc;->i:Z

    iget-object v14, v2, Lffc;->j:Lgvg;

    iget v15, v2, Lffc;->k:I

    iget-object v13, v2, Lffc;->l:Lf0i;

    iget-object v3, v2, Lffc;->m:Lv89;

    iget v5, v2, Lffc;->n:F

    iget v1, v2, Lffc;->o:F

    move/from16 v18, v1

    iget v1, v2, Lffc;->p:I

    move/from16 v20, v1

    iget-object v1, v2, Lffc;->q:Lz50;

    move-object/from16 v19, v1

    iget-object v1, v2, Lffc;->r:Lhk4;

    move-object/from16 v21, v1

    iget-object v1, v2, Lffc;->s:Lf35;

    move-object/from16 v22, v1

    iget v1, v2, Lffc;->t:I

    move/from16 v23, v1

    iget-boolean v1, v2, Lffc;->u:Z

    move/from16 v24, v1

    iget-boolean v1, v2, Lffc;->v:Z

    move/from16 v25, v1

    iget v1, v2, Lffc;->w:I

    move/from16 v26, v1

    iget-boolean v1, v2, Lffc;->x:Z

    move/from16 v29, v1

    iget-boolean v1, v2, Lffc;->y:Z

    move/from16 v30, v1

    iget v1, v2, Lffc;->z:I

    move/from16 v27, v1

    iget v1, v2, Lffc;->A:I

    move/from16 v28, v1

    iget-object v1, v2, Lffc;->B:Lv89;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lffc;->C:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lffc;->D:J

    move-wide/from16 v34, v3

    iget-wide v3, v2, Lffc;->E:J

    move-object/from16 v31, v1

    iget-object v1, v2, Lffc;->F:Lw0h;

    iget-object v2, v2, Lffc;->G:Lo0h;

    invoke-virtual {v14}, Lgvg;->p()Z

    move-result v36

    move-object/from16 v38, v1

    if-nez v36, :cond_3

    iget-object v1, v6, Lk2f;->a:Lpec;

    iget v1, v1, Lpec;->b:I

    move-object/from16 v39, v2

    invoke-virtual {v14}, Lgvg;->o()I

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
    invoke-static {v1}, Lvff;->D(Z)V

    move-wide/from16 v36, v3

    new-instance v3, Lffc;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v5

    move/from16 v5, p2

    invoke-direct/range {v3 .. v39}, Lffc;-><init>(Landroidx/media3/common/PlaybackException;ILk2f;Lpec;Lpec;ILxdc;IZLf0i;Lgvg;ILv89;FFLz50;ILhk4;Lf35;IZZIIIZZLv89;JJJLw0h;Lo0h;)V

    iput-object v3, v0, Lde9;->s:Lffc;

    iget-object v1, v0, Lde9;->c:Lae9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lae9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lde9;->h:Lpe9;

    iget-object v0, v0, Lpe9;->i:Lne9;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lne9;->k(Lo79;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I(I)V
    .locals 4

    invoke-virtual {p0}, Lbe9;->a()Lde9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde9;->v()V

    iget-object v1, p0, Lbe9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lde9;->s:Lffc;

    invoke-virtual {v1}, Lnfc;->p()Landroidx/media3/common/PlaybackException;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lffc;->e(ILandroidx/media3/common/PlaybackException;)Lffc;

    move-result-object p1

    iput-object p1, v0, Lde9;->s:Lffc;

    iget-object p1, v0, Lde9;->c:Lae9;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v2}, Lae9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lde9;->h:Lpe9;

    iget-object p1, p1, Lpe9;->i:Lne9;

    invoke-virtual {v1}, Lnfc;->p()Landroidx/media3/common/PlaybackException;

    iget-object p1, p1, Lne9;->e:Ljava/lang/Object;

    check-cast p1, Lpe9;

    iget-object v0, p1, Lpe9;->g:Lde9;

    iget-object v0, v0, Lde9;->t:Lnfc;

    invoke-virtual {p1, v0}, Lpe9;->M(Lnfc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final N0(Landroidx/media3/common/PlaybackException;)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lbe9;->a()Lde9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lbe9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lde9;->s:Lffc;

    iget v5, v2, Lffc;->b:I

    iget-object v6, v2, Lffc;->c:Lk2f;

    iget-object v7, v2, Lffc;->d:Lpec;

    iget-object v8, v2, Lffc;->e:Lpec;

    iget v9, v2, Lffc;->f:I

    iget-object v10, v2, Lffc;->g:Lxdc;

    iget v11, v2, Lffc;->h:I

    iget-boolean v12, v2, Lffc;->i:Z

    iget-object v14, v2, Lffc;->j:Lgvg;

    iget v15, v2, Lffc;->k:I

    iget-object v13, v2, Lffc;->l:Lf0i;

    iget-object v3, v2, Lffc;->m:Lv89;

    iget v4, v2, Lffc;->n:F

    iget v1, v2, Lffc;->o:F

    move/from16 v18, v1

    iget v1, v2, Lffc;->p:I

    move/from16 v20, v1

    iget-object v1, v2, Lffc;->q:Lz50;

    move-object/from16 v19, v1

    iget-object v1, v2, Lffc;->r:Lhk4;

    move-object/from16 v21, v1

    iget-object v1, v2, Lffc;->s:Lf35;

    move-object/from16 v22, v1

    iget v1, v2, Lffc;->t:I

    move/from16 v23, v1

    iget-boolean v1, v2, Lffc;->u:Z

    move/from16 v24, v1

    iget-boolean v1, v2, Lffc;->v:Z

    move/from16 v25, v1

    iget v1, v2, Lffc;->w:I

    move/from16 v26, v1

    iget-boolean v1, v2, Lffc;->x:Z

    move/from16 v29, v1

    iget-boolean v1, v2, Lffc;->y:Z

    move/from16 v30, v1

    iget v1, v2, Lffc;->z:I

    move/from16 v27, v1

    iget v1, v2, Lffc;->A:I

    move/from16 v28, v1

    iget-object v1, v2, Lffc;->B:Lv89;

    move-object/from16 v16, v3

    move/from16 v17, v4

    iget-wide v3, v2, Lffc;->C:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lffc;->D:J

    move-wide/from16 v34, v3

    iget-wide v3, v2, Lffc;->E:J

    move-object/from16 v31, v1

    iget-object v1, v2, Lffc;->F:Lw0h;

    iget-object v2, v2, Lffc;->G:Lo0h;

    invoke-virtual {v14}, Lgvg;->p()Z

    move-result v36

    move-object/from16 v38, v1

    if-nez v36, :cond_3

    iget-object v1, v6, Lk2f;->a:Lpec;

    iget v1, v1, Lpec;->b:I

    move-object/from16 v39, v2

    invoke-virtual {v14}, Lgvg;->o()I

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
    invoke-static {v1}, Lvff;->D(Z)V

    move-wide/from16 v36, v3

    new-instance v3, Lffc;

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v39}, Lffc;-><init>(Landroidx/media3/common/PlaybackException;ILk2f;Lpec;Lpec;ILxdc;IZLf0i;Lgvg;ILv89;FFLz50;ILhk4;Lf35;IZZIIIZZLv89;JJJLw0h;Lo0h;)V

    iput-object v3, v0, Lde9;->s:Lffc;

    iget-object v1, v0, Lde9;->c:Lae9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lae9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lde9;->h:Lpe9;

    iget-object v0, v0, Lpe9;->i:Lne9;

    iget-object v0, v0, Lne9;->e:Ljava/lang/Object;

    check-cast v0, Lpe9;

    iget-object v1, v0, Lpe9;->g:Lde9;

    iget-object v1, v1, Lde9;->t:Lnfc;

    invoke-virtual {v0, v1}, Lpe9;->M(Lnfc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O0(II)V
    .locals 3

    invoke-virtual {p0}, Lbe9;->a()Lde9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde9;->v()V

    iget-object v1, p0, Lbe9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lv39;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, v2}, Lv39;-><init>(III)V

    invoke-virtual {v0, v1}, Lde9;->d(Lce9;)V

    return-void
.end method

.method public final Q(Z)V
    .locals 3

    invoke-virtual {p0}, Lbe9;->a()Lde9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde9;->v()V

    iget-object v1, p0, Lbe9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lde9;->s:Lffc;

    invoke-virtual {v1, p1}, Lffc;->j(Z)Lffc;

    move-result-object v1

    iput-object v1, v0, Lde9;->s:Lffc;

    iget-object v1, v0, Lde9;->c:Lae9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lae9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lde9;->h:Lpe9;

    iget-object v0, v0, Lpe9;->i:Lne9;

    invoke-virtual {v0, p1}, Lne9;->o(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final T(Lhk4;)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lbe9;->a()Lde9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lbe9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lde9;->s:Lffc;

    iget-object v4, v2, Lffc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lffc;->b:I

    iget-object v6, v2, Lffc;->c:Lk2f;

    iget-object v7, v2, Lffc;->d:Lpec;

    iget-object v8, v2, Lffc;->e:Lpec;

    iget v9, v2, Lffc;->f:I

    iget-object v10, v2, Lffc;->g:Lxdc;

    iget v11, v2, Lffc;->h:I

    iget-boolean v12, v2, Lffc;->i:Z

    iget-object v14, v2, Lffc;->j:Lgvg;

    iget v15, v2, Lffc;->k:I

    iget-object v13, v2, Lffc;->l:Lf0i;

    iget-object v3, v2, Lffc;->m:Lv89;

    iget v1, v2, Lffc;->n:F

    move/from16 v17, v1

    iget v1, v2, Lffc;->o:F

    move/from16 v18, v1

    iget v1, v2, Lffc;->p:I

    move/from16 v20, v1

    iget-object v1, v2, Lffc;->q:Lz50;

    move-object/from16 v19, v1

    iget-object v1, v2, Lffc;->s:Lf35;

    move-object/from16 v22, v1

    iget v1, v2, Lffc;->t:I

    move/from16 v23, v1

    iget-boolean v1, v2, Lffc;->u:Z

    move/from16 v24, v1

    iget-boolean v1, v2, Lffc;->v:Z

    move/from16 v25, v1

    iget v1, v2, Lffc;->w:I

    move/from16 v26, v1

    iget-boolean v1, v2, Lffc;->x:Z

    move/from16 v29, v1

    iget-boolean v1, v2, Lffc;->y:Z

    move/from16 v30, v1

    iget v1, v2, Lffc;->z:I

    move/from16 v27, v1

    iget v1, v2, Lffc;->A:I

    move/from16 v28, v1

    iget-object v1, v2, Lffc;->B:Lv89;

    move-object/from16 v21, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lffc;->C:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lffc;->D:J

    move-wide/from16 v34, v3

    iget-wide v3, v2, Lffc;->E:J

    move-object/from16 v31, v1

    iget-object v1, v2, Lffc;->F:Lw0h;

    iget-object v2, v2, Lffc;->G:Lo0h;

    invoke-virtual {v14}, Lgvg;->p()Z

    move-result v36

    move-object/from16 v38, v1

    if-nez v36, :cond_3

    iget-object v1, v6, Lk2f;->a:Lpec;

    iget v1, v1, Lpec;->b:I

    move-object/from16 v39, v2

    invoke-virtual {v14}, Lgvg;->o()I

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
    invoke-static {v1}, Lvff;->D(Z)V

    move-wide/from16 v36, v3

    new-instance v3, Lffc;

    move-object/from16 v4, v16

    move-object/from16 v16, v21

    move-object/from16 v21, p1

    invoke-direct/range {v3 .. v39}, Lffc;-><init>(Landroidx/media3/common/PlaybackException;ILk2f;Lpec;Lpec;ILxdc;IZLf0i;Lgvg;ILv89;FFLz50;ILhk4;Lf35;IZZIIIZZLv89;JJJLw0h;Lo0h;)V

    iput-object v3, v0, Lde9;->s:Lffc;

    iget-object v0, v0, Lde9;->c:Lae9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lae9;->a(ZZ)V

    return-void
.end method

.method public final X0(Z)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lbe9;->a()Lde9;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lde9;->v()V

    move-object/from16 v2, p0

    iget-object v0, v2, Lbe9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfc;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lde9;->s:Lffc;

    iget-object v4, v0, Lffc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v0, Lffc;->b:I

    iget-object v6, v0, Lffc;->c:Lk2f;

    iget-object v7, v0, Lffc;->d:Lpec;

    iget-object v8, v0, Lffc;->e:Lpec;

    iget v9, v0, Lffc;->f:I

    iget-object v10, v0, Lffc;->g:Lxdc;

    iget v11, v0, Lffc;->h:I

    iget-boolean v12, v0, Lffc;->i:Z

    iget-object v14, v0, Lffc;->j:Lgvg;

    iget v15, v0, Lffc;->k:I

    iget-object v13, v0, Lffc;->l:Lf0i;

    iget-object v3, v0, Lffc;->m:Lv89;

    iget v2, v0, Lffc;->n:F

    move/from16 v17, v2

    iget v2, v0, Lffc;->o:F

    move/from16 v18, v2

    iget v2, v0, Lffc;->p:I

    move/from16 v20, v2

    iget-object v2, v0, Lffc;->q:Lz50;

    move-object/from16 v19, v2

    iget-object v2, v0, Lffc;->r:Lhk4;

    move-object/from16 v21, v2

    iget-object v2, v0, Lffc;->s:Lf35;

    move-object/from16 v22, v2

    iget v2, v0, Lffc;->t:I

    move/from16 v23, v2

    iget-boolean v2, v0, Lffc;->u:Z

    move/from16 v24, v2

    iget-boolean v2, v0, Lffc;->v:Z

    move/from16 v25, v2

    iget v2, v0, Lffc;->w:I

    move/from16 v26, v2

    iget-boolean v2, v0, Lffc;->y:Z

    move/from16 v30, v2

    iget v2, v0, Lffc;->z:I

    move/from16 v27, v2

    iget v2, v0, Lffc;->A:I

    move/from16 v28, v2

    iget-object v2, v0, Lffc;->B:Lv89;

    move-object/from16 v31, v2

    move-object/from16 v16, v3

    iget-wide v2, v0, Lffc;->C:J

    move-wide/from16 v32, v2

    iget-wide v2, v0, Lffc;->D:J

    move-wide/from16 v34, v2

    iget-wide v2, v0, Lffc;->E:J

    move-wide/from16 v36, v2

    iget-object v2, v0, Lffc;->F:Lw0h;

    iget-object v0, v0, Lffc;->G:Lo0h;

    invoke-virtual {v14}, Lgvg;->p()Z

    move-result v3

    move-object/from16 v39, v0

    if-nez v3, :cond_3

    iget-object v3, v6, Lk2f;->a:Lpec;

    iget v3, v3, Lpec;->b:I

    invoke-virtual {v14}, Lgvg;->o()I

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
    invoke-static {v0}, Lvff;->D(Z)V

    new-instance v3, Lffc;

    move/from16 v29, p1

    move-object/from16 v38, v2

    invoke-direct/range {v3 .. v39}, Lffc;-><init>(Landroidx/media3/common/PlaybackException;ILk2f;Lpec;Lpec;ILxdc;IZLf0i;Lgvg;ILv89;FFLz50;ILhk4;Lf35;IZZIIIZZLv89;JJJLw0h;Lo0h;)V

    iput-object v3, v1, Lde9;->s:Lffc;

    iget-object v0, v1, Lde9;->c:Lae9;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lae9;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lde9;->h:Lpe9;

    iget-object v0, v0, Lpe9;->i:Lne9;

    iget-object v0, v0, Lne9;->e:Ljava/lang/Object;

    check-cast v0, Lpe9;

    iget-object v2, v0, Lpe9;->g:Lde9;

    iget-object v2, v2, Lde9;->t:Lnfc;

    invoke-virtual {v0, v2}, Lpe9;->M(Lnfc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lde9;->u()V

    return-void
.end method

.method public final Z(Lw0h;)V
    .locals 4

    invoke-virtual {p0}, Lbe9;->a()Lde9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde9;->v()V

    iget-object v1, p0, Lbe9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lde9;->s:Lffc;

    invoke-virtual {v1, p1}, Lffc;->b(Lw0h;)Lffc;

    move-result-object v1

    iput-object v1, v0, Lde9;->s:Lffc;

    iget-object v1, v0, Lde9;->c:Lae9;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lae9;->a(ZZ)V

    new-instance v1, Ln49;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Ln49;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde9;->d(Lce9;)V

    return-void
.end method

.method public final a()Lde9;
    .locals 1

    iget-object v0, p0, Lbe9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde9;

    return-object v0
.end method

.method public final c0(IZ)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lbe9;->a()Lde9;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lde9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lbe9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfc;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Lde9;->s:Lffc;

    iget-object v4, v2, Lffc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lffc;->b:I

    iget-object v6, v2, Lffc;->c:Lk2f;

    iget-object v7, v2, Lffc;->d:Lpec;

    iget-object v8, v2, Lffc;->e:Lpec;

    iget v9, v2, Lffc;->f:I

    iget-object v10, v2, Lffc;->g:Lxdc;

    iget v11, v2, Lffc;->h:I

    iget-boolean v12, v2, Lffc;->i:Z

    iget-object v14, v2, Lffc;->j:Lgvg;

    iget v15, v2, Lffc;->k:I

    iget-object v13, v2, Lffc;->l:Lf0i;

    iget-object v3, v2, Lffc;->m:Lv89;

    iget v1, v2, Lffc;->n:F

    move/from16 v17, v1

    iget v1, v2, Lffc;->o:F

    move/from16 v18, v1

    iget v1, v2, Lffc;->p:I

    move/from16 v20, v1

    iget-object v1, v2, Lffc;->q:Lz50;

    move-object/from16 v19, v1

    iget-object v1, v2, Lffc;->r:Lhk4;

    move-object/from16 v21, v1

    iget-object v1, v2, Lffc;->s:Lf35;

    move-object/from16 v22, v1

    iget-boolean v1, v2, Lffc;->v:Z

    move/from16 v25, v1

    iget v1, v2, Lffc;->w:I

    move/from16 v26, v1

    iget-boolean v1, v2, Lffc;->x:Z

    move/from16 v29, v1

    iget-boolean v1, v2, Lffc;->y:Z

    move/from16 v30, v1

    iget v1, v2, Lffc;->z:I

    move/from16 v27, v1

    iget v1, v2, Lffc;->A:I

    move/from16 v28, v1

    iget-object v1, v2, Lffc;->B:Lv89;

    move-object/from16 v23, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lffc;->C:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lffc;->D:J

    move-wide/from16 v34, v3

    iget-wide v3, v2, Lffc;->E:J

    move-object/from16 v31, v1

    iget-object v1, v2, Lffc;->F:Lw0h;

    iget-object v2, v2, Lffc;->G:Lo0h;

    invoke-virtual {v14}, Lgvg;->p()Z

    move-result v24

    move-object/from16 v38, v1

    if-nez v24, :cond_3

    iget-object v1, v6, Lk2f;->a:Lpec;

    iget v1, v1, Lpec;->b:I

    move-object/from16 v39, v2

    invoke-virtual {v14}, Lgvg;->o()I

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
    invoke-static {v1}, Lvff;->D(Z)V

    move-wide/from16 v36, v3

    new-instance v3, Lffc;

    move/from16 v24, p2

    move-object/from16 v4, v16

    move-object/from16 v16, v23

    move/from16 v23, p1

    invoke-direct/range {v3 .. v39}, Lffc;-><init>(Landroidx/media3/common/PlaybackException;ILk2f;Lpec;Lpec;ILxdc;IZLf0i;Lgvg;ILv89;FFLz50;ILhk4;Lf35;IZZIIIZZLv89;JJJLw0h;Lo0h;)V

    iput-object v3, v0, Lde9;->s:Lffc;

    iget-object v1, v0, Lde9;->c:Lae9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lae9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lde9;->h:Lpe9;

    iget-object v0, v0, Lpe9;->i:Lne9;

    iget-object v0, v0, Lne9;->e:Ljava/lang/Object;

    check-cast v0, Lpe9;

    iget-object v0, v0, Lpe9;->p:Lke9;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move/from16 v1, p1

    :goto_2
    invoke-virtual {v0, v1}, Lke9;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d0(J)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lbe9;->a()Lde9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lbe9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lde9;->s:Lffc;

    iget-object v4, v2, Lffc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lffc;->b:I

    iget-object v6, v2, Lffc;->c:Lk2f;

    iget-object v7, v2, Lffc;->d:Lpec;

    iget-object v8, v2, Lffc;->e:Lpec;

    iget v9, v2, Lffc;->f:I

    iget-object v10, v2, Lffc;->g:Lxdc;

    iget v11, v2, Lffc;->h:I

    iget-boolean v12, v2, Lffc;->i:Z

    iget-object v14, v2, Lffc;->j:Lgvg;

    iget v15, v2, Lffc;->k:I

    iget-object v13, v2, Lffc;->l:Lf0i;

    iget-object v3, v2, Lffc;->m:Lv89;

    iget v1, v2, Lffc;->n:F

    move/from16 v17, v1

    iget v1, v2, Lffc;->o:F

    move/from16 v18, v1

    iget v1, v2, Lffc;->p:I

    move/from16 v20, v1

    iget-object v1, v2, Lffc;->q:Lz50;

    move-object/from16 v19, v1

    iget-object v1, v2, Lffc;->r:Lhk4;

    move-object/from16 v21, v1

    iget-object v1, v2, Lffc;->s:Lf35;

    move-object/from16 v22, v1

    iget v1, v2, Lffc;->t:I

    move/from16 v23, v1

    iget-boolean v1, v2, Lffc;->u:Z

    move/from16 v24, v1

    iget-boolean v1, v2, Lffc;->v:Z

    move/from16 v25, v1

    iget v1, v2, Lffc;->w:I

    move/from16 v26, v1

    iget-boolean v1, v2, Lffc;->x:Z

    move/from16 v29, v1

    iget-boolean v1, v2, Lffc;->y:Z

    move/from16 v30, v1

    iget v1, v2, Lffc;->z:I

    move/from16 v27, v1

    iget v1, v2, Lffc;->A:I

    move/from16 v28, v1

    iget-object v1, v2, Lffc;->B:Lv89;

    move-object/from16 v31, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lffc;->D:J

    move-wide/from16 v34, v3

    iget-wide v3, v2, Lffc;->E:J

    move-object/from16 v32, v1

    iget-object v1, v2, Lffc;->F:Lw0h;

    iget-object v2, v2, Lffc;->G:Lo0h;

    invoke-virtual {v14}, Lgvg;->p()Z

    move-result v33

    move-object/from16 v38, v1

    if-nez v33, :cond_3

    iget-object v1, v6, Lk2f;->a:Lpec;

    iget v1, v1, Lpec;->b:I

    move-object/from16 v39, v2

    invoke-virtual {v14}, Lgvg;->o()I

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
    invoke-static {v1}, Lvff;->D(Z)V

    move-wide/from16 v36, v3

    new-instance v3, Lffc;

    move-object/from16 v4, v16

    move-object/from16 v16, v31

    move-object/from16 v31, v32

    move-wide/from16 v32, p1

    invoke-direct/range {v3 .. v39}, Lffc;-><init>(Landroidx/media3/common/PlaybackException;ILk2f;Lpec;Lpec;ILxdc;IZLf0i;Lgvg;ILv89;FFLz50;ILhk4;Lf35;IZZIIIZZLv89;JJJLw0h;Lo0h;)V

    iput-object v3, v0, Lde9;->s:Lffc;

    iget-object v1, v0, Lde9;->c:Lae9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lae9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lde9;->h:Lpe9;

    iget-object v0, v0, Lpe9;->i:Lne9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final e(Lf0i;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lbe9;->a()Lde9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lde9;->v()V

    iget-object v1, v0, Lde9;->s:Lffc;

    iget-object v3, v1, Lffc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lffc;->b:I

    iget-object v5, v1, Lffc;->c:Lk2f;

    iget-object v6, v1, Lffc;->d:Lpec;

    iget-object v7, v1, Lffc;->e:Lpec;

    iget v8, v1, Lffc;->f:I

    iget-object v9, v1, Lffc;->g:Lxdc;

    iget v10, v1, Lffc;->h:I

    iget-boolean v11, v1, Lffc;->i:Z

    iget-object v13, v1, Lffc;->j:Lgvg;

    iget v14, v1, Lffc;->k:I

    iget-object v15, v1, Lffc;->m:Lv89;

    iget v2, v1, Lffc;->n:F

    iget v12, v1, Lffc;->o:F

    move/from16 v16, v2

    iget v2, v1, Lffc;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lffc;->q:Lz50;

    move-object/from16 v18, v2

    iget-object v2, v1, Lffc;->r:Lhk4;

    move-object/from16 v20, v2

    iget-object v2, v1, Lffc;->s:Lf35;

    move-object/from16 v21, v2

    iget v2, v1, Lffc;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lffc;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lffc;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lffc;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lffc;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lffc;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lffc;->z:I

    move/from16 v26, v2

    iget v2, v1, Lffc;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lffc;->B:Lv89;

    move-object/from16 v30, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lffc;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lffc;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lffc;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lffc;->F:Lw0h;

    iget-object v1, v1, Lffc;->G:Lo0h;

    invoke-virtual {v13}, Lgvg;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_2

    iget-object v3, v5, Lk2f;->a:Lpec;

    iget v3, v3, Lpec;->b:I

    invoke-virtual {v13}, Lgvg;->o()I

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
    invoke-static {v1}, Lvff;->D(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lffc;

    move-object/from16 v3, v17

    move/from16 v17, v12

    move-object/from16 v12, p1

    invoke-direct/range {v2 .. v38}, Lffc;-><init>(Landroidx/media3/common/PlaybackException;ILk2f;Lpec;Lpec;ILxdc;IZLf0i;Lgvg;ILv89;FFLz50;ILhk4;Lf35;IZZIIIZZLv89;JJJLw0h;Lo0h;)V

    iput-object v2, v0, Lde9;->s:Lffc;

    iget-object v1, v0, Lde9;->c:Lae9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lae9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lde9;->h:Lpe9;

    iget-object v0, v0, Lpe9;->i:Lne9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final e0(ILpec;Lpec;)V
    .locals 2

    invoke-virtual {p0}, Lbe9;->a()Lde9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde9;->v()V

    iget-object v1, p0, Lbe9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lde9;->s:Lffc;

    invoke-virtual {v1, p1, p2, p3}, Lffc;->g(ILpec;Lpec;)Lffc;

    move-result-object p1

    iput-object p1, v0, Lde9;->s:Lffc;

    iget-object p1, v0, Lde9;->c:Lae9;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lae9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lde9;->h:Lpe9;

    iget-object p1, p1, Lpe9;->i:Lne9;

    iget-object p1, p1, Lne9;->e:Ljava/lang/Object;

    check-cast p1, Lpe9;

    iget-object p2, p1, Lpe9;->g:Lde9;

    iget-object p2, p2, Lde9;->t:Lnfc;

    invoke-virtual {p1, p2}, Lpe9;->M(Lnfc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string p3, "Exception in using media1 API"

    invoke-static {p2, p3, p1}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 7

    invoke-virtual {p0}, Lbe9;->a()Lde9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lde9;->v()V

    iget-object v1, v0, Lde9;->g:Lvf9;

    iget-object v1, v1, Lvf9;->d:Lm2b;

    invoke-virtual {v1}, Lm2b;->s()Ltm7;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lid9;

    invoke-virtual {v1, v4}, Lm2b;->z(Lid9;)Landroidx/media3/common/PlaybackException;

    new-instance v5, Ln49;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Ln49;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Lde9;->c(Lid9;Lce9;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f0(Lv89;)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lbe9;->a()Lde9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lbe9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lde9;->s:Lffc;

    iget-object v4, v2, Lffc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lffc;->b:I

    iget-object v6, v2, Lffc;->c:Lk2f;

    iget-object v7, v2, Lffc;->d:Lpec;

    iget-object v8, v2, Lffc;->e:Lpec;

    iget v9, v2, Lffc;->f:I

    iget-object v10, v2, Lffc;->g:Lxdc;

    iget v11, v2, Lffc;->h:I

    iget-boolean v12, v2, Lffc;->i:Z

    iget-object v14, v2, Lffc;->j:Lgvg;

    iget v15, v2, Lffc;->k:I

    iget-object v13, v2, Lffc;->l:Lf0i;

    iget-object v3, v2, Lffc;->m:Lv89;

    iget v1, v2, Lffc;->n:F

    move/from16 v17, v1

    iget v1, v2, Lffc;->o:F

    move/from16 v18, v1

    iget v1, v2, Lffc;->p:I

    move/from16 v20, v1

    iget-object v1, v2, Lffc;->q:Lz50;

    move-object/from16 v19, v1

    iget-object v1, v2, Lffc;->r:Lhk4;

    move-object/from16 v21, v1

    iget-object v1, v2, Lffc;->s:Lf35;

    move-object/from16 v22, v1

    iget v1, v2, Lffc;->t:I

    move/from16 v23, v1

    iget-boolean v1, v2, Lffc;->u:Z

    move/from16 v24, v1

    iget-boolean v1, v2, Lffc;->v:Z

    move/from16 v25, v1

    iget v1, v2, Lffc;->w:I

    move/from16 v26, v1

    iget-boolean v1, v2, Lffc;->x:Z

    move/from16 v29, v1

    iget-boolean v1, v2, Lffc;->y:Z

    move/from16 v30, v1

    iget v1, v2, Lffc;->z:I

    move/from16 v27, v1

    iget v1, v2, Lffc;->A:I

    move-object/from16 v28, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lffc;->C:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lffc;->D:J

    move-wide/from16 v34, v3

    iget-wide v3, v2, Lffc;->E:J

    move/from16 v31, v1

    iget-object v1, v2, Lffc;->F:Lw0h;

    iget-object v2, v2, Lffc;->G:Lo0h;

    invoke-virtual {v14}, Lgvg;->p()Z

    move-result v36

    move-object/from16 v38, v1

    if-nez v36, :cond_3

    iget-object v1, v6, Lk2f;->a:Lpec;

    iget v1, v1, Lpec;->b:I

    move-object/from16 v39, v2

    invoke-virtual {v14}, Lgvg;->o()I

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
    invoke-static {v1}, Lvff;->D(Z)V

    move-wide/from16 v36, v3

    new-instance v3, Lffc;

    move-object/from16 v4, v16

    move-object/from16 v16, v28

    move/from16 v28, v31

    move-object/from16 v31, p1

    invoke-direct/range {v3 .. v39}, Lffc;-><init>(Landroidx/media3/common/PlaybackException;ILk2f;Lpec;Lpec;ILxdc;IZLf0i;Lgvg;ILv89;FFLz50;ILhk4;Lf35;IZZIIIZZLv89;JJJLw0h;Lo0h;)V

    iput-object v3, v0, Lde9;->s:Lffc;

    iget-object v1, v0, Lde9;->c:Lae9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lae9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lde9;->h:Lpe9;

    iget-object v0, v0, Lpe9;->i:Lne9;

    invoke-virtual {v0}, Lne9;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(I)V
    .locals 4

    invoke-virtual {p0}, Lbe9;->a()Lde9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde9;->v()V

    iget-object v1, p0, Lbe9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lde9;->s:Lffc;

    iget-boolean v2, v1, Lffc;->v:Z

    iget v3, v1, Lffc;->w:I

    invoke-virtual {v1, v3, p1, v2}, Lffc;->c(IIZ)Lffc;

    move-result-object p1

    iput-object p1, v0, Lde9;->s:Lffc;

    iget-object p1, v0, Lde9;->c:Lae9;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lae9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lde9;->h:Lpe9;

    iget-object p1, p1, Lpe9;->i:Lne9;

    iget-object p1, p1, Lne9;->e:Ljava/lang/Object;

    check-cast p1, Lpe9;

    iget-object v0, p1, Lpe9;->g:Lde9;

    iget-object v0, v0, Lde9;->t:Lnfc;

    invoke-virtual {p1, v0}, Lpe9;->M(Lnfc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g0(Lv89;)V
    .locals 3

    invoke-virtual {p0}, Lbe9;->a()Lde9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lde9;->v()V

    iget-object v1, v0, Lde9;->s:Lffc;

    invoke-virtual {v1, p1}, Lffc;->f(Lv89;)Lffc;

    move-result-object v1

    iput-object v1, v0, Lde9;->s:Lffc;

    iget-object v1, v0, Lde9;->c:Lae9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lae9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lde9;->h:Lpe9;

    iget-object v0, v0, Lpe9;->i:Lne9;

    invoke-virtual {v0, p1}, Lne9;->m(Lv89;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h0(J)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lbe9;->a()Lde9;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde9;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lbe9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfc;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lde9;->s:Lffc;

    iget-object v4, v2, Lffc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lffc;->b:I

    iget-object v6, v2, Lffc;->c:Lk2f;

    iget-object v7, v2, Lffc;->d:Lpec;

    iget-object v8, v2, Lffc;->e:Lpec;

    iget v9, v2, Lffc;->f:I

    iget-object v10, v2, Lffc;->g:Lxdc;

    iget v11, v2, Lffc;->h:I

    iget-boolean v12, v2, Lffc;->i:Z

    iget-object v14, v2, Lffc;->j:Lgvg;

    iget v15, v2, Lffc;->k:I

    iget-object v13, v2, Lffc;->l:Lf0i;

    iget-object v3, v2, Lffc;->m:Lv89;

    iget v1, v2, Lffc;->n:F

    move/from16 v17, v1

    iget v1, v2, Lffc;->o:F

    move/from16 v18, v1

    iget v1, v2, Lffc;->p:I

    move/from16 v20, v1

    iget-object v1, v2, Lffc;->q:Lz50;

    move-object/from16 v19, v1

    iget-object v1, v2, Lffc;->r:Lhk4;

    move-object/from16 v21, v1

    iget-object v1, v2, Lffc;->s:Lf35;

    move-object/from16 v22, v1

    iget v1, v2, Lffc;->t:I

    move/from16 v23, v1

    iget-boolean v1, v2, Lffc;->u:Z

    move/from16 v24, v1

    iget-boolean v1, v2, Lffc;->v:Z

    move/from16 v25, v1

    iget v1, v2, Lffc;->w:I

    move/from16 v26, v1

    iget-boolean v1, v2, Lffc;->x:Z

    move/from16 v29, v1

    iget-boolean v1, v2, Lffc;->y:Z

    move/from16 v30, v1

    iget v1, v2, Lffc;->z:I

    move/from16 v27, v1

    iget v1, v2, Lffc;->A:I

    move/from16 v28, v1

    iget-object v1, v2, Lffc;->B:Lv89;

    move-object/from16 v31, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lffc;->C:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lffc;->E:J

    move-object/from16 v34, v1

    iget-object v1, v2, Lffc;->F:Lw0h;

    iget-object v2, v2, Lffc;->G:Lo0h;

    invoke-virtual {v14}, Lgvg;->p()Z

    move-result v35

    move-object/from16 v38, v1

    if-nez v35, :cond_3

    iget-object v1, v6, Lk2f;->a:Lpec;

    iget v1, v1, Lpec;->b:I

    move-object/from16 v39, v2

    invoke-virtual {v14}, Lgvg;->o()I

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
    invoke-static {v1}, Lvff;->D(Z)V

    move-wide/from16 v36, v3

    new-instance v3, Lffc;

    move-object/from16 v4, v16

    move-object/from16 v16, v31

    move-object/from16 v31, v34

    move-wide/from16 v34, p1

    invoke-direct/range {v3 .. v39}, Lffc;-><init>(Landroidx/media3/common/PlaybackException;ILk2f;Lpec;Lpec;ILxdc;IZLf0i;Lgvg;ILv89;FFLz50;ILhk4;Lf35;IZZIIIZZLv89;JJJLw0h;Lo0h;)V

    iput-object v3, v0, Lde9;->s:Lffc;

    iget-object v1, v0, Lde9;->c:Lae9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lae9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lde9;->h:Lpe9;

    iget-object v0, v0, Lpe9;->i:Lne9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final j0(Lgvg;I)V
    .locals 3

    invoke-virtual {p0}, Lbe9;->a()Lde9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde9;->v()V

    iget-object v1, p0, Lbe9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lde9;->s:Lffc;

    invoke-virtual {v1}, Lnfc;->N()Lk2f;

    move-result-object v1

    invoke-virtual {v2, p1, v1, p2}, Lffc;->l(Lgvg;Lk2f;I)Lffc;

    move-result-object p2

    iput-object p2, v0, Lde9;->s:Lffc;

    iget-object p2, v0, Lde9;->c:Lae9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Lae9;->a(ZZ)V

    :try_start_0
    iget-object p2, v0, Lde9;->h:Lpe9;

    iget-object p2, p2, Lpe9;->i:Lne9;

    invoke-virtual {p2, p1}, Lne9;->p(Lgvg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p2, v0, p1}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Lz50;)V
    .locals 3

    invoke-virtual {p0}, Lbe9;->a()Lde9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde9;->v()V

    iget-object v1, p0, Lbe9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lde9;->s:Lffc;

    invoke-virtual {v1, p1}, Lffc;->a(Lz50;)Lffc;

    move-result-object v1

    iput-object v1, v0, Lde9;->s:Lffc;

    iget-object v1, v0, Lde9;->c:Lae9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lae9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lde9;->h:Lpe9;

    iget-object v0, v0, Lpe9;->i:Lne9;

    iget-object v0, v0, Lne9;->e:Ljava/lang/Object;

    check-cast v0, Lpe9;

    iget-object v1, v0, Lpe9;->g:Lde9;

    iget-object v1, v1, Lde9;->t:Lnfc;

    invoke-virtual {v1}, Lnfc;->X()Lf35;

    move-result-object v1

    iget v1, v1, Lf35;->a:I

    if-nez v1, :cond_2

    iget-object v0, v0, Lpe9;->m:Lvd9;

    iget-object v0, v0, Lvd9;->b:Ljava/lang/Object;

    check-cast v0, Lqd9;

    iget-object v0, v0, Lqd9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p1}, Lz50;->c()Landroid/media/AudioAttributes;

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

    invoke-static {v0, v1, p1}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-virtual {p0}, Lbe9;->a()Lde9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde9;->v()V

    iget-object v1, p0, Lbe9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lde9;->s:Lffc;

    invoke-virtual {v1, p1}, Lffc;->h(I)Lffc;

    move-result-object v1

    iput-object v1, v0, Lde9;->s:Lffc;

    iget-object v1, v0, Lde9;->c:Lae9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lae9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lde9;->h:Lpe9;

    iget-object v0, v0, Lpe9;->i:Lne9;

    invoke-virtual {v0, p1}, Lne9;->n(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Lo0h;)V
    .locals 3

    invoke-virtual {p0}, Lbe9;->a()Lde9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde9;->v()V

    iget-object v1, p0, Lbe9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lde9;->s:Lffc;

    invoke-virtual {v1, p1}, Lffc;->m(Lo0h;)Lffc;

    move-result-object v1

    iput-object v1, v0, Lde9;->s:Lffc;

    iget-object v1, v0, Lde9;->c:Lae9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lae9;->a(ZZ)V

    new-instance v1, Ln49;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, Ln49;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde9;->d(Lce9;)V

    return-void
.end method

.method public final v(Z)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lbe9;->a()Lde9;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lde9;->v()V

    move-object/from16 v2, p0

    iget-object v0, v2, Lbe9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfc;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lde9;->s:Lffc;

    iget-object v4, v0, Lffc;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v0, Lffc;->b:I

    iget-object v6, v0, Lffc;->c:Lk2f;

    iget-object v7, v0, Lffc;->d:Lpec;

    iget-object v8, v0, Lffc;->e:Lpec;

    iget v9, v0, Lffc;->f:I

    iget-object v10, v0, Lffc;->g:Lxdc;

    iget v11, v0, Lffc;->h:I

    iget-boolean v12, v0, Lffc;->i:Z

    iget-object v14, v0, Lffc;->j:Lgvg;

    iget v15, v0, Lffc;->k:I

    iget-object v13, v0, Lffc;->l:Lf0i;

    iget-object v3, v0, Lffc;->m:Lv89;

    iget v2, v0, Lffc;->n:F

    move/from16 v17, v2

    iget v2, v0, Lffc;->o:F

    move/from16 v18, v2

    iget v2, v0, Lffc;->p:I

    move/from16 v20, v2

    iget-object v2, v0, Lffc;->q:Lz50;

    move-object/from16 v19, v2

    iget-object v2, v0, Lffc;->r:Lhk4;

    move-object/from16 v21, v2

    iget-object v2, v0, Lffc;->s:Lf35;

    move-object/from16 v22, v2

    iget v2, v0, Lffc;->t:I

    move/from16 v23, v2

    iget-boolean v2, v0, Lffc;->u:Z

    move/from16 v24, v2

    iget-boolean v2, v0, Lffc;->v:Z

    move/from16 v25, v2

    iget v2, v0, Lffc;->w:I

    move/from16 v26, v2

    iget-boolean v2, v0, Lffc;->x:Z

    move/from16 v29, v2

    iget v2, v0, Lffc;->z:I

    move/from16 v27, v2

    iget v2, v0, Lffc;->A:I

    move/from16 v28, v2

    iget-object v2, v0, Lffc;->B:Lv89;

    move-object/from16 v31, v2

    move-object/from16 v16, v3

    iget-wide v2, v0, Lffc;->C:J

    move-wide/from16 v32, v2

    iget-wide v2, v0, Lffc;->D:J

    move-wide/from16 v34, v2

    iget-wide v2, v0, Lffc;->E:J

    move-wide/from16 v36, v2

    iget-object v2, v0, Lffc;->F:Lw0h;

    iget-object v0, v0, Lffc;->G:Lo0h;

    invoke-virtual {v14}, Lgvg;->p()Z

    move-result v3

    move-object/from16 v39, v0

    if-nez v3, :cond_3

    iget-object v3, v6, Lk2f;->a:Lpec;

    iget v3, v3, Lpec;->b:I

    invoke-virtual {v14}, Lgvg;->o()I

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
    invoke-static {v0}, Lvff;->D(Z)V

    new-instance v3, Lffc;

    move/from16 v30, p1

    move-object/from16 v38, v2

    invoke-direct/range {v3 .. v39}, Lffc;-><init>(Landroidx/media3/common/PlaybackException;ILk2f;Lpec;Lpec;ILxdc;IZLf0i;Lgvg;ILv89;FFLz50;ILhk4;Lf35;IZZIIIZZLv89;JJJLw0h;Lo0h;)V

    iput-object v3, v1, Lde9;->s:Lffc;

    iget-object v0, v1, Lde9;->c:Lae9;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lae9;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lde9;->h:Lpe9;

    iget-object v0, v0, Lpe9;->i:Lne9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lde9;->u()V

    return-void
.end method
