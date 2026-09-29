.class public abstract Ln6m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw5k;)Lu5k;
    .locals 2

    new-instance v0, Lu80;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu80;-><init>(B)V

    iget-object v1, p0, Lw5k;->e:Ll3f;

    iget-object v1, v1, Ll3f;->a:Lg3f;

    iput-object v1, v0, Lu80;->a:Lg3f;

    iget v1, p0, Lw5k;->f:F

    iput v1, v0, Lu80;->b:F

    iget v1, p0, Lw5k;->g:F

    iput v1, v0, Lu80;->c:F

    iget-boolean v1, p0, Lw5k;->h:Z

    iput-boolean v1, v0, Lu80;->e:Z

    new-instance v1, Lc6k;

    invoke-direct {v1, v0}, Lc6k;-><init>(Lu80;)V

    new-instance v0, Lnag;

    invoke-direct {v0}, Lnag;-><init>()V

    iget-object p0, p0, Lw5k;->a:Ljava/lang/String;

    iput-object p0, v0, Lnag;->b:Ljava/lang/Object;

    iput-object v1, v0, Lnag;->c:Ljava/lang/Object;

    new-instance p0, Lu5k;

    invoke-direct {p0, v0}, Lu5k;-><init>(Lnag;)V

    return-object p0
.end method

.method public static b(Lzvf;Ltw7;Lucl;)Ltva;
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ltva;

    invoke-direct {v1}, Ltva;-><init>()V

    new-instance v2, Lqu9;

    invoke-direct {v2, p2, v0, p1, v1}, Lqu9;-><init>(Lucl;Ljava/lang/Object;Ltw7;Ltva;)V

    invoke-virtual {v1, p0, v2}, Ltva;->l(Lnu9;Lwhc;)V

    return-object v1
.end method

.method public static final c(Lt5k;Lebj;Ll3f;Lu5k;J)Lt5k;
    .locals 33

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget v2, v1, Ll3f;->g:I

    iget v3, v1, Ll3f;->h:I

    invoke-static {v2, v3}, Li39;->a(II)J

    move-result-wide v8

    iget v2, v0, Lebj;->d:I

    iget v3, v0, Lebj;->e:I

    invoke-static {v2, v3}, Li39;->a(II)J

    move-result-wide v10

    iget v12, v1, Ll3f;->i:I

    iget v13, v1, Ll3f;->d:I

    iget v14, v0, Lebj;->f:I

    iget v15, v1, Ll3f;->j:F

    iget-wide v2, v1, Ll3f;->e:J

    iget-wide v4, v0, Lebj;->b:J

    iget-wide v6, v0, Lebj;->c:J

    iget-object v0, v0, Lebj;->g:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, Ll3f;->k:Ljava/lang/Float;

    move-object/from16 v27, v0

    iget-object v0, v1, Ll3f;->l:Ljava/lang/Integer;

    move-object/from16 v28, v0

    iget-object v0, v1, Ll3f;->m:Ljava/lang/Integer;

    move-object/from16 v29, v0

    iget-object v0, v1, Ll3f;->n:Ljava/lang/Integer;

    iget-boolean v1, v1, Ll3f;->f:Z

    move-object/from16 v30, v0

    move-object/from16 v0, p3

    iget-object v0, v0, Lu5k;->b:Lc6k;

    move/from16 v16, v1

    iget v1, v0, Lc6k;->b:F

    move-wide/from16 v18, v2

    iget v2, v0, Lc6k;->c:F

    iget-boolean v0, v0, Lc6k;->e:Z

    const/16 v17, 0x0

    if-nez v16, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-static {v1, v3}, Loh5;->r(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Loh5;->r(FF)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    move/from16 v3, v17

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x2

    :goto_1
    if-eqz v3, :cond_7

    const/4 v1, 0x1

    if-eq v3, v1, :cond_6

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/16 p1, 0x0

    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    throw p1

    :cond_5
    move v3, v1

    goto :goto_2

    :cond_6
    move/from16 v3, v17

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v31, v0

    goto :goto_3

    :cond_7
    const/16 p1, 0x0

    move-object/from16 v31, p1

    :goto_3
    const/16 v32, 0x207d

    move-wide/from16 v22, v4

    const/4 v5, 0x0

    move-wide/from16 v24, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v4, p0

    move-wide/from16 v20, p4

    invoke-static/range {v4 .. v32}, Lt5k;->a(Lt5k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIIFJJJJJLjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lt5k;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lt5k;Ls24;)Z
    .locals 2

    iget-boolean v0, p0, Lt5k;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt5k;->e:Ljava/lang/String;

    invoke-static {p0}, Lga7;->l(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p1, Lrx9;

    iget-object p0, p1, Lrx9;->b1:Ln0g;

    sget-object v0, Lrx9;->e1:[Ldh9;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    invoke-virtual {p0, p1, v0}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lcom/vk/push/core/base/AsyncCallback;Ljava/lang/IllegalStateException;Lx0a;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lhg;->a(Ljava/lang/Throwable;)Lcom/vk/push/core/base/AidlResult;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/vk/push/core/base/AsyncCallback;->S(Lcom/vk/push/core/base/AidlResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error with message \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" could not be returned by ipc"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
