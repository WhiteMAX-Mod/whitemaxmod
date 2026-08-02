.class public final Lew9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvc;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lgw9;Lmwc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lew9;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lew9;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final E(Z)V
    .locals 2

    invoke-virtual {p0}, Lew9;->a()Lgw9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgw9;->v()V

    iget-object p0, p0, Lew9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwc;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lgw9;->s:Lfwc;

    invoke-virtual {p0, p1}, Lfwc;->j(Z)Lfwc;

    move-result-object p0

    iput-object p0, v0, Lgw9;->s:Lfwc;

    iget-object p0, v0, Lgw9;->c:Ldw9;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Ldw9;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lgw9;->h:Lrw9;

    iget-object p0, p0, Lrw9;->i:Lpw9;

    invoke-virtual {p0, p1}, Lpw9;->o(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I(IZ)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lew9;->a()Lgw9;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lgw9;->v()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lew9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwc;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, v0, Lgw9;->s:Lfwc;

    iget-object v3, v1, Lfwc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lfwc;->b:I

    iget-object v5, v1, Lfwc;->c:Lbdf;

    iget-object v6, v1, Lfwc;->d:Lmvc;

    iget-object v7, v1, Lfwc;->e:Lmvc;

    iget v8, v1, Lfwc;->f:I

    iget-object v9, v1, Lfwc;->g:Luuc;

    iget v10, v1, Lfwc;->h:I

    iget-boolean v11, v1, Lfwc;->i:Z

    iget-object v13, v1, Lfwc;->j:Lzgh;

    iget v14, v1, Lfwc;->k:I

    iget-object v12, v1, Lfwc;->l:Lzqi;

    iget-object v15, v1, Lfwc;->m:Ldt9;

    iget v2, v1, Lfwc;->n:F

    move/from16 v16, v2

    iget v2, v1, Lfwc;->o:F

    move/from16 v17, v2

    iget v2, v1, Lfwc;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lfwc;->q:Ld70;

    move-object/from16 v18, v2

    iget-object v2, v1, Lfwc;->r:Lnv4;

    move-object/from16 v20, v2

    iget-object v2, v1, Lfwc;->s:Lwg5;

    move-object/from16 v21, v2

    iget-boolean v2, v1, Lfwc;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lfwc;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lfwc;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lfwc;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lfwc;->z:I

    move/from16 v26, v2

    iget v2, v1, Lfwc;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lfwc;->B:Ldt9;

    move-object/from16 v30, v2

    move-object/from16 v22, v3

    iget-wide v2, v1, Lfwc;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lfwc;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lfwc;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lfwc;->F:Lenh;

    iget-object v1, v1, Lfwc;->G:Lumh;

    invoke-virtual {v13}, Lzgh;->p()Z

    move-result v3

    const/16 v39, 0x0

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lbdf;->a:Lmvc;

    iget v3, v3, Lmvc;->b:I

    invoke-virtual {v13}, Lzgh;->o()I

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
    invoke-static {v1}, Lxbk;->G(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lfwc;

    move/from16 v23, p2

    move-object/from16 v3, v22

    move/from16 v22, p1

    invoke-direct/range {v2 .. v38}, Lfwc;-><init>(Landroidx/media3/common/PlaybackException;ILbdf;Lmvc;Lmvc;ILuuc;IZLzqi;Lzgh;ILdt9;FFLd70;ILnv4;Lwg5;IZZIIIZZLdt9;JJJLenh;Lumh;)V

    iput-object v2, v0, Lgw9;->s:Lfwc;

    iget-object v1, v0, Lgw9;->c:Ldw9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ldw9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lgw9;->h:Lrw9;

    iget-object v0, v0, Lrw9;->i:Lpw9;

    iget-object v0, v0, Lpw9;->e:Ljava/lang/Object;

    check-cast v0, Lrw9;

    iget-object v0, v0, Lrw9;->p:Lnw9;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    move/from16 v1, v39

    goto :goto_2

    :cond_4
    move/from16 v1, p1

    :goto_2
    invoke-virtual {v0, v1}, Lnw9;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final J(J)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lew9;->a()Lgw9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgw9;->v()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lew9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lgw9;->s:Lfwc;

    iget-object v3, v1, Lfwc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lfwc;->b:I

    iget-object v5, v1, Lfwc;->c:Lbdf;

    iget-object v6, v1, Lfwc;->d:Lmvc;

    iget-object v7, v1, Lfwc;->e:Lmvc;

    iget v8, v1, Lfwc;->f:I

    iget-object v9, v1, Lfwc;->g:Luuc;

    iget v10, v1, Lfwc;->h:I

    iget-boolean v11, v1, Lfwc;->i:Z

    iget-object v13, v1, Lfwc;->j:Lzgh;

    iget v14, v1, Lfwc;->k:I

    iget-object v12, v1, Lfwc;->l:Lzqi;

    iget-object v15, v1, Lfwc;->m:Ldt9;

    iget v2, v1, Lfwc;->n:F

    move/from16 v16, v2

    iget v2, v1, Lfwc;->o:F

    move/from16 v17, v2

    iget v2, v1, Lfwc;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lfwc;->q:Ld70;

    move-object/from16 v18, v2

    iget-object v2, v1, Lfwc;->r:Lnv4;

    move-object/from16 v20, v2

    iget-object v2, v1, Lfwc;->s:Lwg5;

    move-object/from16 v21, v2

    iget v2, v1, Lfwc;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lfwc;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lfwc;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lfwc;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lfwc;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lfwc;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lfwc;->z:I

    move/from16 v26, v2

    iget v2, v1, Lfwc;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lfwc;->B:Ldt9;

    move-object/from16 v31, v2

    move-object/from16 v30, v3

    iget-wide v2, v1, Lfwc;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lfwc;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lfwc;->F:Lenh;

    iget-object v1, v1, Lfwc;->G:Lumh;

    invoke-virtual {v13}, Lzgh;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lbdf;->a:Lmvc;

    iget v3, v3, Lmvc;->b:I

    invoke-virtual {v13}, Lzgh;->o()I

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
    invoke-static {v1}, Lxbk;->G(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lfwc;

    move-object/from16 v3, v30

    move-object/from16 v30, v31

    move-wide/from16 v31, p1

    invoke-direct/range {v2 .. v38}, Lfwc;-><init>(Landroidx/media3/common/PlaybackException;ILbdf;Lmvc;Lmvc;ILuuc;IZLzqi;Lzgh;ILdt9;FFLd70;ILnv4;Lwg5;IZZIIIZZLdt9;JJJLenh;Lumh;)V

    iput-object v2, v0, Lgw9;->s:Lfwc;

    iget-object v1, v0, Lgw9;->c:Ldw9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ldw9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lgw9;->h:Lrw9;

    iget-object v0, v0, Lrw9;->i:Lpw9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final K(Ldt9;)V
    .locals 2

    invoke-virtual {p0}, Lew9;->a()Lgw9;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgw9;->v()V

    iget-object v0, p0, Lgw9;->s:Lfwc;

    invoke-virtual {v0, p1}, Lfwc;->f(Ldt9;)Lfwc;

    move-result-object v0

    iput-object v0, p0, Lgw9;->s:Lfwc;

    iget-object v0, p0, Lgw9;->c:Ldw9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ldw9;->a(ZZ)V

    :try_start_0
    iget-object p0, p0, Lgw9;->h:Lrw9;

    iget-object p0, p0, Lrw9;->i:Lpw9;

    invoke-virtual {p0, p1}, Lpw9;->m(Ldt9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final K0(Luuc;)V
    .locals 1

    invoke-virtual {p0}, Lew9;->a()Lgw9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgw9;->v()V

    iget-object p0, p0, Lew9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwc;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lgw9;->s:Lfwc;

    invoke-virtual {p0, p1}, Lfwc;->d(Luuc;)Lfwc;

    move-result-object p0

    iput-object p0, v0, Lgw9;->s:Lfwc;

    iget-object p0, v0, Lgw9;->c:Ldw9;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Ldw9;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lgw9;->h:Lrw9;

    iget-object p0, p0, Lrw9;->i:Lpw9;

    iget-object p0, p0, Lpw9;->e:Ljava/lang/Object;

    check-cast p0, Lrw9;

    iget-object p1, p0, Lrw9;->g:Lgw9;

    iget-object p1, p1, Lgw9;->t:Lmwc;

    invoke-virtual {p0, p1}, Lrw9;->M(Lmwc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final L0(Ljvc;)V
    .locals 1

    invoke-virtual {p0}, Lew9;->a()Lgw9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgw9;->v()V

    iget-object p0, p0, Lew9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwc;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lgw9;->f(Ljvc;)V

    return-void
.end method

.method public final N0(J)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lew9;->a()Lgw9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgw9;->v()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lew9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lgw9;->s:Lfwc;

    iget-object v3, v1, Lfwc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lfwc;->b:I

    iget-object v5, v1, Lfwc;->c:Lbdf;

    iget-object v6, v1, Lfwc;->d:Lmvc;

    iget-object v7, v1, Lfwc;->e:Lmvc;

    iget v8, v1, Lfwc;->f:I

    iget-object v9, v1, Lfwc;->g:Luuc;

    iget v10, v1, Lfwc;->h:I

    iget-boolean v11, v1, Lfwc;->i:Z

    iget-object v13, v1, Lfwc;->j:Lzgh;

    iget v14, v1, Lfwc;->k:I

    iget-object v12, v1, Lfwc;->l:Lzqi;

    iget-object v15, v1, Lfwc;->m:Ldt9;

    iget v2, v1, Lfwc;->n:F

    move/from16 v16, v2

    iget v2, v1, Lfwc;->o:F

    move/from16 v17, v2

    iget v2, v1, Lfwc;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lfwc;->q:Ld70;

    move-object/from16 v18, v2

    iget-object v2, v1, Lfwc;->r:Lnv4;

    move-object/from16 v20, v2

    iget-object v2, v1, Lfwc;->s:Lwg5;

    move-object/from16 v21, v2

    iget v2, v1, Lfwc;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lfwc;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lfwc;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lfwc;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lfwc;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lfwc;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lfwc;->z:I

    move/from16 v26, v2

    iget v2, v1, Lfwc;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lfwc;->B:Ldt9;

    move-object/from16 v31, v2

    move-object/from16 v30, v3

    iget-wide v2, v1, Lfwc;->C:J

    move-wide/from16 v32, v2

    iget-wide v2, v1, Lfwc;->D:J

    move-wide/from16 v34, v2

    iget-object v2, v1, Lfwc;->F:Lenh;

    iget-object v1, v1, Lfwc;->G:Lumh;

    invoke-virtual {v13}, Lzgh;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lbdf;->a:Lmvc;

    iget v3, v3, Lmvc;->b:I

    invoke-virtual {v13}, Lzgh;->o()I

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
    invoke-static {v1}, Lxbk;->G(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lfwc;

    move-object/from16 v3, v30

    move-object/from16 v30, v31

    move-wide/from16 v31, v32

    move-wide/from16 v33, v34

    move-wide/from16 v35, p1

    invoke-direct/range {v2 .. v38}, Lfwc;-><init>(Landroidx/media3/common/PlaybackException;ILbdf;Lmvc;Lmvc;ILuuc;IZLzqi;Lzgh;ILdt9;FFLd70;ILnv4;Lwg5;IZZIIIZZLdt9;JJJLenh;Lumh;)V

    iput-object v2, v0, Lgw9;->s:Lfwc;

    iget-object v0, v0, Lgw9;->c:Ldw9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ldw9;->a(ZZ)V

    return-void
.end method

.method public final Q(Lwg5;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lew9;->a()Lgw9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgw9;->v()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lew9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lgw9;->s:Lfwc;

    iget-object v3, v1, Lfwc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lfwc;->b:I

    iget-object v5, v1, Lfwc;->c:Lbdf;

    iget-object v6, v1, Lfwc;->d:Lmvc;

    iget-object v7, v1, Lfwc;->e:Lmvc;

    iget v8, v1, Lfwc;->f:I

    iget-object v9, v1, Lfwc;->g:Luuc;

    iget v10, v1, Lfwc;->h:I

    iget-boolean v11, v1, Lfwc;->i:Z

    iget-object v13, v1, Lfwc;->j:Lzgh;

    iget v14, v1, Lfwc;->k:I

    iget-object v12, v1, Lfwc;->l:Lzqi;

    iget-object v15, v1, Lfwc;->m:Ldt9;

    iget v2, v1, Lfwc;->n:F

    move/from16 v16, v2

    iget v2, v1, Lfwc;->o:F

    move/from16 v17, v2

    iget v2, v1, Lfwc;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lfwc;->q:Ld70;

    move-object/from16 v18, v2

    iget-object v2, v1, Lfwc;->r:Lnv4;

    move-object/from16 v20, v2

    iget v2, v1, Lfwc;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lfwc;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lfwc;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lfwc;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lfwc;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lfwc;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lfwc;->z:I

    move/from16 v26, v2

    iget v2, v1, Lfwc;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lfwc;->B:Ldt9;

    move-object/from16 v30, v2

    move-object/from16 v21, v3

    iget-wide v2, v1, Lfwc;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lfwc;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lfwc;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lfwc;->F:Lenh;

    iget-object v1, v1, Lfwc;->G:Lumh;

    invoke-virtual {v13}, Lzgh;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lbdf;->a:Lmvc;

    iget v3, v3, Lmvc;->b:I

    invoke-virtual {v13}, Lzgh;->o()I

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
    invoke-static {v1}, Lxbk;->G(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lfwc;

    move-object/from16 v3, v21

    move-object/from16 v21, p1

    invoke-direct/range {v2 .. v38}, Lfwc;-><init>(Landroidx/media3/common/PlaybackException;ILbdf;Lmvc;Lmvc;ILuuc;IZLzqi;Lzgh;ILdt9;FFLd70;ILnv4;Lwg5;IZZIIIZZLdt9;JJJLenh;Lumh;)V

    iput-object v2, v0, Lgw9;->s:Lfwc;

    iget-object v1, v0, Lgw9;->c:Ldw9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ldw9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lgw9;->h:Lrw9;

    iget-object v0, v0, Lrw9;->i:Lpw9;

    invoke-virtual {v0}, Lpw9;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final S(Ltr9;I)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lew9;->a()Lgw9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgw9;->v()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lew9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lgw9;->s:Lfwc;

    iget-object v3, v1, Lfwc;->a:Landroidx/media3/common/PlaybackException;

    iget-object v5, v1, Lfwc;->c:Lbdf;

    iget-object v6, v1, Lfwc;->d:Lmvc;

    iget-object v7, v1, Lfwc;->e:Lmvc;

    iget v8, v1, Lfwc;->f:I

    iget-object v9, v1, Lfwc;->g:Luuc;

    iget v10, v1, Lfwc;->h:I

    iget-boolean v11, v1, Lfwc;->i:Z

    iget-object v13, v1, Lfwc;->j:Lzgh;

    iget v14, v1, Lfwc;->k:I

    iget-object v12, v1, Lfwc;->l:Lzqi;

    iget-object v15, v1, Lfwc;->m:Ldt9;

    iget v2, v1, Lfwc;->n:F

    iget v4, v1, Lfwc;->o:F

    move/from16 v16, v2

    iget v2, v1, Lfwc;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lfwc;->q:Ld70;

    move-object/from16 v18, v2

    iget-object v2, v1, Lfwc;->r:Lnv4;

    move-object/from16 v20, v2

    iget-object v2, v1, Lfwc;->s:Lwg5;

    move-object/from16 v21, v2

    iget v2, v1, Lfwc;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lfwc;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lfwc;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lfwc;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lfwc;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lfwc;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lfwc;->z:I

    move/from16 v26, v2

    iget v2, v1, Lfwc;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lfwc;->B:Ldt9;

    move-object/from16 v30, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lfwc;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lfwc;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lfwc;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lfwc;->F:Lenh;

    iget-object v1, v1, Lfwc;->G:Lumh;

    invoke-virtual {v13}, Lzgh;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lbdf;->a:Lmvc;

    iget v3, v3, Lmvc;->b:I

    invoke-virtual {v13}, Lzgh;->o()I

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
    invoke-static {v1}, Lxbk;->G(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lfwc;

    move-object/from16 v3, v17

    move/from16 v17, v4

    move/from16 v4, p2

    invoke-direct/range {v2 .. v38}, Lfwc;-><init>(Landroidx/media3/common/PlaybackException;ILbdf;Lmvc;Lmvc;ILuuc;IZLzqi;Lzgh;ILdt9;FFLd70;ILnv4;Lwg5;IZZIIIZZLdt9;JJJLenh;Lumh;)V

    iput-object v2, v0, Lgw9;->s:Lfwc;

    iget-object v1, v0, Lgw9;->c:Ldw9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ldw9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lgw9;->h:Lrw9;

    iget-object v0, v0, Lrw9;->i:Lpw9;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lpw9;->k(Ltr9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final T(Landroidx/media3/common/PlaybackException;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lew9;->a()Lgw9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgw9;->v()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lew9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lgw9;->s:Lfwc;

    iget v4, v1, Lfwc;->b:I

    iget-object v5, v1, Lfwc;->c:Lbdf;

    iget-object v6, v1, Lfwc;->d:Lmvc;

    iget-object v7, v1, Lfwc;->e:Lmvc;

    iget v8, v1, Lfwc;->f:I

    iget-object v9, v1, Lfwc;->g:Luuc;

    iget v10, v1, Lfwc;->h:I

    iget-boolean v11, v1, Lfwc;->i:Z

    iget-object v13, v1, Lfwc;->j:Lzgh;

    iget v14, v1, Lfwc;->k:I

    iget-object v12, v1, Lfwc;->l:Lzqi;

    iget-object v15, v1, Lfwc;->m:Ldt9;

    iget v2, v1, Lfwc;->n:F

    iget v3, v1, Lfwc;->o:F

    move/from16 v16, v2

    iget v2, v1, Lfwc;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lfwc;->q:Ld70;

    move-object/from16 v18, v2

    iget-object v2, v1, Lfwc;->r:Lnv4;

    move-object/from16 v20, v2

    iget-object v2, v1, Lfwc;->s:Lwg5;

    move-object/from16 v21, v2

    iget v2, v1, Lfwc;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lfwc;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lfwc;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lfwc;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lfwc;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lfwc;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lfwc;->z:I

    move/from16 v26, v2

    iget v2, v1, Lfwc;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lfwc;->B:Ldt9;

    move-object/from16 v30, v2

    move/from16 v17, v3

    iget-wide v2, v1, Lfwc;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lfwc;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lfwc;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lfwc;->F:Lenh;

    iget-object v1, v1, Lfwc;->G:Lumh;

    invoke-virtual {v13}, Lzgh;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lbdf;->a:Lmvc;

    iget v3, v3, Lmvc;->b:I

    invoke-virtual {v13}, Lzgh;->o()I

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
    invoke-static {v1}, Lxbk;->G(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lfwc;

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v38}, Lfwc;-><init>(Landroidx/media3/common/PlaybackException;ILbdf;Lmvc;Lmvc;ILuuc;IZLzqi;Lzgh;ILdt9;FFLd70;ILnv4;Lwg5;IZZIIIZZLdt9;JJJLenh;Lumh;)V

    iput-object v2, v0, Lgw9;->s:Lfwc;

    iget-object v1, v0, Lgw9;->c:Ldw9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ldw9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lgw9;->h:Lrw9;

    iget-object v0, v0, Lrw9;->i:Lpw9;

    iget-object v0, v0, Lpw9;->e:Ljava/lang/Object;

    check-cast v0, Lrw9;

    iget-object v1, v0, Lrw9;->g:Lgw9;

    iget-object v1, v1, Lgw9;->t:Lmwc;

    invoke-virtual {v0, v1}, Lrw9;->M(Lmwc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final U(II)V
    .locals 2

    invoke-virtual {p0}, Lew9;->a()Lgw9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgw9;->v()V

    iget-object p0, p0, Lew9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwc;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p0, Lco9;

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v1}, Lco9;-><init>(III)V

    invoke-virtual {v0, p0}, Lgw9;->d(Lfw9;)V

    return-void
.end method

.method public final Y0(Z)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lew9;->a()Lgw9;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lgw9;->v()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lew9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwc;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lgw9;->s:Lfwc;

    iget-object v3, v0, Lfwc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lfwc;->b:I

    iget-object v5, v0, Lfwc;->c:Lbdf;

    iget-object v6, v0, Lfwc;->d:Lmvc;

    iget-object v7, v0, Lfwc;->e:Lmvc;

    iget v8, v0, Lfwc;->f:I

    iget-object v9, v0, Lfwc;->g:Luuc;

    iget v10, v0, Lfwc;->h:I

    iget-boolean v11, v0, Lfwc;->i:Z

    iget-object v13, v0, Lfwc;->j:Lzgh;

    iget v14, v0, Lfwc;->k:I

    iget-object v12, v0, Lfwc;->l:Lzqi;

    iget-object v15, v0, Lfwc;->m:Ldt9;

    iget v2, v0, Lfwc;->n:F

    move/from16 v16, v2

    iget v2, v0, Lfwc;->o:F

    move/from16 v17, v2

    iget v2, v0, Lfwc;->p:I

    move/from16 v19, v2

    iget-object v2, v0, Lfwc;->q:Ld70;

    move-object/from16 v18, v2

    iget-object v2, v0, Lfwc;->r:Lnv4;

    move-object/from16 v20, v2

    iget-object v2, v0, Lfwc;->s:Lwg5;

    move-object/from16 v21, v2

    iget v2, v0, Lfwc;->t:I

    move/from16 v22, v2

    iget-boolean v2, v0, Lfwc;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v0, Lfwc;->v:Z

    move/from16 v24, v2

    iget v2, v0, Lfwc;->w:I

    move/from16 v25, v2

    iget-boolean v2, v0, Lfwc;->y:Z

    move/from16 v29, v2

    iget v2, v0, Lfwc;->z:I

    move/from16 v26, v2

    iget v2, v0, Lfwc;->A:I

    move/from16 v27, v2

    iget-object v2, v0, Lfwc;->B:Ldt9;

    move-object/from16 v30, v2

    move-object/from16 v28, v3

    iget-wide v2, v0, Lfwc;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v0, Lfwc;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v0, Lfwc;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v0, Lfwc;->F:Lenh;

    iget-object v0, v0, Lfwc;->G:Lumh;

    invoke-virtual {v13}, Lzgh;->p()Z

    move-result v3

    move-object/from16 v38, v0

    if-nez v3, :cond_3

    iget-object v3, v5, Lbdf;->a:Lmvc;

    iget v3, v3, Lmvc;->b:I

    invoke-virtual {v13}, Lzgh;->o()I

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
    invoke-static {v0}, Lxbk;->G(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lfwc;

    move-object/from16 v3, v28

    move/from16 v28, p1

    invoke-direct/range {v2 .. v38}, Lfwc;-><init>(Landroidx/media3/common/PlaybackException;ILbdf;Lmvc;Lmvc;ILuuc;IZLzqi;Lzgh;ILdt9;FFLd70;ILnv4;Lwg5;IZZIIIZZLdt9;JJJLenh;Lumh;)V

    iput-object v2, v1, Lgw9;->s:Lfwc;

    iget-object v0, v1, Lgw9;->c:Ldw9;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Ldw9;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lgw9;->h:Lrw9;

    iget-object v0, v0, Lrw9;->i:Lpw9;

    iget-object v0, v0, Lpw9;->e:Ljava/lang/Object;

    check-cast v0, Lrw9;

    iget-object v2, v0, Lrw9;->g:Lgw9;

    iget-object v2, v2, Lgw9;->t:Lmwc;

    invoke-virtual {v0, v2}, Lrw9;->M(Lmwc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lgw9;->u()V

    return-void
.end method

.method public final Z(Lmvc;Lmvc;I)V
    .locals 1

    invoke-virtual {p0}, Lew9;->a()Lgw9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgw9;->v()V

    iget-object p0, p0, Lew9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwc;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lgw9;->s:Lfwc;

    invoke-virtual {p0, p1, p2, p3}, Lfwc;->g(Lmvc;Lmvc;I)Lfwc;

    move-result-object p0

    iput-object p0, v0, Lgw9;->s:Lfwc;

    iget-object p0, v0, Lgw9;->c:Ldw9;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Ldw9;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lgw9;->h:Lrw9;

    iget-object p0, p0, Lrw9;->i:Lpw9;

    iget-object p0, p0, Lpw9;->e:Ljava/lang/Object;

    check-cast p0, Lrw9;

    iget-object p1, p0, Lrw9;->g:Lgw9;

    iget-object p1, p1, Lgw9;->t:Lmwc;

    invoke-virtual {p0, p1}, Lrw9;->M(Lmwc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string p2, "Exception in using media1 API"

    invoke-static {p1, p2, p0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a()Lgw9;
    .locals 0

    iget-object p0, p0, Lew9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgw9;

    return-object p0
.end method

.method public final b0(Ld70;)V
    .locals 2

    invoke-virtual {p0}, Lew9;->a()Lgw9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgw9;->v()V

    iget-object p0, p0, Lew9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwc;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lgw9;->s:Lfwc;

    invoke-virtual {p0, p1}, Lfwc;->a(Ld70;)Lfwc;

    move-result-object p0

    iput-object p0, v0, Lgw9;->s:Lfwc;

    iget-object p0, v0, Lgw9;->c:Ldw9;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Ldw9;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lgw9;->h:Lrw9;

    iget-object p0, p0, Lrw9;->i:Lpw9;

    iget-object p0, p0, Lpw9;->e:Ljava/lang/Object;

    check-cast p0, Lrw9;

    iget-object v0, p0, Lrw9;->g:Lgw9;

    iget-object v0, v0, Lgw9;->t:Lmwc;

    invoke-virtual {v0}, Lmwc;->X()Lwg5;

    move-result-object v0

    iget v0, v0, Lwg5;->a:I

    if-nez v0, :cond_2

    iget-object p0, p0, Lrw9;->m:Lyv9;

    iget-object p0, p0, Lyv9;->b:Ljava/lang/Object;

    check-cast p0, Ltv9;

    iget-object p0, p0, Ltv9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p1}, Ld70;->c()Landroid/media/AudioAttributes;

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

    invoke-static {p1, v0, p0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lzqi;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lew9;->a()Lgw9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lgw9;->v()V

    iget-object v1, v0, Lgw9;->s:Lfwc;

    iget-object v3, v1, Lfwc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lfwc;->b:I

    iget-object v5, v1, Lfwc;->c:Lbdf;

    iget-object v6, v1, Lfwc;->d:Lmvc;

    iget-object v7, v1, Lfwc;->e:Lmvc;

    iget v8, v1, Lfwc;->f:I

    iget-object v9, v1, Lfwc;->g:Luuc;

    iget v10, v1, Lfwc;->h:I

    iget-boolean v11, v1, Lfwc;->i:Z

    iget-object v13, v1, Lfwc;->j:Lzgh;

    iget v14, v1, Lfwc;->k:I

    iget-object v15, v1, Lfwc;->m:Ldt9;

    iget v2, v1, Lfwc;->n:F

    iget v12, v1, Lfwc;->o:F

    move/from16 v16, v2

    iget v2, v1, Lfwc;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lfwc;->q:Ld70;

    move-object/from16 v18, v2

    iget-object v2, v1, Lfwc;->r:Lnv4;

    move-object/from16 v20, v2

    iget-object v2, v1, Lfwc;->s:Lwg5;

    move-object/from16 v21, v2

    iget v2, v1, Lfwc;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lfwc;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lfwc;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lfwc;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lfwc;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lfwc;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lfwc;->z:I

    move/from16 v26, v2

    iget v2, v1, Lfwc;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lfwc;->B:Ldt9;

    move-object/from16 v30, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lfwc;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lfwc;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lfwc;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lfwc;->F:Lenh;

    iget-object v1, v1, Lfwc;->G:Lumh;

    invoke-virtual {v13}, Lzgh;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_2

    iget-object v3, v5, Lbdf;->a:Lmvc;

    iget v3, v3, Lmvc;->b:I

    invoke-virtual {v13}, Lzgh;->o()I

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
    invoke-static {v1}, Lxbk;->G(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lfwc;

    move-object/from16 v3, v17

    move/from16 v17, v12

    move-object/from16 v12, p1

    invoke-direct/range {v2 .. v38}, Lfwc;-><init>(Landroidx/media3/common/PlaybackException;ILbdf;Lmvc;Lmvc;ILuuc;IZLzqi;Lzgh;ILdt9;FFLd70;ILnv4;Lwg5;IZZIIIZZLdt9;JJJLenh;Lumh;)V

    iput-object v2, v0, Lgw9;->s:Lfwc;

    iget-object v1, v0, Lgw9;->c:Ldw9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ldw9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lgw9;->h:Lrw9;

    iget-object v0, v0, Lrw9;->i:Lpw9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final e0(Lumh;)V
    .locals 2

    invoke-virtual {p0}, Lew9;->a()Lgw9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgw9;->v()V

    iget-object p0, p0, Lew9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwc;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lgw9;->s:Lfwc;

    invoke-virtual {p0, p1}, Lfwc;->m(Lumh;)Lfwc;

    move-result-object p0

    iput-object p0, v0, Lgw9;->s:Lfwc;

    iget-object p0, v0, Lgw9;->c:Ldw9;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Ldw9;->a(ZZ)V

    new-instance p0, Lia9;

    const/16 v1, 0xf

    invoke-direct {p0, v1, p1}, Lia9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lgw9;->d(Lfw9;)V

    return-void
.end method

.method public final f(I)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lew9;->a()Lgw9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgw9;->v()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lew9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lgw9;->s:Lfwc;

    iget-object v3, v1, Lfwc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lfwc;->b:I

    iget-object v5, v1, Lfwc;->c:Lbdf;

    iget-object v6, v1, Lfwc;->d:Lmvc;

    iget-object v7, v1, Lfwc;->e:Lmvc;

    iget v8, v1, Lfwc;->f:I

    iget-object v9, v1, Lfwc;->g:Luuc;

    iget v10, v1, Lfwc;->h:I

    iget-boolean v11, v1, Lfwc;->i:Z

    iget-object v13, v1, Lfwc;->j:Lzgh;

    iget v14, v1, Lfwc;->k:I

    iget-object v12, v1, Lfwc;->l:Lzqi;

    iget-object v15, v1, Lfwc;->m:Ldt9;

    iget v2, v1, Lfwc;->n:F

    move/from16 v16, v2

    iget v2, v1, Lfwc;->o:F

    move/from16 v17, v2

    iget-object v2, v1, Lfwc;->q:Ld70;

    move-object/from16 v18, v2

    iget-object v2, v1, Lfwc;->r:Lnv4;

    move-object/from16 v20, v2

    iget-object v2, v1, Lfwc;->s:Lwg5;

    move-object/from16 v21, v2

    iget v2, v1, Lfwc;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lfwc;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lfwc;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lfwc;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lfwc;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lfwc;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lfwc;->z:I

    move/from16 v26, v2

    iget v2, v1, Lfwc;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lfwc;->B:Ldt9;

    move-object/from16 v30, v2

    move-object/from16 v19, v3

    iget-wide v2, v1, Lfwc;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lfwc;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lfwc;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lfwc;->F:Lenh;

    iget-object v1, v1, Lfwc;->G:Lumh;

    invoke-virtual {v13}, Lzgh;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lbdf;->a:Lmvc;

    iget v3, v3, Lmvc;->b:I

    invoke-virtual {v13}, Lzgh;->o()I

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
    invoke-static {v1}, Lxbk;->G(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lfwc;

    move-object/from16 v3, v19

    move/from16 v19, p1

    invoke-direct/range {v2 .. v38}, Lfwc;-><init>(Landroidx/media3/common/PlaybackException;ILbdf;Lmvc;Lmvc;ILuuc;IZLzqi;Lzgh;ILdt9;FFLd70;ILnv4;Lwg5;IZZIIIZZLdt9;JJJLenh;Lumh;)V

    iput-object v2, v0, Lgw9;->s:Lfwc;

    iget-object v1, v0, Lgw9;->c:Ldw9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ldw9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lgw9;->h:Lrw9;

    iget-object v0, v0, Lrw9;->i:Lpw9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final g()V
    .locals 6

    invoke-virtual {p0}, Lew9;->a()Lgw9;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lgw9;->v()V

    iget-object v0, p0, Lgw9;->g:Lvx9;

    iget-object v0, v0, Lvx9;->d:Laob;

    invoke-virtual {v0}, Laob;->x()Lu38;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llv9;

    invoke-virtual {v0, v3}, Laob;->G(Llv9;)Landroidx/media3/common/PlaybackException;

    new-instance v4, Lia9;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lia9;-><init>(I)V

    invoke-virtual {p0, v3, v4}, Lgw9;->c(Llv9;Lfw9;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final g0(Z)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lew9;->a()Lgw9;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lgw9;->v()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lew9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwc;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lgw9;->s:Lfwc;

    iget-object v3, v0, Lfwc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lfwc;->b:I

    iget-object v5, v0, Lfwc;->c:Lbdf;

    iget-object v6, v0, Lfwc;->d:Lmvc;

    iget-object v7, v0, Lfwc;->e:Lmvc;

    iget v8, v0, Lfwc;->f:I

    iget-object v9, v0, Lfwc;->g:Luuc;

    iget v10, v0, Lfwc;->h:I

    iget-boolean v11, v0, Lfwc;->i:Z

    iget-object v13, v0, Lfwc;->j:Lzgh;

    iget v14, v0, Lfwc;->k:I

    iget-object v12, v0, Lfwc;->l:Lzqi;

    iget-object v15, v0, Lfwc;->m:Ldt9;

    iget v2, v0, Lfwc;->n:F

    move/from16 v16, v2

    iget v2, v0, Lfwc;->o:F

    move/from16 v17, v2

    iget v2, v0, Lfwc;->p:I

    move/from16 v19, v2

    iget-object v2, v0, Lfwc;->q:Ld70;

    move-object/from16 v18, v2

    iget-object v2, v0, Lfwc;->r:Lnv4;

    move-object/from16 v20, v2

    iget-object v2, v0, Lfwc;->s:Lwg5;

    move-object/from16 v21, v2

    iget v2, v0, Lfwc;->t:I

    move/from16 v22, v2

    iget-boolean v2, v0, Lfwc;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v0, Lfwc;->v:Z

    move/from16 v24, v2

    iget v2, v0, Lfwc;->w:I

    move/from16 v25, v2

    iget-boolean v2, v0, Lfwc;->x:Z

    move/from16 v28, v2

    iget v2, v0, Lfwc;->z:I

    move/from16 v26, v2

    iget v2, v0, Lfwc;->A:I

    move/from16 v27, v2

    iget-object v2, v0, Lfwc;->B:Ldt9;

    move-object/from16 v30, v2

    move-object/from16 v29, v3

    iget-wide v2, v0, Lfwc;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v0, Lfwc;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v0, Lfwc;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v0, Lfwc;->F:Lenh;

    iget-object v0, v0, Lfwc;->G:Lumh;

    invoke-virtual {v13}, Lzgh;->p()Z

    move-result v3

    move-object/from16 v38, v0

    if-nez v3, :cond_3

    iget-object v3, v5, Lbdf;->a:Lmvc;

    iget v3, v3, Lmvc;->b:I

    invoke-virtual {v13}, Lzgh;->o()I

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
    invoke-static {v0}, Lxbk;->G(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lfwc;

    move-object/from16 v3, v29

    move/from16 v29, p1

    invoke-direct/range {v2 .. v38}, Lfwc;-><init>(Landroidx/media3/common/PlaybackException;ILbdf;Lmvc;Lmvc;ILuuc;IZLzqi;Lzgh;ILdt9;FFLd70;ILnv4;Lwg5;IZZIIIZZLdt9;JJJLenh;Lumh;)V

    iput-object v2, v1, Lgw9;->s:Lfwc;

    iget-object v0, v1, Lgw9;->c:Ldw9;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Ldw9;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lgw9;->h:Lrw9;

    iget-object v0, v0, Lrw9;->i:Lpw9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lgw9;->u()V

    return-void
.end method

.method public final i0(IZ)V
    .locals 2

    invoke-virtual {p0}, Lew9;->a()Lgw9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgw9;->v()V

    iget-object p0, p0, Lew9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwc;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lgw9;->s:Lfwc;

    iget v1, p0, Lfwc;->z:I

    invoke-virtual {p0, p1, v1, p2}, Lfwc;->c(IIZ)Lfwc;

    move-result-object p0

    iput-object p0, v0, Lgw9;->s:Lfwc;

    iget-object p0, v0, Lgw9;->c:Ldw9;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Ldw9;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lgw9;->h:Lrw9;

    iget-object p0, p0, Lrw9;->i:Lpw9;

    iget-object p0, p0, Lpw9;->e:Ljava/lang/Object;

    check-cast p0, Lrw9;

    iget-object p1, p0, Lrw9;->g:Lgw9;

    iget-object p1, p1, Lgw9;->t:Lmwc;

    invoke-virtual {p0, p1}, Lrw9;->M(Lmwc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string p2, "Exception in using media1 API"

    invoke-static {p1, p2, p0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j0(F)V
    .locals 1

    invoke-virtual {p0}, Lew9;->a()Lgw9;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgw9;->v()V

    iget-object v0, p0, Lgw9;->s:Lfwc;

    invoke-virtual {v0, p1}, Lfwc;->n(F)Lfwc;

    move-result-object p1

    iput-object p1, p0, Lgw9;->s:Lfwc;

    iget-object p1, p0, Lgw9;->c:Ldw9;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Ldw9;->a(ZZ)V

    :try_start_0
    iget-object p0, p0, Lgw9;->h:Lrw9;

    iget-object p0, p0, Lrw9;->i:Lpw9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final k(Lnv4;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lew9;->a()Lgw9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgw9;->v()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lew9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lgw9;->s:Lfwc;

    iget-object v3, v1, Lfwc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lfwc;->b:I

    iget-object v5, v1, Lfwc;->c:Lbdf;

    iget-object v6, v1, Lfwc;->d:Lmvc;

    iget-object v7, v1, Lfwc;->e:Lmvc;

    iget v8, v1, Lfwc;->f:I

    iget-object v9, v1, Lfwc;->g:Luuc;

    iget v10, v1, Lfwc;->h:I

    iget-boolean v11, v1, Lfwc;->i:Z

    iget-object v13, v1, Lfwc;->j:Lzgh;

    iget v14, v1, Lfwc;->k:I

    iget-object v12, v1, Lfwc;->l:Lzqi;

    iget-object v15, v1, Lfwc;->m:Ldt9;

    iget v2, v1, Lfwc;->n:F

    move/from16 v16, v2

    iget v2, v1, Lfwc;->o:F

    move/from16 v17, v2

    iget v2, v1, Lfwc;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lfwc;->q:Ld70;

    move-object/from16 v18, v2

    iget-object v2, v1, Lfwc;->s:Lwg5;

    move-object/from16 v21, v2

    iget v2, v1, Lfwc;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lfwc;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lfwc;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lfwc;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lfwc;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lfwc;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lfwc;->z:I

    move/from16 v26, v2

    iget v2, v1, Lfwc;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lfwc;->B:Ldt9;

    move-object/from16 v30, v2

    move-object/from16 v20, v3

    iget-wide v2, v1, Lfwc;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lfwc;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lfwc;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lfwc;->F:Lenh;

    iget-object v1, v1, Lfwc;->G:Lumh;

    invoke-virtual {v13}, Lzgh;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lbdf;->a:Lmvc;

    iget v3, v3, Lmvc;->b:I

    invoke-virtual {v13}, Lzgh;->o()I

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
    invoke-static {v1}, Lxbk;->G(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lfwc;

    move-object/from16 v3, v20

    move-object/from16 v20, p1

    invoke-direct/range {v2 .. v38}, Lfwc;-><init>(Landroidx/media3/common/PlaybackException;ILbdf;Lmvc;Lmvc;ILuuc;IZLzqi;Lzgh;ILdt9;FFLd70;ILnv4;Lwg5;IZZIIIZZLdt9;JJJLenh;Lumh;)V

    iput-object v2, v0, Lgw9;->s:Lfwc;

    iget-object v0, v0, Lgw9;->c:Ldw9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ldw9;->a(ZZ)V

    return-void
.end method

.method public final l(I)V
    .locals 3

    invoke-virtual {p0}, Lew9;->a()Lgw9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgw9;->v()V

    iget-object p0, p0, Lew9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwc;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lgw9;->s:Lfwc;

    iget-boolean v1, p0, Lfwc;->v:Z

    iget v2, p0, Lfwc;->w:I

    invoke-virtual {p0, v2, p1, v1}, Lfwc;->c(IIZ)Lfwc;

    move-result-object p0

    iput-object p0, v0, Lgw9;->s:Lfwc;

    iget-object p0, v0, Lgw9;->c:Ldw9;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Ldw9;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lgw9;->h:Lrw9;

    iget-object p0, p0, Lrw9;->i:Lpw9;

    iget-object p0, p0, Lpw9;->e:Ljava/lang/Object;

    check-cast p0, Lrw9;

    iget-object p1, p0, Lrw9;->g:Lgw9;

    iget-object p1, p1, Lgw9;->t:Lmwc;

    invoke-virtual {p0, p1}, Lrw9;->M(Lmwc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lew9;->a()Lgw9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgw9;->v()V

    iget-object p0, p0, Lew9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwc;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lgw9;->s:Lfwc;

    invoke-virtual {p0, p1}, Lfwc;->h(I)Lfwc;

    move-result-object p0

    iput-object p0, v0, Lgw9;->s:Lfwc;

    iget-object p0, v0, Lgw9;->c:Ldw9;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Ldw9;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lgw9;->h:Lrw9;

    iget-object p0, p0, Lrw9;->i:Lpw9;

    invoke-virtual {p0, p1}, Lpw9;->n(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t0(Lenh;)V
    .locals 3

    invoke-virtual {p0}, Lew9;->a()Lgw9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgw9;->v()V

    iget-object p0, p0, Lew9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwc;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Lgw9;->s:Lfwc;

    invoke-virtual {p0, p1}, Lfwc;->b(Lenh;)Lfwc;

    move-result-object p0

    iput-object p0, v0, Lgw9;->s:Lfwc;

    iget-object p0, v0, Lgw9;->c:Ldw9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ldw9;->a(ZZ)V

    new-instance p0, Lia9;

    const/16 v1, 0xd

    invoke-direct {p0, v1, p1}, Lia9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lgw9;->d(Lfw9;)V

    return-void
.end method

.method public final w0(Ldt9;)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lew9;->a()Lgw9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgw9;->v()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lew9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lgw9;->s:Lfwc;

    iget-object v3, v1, Lfwc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lfwc;->b:I

    iget-object v5, v1, Lfwc;->c:Lbdf;

    iget-object v6, v1, Lfwc;->d:Lmvc;

    iget-object v7, v1, Lfwc;->e:Lmvc;

    iget v8, v1, Lfwc;->f:I

    iget-object v9, v1, Lfwc;->g:Luuc;

    iget v10, v1, Lfwc;->h:I

    iget-boolean v11, v1, Lfwc;->i:Z

    iget-object v13, v1, Lfwc;->j:Lzgh;

    iget v14, v1, Lfwc;->k:I

    iget-object v12, v1, Lfwc;->l:Lzqi;

    iget-object v15, v1, Lfwc;->m:Ldt9;

    iget v2, v1, Lfwc;->n:F

    move/from16 v16, v2

    iget v2, v1, Lfwc;->o:F

    move/from16 v17, v2

    iget v2, v1, Lfwc;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lfwc;->q:Ld70;

    move-object/from16 v18, v2

    iget-object v2, v1, Lfwc;->r:Lnv4;

    move-object/from16 v20, v2

    iget-object v2, v1, Lfwc;->s:Lwg5;

    move-object/from16 v21, v2

    iget v2, v1, Lfwc;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lfwc;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lfwc;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lfwc;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lfwc;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lfwc;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lfwc;->z:I

    move/from16 v26, v2

    iget v2, v1, Lfwc;->A:I

    move/from16 v30, v2

    move-object/from16 v27, v3

    iget-wide v2, v1, Lfwc;->C:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lfwc;->D:J

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lfwc;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lfwc;->F:Lenh;

    iget-object v1, v1, Lfwc;->G:Lumh;

    invoke-virtual {v13}, Lzgh;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lbdf;->a:Lmvc;

    iget v3, v3, Lmvc;->b:I

    invoke-virtual {v13}, Lzgh;->o()I

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
    invoke-static {v1}, Lxbk;->G(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lfwc;

    move-object/from16 v3, v27

    move/from16 v27, v30

    move-object/from16 v30, p1

    invoke-direct/range {v2 .. v38}, Lfwc;-><init>(Landroidx/media3/common/PlaybackException;ILbdf;Lmvc;Lmvc;ILuuc;IZLzqi;Lzgh;ILdt9;FFLd70;ILnv4;Lwg5;IZZIIIZZLdt9;JJJLenh;Lumh;)V

    iput-object v2, v0, Lgw9;->s:Lfwc;

    iget-object v1, v0, Lgw9;->c:Ldw9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ldw9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lgw9;->h:Lrw9;

    iget-object v0, v0, Lrw9;->i:Lpw9;

    invoke-virtual {v0}, Lpw9;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x0(J)V
    .locals 39

    invoke-virtual/range {p0 .. p0}, Lew9;->a()Lgw9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgw9;->v()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lew9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwc;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lgw9;->s:Lfwc;

    iget-object v3, v1, Lfwc;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lfwc;->b:I

    iget-object v5, v1, Lfwc;->c:Lbdf;

    iget-object v6, v1, Lfwc;->d:Lmvc;

    iget-object v7, v1, Lfwc;->e:Lmvc;

    iget v8, v1, Lfwc;->f:I

    iget-object v9, v1, Lfwc;->g:Luuc;

    iget v10, v1, Lfwc;->h:I

    iget-boolean v11, v1, Lfwc;->i:Z

    iget-object v13, v1, Lfwc;->j:Lzgh;

    iget v14, v1, Lfwc;->k:I

    iget-object v12, v1, Lfwc;->l:Lzqi;

    iget-object v15, v1, Lfwc;->m:Ldt9;

    iget v2, v1, Lfwc;->n:F

    move/from16 v16, v2

    iget v2, v1, Lfwc;->o:F

    move/from16 v17, v2

    iget v2, v1, Lfwc;->p:I

    move/from16 v19, v2

    iget-object v2, v1, Lfwc;->q:Ld70;

    move-object/from16 v18, v2

    iget-object v2, v1, Lfwc;->r:Lnv4;

    move-object/from16 v20, v2

    iget-object v2, v1, Lfwc;->s:Lwg5;

    move-object/from16 v21, v2

    iget v2, v1, Lfwc;->t:I

    move/from16 v22, v2

    iget-boolean v2, v1, Lfwc;->u:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lfwc;->v:Z

    move/from16 v24, v2

    iget v2, v1, Lfwc;->w:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lfwc;->x:Z

    move/from16 v28, v2

    iget-boolean v2, v1, Lfwc;->y:Z

    move/from16 v29, v2

    iget v2, v1, Lfwc;->z:I

    move/from16 v26, v2

    iget v2, v1, Lfwc;->A:I

    move/from16 v27, v2

    iget-object v2, v1, Lfwc;->B:Ldt9;

    move-object/from16 v31, v2

    move-object/from16 v30, v3

    iget-wide v2, v1, Lfwc;->C:J

    move-wide/from16 v32, v2

    iget-wide v2, v1, Lfwc;->E:J

    move-wide/from16 v35, v2

    iget-object v2, v1, Lfwc;->F:Lenh;

    iget-object v1, v1, Lfwc;->G:Lumh;

    invoke-virtual {v13}, Lzgh;->p()Z

    move-result v3

    move-object/from16 v38, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lbdf;->a:Lmvc;

    iget v3, v3, Lmvc;->b:I

    invoke-virtual {v13}, Lzgh;->o()I

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
    invoke-static {v1}, Lxbk;->G(Z)V

    move-object/from16 v37, v2

    new-instance v2, Lfwc;

    move-object/from16 v3, v30

    move-object/from16 v30, v31

    move-wide/from16 v31, v32

    move-wide/from16 v33, p1

    invoke-direct/range {v2 .. v38}, Lfwc;-><init>(Landroidx/media3/common/PlaybackException;ILbdf;Lmvc;Lmvc;ILuuc;IZLzqi;Lzgh;ILdt9;FFLd70;ILnv4;Lwg5;IZZIIIZZLdt9;JJJLenh;Lumh;)V

    iput-object v2, v0, Lgw9;->s:Lfwc;

    iget-object v1, v0, Lgw9;->c:Ldw9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ldw9;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lgw9;->h:Lrw9;

    iget-object v0, v0, Lrw9;->i:Lpw9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final y0(Lzgh;I)V
    .locals 2

    invoke-virtual {p0}, Lew9;->a()Lgw9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgw9;->v()V

    iget-object p0, p0, Lew9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwc;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lgw9;->s:Lfwc;

    invoke-virtual {p0}, Lmwc;->N()Lbdf;

    move-result-object p0

    invoke-virtual {v1, p1, p0, p2}, Lfwc;->l(Lzgh;Lbdf;I)Lfwc;

    move-result-object p0

    iput-object p0, v0, Lgw9;->s:Lfwc;

    iget-object p0, v0, Lgw9;->c:Ldw9;

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2}, Ldw9;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Lgw9;->h:Lrw9;

    iget-object p0, p0, Lrw9;->i:Lpw9;

    invoke-virtual {p0, p1}, Lpw9;->p(Lzgh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string p2, "Exception in using media1 API"

    invoke-static {p1, p2, p0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(I)V
    .locals 3

    invoke-virtual {p0}, Lew9;->a()Lgw9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgw9;->v()V

    iget-object p0, p0, Lew9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwc;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lgw9;->s:Lfwc;

    invoke-virtual {p0}, Lmwc;->m()Landroidx/media3/common/PlaybackException;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lfwc;->e(ILandroidx/media3/common/PlaybackException;)Lfwc;

    move-result-object p1

    iput-object p1, v0, Lgw9;->s:Lfwc;

    iget-object p1, v0, Lgw9;->c:Ldw9;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Ldw9;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lgw9;->h:Lrw9;

    iget-object p1, p1, Lrw9;->i:Lpw9;

    invoke-virtual {p0}, Lmwc;->m()Landroidx/media3/common/PlaybackException;

    iget-object p0, p1, Lpw9;->e:Ljava/lang/Object;

    check-cast p0, Lrw9;

    iget-object p1, p0, Lrw9;->g:Lgw9;

    iget-object p1, p1, Lgw9;->t:Lmwc;

    invoke-virtual {p0, p1}, Lrw9;->M(Lmwc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p1, v0, p0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
