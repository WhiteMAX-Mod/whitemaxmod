.class public abstract Lwrl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lswg;Lzyg;)Lhyg;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lswg;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Lswg;->b:Ljava/lang/String;

    :cond_0
    new-instance v2, Lk40;

    invoke-direct {v2}, Lk40;-><init>()V

    sget-object v3, Lw50;->d:Lw50;

    iput-object v3, v2, Lk40;->a:Lw50;

    iget v3, v0, Lswg;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lk40;->f:Ljava/lang/Integer;

    iget v3, v0, Lswg;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lk40;->g:Ljava/lang/Integer;

    iput-object v1, v2, Lk40;->c:Ljava/lang/String;

    iget v8, v0, Lswg;->f:I

    iget-wide v9, v0, Lswg;->i:J

    iget-wide v3, v0, Lswg;->e:J

    invoke-virtual {v2}, Lk40;->a()Ll40;

    move-result-object v12

    iget-wide v0, v0, Lswg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const-wide v5, 0x7fffffffffffffffL

    and-long/2addr v5, v0

    new-instance v0, Lhyg;

    long-to-int v11, v3

    const/16 v19, 0x0

    const/16 v20, 0x900

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x3

    move-wide v13, v5

    move-object/from16 v7, p1

    move-object v4, v0

    invoke-direct/range {v4 .. v20}, Lhyg;-><init>(JLazg;IJILl40;JLk1h;Lu8b;Ljava/lang/Long;III)V

    return-object v4
.end method

.method public static final b(Lrwg;)Lku5;
    .locals 10

    new-instance v0, Lku5;

    iget-wide v1, p0, Lrwg;->b:J

    iget v3, p0, Lrwg;->d:I

    iget v4, p0, Lrwg;->e:F

    iget-object v5, p0, Lrwg;->f:Ljava/util/List;

    new-instance v6, Landroid/graphics/Rect;

    iget v7, p0, Lrwg;->g:I

    iget v8, p0, Lrwg;->h:I

    iget v9, p0, Lrwg;->i:I

    iget p0, p0, Lrwg;->j:I

    invoke-direct {v6, v7, v8, v9, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct/range {v0 .. v6}, Lku5;-><init>(JIFLjava/util/List;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static final c(Lxwg;)Li6a;
    .locals 7

    new-instance v0, Li6a;

    iget v1, p0, Lxwg;->b:F

    iget v2, p0, Lxwg;->c:F

    iget v3, p0, Lxwg;->d:F

    iget v4, p0, Lxwg;->e:F

    iget v5, p0, Lxwg;->f:F

    iget v6, p0, Lxwg;->g:F

    invoke-direct/range {v0 .. v6}, Li6a;-><init>(FFFFFF)V

    return-object v0
.end method

.method public static final d(Ljxg;)Ltmh;
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Ljxg;->a:J

    iget-object v3, v0, Ljxg;->d:Ljava/lang/String;

    invoke-static {v3}, Lv0h;->v(Ljava/lang/String;)I

    move-result v3

    iget v4, v0, Ljxg;->e:I

    iget v5, v0, Ljxg;->f:I

    iget-object v6, v0, Ljxg;->g:Ljava/lang/String;

    iget-object v7, v0, Ljxg;->h:Ljava/lang/String;

    invoke-static {v7}, Lv0h;->w(Ljava/lang/String;)I

    move-result v7

    iget v8, v0, Ljxg;->i:I

    iget v9, v0, Ljxg;->j:F

    iget v10, v0, Ljxg;->k:F

    iget v11, v0, Ljxg;->l:F

    iget v12, v0, Ljxg;->m:F

    iget-object v13, v0, Ljxg;->n:Ljava/lang/Float;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    iget-object v15, v0, Ljxg;->o:Ljava/lang/Float;

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    iget-object v14, v0, Ljxg;->p:Ljava/lang/Float;

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    iget-object v0, v0, Ljxg;->q:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move-wide/from16 v16, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v13, v15, v14, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v1

    const/4 v13, 0x0

    :goto_0
    new-instance v0, Ltmh;

    move-wide/from16 v1, v16

    invoke-direct/range {v0 .. v13}, Ltmh;-><init>(JIIILjava/lang/String;IIFFFFLandroid/graphics/RectF;)V

    return-object v0
.end method

.method public static e(Lnb;)Z
    .locals 5

    const-string v0, "Illegal thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget-object v1, Lii5;->c:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ThreadLocal;

    if-eqz v3, :cond_2

    new-instance v3, Lii5;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ThreadLocal;

    invoke-direct {v3, v1}, Lii5;-><init>(Ljava/lang/ThreadLocal;)V

    iget-object v4, v3, Lii5;->b:Landroid/os/Looper;

    :try_start_0
    invoke-virtual {p0, v3}, Lnb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {p0, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return v2

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {v1, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, v3, Lii5;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw p0

    :cond_2
    return v2
.end method
