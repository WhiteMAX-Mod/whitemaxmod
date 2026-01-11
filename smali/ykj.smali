.class public abstract Lykj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj6e;)V
    .locals 4

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v0

    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-interface {p0, v1}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Lo6e;->r0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Lo6e;->a0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lee8;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lw6j;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v0

    invoke-virtual {v0, v3}, Lee8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    :goto_1
    move-object v1, v0

    check-cast v1, Lce8;

    invoke-virtual {v1}, Lce8;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lce8;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "room_fts_content_sync_"

    invoke-static {v1, v2, v3}, Lqyf;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lw6j;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final b(Lj6e;)V
    .locals 2

    const-string v0, "PRAGMA foreign_key_check(`messages`)"

    invoke-interface {p0, v0}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lo6e;->r0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lw6j;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lzkj;->a(Lo6e;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/database/SQLException;

    invoke-direct {v1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lw6j;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final c(Le1e;ZLl84;)Lrb4;
    .locals 2

    invoke-virtual {p0}, Le1e;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lrb4;

    move-result-object p2

    sget-object v0, Lisg;->c:Lchf;

    invoke-interface {p2, v0}, Lrb4;->get(Lqb4;)Lpb4;

    move-result-object p2

    check-cast p2, Lisg;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lisg;->a:Lm84;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Le1e;->i()Lrb4;

    move-result-object v0

    invoke-interface {v0, p2}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    iget-object p0, p0, Le1e;->b:Lrb4;

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    return-object p0

    :cond_3
    invoke-virtual {p0}, Le1e;->i()Lrb4;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Le1e;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p0

    :goto_1
    invoke-interface {v1}, Lac4;->getCoroutineContext()Lrb4;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Le1e;ZZLoq6;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Le1e;->a()V

    invoke-virtual {p0}, Le1e;->b()V

    new-instance v0, Lfg4;

    const/4 v3, 0x0

    move-object v2, p0

    move v5, p1

    move v4, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lfg4;-><init>(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)V

    invoke-static {v0}, Lfmj;->a(Lcr6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Loq6;Le1e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Le1e;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lig4;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lig4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1, p2}, Lxlj;->b(Loq6;Le1e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p1, Le1e;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lac4;->getCoroutineContext()Lrb4;

    move-result-object v0

    new-instance v2, Llg4;

    invoke-direct {v2, p0, p1, v1}, Llg4;-><init>(Loq6;Le1e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p2}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p2

    instance-of v1, v0, Lng4;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lng4;

    iget v2, v1, Lng4;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lng4;->s0:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lng4;

    invoke-direct {v1, v0}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lng4;->Z:Ljava/lang/Object;

    iget v1, v6, Lng4;->s0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x1

    sget-object v8, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v6, Lng4;->Y:Z

    iget-boolean v1, v6, Lng4;->X:Z

    iget-object v3, v6, Lng4;->o:Loq6;

    iget-object v4, v6, Lng4;->d:Le1e;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    move v14, p0

    move v13, v1

    move-object v10, v3

    move-object v11, v4

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Le1e;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Le1e;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Le1e;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lpg4;

    const/4 v3, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lpg4;-><init>(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)V

    move-object p0, v0

    move-object v0, v2

    iput v7, v6, Lng4;->s0:I

    invoke-virtual {v0, v5, p0, v6}, Le1e;->u(ZLcr6;Ll84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    goto :goto_3

    :cond_5
    return-object p0

    :cond_6
    move-object/from16 v0, p1

    move/from16 v5, p3

    move/from16 v4, p4

    iput-object v0, v6, Lng4;->d:Le1e;

    iput-object p0, v6, Lng4;->o:Loq6;

    iput-boolean v5, v6, Lng4;->X:Z

    iput-boolean v4, v6, Lng4;->Y:Z

    iput v3, v6, Lng4;->s0:I

    invoke-static {v0, v4, v6}, Lykj;->c(Le1e;ZLl84;)Lrb4;

    move-result-object v3

    if-ne v3, v8, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, p0

    move-object v11, v0

    move-object v0, v3

    move v14, v4

    move v13, v5

    :goto_2
    check-cast v0, Lrb4;

    new-instance v9, Lmg4;

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lmg4;-><init>(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)V

    const/4 p0, 0x0

    iput-object p0, v6, Lng4;->d:Le1e;

    iput-object p0, v6, Lng4;->o:Loq6;

    iput v2, v6, Lng4;->s0:I

    invoke-static {v0, v9, v6}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_8

    :goto_3
    return-object v8

    :cond_8
    return-object p0
.end method

.method public static final g(Le1e;Ll3g;Z)Landroid/database/Cursor;
    .locals 4

    invoke-virtual {p0}, Le1e;->a()V

    invoke-virtual {p0}, Le1e;->b()V

    invoke-virtual {p0}, Le1e;->h()Lh3g;

    move-result-object p0

    invoke-interface {p0}, Lh3g;->getWritableDatabase()Lf3g;

    move-result-object p0

    invoke-interface {p0, p1}, Lf3g;->u(Ll3g;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p2, :cond_8

    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    if-eqz p1, :cond_8

    move-object p1, p0

    check-cast p1, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    move-result p2

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-ge p1, p2, :cond_8

    :try_start_0
    new-instance p1, Landroid/database/MatrixCursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getType(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_3

    :cond_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_3

    :cond_4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    aput-object v2, p2, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object p1

    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    return-object p0
.end method

.method public static final h(Lm4h;)V
    .locals 2

    new-instance v0, Lnfc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lnfc;-><init>(I)V

    const/16 v1, 0x74

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    return-void
.end method
